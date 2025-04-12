; ModuleID = 'bench/postgres/original/autovacuum.ll'
source_filename = "bench/postgres/original/autovacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%union.ListCell = type { ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.avl_dbase = type { i32, i64, i32, %struct.dlist_node }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }
%struct.AutoVacuumWorkItem = type { i32, i8, i8, i32, i32, i32 }
%struct.WorkerInfoData = type { %struct.dlist_node, i32, i32, ptr, i64, %struct.pg_atomic_flag, i8 }
%struct.pg_atomic_flag = type { i8 }

@autovacuum_start_daemon = dso_local local_unnamed_addr global i8 0, align 1
@autovacuum_work_mem = dso_local local_unnamed_addr global i32 -1, align 4
@Log_autovacuum_min_duration = dso_local local_unnamed_addr global i32 600000, align 4
@AutovacuumLauncherPid = dso_local local_unnamed_addr global i32 0, align 4
@PostmasterContext = external local_unnamed_addr global ptr, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [28 x i8] c"autovacuum launcher started\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"autovacuum.c\00", align 1
@__func__.AutoVacLauncherMain = private unnamed_addr constant [20 x i8] c"AutoVacLauncherMain\00", align 1
@PostAuthDelay = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Autovacuum Launcher\00", align 1
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
@MyProcPid = external local_unnamed_addr global i32, align 4
@AutoVacuumShmem = internal unnamed_addr global ptr null, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@got_SIGUSR2 = internal global i32 0, align 4
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@autovacuum_naptime = dso_local local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [51 x i8] c"autovacuum worker took too long to start; canceled\00", align 1
@synchronous_commit = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [19 x i8] c"synchronous_commit\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@MyWorkerInfo = internal unnamed_addr global ptr null, align 8
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [49 x i8] c"autovacuum worker started without a worker entry\00", align 1
@__func__.AutoVacWorkerMain = private unnamed_addr constant [18 x i8] c"AutoVacWorkerMain\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"autovacuum: processing database \22%s\22\00", align 1
@recentXid = internal unnamed_addr global i32 0, align 4
@recentMulti = internal unnamed_addr global i32 0, align 4
@av_storage_param_cost_delay = internal unnamed_addr global double -1.000000e+00, align 8
@vacuum_cost_delay = external local_unnamed_addr global double, align 8
@autovacuum_vac_cost_delay = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@VacuumCostDelay = external local_unnamed_addr global double, align 8
@VacuumCostLimit = external local_unnamed_addr global i32, align 4
@vacuum_cost_limit = external local_unnamed_addr global i32, align 4
@VacuumFailsafeActive = external local_unnamed_addr global i8, align 1
@VacuumCostActive = external local_unnamed_addr global i8, align 1
@VacuumCostBalance = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [110 x i8] c"Autovacuum VacuumUpdateCosts(db=%u, rel=%u, dobalance=%s, cost_limit=%d, cost_delay=%g active=%s failsafe=%s)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@__func__.VacuumUpdateCosts = private unnamed_addr constant [18 x i8] c"VacuumUpdateCosts\00", align 1
@av_storage_param_cost_limit = internal unnamed_addr global i32 -1, align 4
@autovacuum_vac_cost_limit = dso_local local_unnamed_addr global i32 0, align 4
@.str.24 = private unnamed_addr constant [33 x i8] c"nworkers_for_balance must be > 0\00", align 1
@__func__.AutoVacuumUpdateCostLimit = private unnamed_addr constant [26 x i8] c"AutoVacuumUpdateCostLimit\00", align 1
@pgstat_track_counts = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [51 x i8] c"autovacuum not started because of misconfiguration\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Enable the \22track_counts\22 option.\00", align 1
@__func__.autovac_init = private unnamed_addr constant [13 x i8] c"autovac_init\00", align 1
@autovacuum_worker_slots = dso_local local_unnamed_addr global i32 0, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"AutoVacuum Data\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@autovacuum_max_workers = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_max_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@autovacuum_vac_ins_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_vac_ins_scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@autovacuum_anl_thresh = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_anl_scale = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@autovacuum_freeze_max_age = dso_local local_unnamed_addr global i32 0, align 4
@autovacuum_multixact_freeze_max_age = dso_local local_unnamed_addr global i32 0, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@default_freeze_min_age = internal unnamed_addr global i32 0, align 4
@default_freeze_table_age = internal unnamed_addr global i32 0, align 4
@default_multixact_freeze_min_age = internal unnamed_addr global i32 0, align 4
@default_multixact_freeze_table_age = internal unnamed_addr global i32 0, align 4
@vacuum_freeze_min_age = external local_unnamed_addr global i32, align 4
@vacuum_freeze_table_age = external local_unnamed_addr global i32, align 4
@vacuum_multixact_freeze_min_age = external local_unnamed_addr global i32, align 4
@vacuum_multixact_freeze_table_age = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"TOAST to main relid map\00", align 1
@InterruptPending = external global i32, align 4
@.str.38 = private unnamed_addr constant [50 x i8] c"autovacuum: dropping orphan temp table \22%s.%s.%s\22\00", align 1
@VacuumBufferUsageLimit = external local_unnamed_addr global i32, align 4
@.str.39 = private unnamed_addr constant [18 x i8] c"Autovacuum Portal\00", align 1
@PortalContext = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [37 x i8] c"automatic vacuum of table \22%s.%s.%s\22\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"automatic analyze of table \22%s.%s.%s\22\00", align 1
@.str.42 = private unnamed_addr constant [87 x i8] c"%s: vac: %.0f (threshold %.0f), ins: %.0f (threshold %.0f), anl: %.0f (threshold %.0f)\00", align 1
@__func__.relation_needs_vacanalyze = private unnamed_addr constant [26 x i8] c"relation_needs_vacanalyze\00", align 1
@.str.43 = private unnamed_addr constant [76 x i8] c"%s: vac: %.0f (threshold %.0f), ins: (disabled), anl: %.0f (threshold %.0f)\00", align 1
@vacuum_max_eager_freeze_failure_rate = external local_unnamed_addr global double, align 8
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
define dso_local void @AutoVacLauncherMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %7) #18
  %8 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @MemoryContextDelete(ptr noundef nonnull %8) #18
  store ptr null, ptr @PostmasterContext, align 8
  br label %10

10:                                               ; preds = %9, %2
  store i32 3, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #18
  %11 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.AutoVacLauncherMain) #18
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr @PostAuthDelay, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, 1000000
  call void @pg_usleep(i64 noundef %18) #18
  br label %19

19:                                               ; preds = %16, %14
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #18
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #18
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #18
  call void @InitializeTimeouts() #18
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #18
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @avl_sigusr2_handler) #18
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #18
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #18
  call void @InitProcess() #18
  call void @BaseInit() #18
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #18
  store i32 2, ptr @Mode, align 4
  %20 = load ptr, ptr @TopMemoryContext, align 8
  %21 = call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %21, ptr @AutovacMemCxt, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 1) #19
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %37, label %23

23:                                               ; preds = %19
  store ptr null, ptr @error_context_stack, align 8
  %24 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #18
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @EmitErrorReport() #18
  call void @AbortCurrentTransaction() #18
  call void @LWLockReleaseAll() #18
  %26 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %26, align 4
  call void @UnlockBuffers() #18
  %27 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %23
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #18
  br label %29

29:                                               ; preds = %28, %23
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #18
  call void @AtEOXact_SMgr() #18
  call void @AtEOXact_Files(i1 noundef zeroext false) #18
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #18
  %30 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #18
  %31 = load ptr, ptr @AutovacMemCxt, align 8
  call void @MemoryContextReset(ptr noundef %31) #18
  store ptr null, ptr @DatabaseListCxt, align 8
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  store ptr @DatabaseList, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %32 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %33 = add i32 %32, -1
  store volatile i32 %33, ptr @InterruptHoldoffCount, align 4
  %34 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not20 = icmp eq i32 %34, 0
  br i1 %.not20, label %36, label %35

35:                                               ; preds = %29
  call fastcc void @AutoVacLauncherShutdown() #20
  unreachable

36:                                               ; preds = %29
  call void @pg_usleep(i64 noundef 1000000) #18
  br label %37

37:                                               ; preds = %36, %19
  store ptr %7, ptr @PG_exception_stack, align 8
  %38 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef 10) #18
  %39 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %42 = trunc nuw i8 %41 to i1
  %.0.i = select i1 %40, i1 %42, i1 false
  br i1 %.0.i, label %48, label %43

43:                                               ; preds = %37
  %44 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not21 = icmp eq i32 %44, 0
  br i1 %.not21, label %45, label %47

45:                                               ; preds = %43
  %46 = call fastcc i32 @do_start_worker()
  br label %47

47:                                               ; preds = %45, %43
  call void @proc_exit(i32 noundef 0) #21
  unreachable

48:                                               ; preds = %37
  %49 = load i32, ptr @MyProcPid, align 4
  %50 = load ptr, ptr @AutoVacuumShmem, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %49, ptr %51, align 8
  call fastcc void @rebuild_database_list(i32 noundef 0)
  %52 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2254 = icmp eq i32 %52, 0
  br i1 %.not2254, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48, %launch_worker.exit
  %53 = load ptr, ptr @AutoVacuumShmem, align 8
  %54 = getelementptr i8, ptr %53, i64 32
  %.val.i = load i32, ptr %54, align 8
  %55 = load i32, ptr @autovacuum_worker_slots, align 4
  %56 = load i32, ptr @autovacuum_max_workers, align 4
  %57 = sub i32 %55, %56
  %58 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %59 = icmp sgt i32 %.val.i, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %.lr.ph
  %61 = load i32, ptr @autovacuum_naptime, align 4
  %62 = sext i32 %61 to i64
  br label %78

63:                                               ; preds = %.lr.ph
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %65 = icmp eq ptr %64, null
  %66 = icmp eq ptr %64, @DatabaseList
  %spec.select.i.i = or i1 %65, %66
  br i1 %spec.select.i.i, label %75, label %67

67:                                               ; preds = %63
  %68 = call i64 @GetCurrentTimestamp() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %69 = load ptr, ptr @DatabaseList, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %71 = load i64, ptr %70, align 8
  call void @TimestampDifference(i64 noundef %68, i64 noundef %71, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %72 = load i64, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  br label %78

75:                                               ; preds = %63
  %76 = load i32, ptr @autovacuum_naptime, align 4
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %75, %67, %60
  %.sroa.13.0 = phi i64 [ 0, %75 ], [ %74, %67 ], [ 0, %60 ]
  %.sroa.0.0 = phi i64 [ %77, %75 ], [ %72, %67 ], [ %62, %60 ]
  %79 = icmp eq i64 %.sroa.0.0, 0
  br i1 %79, label %80, label %105

80:                                               ; preds = %78
  %.not51 = icmp eq i64 %.sroa.13.0, 0
  br i1 %.not51, label %81, label %.thread25.i

81:                                               ; preds = %80
  call fastcc void @rebuild_database_list(i32 noundef 0)
  br i1 %59, label %85, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @autovacuum_naptime, align 4
  %84 = sext i32 %83 to i64
  br label %101

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %87 = icmp eq ptr %86, null
  %88 = icmp eq ptr %86, @DatabaseList
  %spec.select.i.i.i = or i1 %87, %88
  br i1 %spec.select.i.i.i, label %98, label %89

89:                                               ; preds = %85
  %90 = call i64 @GetCurrentTimestamp() #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #18
  %91 = load ptr, ptr @DatabaseList, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load i64, ptr %92, align 8
  call void @TimestampDifference(i64 noundef %90, i64 noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %4) #18
  %94 = load i64, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = zext i32 %95 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %97 = icmp slt i32 %95, 100001
  br label %101

98:                                               ; preds = %85
  %99 = load i32, ptr @autovacuum_naptime, align 4
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %89, %82
  %.sroa.13.1 = phi i64 [ 0, %98 ], [ %96, %89 ], [ 0, %82 ]
  %.sroa.0.1 = phi i64 [ %100, %98 ], [ %94, %89 ], [ %84, %82 ]
  %102 = phi i1 [ true, %98 ], [ %97, %89 ], [ true, %82 ]
  %103 = icmp slt i64 %.sroa.0.1, 1
  br i1 %103, label %.thread.i, label %104

.thread.i:                                        ; preds = %101
  %spec.select = select i1 %102, i64 100000, i64 %.sroa.13.1
  %spec.select46 = select i1 %102, i64 0, i64 %.sroa.0.1
  br label %launcher_determine_sleep.exit

104:                                              ; preds = %101
  %spec.select47 = call i64 @llvm.umin.i64(i64 %.sroa.0.1, i64 300)
  br label %launcher_determine_sleep.exit

105:                                              ; preds = %78
  %106 = icmp slt i64 %.sroa.0.0, 1
  br i1 %106, label %.thread25.i, label %108

.thread25.i:                                      ; preds = %105, %80
  %107 = icmp slt i64 %.sroa.13.0, 100001
  %spec.select48 = select i1 %107, i64 100000, i64 %.sroa.13.0
  %spec.select49 = select i1 %107, i64 0, i64 %.sroa.0.0
  br label %launcher_determine_sleep.exit

108:                                              ; preds = %105
  %spec.select50 = call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 300)
  br label %launcher_determine_sleep.exit

launcher_determine_sleep.exit:                    ; preds = %108, %.thread25.i, %104, %.thread.i
  %.sroa.13.2 = phi i64 [ %spec.select, %.thread.i ], [ %.sroa.13.1, %104 ], [ %spec.select48, %.thread25.i ], [ %.sroa.13.0, %108 ]
  %.sroa.0.2 = phi i64 [ %spec.select46, %.thread.i ], [ %spec.select47, %104 ], [ %spec.select49, %.thread25.i ], [ %spec.select50, %108 ]
  %109 = load ptr, ptr @MyLatch, align 8
  %110 = mul i64 %.sroa.0.2, 1000
  %.lhs.trunc = trunc i64 %.sroa.13.2 to i32
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
  call fastcc void @AutoVacLauncherShutdown() #20
  unreachable

117:                                              ; preds = %launcher_determine_sleep.exit
  %118 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i = icmp eq i32 %118, 0
  br i1 %.not1.i, label %139, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr @autovacuum_max_workers, align 4
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #18
  %121 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  %123 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %124 = trunc nuw i8 %123 to i1
  %.0.i.i = select i1 %122, i1 %124, i1 false
  br i1 %.0.i.i, label %126, label %125

125:                                              ; preds = %119
  call fastcc void @AutoVacLauncherShutdown() #20
  unreachable

126:                                              ; preds = %119
  %127 = load i32, ptr @autovacuum_max_workers, align 4
  %.not2.i = icmp ne i32 %120, %127
  %128 = load i32, ptr @autovacuum_worker_slots, align 4
  %129 = icmp slt i32 %128, %127
  %or.cond.i = select i1 %.not2.i, i1 %129, i1 false
  br i1 %or.cond.i, label %130, label %check_av_worker_gucs.exit.i

130:                                              ; preds = %126
  %131 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %131, label %132, label %check_av_worker_gucs.exit.i

132:                                              ; preds = %130
  %133 = call i32 @errcode(i32 noundef 50856066) #18
  %134 = load i32, ptr @autovacuum_max_workers, align 4
  %135 = load i32, ptr @autovacuum_worker_slots, align 4
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %134, i32 noundef %135) #18
  %137 = load i32, ptr @autovacuum_worker_slots, align 4
  %138 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, i32 noundef %137) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3411, ptr noundef nonnull @__func__.check_av_worker_gucs) #18
  br label %check_av_worker_gucs.exit.i

check_av_worker_gucs.exit.i:                      ; preds = %132, %130, %126
  call fastcc void @rebuild_database_list(i32 noundef 0)
  br label %139

139:                                              ; preds = %check_av_worker_gucs.exit.i, %117
  %140 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not3.i = icmp eq i32 %140, 0
  br i1 %.not3.i, label %142, label %141

141:                                              ; preds = %139
  call void @ProcessProcSignalBarrier() #18
  br label %142

142:                                              ; preds = %141, %139
  %143 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not4.i = icmp eq i32 %143, 0
  br i1 %.not4.i, label %HandleAutoVacLauncherInterrupts.exit, label %144

144:                                              ; preds = %142
  call void @ProcessLogMemoryContextInterrupt() #18
  br label %HandleAutoVacLauncherInterrupts.exit

HandleAutoVacLauncherInterrupts.exit:             ; preds = %142, %144
  call void @ProcessCatchupInterrupt() #18
  %145 = load volatile i32, ptr @got_SIGUSR2, align 4
  %.not23 = icmp eq i32 %145, 0
  br i1 %.not23, label %179, label %146

146:                                              ; preds = %HandleAutoVacLauncherInterrupts.exit
  store volatile i32 0, ptr @got_SIGUSR2, align 4
  %147 = load ptr, ptr @AutoVacuumShmem, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %.not24 = icmp eq i32 %149, 0
  br i1 %.not24, label %175, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @MainLWLockArray, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2816
  %153 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %152, i32 noundef 0) #18
  %154 = load ptr, ptr @AutoVacuumShmem, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 5184
  %157 = load volatile i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not.i28 = icmp eq ptr %160, null
  %.not111316.i = icmp eq ptr %160, %158
  %.not1113.i = select i1 %.not.i28, i1 true, i1 %.not111316.i
  br i1 %.not1113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %169
  %.sroa.0.015.i = phi ptr [ %171, %169 ], [ %160, %150 ]
  %.014.i = phi i32 [ %.1.i, %169 ], [ 0, %150 ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %.lr.ph.i
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 40
  %166 = load volatile i8, ptr %165, align 1
  %167 = icmp ne i8 %166, 0
  %168 = zext i1 %167 to i32
  %spec.select.i = add i32 %.014.i, %168
  br label %169

169:                                              ; preds = %164, %.lr.ph.i
  %.1.i = phi i32 [ %.014.i, %.lr.ph.i ], [ %spec.select.i, %164 ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not11.i = icmp eq ptr %171, %158
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %169, %150
  %.0.lcssa.i = phi i32 [ 0, %150 ], [ %.1.i, %169 ]
  %.not12.i = icmp eq i32 %.0.lcssa.i, %157
  br i1 %.not12.i, label %autovac_recalculate_workers_for_balance.exit, label %172

172:                                              ; preds = %._crit_edge.i
  store volatile i32 %.0.lcssa.i, ptr %156, align 4
  br label %autovac_recalculate_workers_for_balance.exit

autovac_recalculate_workers_for_balance.exit:     ; preds = %._crit_edge.i, %172
  %173 = load ptr, ptr @MainLWLockArray, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %174) #18
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %175

175:                                              ; preds = %autovac_recalculate_workers_for_balance.exit, %146
  %176 = phi ptr [ %.pre, %autovac_recalculate_workers_for_balance.exit ], [ %147, %146 ]
  %177 = load i32, ptr %176, align 8
  %.not25 = icmp eq i32 %177, 0
  br i1 %.not25, label %179, label %178

178:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  call void @pg_usleep(i64 noundef 1000000) #18
  call void @SendPostmasterSignal(i32 noundef 4) #18
  br label %launch_worker.exit, !llvm.loop !8

179:                                              ; preds = %175, %HandleAutoVacLauncherInterrupts.exit
  %180 = call i64 @GetCurrentTimestamp() #18
  %181 = load ptr, ptr @MainLWLockArray, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2816
  %183 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %182, i32 noundef 1) #18
  %184 = load ptr, ptr @AutoVacuumShmem, align 8
  %185 = getelementptr i8, ptr %184, i64 32
  %.val.i29 = load i32, ptr %185, align 8
  %186 = load i32, ptr @autovacuum_worker_slots, align 4
  %187 = load i32, ptr @autovacuum_max_workers, align 4
  %188 = sub i32 %186, %187
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = icmp sgt i32 %.val.i29, %189
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %192 = load ptr, ptr %191, align 8
  %.not26 = icmp eq ptr %192, null
  br i1 %.not26, label %226, label %193

193:                                              ; preds = %179
  %194 = load i32, ptr @autovacuum_naptime, align 4
  %195 = call i32 @llvm.smin.i32(i32 %194, i32 60)
  %196 = mul i32 %195, 1000
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %198 = load i64, ptr %197, align 8
  %199 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %198, i64 noundef %180, i32 noundef %196) #18
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %201) #18
  br i1 %199, label %202, label %launch_worker.exit, !llvm.loop !8

202:                                              ; preds = %193
  %203 = load ptr, ptr @MainLWLockArray, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2816
  %205 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %204, i32 noundef 0) #18
  %206 = load ptr, ptr @AutoVacuumShmem, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %.not27 = icmp eq ptr %208, null
  br i1 %.not27, label %226, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 41
  store i8 0, ptr %211, align 1
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %206, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, i8 0, i64 24, i1 false)
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %dclist_push_head.exit

216:                                              ; preds = %209
  store ptr %212, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store i32 0, ptr %217, align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %209, %216
  %218 = phi ptr [ %212, %216 ], [ %214, %209 ]
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %218, ptr %219, align 8
  store ptr %212, ptr %208, align 8
  store ptr %208, ptr %218, align 8
  store ptr %208, ptr %213, align 8
  %220 = getelementptr inbounds nuw i8, ptr %206, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  store ptr null, ptr %207, align 8
  %223 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %223, label %224, label %226

224:                                              ; preds = %dclist_push_head.exit
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.AutoVacLauncherMain) #18
  br label %226

226:                                              ; preds = %dclist_push_head.exit, %224, %202, %179
  %227 = load ptr, ptr @MainLWLockArray, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %228) #18
  br i1 %190, label %229, label %launch_worker.exit, !llvm.loop !8

229:                                              ; preds = %226
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %231 = icmp eq ptr %230, null
  %232 = icmp eq ptr %230, @DatabaseList
  %spec.select.i30 = or i1 %231, %232
  br i1 %spec.select.i30, label %233, label %261

233:                                              ; preds = %229
  %234 = call fastcc i32 @do_start_worker()
  %.not.i31 = icmp eq i32 %234, 0
  br i1 %.not.i31, label %launch_worker.exit, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %.not16.i = icmp eq ptr %236, null
  %.not172326.i = icmp eq ptr %236, @DatabaseList
  %.not1723.i = or i1 %.not16.i, %.not172326.i
  br i1 %.not1723.i, label %select.unfold._crit_edge.i, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %235, %dlist_move_head.exit.i
  %.sroa.0.024.i = phi ptr [ %260, %dlist_move_head.exit.i ], [ %236, %235 ]
  %237 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -24
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, %234
  br i1 %239, label %240, label %dlist_move_head.exit.i

240:                                              ; preds = %.lr.ph.i32
  %241 = load i32, ptr @autovacuum_naptime, align 4
  %242 = mul i32 %241, 1000
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, 1000
  %245 = add i64 %244, %180
  %246 = getelementptr inbounds i8, ptr %.sroa.0.024.i, i64 -16
  store i64 %245, ptr %246, align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %248 = icmp eq ptr %247, %.sroa.0.024.i
  br i1 %248, label %launch_worker.exit, label %249

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %.sroa.0.024.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %.sroa.0.024.i, align 8
  store ptr %254, ptr %251, align 8
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %dlist_push_head.exit.i.i

257:                                              ; preds = %249
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit.i.i

dlist_push_head.exit.i.i:                         ; preds = %257, %249
  %258 = phi ptr [ @DatabaseList, %257 ], [ %255, %249 ]
  store ptr %258, ptr %250, align 8
  store ptr @DatabaseList, ptr %.sroa.0.024.i, align 8
  store ptr %.sroa.0.024.i, ptr %258, align 8
  store ptr %.sroa.0.024.i, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  br label %launch_worker.exit

dlist_move_head.exit.i:                           ; preds = %.lr.ph.i32
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not17.i = icmp eq ptr %260, @DatabaseList
  br i1 %.not17.i, label %select.unfold._crit_edge.i, label %.lr.ph.i32, !llvm.loop !9

select.unfold._crit_edge.i:                       ; preds = %dlist_move_head.exit.i, %235
  call fastcc void @rebuild_database_list(i32 noundef %234)
  br label %launch_worker.exit

261:                                              ; preds = %229
  %262 = load ptr, ptr @DatabaseList, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -16
  %264 = load i64, ptr %263, align 8
  %265 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %264, i64 noundef %180, i32 noundef 0) #18
  br i1 %265, label %266, label %launch_worker.exit

266:                                              ; preds = %261
  %267 = call fastcc i32 @do_start_worker()
  %.not.i34 = icmp eq i32 %267, 0
  br i1 %.not.i34, label %launch_worker.exit, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %.not16.i35 = icmp eq ptr %269, null
  %.not172326.i36 = icmp eq ptr %269, @DatabaseList
  %.not1723.i37 = or i1 %.not16.i35, %.not172326.i36
  br i1 %.not1723.i37, label %select.unfold._crit_edge.i42, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %268, %dlist_move_head.exit.i40
  %.sroa.0.024.i39 = phi ptr [ %293, %dlist_move_head.exit.i40 ], [ %269, %268 ]
  %270 = getelementptr inbounds i8, ptr %.sroa.0.024.i39, i64 -24
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, %267
  br i1 %272, label %273, label %dlist_move_head.exit.i40

273:                                              ; preds = %.lr.ph.i38
  %274 = load i32, ptr @autovacuum_naptime, align 4
  %275 = mul i32 %274, 1000
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, 1000
  %278 = add i64 %277, %180
  %279 = getelementptr inbounds i8, ptr %.sroa.0.024.i39, i64 -16
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %281 = icmp eq ptr %280, %.sroa.0.024.i39
  br i1 %281, label %launch_worker.exit, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i39, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %.sroa.0.024.i39, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %.sroa.0.024.i39, align 8
  store ptr %287, ptr %284, align 8
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %dlist_push_head.exit.i.i44

290:                                              ; preds = %282
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit.i.i44

dlist_push_head.exit.i.i44:                       ; preds = %290, %282
  %291 = phi ptr [ @DatabaseList, %290 ], [ %288, %282 ]
  store ptr %291, ptr %283, align 8
  store ptr @DatabaseList, ptr %.sroa.0.024.i39, align 8
  store ptr %.sroa.0.024.i39, ptr %291, align 8
  store ptr %.sroa.0.024.i39, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  br label %launch_worker.exit

dlist_move_head.exit.i40:                         ; preds = %.lr.ph.i38
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.024.i39, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not17.i41 = icmp eq ptr %293, @DatabaseList
  br i1 %.not17.i41, label %select.unfold._crit_edge.i42, label %.lr.ph.i38, !llvm.loop !9

select.unfold._crit_edge.i42:                     ; preds = %dlist_move_head.exit.i40, %268
  call fastcc void @rebuild_database_list(i32 noundef %267)
  br label %launch_worker.exit

launch_worker.exit:                               ; preds = %193, %select.unfold._crit_edge.i42, %dlist_push_head.exit.i.i44, %273, %266, %select.unfold._crit_edge.i, %dlist_push_head.exit.i.i, %240, %233, %261, %226, %178
  %294 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not22 = icmp eq i32 %294, 0
  br i1 %.not22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %launch_worker.exit, %48
  call fastcc void @AutoVacLauncherShutdown() #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

declare void @init_ps_display(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @StatementCancelHandler(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @InitializeTimeouts() local_unnamed_addr #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @avl_sigusr2_handler(i32 %0) #4 {
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #18
  ret void
}

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #5

declare void @InitProcess() local_unnamed_addr #2

declare void @BaseInit() local_unnamed_addr #2

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @disable_all_timeouts(i1 noundef zeroext) local_unnamed_addr #2

declare void @EmitErrorReport() local_unnamed_addr #2

declare void @AbortCurrentTransaction() local_unnamed_addr #2

declare void @LWLockReleaseAll() local_unnamed_addr #2

declare void @UnlockBuffers() local_unnamed_addr #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #2

declare void @AtEOXact_Buffers(i1 noundef zeroext) local_unnamed_addr #2

declare void @AtEOXact_SMgr() local_unnamed_addr #2

declare void @AtEOXact_Files(i1 noundef zeroext) local_unnamed_addr #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) local_unnamed_addr #2

declare void @FlushErrorState() local_unnamed_addr #2

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @AutoVacLauncherShutdown() unnamed_addr #0 {
  %1 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.AutoVacLauncherShutdown) #18
  br label %4

4:                                                ; preds = %0, %2
  %5 = load ptr, ptr @AutoVacuumShmem, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  tail call void @proc_exit(i32 noundef 0) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @AutoVacuumingActive() local_unnamed_addr #8 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %4 = trunc nuw i8 %3 to i1
  %.0 = select i1 %2, i1 %4, i1 false
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_start_worker() unnamed_addr #4 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #18
  %4 = load ptr, ptr @AutoVacuumShmem, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %.val.i = load i32, ptr %5, align 8
  %6 = load i32, ptr @autovacuum_worker_slots, align 4
  %7 = load i32, ptr @autovacuum_max_workers, align 4
  %8 = sub i32 %6, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = icmp sgt i32 %.val.i, %9
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %12) #18
  br i1 %10, label %13, label %122

13:                                               ; preds = %0
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call fastcc ptr @get_database_list()
  %18 = tail call i64 @ReadNextFullTransactionId() #18
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @recentXid, align 4
  %20 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %21 = sub i32 %19, %20
  %22 = icmp ult i32 %21, 3
  %23 = add nsw i32 %21, -3
  %spec.select = select i1 %22, i32 %23, i32 %21
  %24 = tail call i32 @ReadNextMultiXactId() #18
  store i32 %24, ptr @recentMulti, align 4
  %25 = tail call i32 @MultiXactMemberFreezeThreshold() #18
  %26 = sub i32 %24, %25
  %27 = icmp eq i32 %24, %25
  %.060 = select i1 %27, i32 -1, i32 %26
  %28 = tail call i64 @GetCurrentTimestamp() #18
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph121, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.lr.ph102
  %.06499.lcssa = phi ptr [ null, %.lr.ph102 ], [ %.2, %92 ]
  %.06698.lcssa = phi i1 [ false, %.lr.ph102 ], [ %.167, %92 ]
  %.not80 = icmp eq ptr %.06499.lcssa, null
  br i1 %.not80, label %120, label %96

.lr.ph121:                                        ; preds = %.lr.ph102, %92
  %.06698120 = phi i1 [ %.167, %92 ], [ false, %.lr.ph102 ]
  %.06499119 = phi ptr [ %.2, %92 ], [ null, %.lr.ph102 ]
  %.062100118 = phi i1 [ %.163, %92 ], [ false, %.lr.ph102 ]
  %.061101117 = phi i1 [ %.1, %92 ], [ false, %.lr.ph102 ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph102 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv116
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %37, i32 noundef %spec.select) #18
  br i1 %38, label %39, label %47

39:                                               ; preds = %.lr.ph121
  %40 = icmp eq ptr %.06499119, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06499119, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %42, i32 noundef %44) #18
  br i1 %45, label %46, label %92

46:                                               ; preds = %41, %39
  br label %92

47:                                               ; preds = %.lr.ph121
  br i1 %.061101117, label %92, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %50, i32 noundef %.060) #18
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = icmp eq ptr %.06499119, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %49, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.06499119, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %55, i32 noundef %57) #18
  br i1 %58, label %59, label %92

59:                                               ; preds = %54, %52
  br label %92

60:                                               ; preds = %48
  br i1 %.062100118, label %92, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %35, align 8
  %63 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %62) #18
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %63, ptr %64, align 8
  %.not81 = icmp eq ptr %63, null
  br i1 %.not81, label %92, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @DatabaseList, align 8
  %.not82 = icmp eq ptr %66, null
  %.not8395107 = icmp eq ptr %66, @DatabaseList
  %.not8395 = or i1 %.not82, %.not8395107
  br i1 %.not8395, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %67 = load i32, ptr %35, align 8
  br label %68

68:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.0.096 = phi ptr [ %66, %.lr.ph ], [ %80, %select.unfold ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.096, i64 -24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %72, label %select.unfold

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.sroa.0.096, i64 -16
  %74 = load i64, ptr %73, align 8
  %75 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %74, i64 noundef %28, i32 noundef 0) #18
  br i1 %75, label %.critedge, label %.thread89

.thread89:                                        ; preds = %72
  %76 = load i64, ptr %73, align 8
  %77 = load i32, ptr @autovacuum_naptime, align 4
  %78 = mul i32 %77, 1000
  %79 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %28, i64 noundef %76, i32 noundef %78) #18
  br i1 %79, label %.critedge, label %92

select.unfold:                                    ; preds = %68
  %80 = load ptr, ptr %.sroa.0.096, align 8
  %.not83 = icmp eq ptr %80, @DatabaseList
  br i1 %.not83, label %.critedge, label %68, !llvm.loop !10

.critedge:                                        ; preds = %select.unfold, %65, %72, %.thread89
  %81 = icmp eq ptr %.06499119, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %.critedge
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.06499119, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82, %.critedge
  br label %92

92:                                               ; preds = %82, %91, %.thread89, %61, %60, %54, %59, %47, %41, %46
  %.167 = phi i1 [ %.06698120, %46 ], [ %.06698120, %41 ], [ %.06698120, %47 ], [ %.06698120, %59 ], [ %.06698120, %54 ], [ %.06698120, %60 ], [ %.06698120, %61 ], [ true, %.thread89 ], [ false, %91 ], [ false, %82 ]
  %.2 = phi ptr [ %35, %46 ], [ %.06499119, %41 ], [ %.06499119, %47 ], [ %35, %59 ], [ %.06499119, %54 ], [ %.06499119, %60 ], [ %.06499119, %61 ], [ %.06499119, %.thread89 ], [ %35, %91 ], [ %.06499119, %82 ]
  %.163 = phi i1 [ %.062100118, %46 ], [ %.062100118, %41 ], [ %.062100118, %47 ], [ true, %59 ], [ true, %54 ], [ true, %60 ], [ false, %61 ], [ false, %.thread89 ], [ false, %91 ], [ false, %82 ]
  %.1 = phi i1 [ true, %46 ], [ true, %41 ], [ true, %47 ], [ false, %59 ], [ false, %54 ], [ false, %60 ], [ false, %61 ], [ false, %.thread89 ], [ false, %91 ], [ false, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv116, 1
  %93 = load i32, ptr %29, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph121, label %._crit_edge

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2816
  %99 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %98, i32 noundef 0) #18
  %100 = load ptr, ptr @AutoVacuumShmem, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %.val.i85 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %.val.i85, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %.val.i85, align 8
  store ptr %106, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = load i32, ptr %.06499.lcssa, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 16
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 24
  store ptr null, ptr %112, align 8
  %113 = tail call i64 @GetCurrentTimestamp() #18
  %114 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 32
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr @AutoVacuumShmem, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %.val.i85, ptr %116, align 8
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %118) #18
  tail call void @SendPostmasterSignal(i32 noundef 4) #18
  %119 = load i32, ptr %.06499.lcssa, align 8
  br label %.thread

120:                                              ; preds = %._crit_edge
  br i1 %.06698.lcssa, label %121, label %.thread

121:                                              ; preds = %120
  tail call fastcc void @rebuild_database_list(i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %13, %120, %121, %96
  %.071 = phi i32 [ %119, %96 ], [ 0, %121 ], [ 0, %120 ], [ 0, %13 ]
  store ptr %16, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %15) #18
  br label %122

122:                                              ; preds = %0, %.thread
  %.0 = phi i32 [ %.071, %.thread ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @rebuild_database_list(i32 noundef %0) unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #18
  %7 = load ptr, ptr @AutovacMemCxt, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 40, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
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
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %17, %1
  %.159 = phi i32 [ 0, %1 ], [ 1, %17 ], [ 0, %15 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %.not66 = icmp eq ptr %21, null
  %.not6775103 = icmp eq ptr %21, @DatabaseList
  %.not6775 = or i1 %.not66, %.not6775103
  br i1 %.not6775, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %select.unfold
  %.277 = phi i32 [ %.3, %select.unfold ], [ %.159, %20 ]
  %.sroa.027.076 = phi ptr [ %34, %select.unfold ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.027.076, i64 -24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %23) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %.lr.ph
  %27 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %4) #18
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %select.unfold, label %30

30:                                               ; preds = %26
  %31 = add i32 %.277, 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %.277, ptr %32, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %26, %30, %.lr.ph
  %.3 = phi i32 [ %.277, %.lr.ph ], [ %.277, %26 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.027.076, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not67 = icmp eq ptr %34, @DatabaseList
  br i1 %.not67, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !11

select.unfold._crit_edge:                         ; preds = %select.unfold, %20
  %.2.lcssa = phi i32 [ %.159, %20 ], [ %.3, %select.unfold ]
  %35 = call fastcc ptr @get_database_list()
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %select.unfold._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph87, label %._crit_edge

._crit_edge:                                      ; preds = %54, %.lr.ph80, %select.unfold._crit_edge
  %.5.lcssa = phi i32 [ %.2.lcssa, %select.unfold._crit_edge ], [ %.2.lcssa, %.lr.ph80 ], [ %.6, %54 ]
  store ptr %8, ptr @CurrentMemoryContext, align 8
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  store ptr @DatabaseList, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %40 = icmp sgt i32 %.5.lcssa, 0
  br i1 %40, label %58, label %88

.lr.ph87:                                         ; preds = %.lr.ph80, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph80 ]
  %.57985 = phi i32 [ %.6, %54 ], [ %.2.lcssa, %.lr.ph80 ]
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %44) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %.lr.ph87
  %48 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull %5) #18
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = add i32 %.57985, 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %.57985, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %51, %.lr.ph87
  %.6 = phi i32 [ %.57985, %.lr.ph87 ], [ %.57985, %47 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %36, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph87, label %._crit_edge

58:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #18
  %59 = zext nneg i32 %.5.lcssa to i64
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
  %66 = getelementptr inbounds %struct.avl_dbase, ptr %61, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %67 = call ptr @hash_seq_search(ptr noundef nonnull %6) #18
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %.lr.ph97, label %.lr.ph92, !llvm.loop !12

.lr.ph97:                                         ; preds = %.lr.ph92, %58
  call void @pg_qsort(ptr noundef %61, i64 noundef %59, i64 noundef 40, ptr noundef nonnull @db_comparator) #18
  %68 = load i32, ptr @autovacuum_naptime, align 4
  %69 = call i64 @GetCurrentTimestamp() #18
  %70 = sitofp i32 %68 to double
  %71 = fmul double %70, 1.000000e+03
  %72 = uitofp nneg i32 %.5.lcssa to double
  %73 = fdiv double %71, %72
  %74 = fptosi double %73 to i32
  %75 = icmp slt i32 %74, 101
  %spec.select = select i1 %75, i32 110, i32 %74
  %76 = zext nneg i32 %spec.select to i64
  %77 = mul nuw nsw i64 %76, 1000
  %wide.trip.count = zext nneg i32 %.5.lcssa to i64
  br label %78

78:                                               ; preds = %.lr.ph97, %dlist_push_head.exit
  %indvars.iv100 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next101, %dlist_push_head.exit ]
  %.05794 = phi i64 [ %69, %.lr.ph97 ], [ %80, %dlist_push_head.exit ]
  %79 = getelementptr inbounds nuw %struct.avl_dbase, ptr %61, i64 %indvars.iv100
  %80 = add i64 %.05794, %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %dlist_push_head.exit

85:                                               ; preds = %78
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %78, %85
  %86 = phi ptr [ @DatabaseList, %85 ], [ %83, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %86, ptr %87, align 8
  store ptr @DatabaseList, ptr %82, align 8
  store ptr %82, ptr %86, align 8
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge98, label %78, !llvm.loop !13

._crit_edge98:                                    ; preds = %dlist_push_head.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #18
  br label %88

88:                                               ; preds = %._crit_edge98, %._crit_edge
  %89 = load ptr, ptr @DatabaseListCxt, align 8
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %91, label %90

90:                                               ; preds = %88
  call void @MemoryContextDelete(ptr noundef nonnull %89) #18
  br label %91

91:                                               ; preds = %90, %88
  call void @MemoryContextDelete(ptr noundef %9) #18
  store ptr %8, ptr @DatabaseListCxt, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #18
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ResetLatch(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #2

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #2

declare i64 @GetCurrentTimestamp() local_unnamed_addr #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @AutoVacWorkerFailed() local_unnamed_addr #9 {
  %1 = load ptr, ptr @AutoVacuumShmem, align 8
  store i32 1, ptr %1, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @AutoVacWorkerMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #18
  %5 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @MemoryContextDelete(ptr noundef nonnull %5) #18
  store ptr null, ptr @PostmasterContext, align 8
  br label %7

7:                                                ; preds = %6, %2
  store i32 4, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #18
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #18
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #18
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #18
  call void @InitializeTimeouts() #18
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #18
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #18
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #18
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #18
  call void @InitProcess() #18
  call void @BaseInit() #18
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 1) #19
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %7
  store ptr null, ptr @error_context_stack, align 8
  %10 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #18
  call void @proc_exit(i32 noundef 0) #21
  unreachable

12:                                               ; preds = %7
  store ptr %3, ptr @PG_exception_stack, align 8
  %13 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #18
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #18
  %14 = load i32, ptr @synchronous_commit, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @SetConfigOption(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 5, i32 noundef 10) #18
  br label %17

17:                                               ; preds = %16, %12
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef 10) #18
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2816
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 0) #18
  %21 = load ptr, ptr @AutoVacuumShmem, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not8 = icmp eq ptr %23, null
  br i1 %.not8, label %43, label %24

24:                                               ; preds = %17
  store ptr %23, ptr @MyWorkerInfo, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %dlist_push_head.exit

33:                                               ; preds = %24
  store ptr %29, ptr %29, align 8
  br label %dlist_push_head.exit

dlist_push_head.exit:                             ; preds = %24, %33
  %34 = phi ptr [ %29, %33 ], [ %31, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %34, ptr %35, align 8
  store ptr %29, ptr %23, align 8
  store ptr %23, ptr %34, align 8
  store ptr %23, ptr %30, align 8
  store ptr null, ptr %22, align 8
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %37) #18
  call void @on_shmem_exit(ptr noundef nonnull @FreeWorkerInfo, i64 noundef 0) #18
  %38 = load ptr, ptr @AutoVacuumShmem, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not9 = icmp eq i32 %40, 0
  br i1 %.not9, label %49, label %41

41:                                               ; preds = %dlist_push_head.exit
  %42 = call i32 @kill(i32 noundef %40, i32 noundef 12) #18
  br label %49

43:                                               ; preds = %17
  %44 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.AutoVacWorkerMain) #18
  br label %.thread

.thread:                                          ; preds = %43, %45
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %48) #18
  br label %64

49:                                               ; preds = %dlist_push_head.exit, %41
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %64, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #18
  call void @pgstat_report_autovac(i32 noundef %26) #18
  call void @InitPostgres(ptr noundef null, i32 noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #18
  store i32 2, ptr @Mode, align 4
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #22
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %51) #18
  %52 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__func__.AutoVacWorkerMain) #18
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr @PostAuthDelay, align 4
  %.not11 = icmp eq i32 %56, 0
  br i1 %.not11, label %60, label %57

57:                                               ; preds = %55
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, 1000000
  call void @pg_usleep(i64 noundef %59) #18
  br label %60

60:                                               ; preds = %57, %55
  %61 = call i64 @ReadNextFullTransactionId() #18
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @recentXid, align 4
  %63 = call i32 @ReadNextMultiXactId() #18
  store i32 %63, ptr @recentMulti, align 4
  call fastcc void @do_autovacuum()
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #18
  br label %64

64:                                               ; preds = %.thread, %60, %49
  call void @proc_exit(i32 noundef 0) #21
  unreachable
}

declare void @die(i32 noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @FreeWorkerInfo(i32 %0, i64 %1) #4 {
  %3 = load ptr, ptr @MyWorkerInfo, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #18
  %8 = load ptr, ptr @AutoVacuumShmem, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr @AutovacuumLauncherPid, align 4
  %11 = load ptr, ptr @MyWorkerInfo, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 41
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store volatile i8 0, ptr %19, align 1
  %20 = load ptr, ptr @AutoVacuumShmem, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr @MyWorkerInfo, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dclist_push_head.exit

26:                                               ; preds = %4
  store ptr %21, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %27, align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %4, %26
  %28 = phi ptr [ %21, %26 ], [ %24, %4 ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %21, ptr %22, align 8
  store ptr %22, ptr %28, align 8
  store ptr %22, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  store ptr null, ptr @MyWorkerInfo, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 1, ptr %33, align 4
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %35) #18
  br label %36

36:                                               ; preds = %dclist_push_head.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @pgstat_report_autovac(i32 noundef) local_unnamed_addr #2

declare i32 @ReadNextMultiXactId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @do_autovacuum() unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #18
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.34, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
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
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %29) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1935, ptr noundef nonnull @__func__.do_autovacuum) #18
  unreachable

31:                                               ; preds = %0
  %32 = getelementptr i8, ptr %26, i64 16
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %34 = load i8, ptr %33, align 2
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 77
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 78
  %42 = load i8, ptr %41, align 2, !range !4, !noundef !5
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40, %31
  store i32 0, ptr @default_freeze_min_age, align 4
  store i32 0, ptr @default_freeze_table_age, align 4
  store i32 0, ptr @default_multixact_freeze_min_age, align 4
  br label %50

45:                                               ; preds = %40
  %46 = load i32, ptr @vacuum_freeze_min_age, align 4
  store i32 %46, ptr @default_freeze_min_age, align 4
  %47 = load i32, ptr @vacuum_freeze_table_age, align 4
  store i32 %47, ptr @default_freeze_table_age, align 4
  %48 = load i32, ptr @vacuum_multixact_freeze_min_age, align 4
  store i32 %48, ptr @default_multixact_freeze_min_age, align 4
  %49 = load i32, ptr @vacuum_multixact_freeze_table_age, align 4
  br label %50

50:                                               ; preds = %45, %44
  %storemerge = phi i32 [ %49, %45 ], [ 0, %44 ]
  store i32 %storemerge, ptr @default_multixact_freeze_table_age, align 4
  call void @ReleaseSysCache(ptr noundef nonnull %26) #18
  %51 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %52 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #18
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @CreateTupleDescCopy(ptr noundef %54) #18
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 104, ptr %57, align 8
  %58 = call ptr @hash_create(ptr noundef nonnull @.str.37, i64 noundef 100, ptr noundef nonnull %7, i32 noundef 40) #18
  %59 = call ptr @table_beginscan_catalog(ptr noundef %52, i32 noundef 0, ptr noundef null) #18
  %60 = call ptr @heap_getnext(ptr noundef %59, i32 noundef 1) #18
  %.not188242 = icmp eq ptr %60, null
  br i1 %.not188242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %111
  %61 = phi ptr [ %112, %111 ], [ %60, %50 ]
  %.0244 = phi ptr [ %.1, %111 ], [ null, %50 ]
  %.0155243 = phi ptr [ %.1156, %111 ], [ null, %50 ]
  %62 = getelementptr i8, ptr %61, i64 16
  %.val220 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val220, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.val220, i64 %65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 115
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %111 [
    i8 114, label %69
    i8 109, label %69
  ], !llvm.loop !15

69:                                               ; preds = %.lr.ph, %.lr.ph
  %70 = load i32, ptr %66, align 4
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 114
  %72 = load i8, ptr %71, align 2
  %73 = icmp eq i8 %72, 116
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = call i32 @checkTempNamespaceStatus(i32 noundef %76) #18
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %111, !llvm.loop !15

79:                                               ; preds = %74
  %80 = call ptr @lappend_oid(ptr noundef %.0155243, i32 noundef %70) #18
  br label %111, !llvm.loop !15

81:                                               ; preds = %69
  %82 = call ptr @extractRelOptions(ptr noundef nonnull %61, ptr noundef %55, ptr noundef null) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %extract_autovac_opts.exit, label %84

84:                                               ; preds = %81
  %85 = call ptr @palloc(i64 noundef 88) #18
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(88) %86, i64 88, i1 false)
  call void @pfree(ptr noundef nonnull %82) #18
  br label %extract_autovac_opts.exit

extract_autovac_opts.exit:                        ; preds = %81, %84
  %.0.i = phi ptr [ %85, %84 ], [ null, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 113
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  %90 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %89, i32 noundef %70) #18
  call fastcc void @relation_needs_vacanalyze(i32 noundef %70, ptr noundef %.0.i, ptr noundef nonnull %66, ptr noundef %90, i32 noundef %23, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %91 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %96, label %93

93:                                               ; preds = %extract_autovac_opts.exit
  %94 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93, %extract_autovac_opts.exit
  %97 = call ptr @lappend_oid(ptr noundef %.0244, i32 noundef %70) #18
  br label %98

98:                                               ; preds = %96, %93
  %.2 = phi ptr [ %97, %96 ], [ %.0244, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %100 = load i32, ptr %99, align 4
  %.not215 = icmp eq i32 %100, 0
  br i1 %.not215, label %111, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #18
  %102 = call ptr @hash_search(ptr noundef %58, ptr noundef nonnull %99, i32 noundef 1, ptr noundef nonnull %13) #18
  %103 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 %70, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 0, ptr %107, align 8
  %.not216 = icmp eq ptr %.0.i, null
  br i1 %.not216, label %110, label %108

108:                                              ; preds = %105
  store i8 1, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %109, ptr noundef nonnull align 8 dereferenceable(88) %.0.i, i64 88, i1 false)
  br label %110

110:                                              ; preds = %105, %108, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #18
  br label %111

111:                                              ; preds = %98, %110, %74, %79, %.lr.ph
  %.1156 = phi ptr [ %.0155243, %.lr.ph ], [ %80, %79 ], [ %.0155243, %74 ], [ %.0155243, %110 ], [ %.0155243, %98 ]
  %.1 = phi ptr [ %.0244, %.lr.ph ], [ %.0244, %79 ], [ %.0244, %74 ], [ %.2, %110 ], [ %.2, %98 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #18
  %112 = call ptr @heap_getnext(ptr noundef %59, i32 noundef 1) #18
  %.not188 = icmp eq ptr %112, null
  br i1 %.not188, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %111, %50
  %.0155.lcssa = phi ptr [ null, %50 ], [ %.1156, %111 ]
  %.0.lcssa = phi ptr [ null, %50 ], [ %.1, %111 ]
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 320
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull %59) #18
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 116) #18
  %118 = call ptr @table_beginscan_catalog(ptr noundef %52, i32 noundef 1, ptr noundef nonnull %9) #18
  %119 = call ptr @heap_getnext(ptr noundef %118, i32 noundef 1) #18
  %.not189246 = icmp eq ptr %119, null
  br i1 %.not189246, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %._crit_edge, %157
  %120 = phi ptr [ %158, %157 ], [ %119, %._crit_edge ]
  %.3247 = phi ptr [ %.4, %157 ], [ %.0.lcssa, %._crit_edge ]
  %121 = getelementptr i8, ptr %120, i64 16
  %.val221 = load ptr, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.val221, i64 22
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.val221, i64 %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 114
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 116
  br i1 %128, label %157, label %129, !llvm.loop !16

129:                                              ; preds = %.lr.ph249
  %130 = load i32, ptr %125, align 4
  store i32 %130, ptr %14, align 4
  %131 = call ptr @extractRelOptions(ptr noundef nonnull %120, ptr noundef %55, ptr noundef null) #18
  %132 = icmp eq ptr %131, null
  br i1 %132, label %135, label %extract_autovac_opts.exit225

extract_autovac_opts.exit225:                     ; preds = %129
  %133 = call ptr @palloc(i64 noundef 88) #18
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %133, ptr noundef nonnull align 8 dereferenceable(88) %134, i64 88, i1 false)
  call void @pfree(ptr noundef nonnull %131) #18
  br label %145

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #18
  %136 = call ptr @hash_search(ptr noundef %58, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %18) #18
  %137 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %141 = load i8, ptr %140, align 8, !range !4, !noundef !5
  %142 = trunc nuw i8 %141 to i1
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %spec.select = select i1 %142, ptr %143, ptr null
  br label %144

144:                                              ; preds = %139, %135
  %.1169 = phi ptr [ null, %135 ], [ %spec.select, %139 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #18
  br label %145

145:                                              ; preds = %extract_autovac_opts.exit225, %144
  %.0168 = phi ptr [ %.1169, %144 ], [ %133, %extract_autovac_opts.exit225 ]
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 113
  %147 = load i8, ptr %146, align 1, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %148, i32 noundef %149) #18
  %151 = load i32, ptr %14, align 4
  call fastcc void @relation_needs_vacanalyze(i32 noundef %151, ptr noundef %.0168, ptr noundef nonnull %125, ptr noundef %150, i32 noundef %23, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %152 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %157

154:                                              ; preds = %145
  %155 = load i32, ptr %14, align 4
  %156 = call ptr @lappend_oid(ptr noundef %.3247, i32 noundef %155) #18
  br label %157

157:                                              ; preds = %145, %154, %.lr.ph249
  %.4 = phi ptr [ %.3247, %.lr.ph249 ], [ %156, %154 ], [ %.3247, %145 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #18
  %158 = call ptr @heap_getnext(ptr noundef %118, i32 noundef 1) #18
  %.not189 = icmp eq ptr %158, null
  br i1 %.not189, label %._crit_edge250, label %.lr.ph249

._crit_edge250:                                   ; preds = %157, %._crit_edge
  %.3.lcssa = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.4, %157 ]
  %159 = load ptr, ptr %118, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 320
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull %118) #18
  call void @table_close(ptr noundef %52, i32 noundef 1) #18
  %164 = getelementptr inbounds nuw i8, ptr %.0155.lcssa, i64 4
  %.not190 = icmp eq ptr %.0155.lcssa, null
  br i1 %.not190, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %._crit_edge250
  %165 = getelementptr inbounds nuw i8, ptr %.0155.lcssa, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = load i32, ptr %164, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.critedge, label %._crit_edge255

.critedge:                                        ; preds = %.lr.ph254, %223
  %indvars.iv293 = phi i64 [ %indvars.iv.next, %223 ], [ 0, %.lr.ph254 ]
  %170 = load ptr, ptr %165, align 8
  %171 = getelementptr inbounds nuw %union.ListCell, ptr %170, i64 %indvars.iv293
  store volatile ptr %171, ptr %8, align 8
  %.0..0..0..0.126 = load volatile ptr, ptr %8, align 8
  %172 = load i32, ptr %.0..0..0..0.126, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #18
  %173 = load volatile i32, ptr @InterruptPending, align 4
  %.not210 = icmp eq i32 %173, 0
  br i1 %.not210, label %184, label %183, !prof !17

._crit_edge255:                                   ; preds = %223, %.lr.ph254, %._crit_edge250
  store volatile ptr null, ptr %8, align 8
  %174 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %175 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %174) #18
  %176 = load ptr, ptr @AutovacMemCxt, align 8
  %177 = call ptr @AllocSetContextCreateInternal(ptr noundef %176, ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  store ptr %177, ptr @PortalContext, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 4
  %.not192 = icmp eq ptr %.3.lcssa, null
  br i1 %.not192, label %._crit_edge274, label %.lr.ph273

.lr.ph273:                                        ; preds = %._crit_edge255
  %179 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %180 = icmp ne ptr %58, null
  %181 = load i32, ptr %178, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.critedge218, label %._crit_edge274

183:                                              ; preds = %.critedge
  call void @ProcessInterrupts() #18
  br label %184

184:                                              ; preds = %183, %.critedge
  %185 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %172, i32 noundef 8) #18
  br i1 %185, label %186, label %223

186:                                              ; preds = %184
  %187 = zext i32 %172 to i64
  %188 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %187, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not211 = icmp eq ptr %188, null
  br i1 %.not211, label %189, label %190

189:                                              ; preds = %186
  call void @UnlockRelationOid(i32 noundef %172, i32 noundef 8) #18
  br label %223

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %188, i64 16
  %.val222 = load ptr, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.val222, i64 22
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %.val222, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 115
  %197 = load i8, ptr %196, align 1
  switch i8 %197, label %202 [
    i8 114, label %198
    i8 109, label %198
  ]

198:                                              ; preds = %190, %190
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 114
  %200 = load i8, ptr %199, align 2
  %201 = icmp eq i8 %200, 116
  br i1 %201, label %203, label %202

202:                                              ; preds = %190, %198
  call void @UnlockRelationOid(i32 noundef %172, i32 noundef 8) #18
  br label %223

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 68
  %205 = load i32, ptr %204, align 4
  %206 = call i32 @checkTempNamespaceStatus(i32 noundef %205) #18
  %.not212 = icmp eq i32 %206, 1
  br i1 %.not212, label %208, label %207

207:                                              ; preds = %203
  call void @UnlockRelationOid(i32 noundef %172, i32 noundef 8) #18
  br label %223

208:                                              ; preds = %203
  %209 = load i32, ptr %204, align 4
  %210 = call zeroext i1 @ConditionalLockDatabaseObject(i32 noundef 2615, i32 noundef %209, i16 noundef zeroext 0, i32 noundef 1) #18
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  call void @UnlockRelationOid(i32 noundef %172, i32 noundef 8) #18
  br label %223

212:                                              ; preds = %208
  %213 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #18
  br i1 %213, label %214, label %221

214:                                              ; preds = %212
  %215 = load i32, ptr @MyDatabaseId, align 4
  %216 = call ptr @get_database_name(i32 noundef %215) #18
  %217 = load i32, ptr %204, align 4
  %218 = call ptr @get_namespace_name(i32 noundef %217) #18
  %219 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %216, ptr noundef %218, ptr noundef nonnull %219) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.do_autovacuum) #18
  br label %221

221:                                              ; preds = %214, %212
  store i32 1259, ptr %19, align 4
  store i32 %172, ptr %166, align 4
  store i32 0, ptr %167, align 4
  call void @performDeletion(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 21) #18
  call void @CommitTransactionCommand() #18
  call void @StartTransactionCommand() #18
  %222 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %222, ptr @CurrentMemoryContext, align 8
  br label %223

223:                                              ; preds = %184, %221, %211, %207, %202, %189
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv293, 1
  %224 = load i32, ptr %164, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i64 %indvars.iv.next, %225
  br i1 %226, label %.critedge, label %._crit_edge255

.critedge218:                                     ; preds = %.lr.ph273, %538
  %.0161270296 = phi i1 [ %.1162, %538 ], [ false, %.lr.ph273 ]
  %.0158271295 = phi i1 [ %.1159, %538 ], [ false, %.lr.ph273 ]
  %indvars.iv283294 = phi i64 [ %indvars.iv.next284, %538 ], [ 0, %.lr.ph273 ]
  %227 = load ptr, ptr %179, align 8
  %228 = getelementptr inbounds nuw %union.ListCell, ptr %227, i64 %indvars.iv283294
  store volatile ptr %228, ptr %8, align 8
  %.0..0..0..0.127 = load volatile ptr, ptr %8, align 8
  %229 = load i32, ptr %.0..0..0..0.127, align 8
  %230 = load volatile i32, ptr @InterruptPending, align 4
  %.not197 = icmp eq i32 %230, 0
  br i1 %.not197, label %237, label %236, !prof !17

.._crit_edge274.loopexit_crit_edge:               ; preds = %538
  %231 = xor i1 %.1162, true
  %232 = select i1 %.1159, i1 true, i1 %231
  br label %._crit_edge274

._crit_edge274:                                   ; preds = %.lr.ph273, %.._crit_edge274.loopexit_crit_edge, %._crit_edge255
  %.0158.lcssa = phi i1 [ true, %._crit_edge255 ], [ %232, %.._crit_edge274.loopexit_crit_edge ], [ true, %.lr.ph273 ]
  store volatile ptr null, ptr %8, align 8
  %233 = load ptr, ptr @MainLWLockArray, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2816
  %235 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %234, i32 noundef 0) #18
  %.pre289 = load ptr, ptr @AutoVacuumShmem, align 8
  br label %542

236:                                              ; preds = %.critedge218
  call void @ProcessInterrupts() #18
  br label %237

237:                                              ; preds = %236, %.critedge218
  %238 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not198 = icmp eq i32 %238, 0
  br i1 %.not198, label %240, label %239

239:                                              ; preds = %237
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #18
  br label %240

240:                                              ; preds = %239, %237
  %241 = zext i32 %229 to i64
  %242 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %241) #18
  %.not199 = icmp eq ptr %242, null
  br i1 %.not199, label %538, label %243

243:                                              ; preds = %240
  %244 = getelementptr i8, ptr %242, i64 16
  %.val223 = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.val223, i64 22
  %246 = load i8, ptr %245, align 2
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %.val223, i64 %247
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 113
  %250 = load i8, ptr %249, align 1, !range !4, !noundef !5
  call void @ReleaseSysCache(ptr noundef nonnull %242) #18
  %251 = load ptr, ptr @MainLWLockArray, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2944
  %253 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %252, i32 noundef 0) #18
  %254 = load ptr, ptr @MainLWLockArray, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2816
  %256 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %255, i32 noundef 1) #18
  %257 = load ptr, ptr @AutoVacuumShmem, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %260 = load ptr, ptr %259, align 8
  %.not200 = icmp eq ptr %260, null
  %.not201257281 = icmp eq ptr %260, %258
  %.not201257 = select i1 %.not200, i1 true, i1 %.not201257281
  br i1 %.not201257, label %._crit_edge263.thread, label %.lr.ph262

._crit_edge263.thread:                            ; preds = %243
  %261 = load ptr, ptr @MainLWLockArray, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %262) #18
  br label %285

.lr.ph262:                                        ; preds = %243
  %263 = load ptr, ptr @MyWorkerInfo, align 8
  %264 = load i32, ptr @MyDatabaseId, align 4
  br label %265

265:                                              ; preds = %.lr.ph262, %.thread
  %.sroa.0.0259 = phi ptr [ %260, %.lr.ph262 ], [ %279, %.thread ]
  %266 = icmp eq ptr %.sroa.0.0259, %263
  br i1 %266, label %.thread, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0259, i64 41
  %269 = load i8, ptr %268, align 1, !range !4, !noundef !5
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0259, i64 16
  %273 = load i32, ptr %272, align 8
  %.not202 = icmp eq i32 %273, %264
  br i1 %.not202, label %274, label %.thread

274:                                              ; preds = %267, %271
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0259, i64 20
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, %229
  br i1 %277, label %._crit_edge263, label %.thread

.thread:                                          ; preds = %271, %265, %274
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0.0259, i64 8
  %279 = load ptr, ptr %278, align 8
  %.not201 = icmp eq ptr %279, %258
  br i1 %.not201, label %._crit_edge263, label %265, !llvm.loop !18

._crit_edge263:                                   ; preds = %.thread, %274
  %.1171 = phi i1 [ false, %.thread ], [ true, %274 ]
  %.3164 = phi i1 [ %.0161270296, %.thread ], [ true, %274 ]
  %280 = load ptr, ptr @MainLWLockArray, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %281) #18
  br i1 %.1171, label %282, label %285

282:                                              ; preds = %._crit_edge263
  %283 = load ptr, ptr @MainLWLockArray, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %284) #18
  br label %538

285:                                              ; preds = %._crit_edge263.thread, %._crit_edge263
  %.3164292 = phi i1 [ %.0161270296, %._crit_edge263.thread ], [ %.3164, %._crit_edge263 ]
  %286 = load ptr, ptr @MyWorkerInfo, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 20
  store i32 %229, ptr %287, align 4
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 41
  store i8 %250, ptr %288, align 1
  %289 = load ptr, ptr @MainLWLockArray, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %290) #18
  %291 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %291, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 %229, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #18
  %292 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %241, i64 noundef 0, i64 noundef 0, i64 noundef 0) #18
  %.not.i = icmp eq ptr %292, null
  br i1 %.not.i, label %table_recheck_autovac.exit.thread, label %293

293:                                              ; preds = %285
  %294 = getelementptr i8, ptr %292, i64 16
  %.val.i = load ptr, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %297
  %299 = call ptr @extractRelOptions(ptr noundef nonnull %292, ptr noundef %55, ptr noundef null) #18
  %300 = icmp eq ptr %299, null
  br i1 %300, label %extract_autovac_opts.exit.i, label %extract_autovac_opts.exit.thread.i

extract_autovac_opts.exit.thread.i:               ; preds = %293
  %301 = call ptr @palloc(i64 noundef 88) #18
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %301, ptr noundef nonnull align 8 dereferenceable(88) %302, i64 88, i1 false)
  call void @pfree(ptr noundef nonnull %299) #18
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 115
  br label %317

extract_autovac_opts.exit.i:                      ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %298, i64 115
  %305 = load i8, ptr %304, align 1
  %306 = icmp eq i8 %305, 116
  %or.cond3.i = and i1 %180, %306
  br i1 %or.cond3.i, label %307, label %317

307:                                              ; preds = %extract_autovac_opts.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #18
  %308 = call ptr @hash_search(ptr noundef nonnull %58, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6) #18
  %309 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %310 = trunc nuw i8 %309 to i1
  br i1 %310, label %311, label %316

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load i8, ptr %312, align 8, !range !4, !noundef !5
  %314 = trunc nuw i8 %313 to i1
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %spec.select.i = select i1 %314, ptr %315, ptr null
  br label %316

316:                                              ; preds = %311, %307
  %.1.i = phi ptr [ null, %307 ], [ %spec.select.i, %311 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #18
  %.pre.i = load i32, ptr %2, align 4
  br label %317

317:                                              ; preds = %316, %extract_autovac_opts.exit.i, %extract_autovac_opts.exit.thread.i
  %318 = phi i32 [ %.pre.i, %316 ], [ %229, %extract_autovac_opts.exit.i ], [ %229, %extract_autovac_opts.exit.thread.i ]
  %319 = phi ptr [ %304, %316 ], [ %304, %extract_autovac_opts.exit.i ], [ %303, %extract_autovac_opts.exit.thread.i ]
  %.067.i = phi ptr [ %.1.i, %316 ], [ null, %extract_autovac_opts.exit.i ], [ %301, %extract_autovac_opts.exit.thread.i ]
  %320 = getelementptr inbounds nuw i8, ptr %298, i64 113
  %321 = load i8, ptr %320, align 1, !range !4, !noundef !5
  %322 = trunc nuw i8 %321 to i1
  %323 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %322, i32 noundef %318) #18
  call fastcc void @relation_needs_vacanalyze(i32 noundef %318, ptr noundef %.067.i, ptr noundef nonnull %298, ptr noundef %323, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %324 = load i8, ptr %319, align 1
  %325 = icmp eq i8 %324, 116
  br i1 %325, label %recheck_relation_needs_vacanalyze.exit.thread.i, label %recheck_relation_needs_vacanalyze.exit.i

recheck_relation_needs_vacanalyze.exit.i:         ; preds = %317
  %.pre92.i = load i8, ptr %4, align 1, !range !4
  %326 = trunc nuw i8 %.pre92.i to i1
  br i1 %326, label %329, label %recheck_relation_needs_vacanalyze.exit.thread.i

recheck_relation_needs_vacanalyze.exit.thread.i:  ; preds = %recheck_relation_needs_vacanalyze.exit.i, %317
  %327 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %329, label %table_recheck_autovac.exit.thread240

table_recheck_autovac.exit.thread240:             ; preds = %recheck_relation_needs_vacanalyze.exit.thread.i
  call void @heap_freetuple(ptr noundef nonnull %292) #18
  br label %table_recheck_autovac.exit.thread

329:                                              ; preds = %recheck_relation_needs_vacanalyze.exit.thread.i, %recheck_relation_needs_vacanalyze.exit.i
  %330 = phi i32 [ 0, %recheck_relation_needs_vacanalyze.exit.thread.i ], [ 2, %recheck_relation_needs_vacanalyze.exit.i ]
  %.not76.i = icmp eq ptr %.067.i, null
  br i1 %.not76.i, label %.thread88.i, label %.thread.i

.thread88.i:                                      ; preds = %329
  %331 = load i32, ptr @Log_autovacuum_min_duration, align 4
  %332 = load i32, ptr @default_freeze_min_age, align 4
  %333 = load i32, ptr @default_freeze_table_age, align 4
  %334 = load i32, ptr @default_multixact_freeze_min_age, align 4
  br label %356

.thread.i:                                        ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.067.i, i64 48
  %336 = load i32, ptr %335, align 8
  %337 = load i32, ptr @Log_autovacuum_min_duration, align 4
  %338 = icmp slt i32 %336, 0
  %spec.select90.i = select i1 %338, i32 %337, i32 %336
  %339 = getelementptr inbounds nuw i8, ptr %.067.i, i64 24
  %340 = load i32, ptr %339, align 8
  %341 = load i32, ptr @default_freeze_min_age, align 4
  %342 = icmp slt i32 %340, 0
  %343 = select i1 %342, i32 %341, i32 %340
  %344 = getelementptr inbounds nuw i8, ptr %.067.i, i64 32
  %345 = load i32, ptr %344, align 8
  %346 = load i32, ptr @default_freeze_table_age, align 4
  %347 = icmp slt i32 %345, 0
  %348 = select i1 %347, i32 %346, i32 %345
  %349 = getelementptr inbounds nuw i8, ptr %.067.i, i64 36
  %350 = load i32, ptr %349, align 4
  %351 = load i32, ptr @default_multixact_freeze_min_age, align 4
  %352 = icmp slt i32 %350, 0
  %spec.select91.i = select i1 %352, i32 %351, i32 %350
  %353 = getelementptr inbounds nuw i8, ptr %.067.i, i64 44
  %354 = load i32, ptr %353, align 4
  %355 = icmp sgt i32 %354, -1
  br i1 %355, label %362, label %356

356:                                              ; preds = %.thread.i, %.thread88.i
  %357 = phi i32 [ %spec.select91.i, %.thread.i ], [ %334, %.thread88.i ]
  %358 = phi i32 [ %343, %.thread.i ], [ %332, %.thread88.i ]
  %359 = phi i32 [ %spec.select90.i, %.thread.i ], [ %331, %.thread88.i ]
  %360 = phi i32 [ %348, %.thread.i ], [ %333, %.thread88.i ]
  %361 = load i32, ptr @default_multixact_freeze_table_age, align 4
  br label %362

362:                                              ; preds = %356, %.thread.i
  %363 = phi i32 [ %357, %356 ], [ %spec.select91.i, %.thread.i ]
  %364 = phi i32 [ %358, %356 ], [ %343, %.thread.i ]
  %365 = phi i32 [ %359, %356 ], [ %spec.select90.i, %.thread.i ]
  %366 = phi i32 [ %360, %356 ], [ %348, %.thread.i ]
  %367 = phi i32 [ %361, %356 ], [ %354, %.thread.i ]
  %368 = call ptr @palloc(i64 noundef 104) #18
  %369 = load i32, ptr %2, align 4
  store i32 %369, ptr %368, align 8
  %370 = load i8, ptr %320, align 1, !range !4, !noundef !5
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 77
  store i8 %370, ptr %371, align 1
  %372 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %373 = trunc nuw i8 %372 to i1
  %374 = select i1 %373, i32 577, i32 0
  %375 = or disjoint i32 %374, %330
  %376 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %377 = trunc nuw i8 %376 to i1
  %378 = select i1 %377, i32 0, i32 32
  %379 = or disjoint i32 %375, %378
  %380 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store i32 %379, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 36
  store i32 0, ptr %381, align 4
  %382 = getelementptr inbounds nuw i8, ptr %368, i64 40
  store i32 0, ptr %382, align 8
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 56
  store i32 -1, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %368, i64 12
  store i32 %364, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %368, i64 16
  store i32 %366, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %368, i64 20
  store i32 %363, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store i32 %367, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store i8 %376, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store i32 %365, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %368, i64 44
  store i32 0, ptr %390, align 4
  %391 = load double, ptr @vacuum_max_eager_freeze_failure_rate, align 8
  %392 = getelementptr inbounds nuw i8, ptr %368, i64 48
  store double %391, ptr %392, align 8
  br i1 %.not76.i, label %.thread89.i, label %396

.thread89.i:                                      ; preds = %362
  %393 = getelementptr inbounds nuw i8, ptr %368, i64 72
  store i32 0, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %368, i64 64
  store double -1.000000e+00, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %368, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  br label %418

396:                                              ; preds = %362
  %397 = getelementptr inbounds nuw i8, ptr %.067.i, i64 20
  %398 = load i32, ptr %397, align 4
  %399 = getelementptr inbounds nuw i8, ptr %368, i64 72
  store i32 %398, ptr %399, align 8
  %400 = getelementptr inbounds nuw i8, ptr %.067.i, i64 56
  %401 = load double, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %368, i64 64
  store double %401, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %368, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %403, i8 0, i64 24, i1 false)
  %404 = load i32, ptr %397, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %418, label %406

406:                                              ; preds = %396
  %407 = load double, ptr %400, align 8
  %408 = fcmp ult double %407, 0.000000e+00
  %409 = zext i1 %408 to i8
  br label %418

table_recheck_autovac.exit.thread:                ; preds = %285, %table_recheck_autovac.exit.thread240
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %410 = load ptr, ptr @MainLWLockArray, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 2944
  %412 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %411, i32 noundef 0) #18
  %413 = load ptr, ptr @MyWorkerInfo, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 20
  store i32 0, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 41
  store i8 0, ptr %415, align 1
  %416 = load ptr, ptr @MainLWLockArray, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %417) #18
  br label %538

418:                                              ; preds = %406, %396, %.thread89.i
  %419 = phi i8 [ 0, %396 ], [ %409, %406 ], [ 1, %.thread89.i ]
  %420 = getelementptr inbounds nuw i8, ptr %368, i64 76
  store i8 %419, ptr %420, align 4
  call void @heap_freetuple(ptr noundef nonnull %292) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  %421 = getelementptr inbounds nuw i8, ptr %368, i64 64
  %422 = load double, ptr %421, align 8
  store double %422, ptr @av_storage_param_cost_delay, align 8
  %423 = getelementptr inbounds nuw i8, ptr %368, i64 72
  %424 = load i32, ptr %423, align 8
  store i32 %424, ptr @av_storage_param_cost_limit, align 4
  %425 = load i8, ptr %420, align 4, !range !4, !noundef !5
  %426 = trunc nuw i8 %425 to i1
  %427 = load ptr, ptr @MyWorkerInfo, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 40
  br i1 %426, label %429, label %431

429:                                              ; preds = %418
  %430 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %428, i8 1, ptr nonnull elementtype(i8) %428) #18, !srcloc !19
  br label %432

431:                                              ; preds = %418
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store volatile i8 0, ptr %428, align 1
  br label %432

432:                                              ; preds = %431, %429
  %433 = load ptr, ptr @MainLWLockArray, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 2816
  %435 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %434, i32 noundef 1) #18
  %436 = load ptr, ptr @AutoVacuumShmem, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 5184
  %438 = load volatile i32, ptr %437, align 4
  %439 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %441 = load ptr, ptr %440, align 8
  %.not.i227 = icmp eq ptr %441, null
  %.not111316.i = icmp eq ptr %441, %439
  %.not1113.i = select i1 %.not.i227, i1 true, i1 %.not111316.i
  br i1 %.not1113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %432, %450
  %.sroa.0.015.i = phi ptr [ %452, %450 ], [ %441, %432 ]
  %.014.i = phi i32 [ %.1.i229, %450 ], [ 0, %432 ]
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 24
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %450, label %445

445:                                              ; preds = %.lr.ph.i
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 40
  %447 = load volatile i8, ptr %446, align 1
  %448 = icmp ne i8 %447, 0
  %449 = zext i1 %448 to i32
  %spec.select.i228 = add i32 %.014.i, %449
  br label %450

450:                                              ; preds = %445, %.lr.ph.i
  %.1.i229 = phi i32 [ %.014.i, %.lr.ph.i ], [ %spec.select.i228, %445 ]
  %451 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not11.i = icmp eq ptr %452, %439
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %450, %432
  %.0.lcssa.i = phi i32 [ 0, %432 ], [ %.1.i229, %450 ]
  %.not12.i = icmp eq i32 %.0.lcssa.i, %438
  br i1 %.not12.i, label %autovac_recalculate_workers_for_balance.exit, label %453

453:                                              ; preds = %._crit_edge.i
  store volatile i32 %.0.lcssa.i, ptr %437, align 4
  br label %autovac_recalculate_workers_for_balance.exit

autovac_recalculate_workers_for_balance.exit:     ; preds = %._crit_edge.i, %453
  %454 = load ptr, ptr @MainLWLockArray, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %455) #18
  call void @VacuumUpdateCosts()
  %456 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %456) #18
  %457 = load i32, ptr %368, align 8
  %458 = call ptr @get_rel_name(i32 noundef %457) #18
  %459 = getelementptr inbounds nuw i8, ptr %368, i64 80
  store ptr %458, ptr %459, align 8
  %460 = load i32, ptr %368, align 8
  %461 = call i32 @get_rel_namespace(i32 noundef %460) #18
  %462 = call ptr @get_namespace_name(i32 noundef %461) #18
  %463 = getelementptr inbounds nuw i8, ptr %368, i64 88
  store ptr %462, ptr %463, align 8
  %464 = load i32, ptr @MyDatabaseId, align 4
  %465 = call ptr @get_database_name(i32 noundef %464) #18
  %466 = getelementptr inbounds nuw i8, ptr %368, i64 96
  store ptr %465, ptr %466, align 8
  %467 = load ptr, ptr %459, align 8
  %.not203 = icmp eq ptr %467, null
  br i1 %.not203, label %thread-pre-split, label %468

468:                                              ; preds = %autovac_recalculate_workers_for_balance.exit
  %469 = load ptr, ptr %463, align 8
  %.not204 = icmp eq ptr %469, null
  %.not205 = icmp eq ptr %465, null
  %or.cond = select i1 %.not204, i1 true, i1 %.not205
  br i1 %or.cond, label %thread-pre-split, label %470

470:                                              ; preds = %468
  %471 = load ptr, ptr @PG_exception_stack, align 8
  %472 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %20) #18
  %473 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 0) #19
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %503

475:                                              ; preds = %470
  store ptr %20, ptr @PG_exception_stack, align 8
  %476 = load ptr, ptr @PortalContext, align 8
  store ptr %476, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %1) #18
  %477 = load i32, ptr %380, align 8
  %478 = and i32 %477, 1
  %.not.i.i = icmp eq i32 %478, 0
  br i1 %.not.i.i, label %483, label %479

479:                                              ; preds = %475
  %480 = and i32 %477, 2
  %.not6.i.i = icmp eq i32 %480, 0
  %481 = select i1 %.not6.i.i, ptr @.str.4, ptr @.str.46
  %482 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 184, ptr noundef nonnull @.str.45, ptr noundef nonnull %481) #18
  br label %autovacuum_do_vac_analyze.exit

483:                                              ; preds = %475
  %484 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 184, ptr noundef nonnull @.str.47) #18
  br label %autovacuum_do_vac_analyze.exit

autovacuum_do_vac_analyze.exit:                   ; preds = %479, %483
  %485 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %sext.i.i = shl i64 %485, 32
  %486 = ashr exact i64 %sext.i.i, 32
  %487 = getelementptr inbounds i8, ptr %1, i64 %486
  %sext7.i.i = sub i64 790273982464, %sext.i.i
  %488 = ashr exact i64 %sext7.i.i, 32
  %489 = load ptr, ptr %463, align 8
  %490 = load ptr, ptr %459, align 8
  %491 = load i8, ptr %388, align 4, !range !4, !noundef !5
  %492 = trunc nuw i8 %491 to i1
  %493 = select i1 %492, ptr @.str.49, ptr @.str.4
  %494 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %487, i64 noundef %488, ptr noundef nonnull @.str.48, ptr noundef %489, ptr noundef %490, ptr noundef nonnull %493) #18
  call void @SetCurrentStatementStartTimestamp() #18
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %1) #18
  %495 = load ptr, ptr %463, align 8
  %496 = load ptr, ptr %459, align 8
  %497 = call ptr @makeRangeVar(ptr noundef %495, ptr noundef %496, i32 noundef -1) #18
  %498 = load i32, ptr %368, align 8
  %499 = call ptr @makeVacuumRelation(ptr noundef %497, i32 noundef %498, ptr noundef null) #18
  %500 = call ptr @list_make1_impl(i32 noundef 1, ptr %499) #18
  %501 = load ptr, ptr @CurrentMemoryContext, align 8
  %502 = call ptr @AllocSetContextCreateInternal(ptr noundef %501, ptr noundef nonnull @.str.44, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  call void @vacuum(ptr noundef %500, ptr noundef nonnull %380, ptr noundef %175, ptr noundef %502, i1 noundef zeroext true) #18
  call void @MemoryContextDelete(ptr noundef %502) #18
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %516

503:                                              ; preds = %470
  store ptr %471, ptr @PG_exception_stack, align 8
  store ptr %472, ptr @error_context_stack, align 8
  %504 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %505 = add i32 %504, 1
  store volatile i32 %505, ptr @InterruptHoldoffCount, align 4
  %506 = load i32, ptr %380, align 8
  %507 = and i32 %506, 1
  %.not206 = icmp eq i32 %507, 0
  %508 = call i32 @set_errcontext_domain(ptr noundef null) #18
  %509 = load ptr, ptr %466, align 8
  %510 = load ptr, ptr %463, align 8
  %511 = load ptr, ptr %459, align 8
  %.str.41..str.40 = select i1 %.not206, ptr @.str.41, ptr @.str.40
  %512 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.41..str.40, ptr noundef %509, ptr noundef %510, ptr noundef %511) #18
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %20) #18
  %517 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %517, ptr @CurrentMemoryContext, align 8
  %.pr.pre = load ptr, ptr %466, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %468, %516, %autovac_recalculate_workers_for_balance.exit
  %518 = phi ptr [ %465, %autovac_recalculate_workers_for_balance.exit ], [ %465, %468 ], [ %.pr.pre, %516 ]
  %.2160 = phi i1 [ %.0158271295, %autovac_recalculate_workers_for_balance.exit ], [ %.0158271295, %468 ], [ true, %516 ]
  %.not207 = icmp eq ptr %518, null
  br i1 %.not207, label %520, label %519

519:                                              ; preds = %thread-pre-split
  call void @pfree(ptr noundef nonnull %518) #18
  br label %520

520:                                              ; preds = %519, %thread-pre-split
  %521 = load ptr, ptr %463, align 8
  %.not208 = icmp eq ptr %521, null
  br i1 %.not208, label %523, label %522

522:                                              ; preds = %520
  call void @pfree(ptr noundef nonnull %521) #18
  br label %523

523:                                              ; preds = %522, %520
  %524 = load ptr, ptr %459, align 8
  %.not209 = icmp eq ptr %524, null
  br i1 %.not209, label %526, label %525

525:                                              ; preds = %523
  call void @pfree(ptr noundef nonnull %524) #18
  br label %526

526:                                              ; preds = %525, %523
  call void @pfree(ptr noundef nonnull %368) #18
  %527 = load ptr, ptr @MainLWLockArray, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 2944
  %529 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %528, i32 noundef 0) #18
  %530 = load ptr, ptr @MyWorkerInfo, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 20
  store i32 0, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 41
  store i8 0, ptr %532, align 1
  %533 = load ptr, ptr @MainLWLockArray, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %534) #18
  %535 = load ptr, ptr @MyWorkerInfo, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 40
  %537 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %536, i8 1, ptr nonnull elementtype(i8) %536) #18, !srcloc !19
  br label %538

538:                                              ; preds = %240, %526, %table_recheck_autovac.exit.thread, %282
  %.1162 = phi i1 [ %.3164, %282 ], [ %.3164292, %table_recheck_autovac.exit.thread ], [ %.3164292, %526 ], [ %.0161270296, %240 ]
  %.1159 = phi i1 [ %.0158271295, %282 ], [ %.0158271295, %table_recheck_autovac.exit.thread ], [ %.2160, %526 ], [ %.0158271295, %240 ]
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283294, 1
  %539 = load i32, ptr %178, align 4
  %540 = sext i32 %539 to i64
  %541 = icmp slt i64 %indvars.iv.next284, %540
  br i1 %541, label %.critedge218, label %.._crit_edge274.loopexit_crit_edge

542:                                              ; preds = %._crit_edge274, %569
  %543 = phi ptr [ %.pre289, %._crit_edge274 ], [ %570, %569 ]
  %indvars.iv285 = phi i64 [ 0, %._crit_edge274 ], [ %indvars.iv.next286, %569 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 64
  %545 = getelementptr inbounds nuw [256 x %struct.AutoVacuumWorkItem], ptr %544, i64 0, i64 %indvars.iv285
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  %547 = load i8, ptr %546, align 4, !range !4, !noundef !5
  %548 = trunc nuw i8 %547 to i1
  br i1 %548, label %549, label %569

549:                                              ; preds = %542
  %550 = getelementptr inbounds nuw i8, ptr %545, i64 5
  %551 = load i8, ptr %550, align 1, !range !4, !noundef !5
  %552 = trunc nuw i8 %551 to i1
  br i1 %552, label %569, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 8
  %555 = load i32, ptr %554, align 4
  %556 = load i32, ptr @MyDatabaseId, align 4
  %.not194 = icmp eq i32 %555, %556
  br i1 %.not194, label %557, label %569

557:                                              ; preds = %553
  store i8 1, ptr %550, align 1
  %558 = load ptr, ptr @MainLWLockArray, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %559) #18
  call fastcc void @perform_work_item(ptr noundef nonnull %545)
  %560 = load volatile i32, ptr @InterruptPending, align 4
  %.not195 = icmp eq i32 %560, 0
  br i1 %.not195, label %562, label %561, !prof !17

561:                                              ; preds = %557
  call void @ProcessInterrupts() #18
  br label %562

562:                                              ; preds = %561, %557
  %563 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not196 = icmp eq i32 %563, 0
  br i1 %.not196, label %565, label %564

564:                                              ; preds = %562
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #18
  call void @VacuumUpdateCosts()
  br label %565

565:                                              ; preds = %564, %562
  %566 = load ptr, ptr @MainLWLockArray, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 2816
  %568 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %567, i32 noundef 0) #18
  store i8 0, ptr %550, align 1
  store i8 0, ptr %546, align 4
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %569

569:                                              ; preds = %553, %549, %542, %565
  %570 = phi ptr [ %543, %553 ], [ %543, %549 ], [ %543, %542 ], [ %.pre, %565 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next286, 256
  br i1 %exitcond.not, label %571, label %542, !llvm.loop !20

571:                                              ; preds = %569
  %572 = load ptr, ptr @MainLWLockArray, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %573) #18
  br i1 %.0158.lcssa, label %574, label %575

574:                                              ; preds = %571
  call void @vac_update_datfrozenxid() #18
  br label %575

575:                                              ; preds = %571, %574
  call void @CommitTransactionCommand() #18
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VacuumUpdateCosts() local_unnamed_addr #4 {
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
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load volatile i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %AutoVacuumUpdateCostLimit.exit, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @AutoVacuumShmem, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 5184
  %23 = load volatile i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__func__.AutoVacuumUpdateCostLimit) #18
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
  %34 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
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
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2816
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %45, i32 noundef 1) #18
  %47 = load ptr, ptr @MyWorkerInfo, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %53) #18
  %54 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %54, label %55, label %69

55:                                               ; preds = %43
  %56 = load ptr, ptr @MyWorkerInfo, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load volatile i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr @.str.22, ptr @.str.23
  %61 = load i32, ptr @vacuum_cost_limit, align 4
  %62 = load double, ptr @vacuum_cost_delay, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  %64 = select i1 %63, ptr @.str.23, ptr @.str.22
  %65 = load i8, ptr @VacuumFailsafeActive, align 1, !range !4, !noundef !5
  %66 = trunc nuw i8 %65 to i1
  %67 = select i1 %66, ptr @.str.23, ptr @.str.22
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %49, i32 noundef %51, ptr noundef nonnull %60, i32 noundef %61, double noundef %62, ptr noundef nonnull %64, ptr noundef nonnull %67) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.VacuumUpdateCosts) #18
  br label %69

69:                                               ; preds = %43, %55, %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumUpdateCostLimit() local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load volatile i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr @AutoVacuumShmem, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 5184
  %15 = load volatile i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #23
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__func__.AutoVacuumUpdateCostLimit) #18
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

declare zeroext i1 @message_level_is_interesting(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @AutoVacuumRequestWork(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2816
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #18
  %7 = load ptr, ptr @AutoVacuumShmem, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !21

10:                                               ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [256 x %struct.AutoVacuumWorkItem], ptr %8, i64 0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %9, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i8 1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 5
  store i8 0, ptr %17, align 1
  store i32 %0, ptr %11, align 4
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %21, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %9, %15
  %22 = xor i1 %14, true
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %24) #18
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @autovac_init() local_unnamed_addr #4 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %check_av_worker_gucs.exit

3:                                                ; preds = %0
  %4 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %7, label %8, label %check_av_worker_gucs.exit

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #18
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3286, ptr noundef nonnull @__func__.autovac_init) #18
  br label %check_av_worker_gucs.exit

11:                                               ; preds = %3
  %12 = load i32, ptr @autovacuum_worker_slots, align 4
  %13 = load i32, ptr @autovacuum_max_workers, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %check_av_worker_gucs.exit

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #18
  br i1 %16, label %17, label %check_av_worker_gucs.exit

17:                                               ; preds = %15
  %18 = tail call i32 @errcode(i32 noundef 50856066) #18
  %19 = load i32, ptr @autovacuum_max_workers, align 4
  %20 = load i32, ptr @autovacuum_worker_slots, align 4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %19, i32 noundef %20) #18
  %22 = load i32, ptr @autovacuum_worker_slots, align 4
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, i32 noundef %22) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3411, ptr noundef nonnull @__func__.check_av_worker_gucs) #18
  br label %check_av_worker_gucs.exit

check_av_worker_gucs.exit:                        ; preds = %17, %15, %11, %6, %8, %0
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @AutoVacuumShmemSize() local_unnamed_addr #4 {
  %1 = load i32, ptr @autovacuum_worker_slots, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 48) #18
  %4 = tail call i64 @add_size(i64 noundef 5192, i64 noundef %3) #18
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumShmemInit() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #18
  %2 = load i32, ptr @autovacuum_worker_slots, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 48) #18
  %5 = tail call i64 @add_size(i64 noundef 5192, i64 noundef %4) #18
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.27, i64 noundef %5, ptr noundef nonnull %1) #18
  store ptr %6, ptr @AutoVacuumShmem, align 8
  %7 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %39, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 5192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5128) %16, i8 0, i64 5128, i1 false)
  %18 = load i32, ptr @autovacuum_worker_slots, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %dclist_push_head.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %dclist_push_head.exit ], [ 0, %9 ]
  %20 = load ptr, ptr @AutoVacuumShmem, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw %struct.WorkerInfoData, ptr %17, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %dclist_push_head.exit

26:                                               ; preds = %.lr.ph
  store ptr %21, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 0, ptr %27, align 8
  br label %dclist_push_head.exit

dclist_push_head.exit:                            ; preds = %.lr.ph, %26
  %28 = phi ptr [ %21, %26 ], [ %24, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %29, align 8
  store ptr %21, ptr %22, align 8
  store ptr %22, ptr %28, align 8
  store ptr %22, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !14
  store volatile i8 0, ptr %33, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr @autovacuum_worker_slots, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %dclist_push_head.exit
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 5184
  store volatile i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %0, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #18
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @check_autovacuum_work_mem(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %0, align 4
  %5 = icmp ne i32 %4, -1
  %6 = icmp slt i32 %4, 64
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %3
  store i32 64, ptr %0, align 4
  br label %8

8:                                                ; preds = %7, %3
  ret i1 true
}

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #2

declare void @ProcessProcSignalBarrier() local_unnamed_addr #2

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #2

declare void @ProcessCatchupInterrupt() local_unnamed_addr #2

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_database_list() unnamed_addr #4 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @StartTransactionCommand() #18
  %2 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #18
  %3 = tail call ptr @table_beginscan_catalog(ptr noundef %2, i32 noundef 0, ptr noundef null) #18
  %4 = tail call ptr @heap_getnext(ptr noundef %3, i32 noundef 1) #18
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %32
  %5 = phi ptr [ %33, %32 ], [ %4, %0 ]
  %.024 = phi ptr [ %.1, %32 ], [ null, %0 ]
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %9
  %11 = tail call zeroext i1 @database_is_invalid_form(ptr noundef %10) #18
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %13, label %14, label %32, !llvm.loop !23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1840, ptr noundef nonnull @__func__.get_database_list) #18
  br label %32, !llvm.loop !23

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @palloc(i64 noundef 32) #18
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %21) #18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr null, ptr %30, align 8
  %31 = tail call ptr @lappend(ptr noundef %.024, ptr noundef nonnull %19) #18
  store ptr %18, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %12, %14, %17
  %.1 = phi ptr [ %31, %17 ], [ %.024, %14 ], [ %.024, %12 ]
  %33 = tail call ptr @heap_getnext(ptr noundef %3, i32 noundef 1) #18
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %0
  %.0.lcssa = phi ptr [ null, %0 ], [ %.1, %32 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %3) #18
  tail call void @table_close(ptr noundef %2, i32 noundef 1) #18
  tail call void @CommitTransactionCommand() #18
  store ptr %1, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.lcssa
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @db_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

declare void @StartTransactionCommand() local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @database_is_invalid_form(ptr noundef) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #2

declare i32 @checkTempNamespaceStatus(i32 noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @relation_needs_vacanalyze(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %.thread136

.thread136:                                       ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load double, ptr %9, align 8
  %11 = fcmp ult double %10, 0.000000e+00
  %12 = load double, ptr @autovacuum_vac_scale, align 8
  %.v = select i1 %11, double %12, double %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr @autovacuum_vac_thresh, align 4
  %16 = icmp slt i32 %14, 0
  %17 = select i1 %16, i32 %15, i32 %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, -2
  %21 = load i32, ptr @autovacuum_vac_max_thresh, align 4
  %22 = select i1 %20, i32 %19, i32 %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load double, ptr %23, align 8
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = load double, ptr @autovacuum_vac_ins_scale, align 8
  %.v159 = select i1 %25, double %26, double %24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, -2
  %30 = load i32, ptr @autovacuum_vac_ins_thresh, align 4
  %spec.select157 = select i1 %29, i32 %28, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load double, ptr %31, align 8
  %33 = fcmp ult double %32, 0.000000e+00
  %34 = load double, ptr @autovacuum_anl_scale, align 8
  %.v160 = select i1 %33, double %34, double %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @autovacuum_anl_thresh, align 4
  %38 = icmp slt i32 %36, 0
  %spec.select158 = select i1 %38, i32 %37, i32 %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %40, i32 %41)
  %42 = icmp slt i32 %40, 0
  %43 = select i1 %42, i32 %41, i32 %.
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 8
  %.132 = tail call i32 @llvm.smin.i32(i32 %45, i32 %4)
  %46 = icmp slt i32 %45, 0
  %.ph = select i1 %46, i32 %4, i32 %.132
  %47 = load i8, ptr %1, align 8, !range !4, !noundef !5
  %48 = icmp ne i8 %47, 0
  br label %58

49:                                               ; preds = %8
  %50 = load double, ptr @autovacuum_vac_scale, align 8
  %51 = load i32, ptr @autovacuum_vac_thresh, align 4
  %52 = load i32, ptr @autovacuum_vac_max_thresh, align 4
  %53 = load double, ptr @autovacuum_vac_ins_scale, align 8
  %54 = load i32, ptr @autovacuum_vac_ins_thresh, align 4
  %55 = load double, ptr @autovacuum_anl_scale, align 8
  %56 = load i32, ptr @autovacuum_anl_thresh, align 4
  %57 = load i32, ptr @autovacuum_freeze_max_age, align 4
  br label %58

58:                                               ; preds = %49, %.thread136
  %59 = phi i32 [ %.ph, %.thread136 ], [ %4, %49 ]
  %60 = phi i32 [ %spec.select158, %.thread136 ], [ %56, %49 ]
  %61 = phi i32 [ %spec.select157, %.thread136 ], [ %54, %49 ]
  %62 = phi i32 [ %22, %.thread136 ], [ %52, %49 ]
  %.in = phi double [ %.v, %.thread136 ], [ %50, %49 ]
  %63 = phi i32 [ %17, %.thread136 ], [ %51, %49 ]
  %.in161 = phi double [ %.v159, %.thread136 ], [ %53, %49 ]
  %.in162 = phi double [ %.v160, %.thread136 ], [ %55, %49 ]
  %64 = phi i32 [ %43, %.thread136 ], [ %57, %49 ]
  %.not128 = phi i1 [ %48, %.thread136 ], [ true, %49 ]
  %65 = fptrunc double %.in162 to float
  %66 = fptrunc double %.in161 to float
  %67 = fptrunc double %.in to float
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %69 = load i32, ptr %68, align 4
  %70 = icmp ugt i32 %69, 2
  br i1 %70, label %71, label %.thread151

71:                                               ; preds = %58
  %72 = load i32, ptr @recentXid, align 4
  %73 = sub i32 %72, %64
  %74 = icmp ult i32 %73, 3
  %75 = add nsw i32 %73, -3
  %spec.select = select i1 %74, i32 %75, i32 %73
  %76 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %69, i32 noundef %spec.select) #18
  br i1 %76, label %.thread152, label %.thread151

.thread152:                                       ; preds = %71
  store i8 1, ptr %7, align 1
  br label %87

.thread151:                                       ; preds = %58, %71
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %78 = load i32, ptr %77, align 4
  %.not129 = icmp eq i32 %78, 0
  br i1 %.not129, label %84, label %79

79:                                               ; preds = %.thread151
  %80 = load i32, ptr @recentMulti, align 4
  %81 = icmp eq i32 %80, %59
  %82 = sub i32 %80, %59
  %spec.select133 = select i1 %81, i32 -1, i32 %82
  %83 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %78, i32 noundef %spec.select133) #18
  br label %84

84:                                               ; preds = %.thread151, %79
  %.0 = phi i1 [ false, %.thread151 ], [ %83, %79 ]
  %85 = zext i1 %.0 to i8
  store i8 %85, ptr %7, align 1
  %brmerge = select i1 %.not128, i1 true, i1 %.0
  br i1 %brmerge, label %87, label %86

86:                                               ; preds = %84
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  br label %149

87:                                               ; preds = %.thread152, %84
  %88 = phi i8 [ 1, %.thread152 ], [ %85, %84 ]
  %.0156 = phi i1 [ true, %.thread152 ], [ %.0, %84 ]
  %.not130 = icmp eq ptr %3, null
  br i1 %.not130, label %146, label %89

89:                                               ; preds = %87
  %90 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  %92 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %93 = trunc nuw i8 %92 to i1
  %.0.i = select i1 %91, i1 %93, i1 false
  br i1 %.0.i, label %94, label %146

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %98 = load i64, ptr %97, align 8
  %99 = sitofp i64 %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = sitofp i64 %101 to float
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %104 = load i64, ptr %103, align 8
  %105 = sitofp i64 %104 to float
  %106 = fcmp olt float %96, 0.000000e+00
  %.0102 = select i1 %106, float 0.000000e+00, float %96
  %107 = sitofp i32 %63 to float
  %108 = tail call float @llvm.fmuladd.f32(float %67, float %.0102, float %107)
  %109 = icmp sgt i32 %62, -1
  br i1 %109, label %110, label %114

110:                                              ; preds = %94
  %111 = uitofp nneg i32 %62 to float
  %112 = fcmp ogt float %108, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %110, %94
  %.0104 = phi float [ %111, %113 ], [ %108, %110 ], [ %108, %94 ]
  %115 = sitofp i32 %61 to float
  %116 = tail call float @llvm.fmuladd.f32(float %66, float %.0102, float %115)
  %117 = sitofp i32 %60 to float
  %118 = tail call float @llvm.fmuladd.f32(float %65, float %.0102, float %117)
  %119 = icmp sgt i32 %61, -1
  %120 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #18
  br i1 %119, label %121, label %131

121:                                              ; preds = %114
  br i1 %120, label %122, label %139

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %124 = fpext float %99 to double
  %125 = fpext float %.0104 to double
  %126 = fpext float %102 to double
  %127 = fpext float %116 to double
  %128 = fpext float %105 to double
  %129 = fpext float %118 to double
  %130 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %123, double noundef %124, double noundef %125, double noundef %126, double noundef %127, double noundef %128, double noundef %129) #18
  br label %.sink.split

131:                                              ; preds = %114
  br i1 %120, label %132, label %139

132:                                              ; preds = %131
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = fpext float %99 to double
  %135 = fpext float %.0104 to double
  %136 = fpext float %105 to double
  %137 = fpext float %118 to double
  %138 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %133, double noundef %134, double noundef %135, double noundef %136, double noundef %137) #18
  br label %.sink.split

.sink.split:                                      ; preds = %122, %132
  %.sink = phi i32 [ 3083, %132 ], [ 3079, %122 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.relation_needs_vacanalyze) #18
  br label %139

139:                                              ; preds = %.sink.split, %131, %121
  %140 = fcmp olt float %.0104, %99
  %or.cond = select i1 %.0156, i1 true, i1 %140
  %141 = fcmp olt float %116, %102
  %142 = select i1 %119, i1 %141, i1 false
  %narrow = select i1 %or.cond, i1 true, i1 %142
  %143 = zext i1 %narrow to i8
  store i8 %143, ptr %5, align 1
  %144 = fcmp olt float %118, %105
  %145 = zext i1 %144 to i8
  br label %147

146:                                              ; preds = %89, %87
  store i8 %88, ptr %5, align 1
  br label %147

147:                                              ; preds = %146, %139
  %storemerge = phi i8 [ 0, %146 ], [ %145, %139 ]
  %148 = icmp eq i32 %0, 2619
  %spec.select134 = select i1 %148, i8 0, i8 %storemerge
  store i8 %spec.select134, ptr %6, align 1
  br label %149

149:                                              ; preds = %147, %86
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ConditionalLockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #2

declare ptr @get_namespace_name(i32 noundef) local_unnamed_addr #2

declare void @performDeletion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetAccessStrategyWithSize(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_rel_name(i32 noundef) local_unnamed_addr #2

declare i32 @get_rel_namespace(i32 noundef) local_unnamed_addr #2

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #2

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #2

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #2

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @perform_work_item(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = alloca [198 x i8], align 16
  %3 = alloca [14 x i8], align 1
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  call void @llvm.lifetime.start.p0(i64 198, ptr nonnull %2) #18
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %3) #18
  %17 = load i32, ptr %0, align 4
  %cond.i = icmp eq i32 %17, 0
  br i1 %cond.i, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 184, ptr noundef nonnull @.str.52) #18
  br label %20

20:                                               ; preds = %18, %16
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 14, ptr noundef nonnull @.str.53, i32 noundef %23) #18
  br label %autovac_report_workitem.exit

26:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %autovac_report_workitem.exit

autovac_report_workitem.exit:                     ; preds = %24, %26
  %sext.i = shl i64 %21, 32
  %27 = ashr exact i64 %sext.i, 32
  %28 = getelementptr inbounds i8, ptr %2, i64 %27
  %sext6.i = sub i64 790273982464, %sext.i
  %29 = ashr exact i64 %sext6.i, 32
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.48, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %3) #18
  call void @SetCurrentStatementStartTimestamp() #18
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 198, ptr nonnull %2) #18
  %31 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %31) #18
  %32 = load ptr, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %4) #18
  %34 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #19
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
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %48) #18
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2629, ptr noundef nonnull @__func__.perform_work_item) #18
  br label %50

50:                                               ; preds = %45, %47, %39
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %.thread

51:                                               ; preds = %autovac_report_workitem.exit
  store ptr %32, ptr @PG_exception_stack, align 8
  store ptr %33, ptr @error_context_stack, align 8
  %52 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr @InterruptHoldoffCount, align 4
  %54 = call i32 @set_errcontext_domain(ptr noundef null) #18
  %55 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.51, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %7) #18
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
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %4) #18
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

declare void @vac_update_datfrozenxid() local_unnamed_addr #2

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare void @heap_freetuple(ptr noundef) local_unnamed_addr #2

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @makeVacuumRelation(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare void @vacuum(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #2

declare void @pgstat_report_activity(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @brin_summarize_range(ptr noundef) #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind returns_twice }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { cold nounwind }

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
!14 = !{i64 2268913}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!18 = distinct !{!18, !7}
!19 = !{i64 2268557, i64 2268573}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
