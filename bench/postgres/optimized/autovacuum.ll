; ModuleID = 'bench/postgres/original/autovacuum.ll'
source_filename = "bench/postgres/original/autovacuum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ObjectAddress = type { i32, i32, i32 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  call void @MemoryContextDelete(ptr noundef nonnull %8) #17
  store ptr null, ptr @PostmasterContext, align 8
  br label %10

10:                                               ; preds = %9, %2
  store i32 3, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #17
  %11 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 384, ptr noundef nonnull @__func__.AutoVacLauncherMain) #17
  br label %14

14:                                               ; preds = %12, %10
  %15 = load i32, ptr @PostAuthDelay, align 4
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %19, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = mul nsw i64 %17, 1000000
  call void @pg_usleep(i64 noundef %18) #17
  br label %19

19:                                               ; preds = %16, %14
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #17
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #17
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @SignalHandlerForShutdownRequest) #17
  call void @InitializeTimeouts() #17
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #17
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull @avl_sigusr2_handler) #17
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #17
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #17
  call void @InitProcess() #17
  call void @BaseInit() #17
  call void @InitPostgres(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  store i32 2, ptr @Mode, align 4
  %20 = load ptr, ptr @TopMemoryContext, align 8
  %21 = call ptr @AllocSetContextCreateInternal(ptr noundef %20, ptr noundef nonnull @.str.2, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %21, ptr @AutovacMemCxt, align 8
  store ptr %21, ptr @CurrentMemoryContext, align 8
  %22 = call i32 @__sigsetjmp(ptr noundef nonnull %7, i32 noundef 1) #18
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %37, label %23

23:                                               ; preds = %19
  store ptr null, ptr @error_context_stack, align 8
  %24 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr @InterruptHoldoffCount, align 4
  call void @disable_all_timeouts(i1 noundef zeroext false) #17
  store volatile i32 0, ptr @QueryCancelPending, align 4
  call void @EmitErrorReport() #17
  call void @AbortCurrentTransaction() #17
  call void @LWLockReleaseAll() #17
  %26 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %26, align 4
  call void @UnlockBuffers() #17
  %27 = load ptr, ptr @AuxProcessResourceOwner, align 8
  %.not19 = icmp eq ptr %27, null
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %23
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false) #17
  br label %29

29:                                               ; preds = %28, %23
  call void @AtEOXact_Buffers(i1 noundef zeroext false) #17
  call void @AtEOXact_SMgr() #17
  call void @AtEOXact_Files(i1 noundef zeroext false) #17
  call void @AtEOXact_HashTables(i1 noundef zeroext false) #17
  %30 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %30, ptr @CurrentMemoryContext, align 8
  call void @FlushErrorState() #17
  %31 = load ptr, ptr @AutovacMemCxt, align 8
  call void @MemoryContextReset(ptr noundef %31) #17
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
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable

36:                                               ; preds = %29
  call void @pg_usleep(i64 noundef 1000000) #17
  br label %37

37:                                               ; preds = %36, %19
  store ptr %7, ptr @PG_exception_stack, align 8
  %38 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef 10) #17
  %39 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %40 = trunc nuw i8 %39 to i1
  %41 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %42 = trunc nuw i8 %41 to i1
  %or.cond.i = select i1 %40, i1 %42, i1 false
  br i1 %or.cond.i, label %48, label %43

43:                                               ; preds = %37
  %44 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not21 = icmp eq i32 %44, 0
  br i1 %.not21, label %45, label %47

45:                                               ; preds = %43
  %46 = call fastcc i32 @do_start_worker()
  br label %47

47:                                               ; preds = %45, %43
  call void @proc_exit(i32 noundef 0) #20
  unreachable

48:                                               ; preds = %37
  %49 = load i32, ptr @MyProcPid, align 4
  %50 = load ptr, ptr @AutoVacuumShmem, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %49, ptr %51, align 8
  call fastcc void @rebuild_database_list(i32 noundef 0)
  %52 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not2256 = icmp eq i32 %52, 0
  br i1 %.not2256, label %.lr.ph, label %._crit_edge

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
  %68 = call i64 @GetCurrentTimestamp() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %69 = load ptr, ptr @DatabaseList, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -16
  %71 = load i64, ptr %70, align 8
  call void @TimestampDifference(i64 noundef %68, i64 noundef %71, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %72 = load i64, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %.not53 = icmp eq i64 %.sroa.13.0, 0
  br i1 %.not53, label %81, label %.thread26.i

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
  %90 = call i64 @GetCurrentTimestamp() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = load ptr, ptr @DatabaseList, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 -16
  %93 = load i64, ptr %92, align 8
  call void @TimestampDifference(i64 noundef %90, i64 noundef %93, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %94 = load i64, ptr %3, align 8
  %95 = load i32, ptr %4, align 4
  %96 = zext i32 %95 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %spec.select48 = select i1 %102, i64 0, i64 %.sroa.0.1
  br label %launcher_determine_sleep.exit

104:                                              ; preds = %101
  %spec.select49 = call i64 @llvm.umin.i64(i64 %.sroa.0.1, i64 300)
  br label %launcher_determine_sleep.exit

105:                                              ; preds = %78
  %106 = icmp slt i64 %.sroa.0.0, 1
  br i1 %106, label %.thread26.i, label %108

.thread26.i:                                      ; preds = %105, %80
  %107 = icmp slt i64 %.sroa.13.0, 100001
  %spec.select50 = select i1 %107, i64 100000, i64 %.sroa.13.0
  %spec.select51 = select i1 %107, i64 0, i64 %.sroa.0.0
  br label %launcher_determine_sleep.exit

108:                                              ; preds = %105
  %spec.select52 = call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 300)
  br label %launcher_determine_sleep.exit

launcher_determine_sleep.exit:                    ; preds = %108, %.thread26.i, %104, %.thread.i
  %.sroa.13.2 = phi i64 [ %.sroa.13.1, %104 ], [ %spec.select50, %.thread26.i ], [ %spec.select, %.thread.i ], [ %.sroa.13.0, %108 ]
  %.sroa.0.2 = phi i64 [ %spec.select49, %104 ], [ %spec.select51, %.thread26.i ], [ %spec.select48, %.thread.i ], [ %spec.select52, %108 ]
  %109 = load ptr, ptr @MyLatch, align 8
  %110 = mul i64 %.sroa.0.2, 1000
  %.lhs.trunc = trunc i64 %.sroa.13.2 to i32
  %111 = sdiv i32 %.lhs.trunc, 1000
  %.sext = sext i32 %111 to i64
  %112 = add i64 %110, %.sext
  %113 = call i32 @WaitLatch(ptr noundef %109, i32 noundef 41, i64 noundef %112, i32 noundef 83886081) #17
  %114 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %114) #17
  %115 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %117, label %116

116:                                              ; preds = %launcher_determine_sleep.exit
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable

117:                                              ; preds = %launcher_determine_sleep.exit
  %118 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not1.i = icmp eq i32 %118, 0
  br i1 %.not1.i, label %139, label %119

119:                                              ; preds = %117
  %120 = load i32, ptr @autovacuum_max_workers, align 4
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #17
  %121 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  %123 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %124 = trunc nuw i8 %123 to i1
  %or.cond.i.i = select i1 %122, i1 %124, i1 false
  br i1 %or.cond.i.i, label %126, label %125

125:                                              ; preds = %119
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable

126:                                              ; preds = %119
  %127 = load i32, ptr @autovacuum_max_workers, align 4
  %.not2.i = icmp ne i32 %120, %127
  %128 = load i32, ptr @autovacuum_worker_slots, align 4
  %129 = icmp slt i32 %128, %127
  %or.cond.i29 = select i1 %.not2.i, i1 %129, i1 false
  br i1 %or.cond.i29, label %130, label %check_av_worker_gucs.exit.i

130:                                              ; preds = %126
  %131 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %131, label %132, label %check_av_worker_gucs.exit.i

132:                                              ; preds = %130
  %133 = call i32 @errcode(i32 noundef 50856066) #17
  %134 = load i32, ptr @autovacuum_max_workers, align 4
  %135 = load i32, ptr @autovacuum_worker_slots, align 4
  %136 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %134, i32 noundef %135) #17
  %137 = load i32, ptr @autovacuum_worker_slots, align 4
  %138 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, i32 noundef %137) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3411, ptr noundef nonnull @__func__.check_av_worker_gucs) #17
  br label %check_av_worker_gucs.exit.i

check_av_worker_gucs.exit.i:                      ; preds = %132, %130, %126
  call fastcc void @rebuild_database_list(i32 noundef 0)
  br label %139

139:                                              ; preds = %check_av_worker_gucs.exit.i, %117
  %140 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %.not3.i = icmp eq i32 %140, 0
  br i1 %.not3.i, label %142, label %141

141:                                              ; preds = %139
  call void @ProcessProcSignalBarrier() #17
  br label %142

142:                                              ; preds = %141, %139
  %143 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %.not4.i = icmp eq i32 %143, 0
  br i1 %.not4.i, label %HandleAutoVacLauncherInterrupts.exit, label %144

144:                                              ; preds = %142
  call void @ProcessLogMemoryContextInterrupt() #17
  br label %HandleAutoVacLauncherInterrupts.exit

HandleAutoVacLauncherInterrupts.exit:             ; preds = %142, %144
  call void @ProcessCatchupInterrupt() #17
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
  %153 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %152, i32 noundef 0) #17
  %154 = load ptr, ptr @AutoVacuumShmem, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store i32 0, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 5184
  %157 = load volatile i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %160 = load ptr, ptr %159, align 8
  %.not.i30 = icmp eq ptr %160, null
  %.not111317.i = icmp eq ptr %160, %158
  %.not1113.i = select i1 %.not.i30, i1 true, i1 %.not111317.i
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
  call void @LWLockRelease(ptr noundef nonnull %174) #17
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %175

175:                                              ; preds = %autovac_recalculate_workers_for_balance.exit, %146
  %176 = phi ptr [ %.pre, %autovac_recalculate_workers_for_balance.exit ], [ %147, %146 ]
  %177 = load i32, ptr %176, align 8
  %.not25 = icmp eq i32 %177, 0
  br i1 %.not25, label %179, label %178

178:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  call void @pg_usleep(i64 noundef 1000000) #17
  call void @SendPostmasterSignal(i32 noundef 4) #17
  br label %launch_worker.exit, !llvm.loop !8

179:                                              ; preds = %175, %HandleAutoVacLauncherInterrupts.exit
  %180 = call i64 @GetCurrentTimestamp() #17
  %181 = load ptr, ptr @MainLWLockArray, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2816
  %183 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %182, i32 noundef 1) #17
  %184 = load ptr, ptr @AutoVacuumShmem, align 8
  %185 = getelementptr i8, ptr %184, i64 32
  %.val.i31 = load i32, ptr %185, align 8
  %186 = load i32, ptr @autovacuum_worker_slots, align 4
  %187 = load i32, ptr @autovacuum_max_workers, align 4
  %188 = sub i32 %186, %187
  %189 = call i32 @llvm.smax.i32(i32 %188, i32 0)
  %190 = icmp sgt i32 %.val.i31, %189
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
  %199 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %198, i64 noundef %180, i32 noundef %196) #17
  %200 = load ptr, ptr @MainLWLockArray, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %201) #17
  br i1 %199, label %202, label %launch_worker.exit, !llvm.loop !8

202:                                              ; preds = %193
  %203 = load ptr, ptr @MainLWLockArray, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 2816
  %205 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %204, i32 noundef 0) #17
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
  %218 = phi ptr [ %214, %209 ], [ %212, %216 ]
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
  %223 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %223, label %224, label %226

224:                                              ; preds = %dclist_push_head.exit
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__func__.AutoVacLauncherMain) #17
  br label %226

226:                                              ; preds = %dclist_push_head.exit, %224, %202, %179
  %227 = load ptr, ptr @MainLWLockArray, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %228) #17
  br i1 %190, label %229, label %launch_worker.exit, !llvm.loop !8

229:                                              ; preds = %226
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %231 = icmp eq ptr %230, null
  %232 = icmp eq ptr %230, @DatabaseList
  %spec.select.i32 = or i1 %231, %232
  br i1 %spec.select.i32, label %233, label %261

233:                                              ; preds = %229
  %234 = call fastcc i32 @do_start_worker()
  %.not.i33 = icmp eq i32 %234, 0
  br i1 %.not.i33, label %launch_worker.exit, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %.not16.i = icmp eq ptr %236, null
  %.not172227.i = icmp eq ptr %236, @DatabaseList
  %.not1722.i = or i1 %.not16.i, %.not172227.i
  br i1 %.not1722.i, label %select.unfold._crit_edge.i, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %235, %dlist_move_head.exit.i
  %.sroa.0.023.i = phi ptr [ %260, %dlist_move_head.exit.i ], [ %236, %235 ]
  %237 = getelementptr inbounds i8, ptr %.sroa.0.023.i, i64 -24
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, %234
  br i1 %239, label %240, label %dlist_move_head.exit.i

240:                                              ; preds = %.lr.ph.i34
  %241 = load i32, ptr @autovacuum_naptime, align 4
  %242 = mul i32 %241, 1000
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, 1000
  %245 = add i64 %244, %180
  %246 = getelementptr inbounds i8, ptr %.sroa.0.023.i, i64 -16
  store i64 %245, ptr %246, align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %248 = icmp eq ptr %247, %.sroa.0.023.i
  br i1 %248, label %launch_worker.exit, label %249

249:                                              ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %.sroa.0.023.i, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %251, ptr %253, align 8
  %254 = load ptr, ptr %.sroa.0.023.i, align 8
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
  store ptr @DatabaseList, ptr %.sroa.0.023.i, align 8
  store ptr %.sroa.0.023.i, ptr %258, align 8
  store ptr %.sroa.0.023.i, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  br label %launch_worker.exit

dlist_move_head.exit.i:                           ; preds = %.lr.ph.i34
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not17.i = icmp eq ptr %260, @DatabaseList
  br i1 %.not17.i, label %select.unfold._crit_edge.i, label %.lr.ph.i34, !llvm.loop !9

select.unfold._crit_edge.i:                       ; preds = %dlist_move_head.exit.i, %235
  call fastcc void @rebuild_database_list(i32 noundef %234)
  br label %launch_worker.exit

261:                                              ; preds = %229
  %262 = load ptr, ptr @DatabaseList, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 -16
  %264 = load i64, ptr %263, align 8
  %265 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %264, i64 noundef %180, i32 noundef 0) #17
  br i1 %265, label %266, label %launch_worker.exit

266:                                              ; preds = %261
  %267 = call fastcc i32 @do_start_worker()
  %.not.i36 = icmp eq i32 %267, 0
  br i1 %.not.i36, label %launch_worker.exit, label %268

268:                                              ; preds = %266
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %.not16.i37 = icmp eq ptr %269, null
  %.not172227.i38 = icmp eq ptr %269, @DatabaseList
  %.not1722.i39 = or i1 %.not16.i37, %.not172227.i38
  br i1 %.not1722.i39, label %select.unfold._crit_edge.i44, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %268, %dlist_move_head.exit.i42
  %.sroa.0.023.i41 = phi ptr [ %293, %dlist_move_head.exit.i42 ], [ %269, %268 ]
  %270 = getelementptr inbounds i8, ptr %.sroa.0.023.i41, i64 -24
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %271, %267
  br i1 %272, label %273, label %dlist_move_head.exit.i42

273:                                              ; preds = %.lr.ph.i40
  %274 = load i32, ptr @autovacuum_naptime, align 4
  %275 = mul i32 %274, 1000
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, 1000
  %278 = add i64 %277, %180
  %279 = getelementptr inbounds i8, ptr %.sroa.0.023.i41, i64 -16
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %281 = icmp eq ptr %280, %.sroa.0.023.i41
  br i1 %281, label %launch_worker.exit, label %282

282:                                              ; preds = %273
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i41, i64 8
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %.sroa.0.023.i41, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %.sroa.0.023.i41, align 8
  store ptr %287, ptr %284, align 8
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %dlist_push_head.exit.i.i46

290:                                              ; preds = %282
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  br label %dlist_push_head.exit.i.i46

dlist_push_head.exit.i.i46:                       ; preds = %290, %282
  %291 = phi ptr [ @DatabaseList, %290 ], [ %288, %282 ]
  store ptr %291, ptr %283, align 8
  store ptr @DatabaseList, ptr %.sroa.0.023.i41, align 8
  store ptr %.sroa.0.023.i41, ptr %291, align 8
  store ptr %.sroa.0.023.i41, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  br label %launch_worker.exit

dlist_move_head.exit.i42:                         ; preds = %.lr.ph.i40
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.0.023.i41, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not17.i43 = icmp eq ptr %293, @DatabaseList
  br i1 %.not17.i43, label %select.unfold._crit_edge.i44, label %.lr.ph.i40, !llvm.loop !9

select.unfold._crit_edge.i44:                     ; preds = %dlist_move_head.exit.i42, %268
  call fastcc void @rebuild_database_list(i32 noundef %267)
  br label %launch_worker.exit

launch_worker.exit:                               ; preds = %193, %select.unfold._crit_edge.i44, %dlist_push_head.exit.i.i46, %273, %266, %select.unfold._crit_edge.i, %dlist_push_head.exit.i.i, %240, %233, %261, %226, %178
  %294 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %.not22 = icmp eq i32 %294, 0
  br i1 %.not22, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %launch_worker.exit, %48
  call fastcc void @AutoVacLauncherShutdown() #19
  unreachable
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

declare void @init_ps_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare void @pqsignal_be(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @StatementCancelHandler(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @InitializeTimeouts() local_unnamed_addr #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @avl_sigusr2_handler(i32 %0) #3 {
  store volatile i32 1, ptr @got_SIGUSR2, align 4
  %2 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %2) #17
  ret void
}

; Function Attrs: noreturn
declare void @FloatExceptionHandler(i32 noundef) #4

declare void @InitProcess() local_unnamed_addr #1

declare void @BaseInit() local_unnamed_addr #1

declare void @InitPostgres(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

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
define internal fastcc void @AutoVacLauncherShutdown() unnamed_addr #0 {
  %1 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 793, ptr noundef nonnull @__func__.AutoVacLauncherShutdown) #17
  br label %4

4:                                                ; preds = %0, %2
  %5 = load ptr, ptr @AutoVacuumShmem, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  tail call void @proc_exit(i32 noundef 0) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @AutoVacuumingActive() local_unnamed_addr #7 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %4 = trunc nuw i8 %3 to i1
  %or.cond = select i1 %2, i1 %4, i1 false
  ret i1 %or.cond
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_start_worker() unnamed_addr #3 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 1) #17
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
  tail call void @LWLockRelease(ptr noundef nonnull %12) #17
  br i1 %10, label %13, label %122

13:                                               ; preds = %0
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  %15 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %14, ptr noundef nonnull @.str.33, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %16 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %15, ptr @CurrentMemoryContext, align 8
  %17 = tail call fastcc ptr @get_database_list()
  %18 = tail call i64 @ReadNextFullTransactionId() #17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr @recentXid, align 4
  %20 = load i32, ptr @autovacuum_freeze_max_age, align 4
  %21 = sub i32 %19, %20
  %22 = icmp ult i32 %21, 3
  %23 = add nsw i32 %21, -3
  %spec.select = select i1 %22, i32 %23, i32 %21
  %24 = tail call i32 @ReadNextMultiXactId() #17
  store i32 %24, ptr @recentMulti, align 4
  %25 = tail call i32 @MultiXactMemberFreezeThreshold() #17
  %26 = sub i32 %24, %25
  %27 = icmp eq i32 %24, %25
  %.060 = select i1 %27, i32 -1, i32 %26
  %28 = tail call i64 @GetCurrentTimestamp() #17
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread112, label %.lr.ph98

.lr.ph98:                                         ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %31 = load i32, ptr %29, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph121, label %.critedge

.lr.ph121:                                        ; preds = %.lr.ph98, %92
  %.06694120 = phi i1 [ %.167, %92 ], [ false, %.lr.ph98 ]
  %.06495119 = phi ptr [ %.2, %92 ], [ null, %.lr.ph98 ]
  %.06296118 = phi i1 [ %.163, %92 ], [ false, %.lr.ph98 ]
  %.06197117 = phi i1 [ %.1, %92 ], [ false, %.lr.ph98 ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph98 ]
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv116
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %37, i32 noundef %spec.select) #17
  br i1 %38, label %39, label %47

.critedge:                                        ; preds = %92, %.lr.ph98
  %.06495.lcssa = phi ptr [ null, %.lr.ph98 ], [ %.2, %92 ]
  %.06694.lcssa = phi i1 [ false, %.lr.ph98 ], [ %.167, %92 ]
  %.not80 = icmp eq ptr %.06495.lcssa, null
  br i1 %.not80, label %120, label %96

39:                                               ; preds = %.lr.ph121
  %40 = icmp eq ptr %.06495119, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.06495119, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %42, i32 noundef %44) #17
  br i1 %45, label %46, label %92

46:                                               ; preds = %41, %39
  br label %92

47:                                               ; preds = %.lr.ph121
  br i1 %.06197117, label %92, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %50, i32 noundef %.060) #17
  br i1 %51, label %52, label %60

52:                                               ; preds = %48
  %53 = icmp eq ptr %.06495119, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %49, align 4
  %56 = getelementptr inbounds nuw i8, ptr %.06495119, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %55, i32 noundef %57) #17
  br i1 %58, label %59, label %92

59:                                               ; preds = %54, %52
  br label %92

60:                                               ; preds = %48
  br i1 %.06296118, label %92, label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %35, align 8
  %63 = tail call ptr @pgstat_fetch_stat_dbentry(i32 noundef %62) #17
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %63, ptr %64, align 8
  %.not81 = icmp eq ptr %63, null
  br i1 %.not81, label %92, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @DatabaseList, align 8
  %.not82 = icmp eq ptr %66, null
  %.not8391103 = icmp eq ptr %66, @DatabaseList
  %.not8391 = or i1 %.not82, %.not8391103
  br i1 %.not8391, label %.critedge89, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %67 = load i32, ptr %35, align 8
  br label %68

68:                                               ; preds = %.lr.ph, %select.unfold
  %.sroa.0.092 = phi ptr [ %66, %.lr.ph ], [ %80, %select.unfold ]
  %69 = getelementptr inbounds i8, ptr %.sroa.0.092, i64 -24
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, %67
  br i1 %71, label %72, label %select.unfold

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %.sroa.0.092, i64 -16
  %74 = load i64, ptr %73, align 8
  %75 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %74, i64 noundef %28, i32 noundef 0) #17
  br i1 %75, label %.critedge89, label %.thread

.thread:                                          ; preds = %72
  %76 = load i64, ptr %73, align 8
  %77 = load i32, ptr @autovacuum_naptime, align 4
  %78 = mul i32 %77, 1000
  %79 = tail call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %28, i64 noundef %76, i32 noundef %78) #17
  br i1 %79, label %.critedge89, label %92

select.unfold:                                    ; preds = %68
  %80 = load ptr, ptr %.sroa.0.092, align 8
  %.not83 = icmp eq ptr %80, @DatabaseList
  br i1 %.not83, label %.critedge89, label %68, !llvm.loop !10

.critedge89:                                      ; preds = %select.unfold, %65, %72, %.thread
  %81 = icmp eq ptr %.06495119, null
  br i1 %81, label %91, label %82

82:                                               ; preds = %.critedge89
  %83 = load ptr, ptr %64, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.06495119, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %82, %.critedge89
  br label %92

92:                                               ; preds = %82, %91, %.thread, %61, %60, %54, %59, %47, %41, %46
  %.167 = phi i1 [ %.06694120, %60 ], [ %.06694120, %41 ], [ %.06694120, %47 ], [ %.06694120, %54 ], [ %.06694120, %61 ], [ true, %.thread ], [ %.06694120, %46 ], [ %.06694120, %59 ], [ false, %91 ], [ false, %82 ]
  %.2 = phi ptr [ %.06495119, %60 ], [ %.06495119, %41 ], [ %.06495119, %47 ], [ %.06495119, %54 ], [ %.06495119, %61 ], [ %.06495119, %.thread ], [ %35, %46 ], [ %35, %59 ], [ %35, %91 ], [ %.06495119, %82 ]
  %.163 = phi i1 [ true, %60 ], [ %.06296118, %41 ], [ %.06296118, %47 ], [ true, %54 ], [ false, %61 ], [ false, %.thread ], [ %.06296118, %46 ], [ true, %59 ], [ false, %91 ], [ false, %82 ]
  %.1 = phi i1 [ false, %60 ], [ true, %41 ], [ true, %47 ], [ false, %54 ], [ false, %61 ], [ false, %.thread ], [ true, %46 ], [ false, %59 ], [ false, %91 ], [ false, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv116, 1
  %93 = load i32, ptr %29, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph121, label %.critedge

96:                                               ; preds = %.critedge
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2816
  %99 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %98, i32 noundef 0) #17
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
  %110 = load i32, ptr %.06495.lcssa, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 16
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 24
  store ptr null, ptr %112, align 8
  %113 = tail call i64 @GetCurrentTimestamp() #17
  %114 = getelementptr inbounds nuw i8, ptr %.val.i85, i64 32
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr @AutoVacuumShmem, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %.val.i85, ptr %116, align 8
  %117 = load ptr, ptr @MainLWLockArray, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %118) #17
  tail call void @SendPostmasterSignal(i32 noundef 4) #17
  %119 = load i32, ptr %.06495.lcssa, align 8
  br label %.thread112

120:                                              ; preds = %.critedge
  br i1 %.06694.lcssa, label %121, label %.thread112

121:                                              ; preds = %120
  tail call fastcc void @rebuild_database_list(i32 noundef 0)
  br label %.thread112

.thread112:                                       ; preds = %13, %120, %121, %96
  %.071 = phi i32 [ %119, %96 ], [ 0, %121 ], [ 0, %120 ], [ 0, %13 ]
  store ptr %16, ptr @CurrentMemoryContext, align 8
  tail call void @MemoryContextDelete(ptr noundef %15) #17
  br label %122

122:                                              ; preds = %0, %.thread112
  %.0 = phi i32 [ %.071, %.thread112 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @rebuild_database_list(i32 noundef %0) unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr @AutovacMemCxt, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str.29, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %9 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  %10 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 40, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %9, ptr %13, align 8
  %14 = call ptr @hash_create(ptr noundef nonnull @.str.31, i64 noundef 20, ptr noundef nonnull %3, i32 noundef 1064) #17
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %1
  %16 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %0) #17
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %20, label %17

17:                                               ; preds = %15
  %18 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %2, i32 noundef 1, ptr noundef null) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %17, %1
  %.159 = phi i32 [ 0, %1 ], [ 1, %17 ], [ 0, %15 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %.not66 = icmp eq ptr %21, null
  %.not6773104 = icmp eq ptr %21, @DatabaseList
  %.not6773 = or i1 %.not66, %.not6773104
  br i1 %.not6773, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %select.unfold
  %.275 = phi i32 [ %.3, %select.unfold ], [ %.159, %20 ]
  %.sroa.027.074 = phi ptr [ %34, %select.unfold ], [ %21, %20 ]
  %22 = getelementptr inbounds i8, ptr %.sroa.027.074, i64 -24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %23) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %select.unfold, label %26

26:                                               ; preds = %.lr.ph
  %27 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %4) #17
  %28 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %select.unfold, label %30

30:                                               ; preds = %26
  %31 = add i32 %.275, 1
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %.275, ptr %32, align 8
  br label %select.unfold

select.unfold:                                    ; preds = %26, %30, %.lr.ph
  %.3 = phi i32 [ %.275, %.lr.ph ], [ %.275, %26 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.027.074, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not67 = icmp eq ptr %34, @DatabaseList
  br i1 %.not67, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !11

select.unfold._crit_edge:                         ; preds = %select.unfold, %20
  %.2.lcssa = phi i32 [ %.159, %20 ], [ %.3, %select.unfold ]
  %35 = call fastcc ptr @get_database_list()
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %.not68 = icmp eq ptr %35, null
  br i1 %.not68, label %.critedge, label %.lr.ph78

.lr.ph78:                                         ; preds = %select.unfold._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph85, label %.critedge

.lr.ph85:                                         ; preds = %.lr.ph78, %54
  %indvars.iv = phi i64 [ %indvars.iv.next, %54 ], [ 0, %.lr.ph78 ]
  %.57783 = phi i32 [ %.6, %54 ], [ %.2.lcssa, %.lr.ph78 ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @pgstat_fetch_stat_dbentry(i32 noundef %43) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %47

.critedge:                                        ; preds = %54, %.lr.ph78, %select.unfold._crit_edge
  %.5.lcssa = phi i32 [ %.2.lcssa, %select.unfold._crit_edge ], [ %.2.lcssa, %.lr.ph78 ], [ %.6, %54 ]
  store ptr %8, ptr @CurrentMemoryContext, align 8
  store ptr @DatabaseList, ptr @DatabaseList, align 8
  store ptr @DatabaseList, ptr getelementptr inbounds nuw (i8, ptr @DatabaseList, i64 8), align 8
  %46 = icmp sgt i32 %.5.lcssa, 0
  br i1 %46, label %58, label %88

47:                                               ; preds = %.lr.ph85
  %48 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %42, i32 noundef 1, ptr noundef nonnull %5) #17
  %49 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = add i32 %.57783, 1
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 %.57783, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %51, %.lr.ph85
  %.6 = phi i32 [ %.57783, %.lr.ph85 ], [ %.57783, %47 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %36, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %.lr.ph85, label %.critedge

58:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = zext nneg i32 %.5.lcssa to i64
  %60 = mul nuw nsw i64 %59, 40
  %61 = call ptr @palloc(i64 noundef %60) #17
  call void @hash_seq_init(ptr noundef nonnull %6, ptr noundef %14) #17
  %62 = call ptr @hash_seq_search(ptr noundef nonnull %6) #17
  %.not7087 = icmp eq ptr %62, null
  br i1 %.not7087, label %.lr.ph93, label %.lr.ph89

.lr.ph89:                                         ; preds = %58, %.lr.ph89
  %63 = phi ptr [ %67, %.lr.ph89 ], [ %62, %58 ]
  %.088 = phi i32 [ %64, %.lr.ph89 ], [ 0, %58 ]
  %64 = add i32 %.088, 1
  %65 = sext i32 %.088 to i64
  %66 = getelementptr inbounds [40 x i8], ptr %61, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef nonnull align 8 dereferenceable(40) %63, i64 40, i1 false)
  %67 = call ptr @hash_seq_search(ptr noundef nonnull %6) #17
  %.not70 = icmp eq ptr %67, null
  br i1 %.not70, label %.lr.ph93, label %.lr.ph89, !llvm.loop !12

.lr.ph93:                                         ; preds = %.lr.ph89, %58
  call void @pg_qsort(ptr noundef %61, i64 noundef %59, i64 noundef 40, ptr noundef nonnull @db_comparator) #17
  %68 = load i32, ptr @autovacuum_naptime, align 4
  %69 = call i64 @GetCurrentTimestamp() #17
  %70 = sitofp i32 %68 to double
  %71 = fmul nnan double %70, 1.000000e+03
  %72 = uitofp nneg i32 %.5.lcssa to double
  %73 = fdiv double %71, %72
  %74 = fptosi double %73 to i32
  %75 = icmp slt i32 %74, 101
  %spec.select = select i1 %75, i32 110, i32 %74
  %76 = zext nneg i32 %spec.select to i64
  %77 = mul nuw nsw i64 %76, 1000
  %wide.trip.count = zext nneg i32 %.5.lcssa to i64
  br label %78

78:                                               ; preds = %.lr.ph93, %dlist_push_head.exit
  %indvars.iv96 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next97, %dlist_push_head.exit ]
  %.05790 = phi i64 [ %69, %.lr.ph93 ], [ %80, %dlist_push_head.exit ]
  %79 = getelementptr inbounds nuw [40 x i8], ptr %61, i64 %indvars.iv96
  %80 = add i64 %.05790, %77
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
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge94, label %78, !llvm.loop !13

._crit_edge94:                                    ; preds = %dlist_push_head.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %._crit_edge94, %.critedge
  %89 = load ptr, ptr @DatabaseListCxt, align 8
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %91, label %90

90:                                               ; preds = %88
  call void @MemoryContextDelete(ptr noundef nonnull %89) #17
  br label %91

91:                                               ; preds = %90, %88
  call void @MemoryContextDelete(ptr noundef %9) #17
  store ptr %8, ptr @DatabaseListCxt, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare void @SendPostmasterSignal(i32 noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @AutoVacWorkerFailed() local_unnamed_addr #8 {
  %1 = load ptr, ptr @AutoVacuumShmem, align 8
  store i32 1, ptr %1, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @AutoVacWorkerMain(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @PostmasterContext, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @MemoryContextDelete(ptr noundef nonnull %5) #17
  store ptr null, ptr @PostmasterContext, align 8
  br label %7

7:                                                ; preds = %6, %2
  store i32 4, ptr @MyBackendType, align 4
  call void @init_ps_display(ptr noundef null) #17
  call void @pqsignal_be(i32 noundef 1, ptr noundef nonnull @SignalHandlerForConfigReload) #17
  call void @pqsignal_be(i32 noundef 2, ptr noundef nonnull @StatementCancelHandler) #17
  call void @pqsignal_be(i32 noundef 15, ptr noundef nonnull @die) #17
  call void @InitializeTimeouts() #17
  call void @pqsignal_be(i32 noundef 13, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call void @pqsignal_be(i32 noundef 10, ptr noundef nonnull @procsignal_sigusr1_handler) #17
  call void @pqsignal_be(i32 noundef 12, ptr noundef nonnull inttoptr (i64 1 to ptr)) #17
  call void @pqsignal_be(i32 noundef 8, ptr noundef nonnull @FloatExceptionHandler) #17
  call void @pqsignal_be(i32 noundef 17, ptr noundef null) #17
  call void @InitProcess() #17
  call void @BaseInit() #17
  %8 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 1) #18
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %12, label %9

9:                                                ; preds = %7
  store ptr null, ptr @error_context_stack, align 8
  %10 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport() #17
  call void @proc_exit(i32 noundef 0) #20
  unreachable

12:                                               ; preds = %7
  store ptr %3, ptr @PG_exception_stack, align 8
  %13 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull @UnBlockSig, ptr noundef null) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.8, i32 noundef 5, i32 noundef 10) #17
  call void @SetConfigOption(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 5, i32 noundef 10) #17
  %14 = load i32, ptr @synchronous_commit, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @SetConfigOption(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 5, i32 noundef 10) #17
  br label %17

17:                                               ; preds = %16, %12
  call void @SetConfigOption(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 5, i32 noundef 10) #17
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2816
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 0) #17
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
  call void @LWLockRelease(ptr noundef nonnull %37) #17
  call void @on_shmem_exit(ptr noundef nonnull @FreeWorkerInfo, i64 noundef 0) #17
  %38 = load ptr, ptr @AutoVacuumShmem, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 8
  %.not9 = icmp eq i32 %40, 0
  br i1 %.not9, label %49, label %41

41:                                               ; preds = %dlist_push_head.exit
  %42 = call i32 @kill(i32 noundef %40, i32 noundef 12) #17
  br label %49

43:                                               ; preds = %17
  %44 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %43
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.AutoVacWorkerMain) #17
  br label %.thread

.thread:                                          ; preds = %43, %45
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %48) #17
  br label %64

49:                                               ; preds = %dlist_push_head.exit, %41
  %.not10 = icmp eq i32 %26, 0
  br i1 %.not10, label %64, label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @pgstat_report_autovac(i32 noundef %26) #17
  call void @InitPostgres(ptr noundef null, i32 noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %4) #17
  store i32 2, ptr @Mode, align 4
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @set_ps_display_with_len(ptr noundef nonnull %4, i64 noundef %51) #17
  %52 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #17
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1580, ptr noundef nonnull @__func__.AutoVacWorkerMain) #17
  br label %55

55:                                               ; preds = %53, %50
  %56 = load i32, ptr @PostAuthDelay, align 4
  %.not11 = icmp eq i32 %56, 0
  br i1 %.not11, label %60, label %57

57:                                               ; preds = %55
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 %58, 1000000
  call void @pg_usleep(i64 noundef %59) #17
  br label %60

60:                                               ; preds = %57, %55
  %61 = call i64 @ReadNextFullTransactionId() #17
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr @recentXid, align 4
  %63 = call i32 @ReadNextMultiXactId() #17
  store i32 %63, ptr @recentMulti, align 4
  call fastcc void @do_autovacuum()
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

64:                                               ; preds = %.thread, %60, %49
  call void @proc_exit(i32 noundef 0) #20
  unreachable
}

declare void @die(i32 noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @FreeWorkerInfo(i32 %0, i64 %1) #3 {
  %3 = load ptr, ptr @MyWorkerInfo, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %36, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2816
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  store volatile i8 0, ptr %19, align 8
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
  %28 = phi ptr [ %24, %4 ], [ %21, %26 ]
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
  tail call void @LWLockRelease(ptr noundef nonnull %35) #17
  br label %36

36:                                               ; preds = %dclist_push_head.exit, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @pgstat_report_autovac(i32 noundef) local_unnamed_addr #1

declare i32 @ReadNextMultiXactId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_autovacuum() unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %21 = load ptr, ptr @TopMemoryContext, align 8
  %22 = call ptr @AllocSetContextCreateInternal(ptr noundef %21, ptr noundef nonnull @.str.34, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %22, ptr @AutovacMemCxt, align 8
  store ptr %22, ptr @CurrentMemoryContext, align 8
  call void @StartTransactionCommand() #17
  %23 = call i32 @MultiXactMemberFreezeThreshold() #17
  %24 = load i32, ptr @MyDatabaseId, align 4
  %25 = zext i32 %24 to i64
  %26 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %25) #17
  %.not191 = icmp eq ptr %26, null
  br i1 %.not191, label %27, label %31

27:                                               ; preds = %0
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36, i32 noundef %29) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1935, ptr noundef nonnull @__func__.do_autovacuum) #17
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
  call void @ReleaseSysCache(ptr noundef nonnull %26) #17
  %51 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %51, ptr @CurrentMemoryContext, align 8
  %52 = call ptr @table_open(i32 noundef 1259, i32 noundef 1) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @CreateTupleDescCopy(ptr noundef %54) #17
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 4, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 104, ptr %57, align 8
  %58 = call ptr @hash_create(ptr noundef nonnull @.str.37, i64 noundef 100, ptr noundef nonnull %7, i32 noundef 40) #17
  %59 = call ptr @table_beginscan_catalog(ptr noundef %52, i32 noundef 0, ptr noundef null) #17
  %60 = call ptr @heap_getnext(ptr noundef %59, i32 noundef 1) #17
  %.not192245 = icmp eq ptr %60, null
  br i1 %.not192245, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %50, %110
  %61 = phi ptr [ %111, %110 ], [ %60, %50 ]
  %.0247 = phi ptr [ %.1, %110 ], [ null, %50 ]
  %.0158246 = phi ptr [ %.1159, %110 ], [ null, %50 ]
  %62 = getelementptr i8, ptr %61, i64 16
  %.val225 = load ptr, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.val225, i64 22
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.val225, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 115
  %68 = load i8, ptr %67, align 1
  switch i8 %68, label %110 [
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
  %77 = call i32 @checkTempNamespaceStatus(i32 noundef %76) #17
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %110, !llvm.loop !15

79:                                               ; preds = %74
  %80 = call ptr @lappend_oid(ptr noundef %.0158246, i32 noundef %70) #17
  br label %110, !llvm.loop !15

81:                                               ; preds = %69
  %82 = call ptr @extractRelOptions(ptr noundef nonnull %61, ptr noundef %55, ptr noundef null) #17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %extract_autovac_opts.exit, label %84

84:                                               ; preds = %81
  %85 = call ptr @palloc(i64 noundef 88) #17
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %85, ptr noundef nonnull align 8 dereferenceable(88) %86, i64 88, i1 false)
  call void @pfree(ptr noundef nonnull %82) #17
  br label %extract_autovac_opts.exit

extract_autovac_opts.exit:                        ; preds = %81, %84
  %.0.i = phi ptr [ %85, %84 ], [ null, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %66, i64 113
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  %90 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %89, i32 noundef %70) #17
  call fastcc void @relation_needs_vacanalyze(i32 noundef %70, ptr noundef %.0.i, ptr noundef nonnull %66, ptr noundef %90, i32 noundef %23, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %91 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr %11, align 1, !range !4
  %94 = trunc nuw i8 %93 to i1
  %or.cond = select i1 %92, i1 true, i1 %94
  br i1 %or.cond, label %95, label %97

95:                                               ; preds = %extract_autovac_opts.exit
  %96 = call ptr @lappend_oid(ptr noundef %.0247, i32 noundef %70) #17
  br label %97

97:                                               ; preds = %extract_autovac_opts.exit, %95
  %.2 = phi ptr [ %96, %95 ], [ %.0247, %extract_autovac_opts.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 108
  %99 = load i32, ptr %98, align 4
  %.not219 = icmp eq i32 %99, 0
  br i1 %.not219, label %110, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %101 = call ptr @hash_search(ptr noundef %58, ptr noundef nonnull %98, i32 noundef 1, ptr noundef nonnull %13) #17
  %102 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 %70, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i8 0, ptr %106, align 8
  %.not220 = icmp eq ptr %.0.i, null
  br i1 %.not220, label %109, label %107

107:                                              ; preds = %104
  store i8 1, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull align 8 dereferenceable(88) %.0.i, i64 88, i1 false)
  br label %109

109:                                              ; preds = %104, %107, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %110

110:                                              ; preds = %97, %109, %74, %79, %.lr.ph
  %.1159 = phi ptr [ %.0158246, %74 ], [ %.0158246, %.lr.ph ], [ %80, %79 ], [ %.0158246, %109 ], [ %.0158246, %97 ]
  %.1 = phi ptr [ %.0247, %74 ], [ %.0247, %.lr.ph ], [ %.0247, %79 ], [ %.2, %109 ], [ %.2, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = call ptr @heap_getnext(ptr noundef %59, i32 noundef 1) #17
  %.not192 = icmp eq ptr %111, null
  br i1 %.not192, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %110, %50
  %.0158.lcssa = phi ptr [ null, %50 ], [ %.1159, %110 ]
  %.0.lcssa = phi ptr [ null, %50 ], [ %.1, %110 ]
  %112 = load ptr, ptr %59, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 320
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull %59) #17
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 17, i16 noundef zeroext 3, i32 noundef 61, i64 noundef 116) #17
  %117 = call ptr @table_beginscan_catalog(ptr noundef %52, i32 noundef 1, ptr noundef nonnull %9) #17
  %118 = call ptr @heap_getnext(ptr noundef %117, i32 noundef 1) #17
  %.not193249 = icmp eq ptr %118, null
  br i1 %.not193249, label %._crit_edge253, label %.lr.ph252

.lr.ph252:                                        ; preds = %._crit_edge, %156
  %119 = phi ptr [ %157, %156 ], [ %118, %._crit_edge ]
  %.3250 = phi ptr [ %.4, %156 ], [ %.0.lcssa, %._crit_edge ]
  %120 = getelementptr i8, ptr %119, i64 16
  %.val226 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val226, i64 22
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.val226, i64 %123
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 114
  %126 = load i8, ptr %125, align 2
  %127 = icmp eq i8 %126, 116
  br i1 %127, label %156, label %128, !llvm.loop !16

128:                                              ; preds = %.lr.ph252
  %129 = load i32, ptr %124, align 4
  store i32 %129, ptr %14, align 4
  %130 = call ptr @extractRelOptions(ptr noundef nonnull %119, ptr noundef %55, ptr noundef null) #17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %extract_autovac_opts.exit230

extract_autovac_opts.exit230:                     ; preds = %128
  %132 = call ptr @palloc(i64 noundef 88) #17
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %132, ptr noundef nonnull align 8 dereferenceable(88) %133, i64 88, i1 false)
  call void @pfree(ptr noundef nonnull %130) #17
  br label %144

134:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = call ptr @hash_search(ptr noundef %58, ptr noundef nonnull %14, i32 noundef 0, ptr noundef nonnull %18) #17
  %136 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i8, ptr %139, align 8, !range !4, !noundef !5
  %141 = trunc nuw i8 %140 to i1
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %spec.select = select i1 %141, ptr %142, ptr null
  br label %143

143:                                              ; preds = %138, %134
  %.1172 = phi ptr [ null, %134 ], [ %spec.select, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %144

144:                                              ; preds = %extract_autovac_opts.exit230, %143
  %.0171 = phi ptr [ %.1172, %143 ], [ %132, %extract_autovac_opts.exit230 ]
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 113
  %146 = load i8, ptr %145, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %147, i32 noundef %148) #17
  %150 = load i32, ptr %14, align 4
  call fastcc void @relation_needs_vacanalyze(i32 noundef %150, ptr noundef %.0171, ptr noundef nonnull %124, ptr noundef %149, i32 noundef %23, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %151 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  %154 = load i32, ptr %14, align 4
  %155 = call ptr @lappend_oid(ptr noundef %.3250, i32 noundef %154) #17
  br label %156

156:                                              ; preds = %144, %153, %.lr.ph252
  %.4 = phi ptr [ %.3250, %.lr.ph252 ], [ %155, %153 ], [ %.3250, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %157 = call ptr @heap_getnext(ptr noundef %117, i32 noundef 1) #17
  %.not193 = icmp eq ptr %157, null
  br i1 %.not193, label %._crit_edge253, label %.lr.ph252

._crit_edge253:                                   ; preds = %156, %._crit_edge
  %.3.lcssa = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.4, %156 ]
  %158 = load ptr, ptr %117, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 320
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull %117) #17
  call void @table_close(ptr noundef %52, i32 noundef 1) #17
  %163 = getelementptr inbounds nuw i8, ptr %.0158.lcssa, i64 4
  %.not194 = icmp eq ptr %.0158.lcssa, null
  br i1 %.not194, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %._crit_edge253
  %164 = getelementptr inbounds nuw i8, ptr %.0158.lcssa, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %167 = load i32, ptr %163, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.critedge, label %._crit_edge258

.critedge:                                        ; preds = %.lr.ph257, %222
  %indvars.iv316 = phi i64 [ %indvars.iv.next, %222 ], [ 0, %.lr.ph257 ]
  %169 = load ptr, ptr %164, align 8
  %170 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv316
  store volatile ptr %170, ptr %8, align 8
  %.0..0..0..0.129 = load volatile ptr, ptr %8, align 8
  %171 = load i32, ptr %.0..0..0..0.129, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %172 = load volatile i32, ptr @InterruptPending, align 4
  %.not214 = icmp eq i32 %172, 0
  br i1 %.not214, label %183, label %182, !prof !17

._crit_edge258:                                   ; preds = %222, %.lr.ph257, %._crit_edge253
  store volatile ptr null, ptr %8, align 8
  %173 = load i32, ptr @VacuumBufferUsageLimit, align 4
  %174 = call ptr @GetAccessStrategyWithSize(i32 noundef 3, i32 noundef %173) #17
  %175 = load ptr, ptr @AutovacMemCxt, align 8
  %176 = call ptr @AllocSetContextCreateInternal(ptr noundef %175, ptr noundef nonnull @.str.39, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  store ptr %176, ptr @PortalContext, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 4
  %.not196 = icmp eq ptr %.3.lcssa, null
  br i1 %.not196, label %._crit_edge276, label %.lr.ph275

.lr.ph275:                                        ; preds = %._crit_edge258
  %178 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 16
  %179 = icmp ne ptr %58, null
  %180 = load i32, ptr %177, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.critedge222, label %._crit_edge276

182:                                              ; preds = %.critedge
  call void @ProcessInterrupts() #17
  br label %183

183:                                              ; preds = %182, %.critedge
  %184 = call zeroext i1 @ConditionalLockRelationOid(i32 noundef %171, i32 noundef 8) #17
  br i1 %184, label %185, label %222

185:                                              ; preds = %183
  %186 = zext i32 %171 to i64
  %187 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %186, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not215 = icmp eq ptr %187, null
  br i1 %.not215, label %188, label %189

188:                                              ; preds = %185
  call void @UnlockRelationOid(i32 noundef %171, i32 noundef 8) #17
  br label %222

189:                                              ; preds = %185
  %190 = getelementptr i8, ptr %187, i64 16
  %.val227 = load ptr, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %.val227, i64 22
  %192 = load i8, ptr %191, align 2
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %.val227, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 115
  %196 = load i8, ptr %195, align 1
  switch i8 %196, label %201 [
    i8 114, label %197
    i8 109, label %197
  ]

197:                                              ; preds = %189, %189
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 114
  %199 = load i8, ptr %198, align 2
  %200 = icmp eq i8 %199, 116
  br i1 %200, label %202, label %201

201:                                              ; preds = %189, %197
  call void @UnlockRelationOid(i32 noundef %171, i32 noundef 8) #17
  br label %222

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %204 = load i32, ptr %203, align 4
  %205 = call i32 @checkTempNamespaceStatus(i32 noundef %204) #17
  %.not216 = icmp eq i32 %205, 1
  br i1 %.not216, label %207, label %206

206:                                              ; preds = %202
  call void @UnlockRelationOid(i32 noundef %171, i32 noundef 8) #17
  br label %222

207:                                              ; preds = %202
  %208 = load i32, ptr %203, align 4
  %209 = call zeroext i1 @ConditionalLockDatabaseObject(i32 noundef 2615, i32 noundef %208, i16 noundef zeroext 0, i32 noundef 1) #17
  br i1 %209, label %211, label %210

210:                                              ; preds = %207
  call void @UnlockRelationOid(i32 noundef %171, i32 noundef 8) #17
  br label %222

211:                                              ; preds = %207
  %212 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #17
  br i1 %212, label %213, label %220

213:                                              ; preds = %211
  %214 = load i32, ptr @MyDatabaseId, align 4
  %215 = call ptr @get_database_name(i32 noundef %214) #17
  %216 = load i32, ptr %203, align 4
  %217 = call ptr @get_namespace_name(i32 noundef %216) #17
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %219 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, ptr noundef %215, ptr noundef %217, ptr noundef nonnull %218) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2218, ptr noundef nonnull @__func__.do_autovacuum) #17
  br label %220

220:                                              ; preds = %213, %211
  store i32 1259, ptr %19, align 4
  store i32 %171, ptr %165, align 4
  store i32 0, ptr %166, align 4
  call void @performDeletion(ptr noundef nonnull %19, i32 noundef 1, i32 noundef 21) #17
  call void @CommitTransactionCommand() #17
  call void @StartTransactionCommand() #17
  %221 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %221, ptr @CurrentMemoryContext, align 8
  br label %222

222:                                              ; preds = %183, %220, %210, %206, %201, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv316, 1
  %223 = load i32, ptr %163, align 4
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next, %224
  br i1 %225, label %.critedge, label %._crit_edge258

.critedge222:                                     ; preds = %.lr.ph275, %536
  %.0164272319 = phi i1 [ %.1165, %536 ], [ false, %.lr.ph275 ]
  %.0161273318 = phi i1 [ %.1162, %536 ], [ false, %.lr.ph275 ]
  %indvars.iv285317 = phi i64 [ %indvars.iv.next286, %536 ], [ 0, %.lr.ph275 ]
  %226 = load ptr, ptr %178, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %indvars.iv285317
  store volatile ptr %227, ptr %8, align 8
  %.0..0..0..0.130 = load volatile ptr, ptr %8, align 8
  %228 = load i32, ptr %.0..0..0..0.130, align 8
  %229 = load volatile i32, ptr @InterruptPending, align 4
  %.not201 = icmp eq i32 %229, 0
  br i1 %.not201, label %236, label %235, !prof !17

.._crit_edge276.loopexit_crit_edge:               ; preds = %536
  %230 = xor i1 %.1162, true
  %231 = select i1 %230, i1 %.1165, i1 false
  br label %._crit_edge276

._crit_edge276:                                   ; preds = %.lr.ph275, %.._crit_edge276.loopexit_crit_edge, %._crit_edge258
  %.0161.lcssa = phi i1 [ false, %._crit_edge258 ], [ %231, %.._crit_edge276.loopexit_crit_edge ], [ false, %.lr.ph275 ]
  store volatile ptr null, ptr %8, align 8
  %232 = load ptr, ptr @MainLWLockArray, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2816
  %234 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %233, i32 noundef 0) #17
  %.pre291 = load ptr, ptr @AutoVacuumShmem, align 8
  br label %540

235:                                              ; preds = %.critedge222
  call void @ProcessInterrupts() #17
  br label %236

236:                                              ; preds = %235, %.critedge222
  %237 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not202 = icmp eq i32 %237, 0
  br i1 %.not202, label %239, label %238

238:                                              ; preds = %236
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #17
  br label %239

239:                                              ; preds = %238, %236
  %240 = zext i32 %228 to i64
  %241 = call ptr @SearchSysCache1(i32 noundef 57, i64 noundef %240) #17
  %.not203 = icmp eq ptr %241, null
  br i1 %.not203, label %536, label %242

242:                                              ; preds = %239
  %243 = getelementptr i8, ptr %241, i64 16
  %.val228 = load ptr, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.val228, i64 22
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %.val228, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 113
  %249 = load i8, ptr %248, align 1, !range !4, !noundef !5
  call void @ReleaseSysCache(ptr noundef nonnull %241) #17
  %250 = load ptr, ptr @MainLWLockArray, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 2944
  %252 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %251, i32 noundef 0) #17
  %253 = load ptr, ptr @MainLWLockArray, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 2816
  %255 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %254, i32 noundef 1) #17
  %256 = load ptr, ptr @AutoVacuumShmem, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %259 = load ptr, ptr %258, align 8
  %.not204 = icmp eq ptr %259, null
  %.not205.not260283 = icmp eq ptr %259, %257
  %.not205.not260 = select i1 %.not204, i1 true, i1 %.not205.not260283
  br i1 %.not205.not260, label %.loopexit, label %.lr.ph264

.lr.ph264:                                        ; preds = %242
  %260 = load ptr, ptr @MyWorkerInfo, align 8
  %261 = load i32, ptr @MyDatabaseId, align 4
  br label %262

262:                                              ; preds = %.lr.ph264, %275
  %.sroa.0.0261 = phi ptr [ %259, %.lr.ph264 ], [ %277, %275 ]
  %263 = icmp eq ptr %.sroa.0.0261, %260
  br i1 %263, label %275, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0261, i64 41
  %266 = load i8, ptr %265, align 1, !range !4, !noundef !5
  %267 = trunc nuw i8 %266 to i1
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0261, i64 16
  %270 = load i32, ptr %269, align 8
  %.not206 = icmp eq i32 %270, %261
  br i1 %.not206, label %271, label %275

271:                                              ; preds = %268, %264
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0261, i64 20
  %273 = load i32, ptr %272, align 4
  %274 = icmp eq i32 %273, %228
  br i1 %274, label %278, label %275

275:                                              ; preds = %262, %271, %268
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0.0261, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not205.not = icmp eq ptr %277, %257
  br i1 %.not205.not, label %.loopexit, label %262, !llvm.loop !18

278:                                              ; preds = %271
  %279 = load ptr, ptr @MainLWLockArray, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %280) #17
  %281 = load ptr, ptr @MainLWLockArray, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %282) #17
  br label %536

.loopexit:                                        ; preds = %275, %242
  %283 = load ptr, ptr @MainLWLockArray, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %284) #17
  %285 = load ptr, ptr @MyWorkerInfo, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 20
  store i32 %228, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 41
  store i8 %249, ptr %287, align 1
  %288 = load ptr, ptr @MainLWLockArray, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %289) #17
  %290 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %290, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %228, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %291 = call ptr @SearchSysCacheCopy(i32 noundef 57, i64 noundef %240, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not.i = icmp eq ptr %291, null
  br i1 %.not.i, label %table_recheck_autovac.exit.thread, label %292

292:                                              ; preds = %.loopexit
  %293 = getelementptr i8, ptr %291, i64 16
  %.val.i = load ptr, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %295 = load i8, ptr %294, align 2
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %296
  %298 = call ptr @extractRelOptions(ptr noundef nonnull %291, ptr noundef %55, ptr noundef null) #17
  %299 = icmp eq ptr %298, null
  br i1 %299, label %extract_autovac_opts.exit.i, label %extract_autovac_opts.exit.thread.i

extract_autovac_opts.exit.thread.i:               ; preds = %292
  %300 = call ptr @palloc(i64 noundef 88) #17
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %300, ptr noundef nonnull align 8 dereferenceable(88) %301, i64 88, i1 false)
  call void @pfree(ptr noundef nonnull %298) #17
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 115
  br label %recheck_relation_needs_vacanalyze.exit.i

extract_autovac_opts.exit.i:                      ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %297, i64 115
  %304 = load i8, ptr %303, align 1
  %305 = icmp eq i8 %304, 116
  %or.cond3.i = and i1 %179, %305
  br i1 %or.cond3.i, label %306, label %recheck_relation_needs_vacanalyze.exit.i

306:                                              ; preds = %extract_autovac_opts.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %307 = call ptr @hash_search(ptr noundef nonnull %58, ptr noundef nonnull %2, i32 noundef 0, ptr noundef nonnull %6) #17
  %308 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %312 = load i8, ptr %311, align 8, !range !4, !noundef !5
  %313 = trunc nuw i8 %312 to i1
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %spec.select.i = select i1 %313, ptr %314, ptr null
  br label %315

315:                                              ; preds = %310, %306
  %.1.i = phi ptr [ null, %306 ], [ %spec.select.i, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre.i = load i32, ptr %2, align 4
  br label %recheck_relation_needs_vacanalyze.exit.i

recheck_relation_needs_vacanalyze.exit.i:         ; preds = %315, %extract_autovac_opts.exit.i, %extract_autovac_opts.exit.thread.i
  %316 = phi i32 [ %.pre.i, %315 ], [ %228, %extract_autovac_opts.exit.i ], [ %228, %extract_autovac_opts.exit.thread.i ]
  %317 = phi ptr [ %303, %315 ], [ %303, %extract_autovac_opts.exit.i ], [ %302, %extract_autovac_opts.exit.thread.i ]
  %.069.i = phi ptr [ %.1.i, %315 ], [ null, %extract_autovac_opts.exit.i ], [ %300, %extract_autovac_opts.exit.thread.i ]
  %318 = getelementptr inbounds nuw i8, ptr %297, i64 113
  %319 = load i8, ptr %318, align 1, !range !4, !noundef !5
  %320 = trunc nuw i8 %319 to i1
  %321 = call ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext %320, i32 noundef %316) #17
  call fastcc void @relation_needs_vacanalyze(i32 noundef %316, ptr noundef readonly %.069.i, ptr noundef nonnull %297, ptr noundef %321, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %322 = load i8, ptr %317, align 1
  %323 = icmp eq i8 %322, 116
  %.pre94.i = load i8, ptr %4, align 1, !range !4
  %324 = select i1 %323, i8 0, i8 %.pre94.i
  %325 = trunc nuw i8 %324 to i1
  %326 = load i8, ptr %3, align 1, !range !4
  %327 = trunc nuw i8 %326 to i1
  %or.cond5.i = select i1 %325, i1 true, i1 %327
  br i1 %or.cond5.i, label %328, label %table_recheck_autovac.exit.thread243

table_recheck_autovac.exit.thread243:             ; preds = %recheck_relation_needs_vacanalyze.exit.i
  call void @heap_freetuple(ptr noundef nonnull %291) #17
  br label %table_recheck_autovac.exit.thread

328:                                              ; preds = %recheck_relation_needs_vacanalyze.exit.i
  %.not78.i = icmp eq ptr %.069.i, null
  br i1 %.not78.i, label %.thread90.i, label %.thread.i

.thread90.i:                                      ; preds = %328
  %329 = load i32, ptr @Log_autovacuum_min_duration, align 4
  %330 = load i32, ptr @default_freeze_min_age, align 4
  %331 = load i32, ptr @default_freeze_table_age, align 4
  %332 = load i32, ptr @default_multixact_freeze_min_age, align 4
  br label %354

.thread.i:                                        ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %.069.i, i64 48
  %334 = load i32, ptr %333, align 8
  %335 = load i32, ptr @Log_autovacuum_min_duration, align 4
  %336 = icmp slt i32 %334, 0
  %spec.select92.i = select i1 %336, i32 %335, i32 %334
  %337 = getelementptr inbounds nuw i8, ptr %.069.i, i64 24
  %338 = load i32, ptr %337, align 8
  %339 = load i32, ptr @default_freeze_min_age, align 4
  %340 = icmp slt i32 %338, 0
  %341 = select i1 %340, i32 %339, i32 %338
  %342 = getelementptr inbounds nuw i8, ptr %.069.i, i64 32
  %343 = load i32, ptr %342, align 8
  %344 = load i32, ptr @default_freeze_table_age, align 4
  %345 = icmp slt i32 %343, 0
  %346 = select i1 %345, i32 %344, i32 %343
  %347 = getelementptr inbounds nuw i8, ptr %.069.i, i64 36
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr @default_multixact_freeze_min_age, align 4
  %350 = icmp slt i32 %348, 0
  %spec.select93.i = select i1 %350, i32 %349, i32 %348
  %351 = getelementptr inbounds nuw i8, ptr %.069.i, i64 44
  %352 = load i32, ptr %351, align 4
  %353 = icmp sgt i32 %352, -1
  br i1 %353, label %360, label %354

354:                                              ; preds = %.thread.i, %.thread90.i
  %355 = phi i32 [ %spec.select93.i, %.thread.i ], [ %332, %.thread90.i ]
  %356 = phi i32 [ %341, %.thread.i ], [ %330, %.thread90.i ]
  %357 = phi i32 [ %spec.select92.i, %.thread.i ], [ %329, %.thread90.i ]
  %358 = phi i32 [ %346, %.thread.i ], [ %331, %.thread90.i ]
  %359 = load i32, ptr @default_multixact_freeze_table_age, align 4
  br label %360

360:                                              ; preds = %354, %.thread.i
  %361 = phi i32 [ %355, %354 ], [ %spec.select93.i, %.thread.i ]
  %362 = phi i32 [ %356, %354 ], [ %341, %.thread.i ]
  %363 = phi i32 [ %357, %354 ], [ %spec.select92.i, %.thread.i ]
  %364 = phi i32 [ %358, %354 ], [ %346, %.thread.i ]
  %365 = phi i32 [ %359, %354 ], [ %352, %.thread.i ]
  %366 = call ptr @palloc(i64 noundef 104) #17
  %367 = load i32, ptr %2, align 4
  store i32 %367, ptr %366, align 8
  %368 = load i8, ptr %318, align 1, !range !4, !noundef !5
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 77
  store i8 %368, ptr %369, align 1
  %370 = select i1 %327, i32 577, i32 0
  %371 = shl nuw nsw i8 %324, 1
  %372 = zext nneg i8 %371 to i32
  %373 = or disjoint i32 %370, %372
  %374 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %375 = trunc nuw i8 %374 to i1
  %376 = select i1 %375, i32 0, i32 32
  %377 = or disjoint i32 %373, %376
  %378 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store i32 %377, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %366, i64 36
  store i32 0, ptr %379, align 4
  %380 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store i32 0, ptr %380, align 8
  %381 = getelementptr inbounds nuw i8, ptr %366, i64 56
  store i32 -1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %366, i64 12
  store i32 %362, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %366, i64 16
  store i32 %364, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %366, i64 20
  store i32 %361, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i32 %365, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %366, i64 28
  store i8 %374, ptr %386, align 4
  %387 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store i32 %363, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %366, i64 44
  store i32 0, ptr %388, align 4
  %389 = load double, ptr @vacuum_max_eager_freeze_failure_rate, align 8
  %390 = getelementptr inbounds nuw i8, ptr %366, i64 48
  store double %389, ptr %390, align 8
  br i1 %.not78.i, label %.thread91.i, label %394

.thread91.i:                                      ; preds = %360
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 72
  store i32 0, ptr %391, align 8
  %392 = getelementptr inbounds nuw i8, ptr %366, i64 64
  store double -1.000000e+00, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %366, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %393, i8 0, i64 24, i1 false)
  br label %416

394:                                              ; preds = %360
  %395 = getelementptr inbounds nuw i8, ptr %.069.i, i64 20
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %366, i64 72
  store i32 %396, ptr %397, align 8
  %398 = getelementptr inbounds nuw i8, ptr %.069.i, i64 56
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %366, i64 64
  store double %399, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %401, i8 0, i64 24, i1 false)
  %402 = load i32, ptr %395, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %416, label %404

404:                                              ; preds = %394
  %405 = load double, ptr %398, align 8
  %406 = fcmp ult double %405, 0.000000e+00
  %407 = zext i1 %406 to i8
  br label %416

table_recheck_autovac.exit.thread:                ; preds = %.loopexit, %table_recheck_autovac.exit.thread243
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %408 = load ptr, ptr @MainLWLockArray, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 2944
  %410 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %409, i32 noundef 0) #17
  %411 = load ptr, ptr @MyWorkerInfo, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 20
  store i32 0, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 41
  store i8 0, ptr %413, align 1
  %414 = load ptr, ptr @MainLWLockArray, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %415) #17
  br label %536

416:                                              ; preds = %404, %394, %.thread91.i
  %417 = phi i8 [ 1, %.thread91.i ], [ 0, %394 ], [ %407, %404 ]
  %418 = getelementptr inbounds nuw i8, ptr %366, i64 76
  store i8 %417, ptr %418, align 4
  call void @heap_freetuple(ptr noundef nonnull %291) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %419 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %420 = load double, ptr %419, align 8
  store double %420, ptr @av_storage_param_cost_delay, align 8
  %421 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %422 = load i32, ptr %421, align 8
  store i32 %422, ptr @av_storage_param_cost_limit, align 4
  %423 = load i8, ptr %418, align 4, !range !4, !noundef !5
  %424 = trunc nuw i8 %423 to i1
  %425 = load ptr, ptr @MyWorkerInfo, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  br i1 %424, label %427, label %429

427:                                              ; preds = %416
  %428 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %426, i8 1, ptr nonnull elementtype(i8) %426) #17, !srcloc !19
  br label %430

429:                                              ; preds = %416
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  store volatile i8 0, ptr %426, align 1
  br label %430

430:                                              ; preds = %429, %427
  %431 = load ptr, ptr @MainLWLockArray, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 2816
  %433 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %432, i32 noundef 1) #17
  %434 = load ptr, ptr @AutoVacuumShmem, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 5184
  %436 = load volatile i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 40
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %439 = load ptr, ptr %438, align 8
  %.not.i232 = icmp eq ptr %439, null
  %.not111317.i = icmp eq ptr %439, %437
  %.not1113.i = select i1 %.not.i232, i1 true, i1 %.not111317.i
  br i1 %.not1113.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %430, %448
  %.sroa.0.015.i = phi ptr [ %450, %448 ], [ %439, %430 ]
  %.014.i = phi i32 [ %.1.i234, %448 ], [ 0, %430 ]
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 24
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %.lr.ph.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 40
  %445 = load volatile i8, ptr %444, align 1
  %446 = icmp ne i8 %445, 0
  %447 = zext i1 %446 to i32
  %spec.select.i233 = add i32 %.014.i, %447
  br label %448

448:                                              ; preds = %443, %.lr.ph.i
  %.1.i234 = phi i32 [ %.014.i, %.lr.ph.i ], [ %spec.select.i233, %443 ]
  %449 = getelementptr inbounds nuw i8, ptr %.sroa.0.015.i, i64 8
  %450 = load ptr, ptr %449, align 8
  %.not11.i = icmp eq ptr %450, %437
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %448, %430
  %.0.lcssa.i = phi i32 [ 0, %430 ], [ %.1.i234, %448 ]
  %.not12.i = icmp eq i32 %.0.lcssa.i, %436
  br i1 %.not12.i, label %autovac_recalculate_workers_for_balance.exit, label %451

451:                                              ; preds = %._crit_edge.i
  store volatile i32 %.0.lcssa.i, ptr %435, align 4
  br label %autovac_recalculate_workers_for_balance.exit

autovac_recalculate_workers_for_balance.exit:     ; preds = %._crit_edge.i, %451
  %452 = load ptr, ptr @MainLWLockArray, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %453) #17
  call void @VacuumUpdateCosts()
  %454 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %454) #17
  %455 = load i32, ptr %366, align 8
  %456 = call ptr @get_rel_name(i32 noundef %455) #17
  %457 = getelementptr inbounds nuw i8, ptr %366, i64 80
  store ptr %456, ptr %457, align 8
  %458 = load i32, ptr %366, align 8
  %459 = call i32 @get_rel_namespace(i32 noundef %458) #17
  %460 = call ptr @get_namespace_name(i32 noundef %459) #17
  %461 = getelementptr inbounds nuw i8, ptr %366, i64 88
  store ptr %460, ptr %461, align 8
  %462 = load i32, ptr @MyDatabaseId, align 4
  %463 = call ptr @get_database_name(i32 noundef %462) #17
  %464 = getelementptr inbounds nuw i8, ptr %366, i64 96
  store ptr %463, ptr %464, align 8
  %465 = load ptr, ptr %457, align 8
  %.not207 = icmp eq ptr %465, null
  br i1 %.not207, label %thread-pre-split, label %466

466:                                              ; preds = %autovac_recalculate_workers_for_balance.exit
  %467 = load ptr, ptr %461, align 8
  %.not208 = icmp eq ptr %467, null
  %.not209 = icmp eq ptr %463, null
  %or.cond224 = select i1 %.not208, i1 true, i1 %.not209
  br i1 %or.cond224, label %thread-pre-split, label %468

468:                                              ; preds = %466
  %469 = load ptr, ptr @PG_exception_stack, align 8
  %470 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %471 = call i32 @__sigsetjmp(ptr noundef nonnull %20, i32 noundef 0) #18
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %501

473:                                              ; preds = %468
  store ptr %20, ptr @PG_exception_stack, align 8
  %474 = load ptr, ptr @PortalContext, align 8
  store ptr %474, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %475 = load i32, ptr %378, align 8
  %476 = and i32 %475, 1
  %.not.i.i = icmp eq i32 %476, 0
  br i1 %.not.i.i, label %481, label %477

477:                                              ; preds = %473
  %478 = and i32 %475, 2
  %.not6.i.i = icmp eq i32 %478, 0
  %479 = select i1 %.not6.i.i, ptr @.str.4, ptr @.str.46
  %480 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 184, ptr noundef nonnull @.str.45, ptr noundef nonnull %479) #17
  br label %autovacuum_do_vac_analyze.exit

481:                                              ; preds = %473
  %482 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 184, ptr noundef nonnull @.str.47) #17
  br label %autovacuum_do_vac_analyze.exit

autovacuum_do_vac_analyze.exit:                   ; preds = %477, %481
  %483 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %sext.i.i = shl i64 %483, 32
  %484 = ashr exact i64 %sext.i.i, 32
  %485 = getelementptr inbounds i8, ptr %1, i64 %484
  %sext7.i.i = sub i64 790273982464, %sext.i.i
  %486 = ashr exact i64 %sext7.i.i, 32
  %487 = load ptr, ptr %461, align 8
  %488 = load ptr, ptr %457, align 8
  %489 = load i8, ptr %386, align 4, !range !4, !noundef !5
  %490 = trunc nuw i8 %489 to i1
  %491 = select i1 %490, ptr @.str.49, ptr @.str.4
  %492 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %485, i64 noundef %486, ptr noundef nonnull @.str.48, ptr noundef %487, ptr noundef %488, ptr noundef nonnull %491) #17
  call void @SetCurrentStatementStartTimestamp() #17
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef nonnull %1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %493 = load ptr, ptr %461, align 8
  %494 = load ptr, ptr %457, align 8
  %495 = call ptr @makeRangeVar(ptr noundef %493, ptr noundef %494, i32 noundef -1) #17
  %496 = load i32, ptr %366, align 8
  %497 = call ptr @makeVacuumRelation(ptr noundef %495, i32 noundef %496, ptr noundef null) #17
  %498 = call ptr @list_make1_impl(i32 noundef 1, ptr %497) #17
  %499 = load ptr, ptr @CurrentMemoryContext, align 8
  %500 = call ptr @AllocSetContextCreateInternal(ptr noundef %499, ptr noundef nonnull @.str.44, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #17
  call void @vacuum(ptr noundef %498, ptr noundef nonnull %378, ptr noundef %174, ptr noundef %500, i1 noundef zeroext true) #17
  call void @MemoryContextDelete(ptr noundef %500) #17
  store volatile i32 0, ptr @QueryCancelPending, align 4
  br label %514

501:                                              ; preds = %468
  store ptr %469, ptr @PG_exception_stack, align 8
  store ptr %470, ptr @error_context_stack, align 8
  %502 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %503 = add i32 %502, 1
  store volatile i32 %503, ptr @InterruptHoldoffCount, align 4
  %504 = load i32, ptr %378, align 8
  %505 = and i32 %504, 1
  %.not210 = icmp eq i32 %505, 0
  %506 = call i32 @set_errcontext_domain(ptr noundef null) #17
  %507 = load ptr, ptr %464, align 8
  %508 = load ptr, ptr %461, align 8
  %509 = load ptr, ptr %457, align 8
  %.str.41..str.40 = select i1 %.not210, ptr @.str.41, ptr @.str.40
  %510 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull %.str.41..str.40, ptr noundef %507, ptr noundef %508, ptr noundef %509) #17
  call void @EmitErrorReport() #17
  call void @AbortOutOfAnyTransaction() #17
  call void @FlushErrorState() #17
  %511 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %511) #17
  call void @StartTransactionCommand() #17
  %512 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %513 = add i32 %512, -1
  store volatile i32 %513, ptr @InterruptHoldoffCount, align 4
  br label %514

514:                                              ; preds = %autovacuum_do_vac_analyze.exit, %501
  store ptr %469, ptr @PG_exception_stack, align 8
  store ptr %470, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %515 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %515, ptr @CurrentMemoryContext, align 8
  %.pr.pre = load ptr, ptr %464, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %466, %514, %autovac_recalculate_workers_for_balance.exit
  %516 = phi ptr [ %463, %autovac_recalculate_workers_for_balance.exit ], [ %463, %466 ], [ %.pr.pre, %514 ]
  %.2163 = phi i1 [ %.0161273318, %autovac_recalculate_workers_for_balance.exit ], [ %.0161273318, %466 ], [ true, %514 ]
  %.not211 = icmp eq ptr %516, null
  br i1 %.not211, label %518, label %517

517:                                              ; preds = %thread-pre-split
  call void @pfree(ptr noundef nonnull %516) #17
  br label %518

518:                                              ; preds = %517, %thread-pre-split
  %519 = load ptr, ptr %461, align 8
  %.not212 = icmp eq ptr %519, null
  br i1 %.not212, label %521, label %520

520:                                              ; preds = %518
  call void @pfree(ptr noundef nonnull %519) #17
  br label %521

521:                                              ; preds = %520, %518
  %522 = load ptr, ptr %457, align 8
  %.not213 = icmp eq ptr %522, null
  br i1 %.not213, label %524, label %523

523:                                              ; preds = %521
  call void @pfree(ptr noundef nonnull %522) #17
  br label %524

524:                                              ; preds = %523, %521
  call void @pfree(ptr noundef nonnull %366) #17
  %525 = load ptr, ptr @MainLWLockArray, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 2944
  %527 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %526, i32 noundef 0) #17
  %528 = load ptr, ptr @MyWorkerInfo, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 20
  store i32 0, ptr %529, align 4
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 41
  store i8 0, ptr %530, align 1
  %531 = load ptr, ptr @MainLWLockArray, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 2944
  call void @LWLockRelease(ptr noundef nonnull %532) #17
  %533 = load ptr, ptr @MyWorkerInfo, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 40
  %535 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %534, i8 1, ptr nonnull elementtype(i8) %534) #17, !srcloc !19
  br label %536

536:                                              ; preds = %239, %524, %table_recheck_autovac.exit.thread, %278
  %.1165 = phi i1 [ true, %278 ], [ %.0164272319, %table_recheck_autovac.exit.thread ], [ %.0164272319, %524 ], [ %.0164272319, %239 ]
  %.1162 = phi i1 [ %.0161273318, %278 ], [ %.0161273318, %table_recheck_autovac.exit.thread ], [ %.2163, %524 ], [ %.0161273318, %239 ]
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285317, 1
  %537 = load i32, ptr %177, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next286, %538
  br i1 %539, label %.critedge222, label %.._crit_edge276.loopexit_crit_edge

540:                                              ; preds = %._crit_edge276, %567
  %541 = phi ptr [ %.pre291, %._crit_edge276 ], [ %568, %567 ]
  %indvars.iv287 = phi i64 [ 0, %._crit_edge276 ], [ %indvars.iv.next288, %567 ]
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 64
  %543 = getelementptr inbounds nuw [20 x i8], ptr %542, i64 %indvars.iv287
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %545 = load i8, ptr %544, align 4, !range !4, !noundef !5
  %546 = trunc nuw i8 %545 to i1
  br i1 %546, label %547, label %567

547:                                              ; preds = %540
  %548 = getelementptr inbounds nuw i8, ptr %543, i64 5
  %549 = load i8, ptr %548, align 1, !range !4, !noundef !5
  %550 = trunc nuw i8 %549 to i1
  br i1 %550, label %567, label %551

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr @MyDatabaseId, align 4
  %.not198 = icmp eq i32 %553, %554
  br i1 %.not198, label %555, label %567

555:                                              ; preds = %551
  store i8 1, ptr %548, align 1
  %556 = load ptr, ptr @MainLWLockArray, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %557) #17
  call fastcc void @perform_work_item(ptr noundef nonnull %543)
  %558 = load volatile i32, ptr @InterruptPending, align 4
  %.not199 = icmp eq i32 %558, 0
  br i1 %.not199, label %560, label %559, !prof !17

559:                                              ; preds = %555
  call void @ProcessInterrupts() #17
  br label %560

560:                                              ; preds = %559, %555
  %561 = load volatile i32, ptr @ConfigReloadPending, align 4
  %.not200 = icmp eq i32 %561, 0
  br i1 %.not200, label %563, label %562

562:                                              ; preds = %560
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2) #17
  call void @VacuumUpdateCosts()
  br label %563

563:                                              ; preds = %562, %560
  %564 = load ptr, ptr @MainLWLockArray, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 2816
  %566 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %565, i32 noundef 0) #17
  store i8 0, ptr %548, align 1
  store i8 0, ptr %544, align 4
  %.pre = load ptr, ptr @AutoVacuumShmem, align 8
  br label %567

567:                                              ; preds = %551, %547, %540, %563
  %568 = phi ptr [ %541, %551 ], [ %541, %547 ], [ %541, %540 ], [ %.pre, %563 ]
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next288, 256
  br i1 %exitcond.not, label %569, label %540, !llvm.loop !20

569:                                              ; preds = %567
  %570 = load ptr, ptr @MainLWLockArray, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 2816
  call void @LWLockRelease(ptr noundef nonnull %571) #17
  br i1 %.0161.lcssa, label %573, label %572

572:                                              ; preds = %569
  call void @vac_update_datfrozenxid() #17
  br label %573

573:                                              ; preds = %569, %572
  call void @CommitTransactionCommand() #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VacuumUpdateCosts() local_unnamed_addr #3 {
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
  %.sink = phi double [ %3, %2 ], [ %9, %8 ], [ %6, %5 ]
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
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %27 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__func__.AutoVacuumUpdateCostLimit) #17
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
  %42 = tail call zeroext i1 @message_level_is_interesting(i32 noundef 13) #17
  br i1 %42, label %43, label %69

43:                                               ; preds = %41
  %44 = load ptr, ptr @MainLWLockArray, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 2816
  %46 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %45, i32 noundef 1) #17
  %47 = load ptr, ptr @MyWorkerInfo, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 2816
  tail call void @LWLockRelease(ptr noundef nonnull %53) #17
  %54 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
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
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21, i32 noundef %49, i32 noundef %51, ptr noundef nonnull %60, i32 noundef %61, double noundef %62, ptr noundef nonnull %64, ptr noundef nonnull %67) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1708, ptr noundef nonnull @__func__.VacuumUpdateCosts) #17
  br label %69

69:                                               ; preds = %43, %55, %41, %40
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumUpdateCostLimit() local_unnamed_addr #3 {
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
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #22
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1752, ptr noundef nonnull @__func__.AutoVacuumUpdateCostLimit) #17
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

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @AutoVacuumRequestWork(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2816
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #17
  %7 = load ptr, ptr @AutoVacuumShmem, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %.loopexit, label %10, !llvm.loop !21

10:                                               ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv
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
  tail call void @LWLockRelease(ptr noundef nonnull %24) #17
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @autovac_init() local_unnamed_addr #3 {
  %1 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %check_av_worker_gucs.exit

3:                                                ; preds = %0
  %4 = load i8, ptr @pgstat_track_counts, align 1, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %7, label %8, label %check_av_worker_gucs.exit

8:                                                ; preds = %6
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25) #17
  %10 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.26) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3286, ptr noundef nonnull @__func__.autovac_init) #17
  br label %check_av_worker_gucs.exit

11:                                               ; preds = %3
  %12 = load i32, ptr @autovacuum_worker_slots, align 4
  %13 = load i32, ptr @autovacuum_max_workers, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %check_av_worker_gucs.exit

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %16, label %17, label %check_av_worker_gucs.exit

17:                                               ; preds = %15
  %18 = tail call i32 @errcode(i32 noundef 50856066) #17
  %19 = load i32, ptr @autovacuum_max_workers, align 4
  %20 = load i32, ptr @autovacuum_worker_slots, align 4
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, i32 noundef %19, i32 noundef %20) #17
  %22 = load i32, ptr @autovacuum_worker_slots, align 4
  %23 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55, i32 noundef %22) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3411, ptr noundef nonnull @__func__.check_av_worker_gucs) #17
  br label %check_av_worker_gucs.exit

check_av_worker_gucs.exit:                        ; preds = %17, %15, %11, %6, %8, %0
  ret void
}

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @AutoVacuumShmemSize() local_unnamed_addr #3 {
  %1 = load i32, ptr @autovacuum_worker_slots, align 4
  %2 = sext i32 %1 to i64
  %3 = tail call i64 @mul_size(i64 noundef %2, i64 noundef 48) #17
  %4 = tail call i64 @add_size(i64 noundef 5192, i64 noundef %3) #17
  ret i64 %4
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AutoVacuumShmemInit() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @autovacuum_worker_slots, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call i64 @mul_size(i64 noundef %3, i64 noundef 48) #17
  %5 = tail call i64 @add_size(i64 noundef 5192, i64 noundef %4) #17
  %6 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.27, i64 noundef %5, ptr noundef nonnull %1) #17
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
  %22 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
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
  %28 = phi ptr [ %24, %.lr.ph ], [ %21, %26 ]
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !14
  store volatile i8 0, ptr %33, align 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @check_autovacuum_work_mem(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #10 {
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

declare void @ProcessConfigFile(i32 noundef) local_unnamed_addr #1

declare void @ProcessProcSignalBarrier() local_unnamed_addr #1

declare void @ProcessLogMemoryContextInterrupt() local_unnamed_addr #1

declare void @ProcessCatchupInterrupt() local_unnamed_addr #1

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_stat_dbentry(i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_database_list() unnamed_addr #3 {
  %1 = load ptr, ptr @CurrentMemoryContext, align 8
  tail call void @StartTransactionCommand() #17
  %2 = tail call ptr @table_open(i32 noundef 1262, i32 noundef 1) #17
  %3 = tail call ptr @table_beginscan_catalog(ptr noundef %2, i32 noundef 0, ptr noundef null) #17
  %4 = tail call ptr @heap_getnext(ptr noundef %3, i32 noundef 1) #17
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
  %11 = tail call zeroext i1 @database_is_invalid_form(ptr noundef %10) #17
  br i1 %11, label %12, label %17

12:                                               ; preds = %.lr.ph
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #17
  br i1 %13, label %14, label %32, !llvm.loop !23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %15) #17
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1840, ptr noundef nonnull @__func__.get_database_list) #17
  br label %32, !llvm.loop !23

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1, ptr @CurrentMemoryContext, align 8
  %19 = tail call ptr @palloc(i64 noundef 32) #17
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = tail call ptr @pstrdup(ptr noundef nonnull %21) #17
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
  %31 = tail call ptr @lappend(ptr noundef %.024, ptr noundef nonnull %19) #17
  store ptr %18, ptr @CurrentMemoryContext, align 8
  br label %32

32:                                               ; preds = %12, %14, %17
  %.1 = phi ptr [ %31, %17 ], [ %.024, %14 ], [ %.024, %12 ]
  %33 = tail call ptr @heap_getnext(ptr noundef %3, i32 noundef 1) #17
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %32, %0
  %.0.lcssa = phi ptr [ null, %0 ], [ %.1, %32 ]
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %3) #17
  tail call void @table_close(ptr noundef %2, i32 noundef 1) #17
  tail call void @CommitTransactionCommand() #17
  store ptr %1, ptr @CurrentMemoryContext, align 8
  ret ptr %.0.lcssa
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef range(i32 -1, 2) i32 @db_comparator(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32 %4, i32 %6)
  ret i32 %7
}

declare void @StartTransactionCommand() local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @database_is_invalid_form(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare i32 @MultiXactMemberFreezeThreshold() local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare i64 @ReadNextFullTransactionId() local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare i32 @checkTempNamespaceStatus(i32 noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pgstat_fetch_stat_tabentry_ext(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @relation_needs_vacanalyze(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %5, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %6, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %7) unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %.thread137

.thread137:                                       ; preds = %8
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

58:                                               ; preds = %49, %.thread137
  %59 = phi i32 [ %.ph, %.thread137 ], [ %4, %49 ]
  %60 = phi i32 [ %spec.select158, %.thread137 ], [ %56, %49 ]
  %61 = phi i32 [ %spec.select157, %.thread137 ], [ %54, %49 ]
  %62 = phi i32 [ %22, %.thread137 ], [ %52, %49 ]
  %.in = phi double [ %.v, %.thread137 ], [ %50, %49 ]
  %63 = phi i32 [ %17, %.thread137 ], [ %51, %49 ]
  %.in161 = phi double [ %.v159, %.thread137 ], [ %53, %49 ]
  %.in162 = phi double [ %.v160, %.thread137 ], [ %55, %49 ]
  %64 = phi i32 [ %43, %.thread137 ], [ %57, %49 ]
  %65 = phi i1 [ %48, %.thread137 ], [ true, %49 ]
  %66 = fptrunc double %.in162 to float
  %67 = fptrunc double %.in161 to float
  %68 = fptrunc double %.in to float
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 132
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %70, 2
  br i1 %71, label %72, label %.thread152

72:                                               ; preds = %58
  %73 = load i32, ptr @recentXid, align 4
  %74 = sub i32 %73, %64
  %75 = icmp ult i32 %74, 3
  %76 = add nsw i32 %74, -3
  %spec.select = select i1 %75, i32 %76, i32 %74
  %77 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %70, i32 noundef %spec.select) #17
  br i1 %77, label %.thread153, label %.thread152

.thread153:                                       ; preds = %72
  store i8 1, ptr %7, align 1
  br label %88

.thread152:                                       ; preds = %58, %72
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %79 = load i32, ptr %78, align 4
  %.not129 = icmp eq i32 %79, 0
  br i1 %.not129, label %85, label %80

80:                                               ; preds = %.thread152
  %81 = load i32, ptr @recentMulti, align 4
  %82 = icmp eq i32 %81, %59
  %83 = sub i32 %81, %59
  %spec.select133 = select i1 %82, i32 -1, i32 %83
  %84 = tail call zeroext i1 @MultiXactIdPrecedes(i32 noundef %79, i32 noundef %spec.select133) #17
  br label %85

85:                                               ; preds = %.thread152, %80
  %.0 = phi i1 [ %84, %80 ], [ false, %.thread152 ]
  %86 = zext i1 %.0 to i8
  store i8 %86, ptr %7, align 1
  %or.cond = select i1 %65, i1 true, i1 %.0
  br i1 %or.cond, label %88, label %87

87:                                               ; preds = %85
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  br label %150

88:                                               ; preds = %.thread153, %85
  %89 = phi i8 [ 1, %.thread153 ], [ %86, %85 ]
  %.0156 = phi i1 [ true, %.thread153 ], [ %.0, %85 ]
  %.not130 = icmp eq ptr %3, null
  br i1 %.not130, label %147, label %90

90:                                               ; preds = %88
  %91 = load i8, ptr @autovacuum_start_daemon, align 1, !range !4, !noundef !5
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @pgstat_track_counts, align 1, !range !4
  %94 = trunc nuw i8 %93 to i1
  %or.cond.i = select i1 %92, i1 %94, i1 false
  br i1 %or.cond.i, label %95, label %147

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %97 = load float, ptr %96, align 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %99 = load i64, ptr %98, align 8
  %100 = sitofp i64 %99 to float
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %102 = load i64, ptr %101, align 8
  %103 = sitofp i64 %102 to float
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %105 = load i64, ptr %104, align 8
  %106 = sitofp i64 %105 to float
  %107 = fcmp olt float %97, 0.000000e+00
  %.0103 = select i1 %107, float 0.000000e+00, float %97
  %108 = sitofp i32 %63 to float
  %109 = tail call float @llvm.fmuladd.f32(float %68, float %.0103, float %108)
  %110 = icmp sgt i32 %62, -1
  br i1 %110, label %111, label %115

111:                                              ; preds = %95
  %112 = uitofp nneg i32 %62 to float
  %113 = fcmp ogt float %109, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114, %111, %95
  %.0105 = phi float [ %112, %114 ], [ %109, %111 ], [ %109, %95 ]
  %116 = sitofp i32 %61 to float
  %117 = tail call float @llvm.fmuladd.f32(float %67, float %.0103, float %116)
  %118 = sitofp i32 %60 to float
  %119 = tail call float @llvm.fmuladd.f32(float %66, float %.0103, float %118)
  %120 = icmp sgt i32 %61, -1
  %121 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #17
  br i1 %120, label %122, label %132

122:                                              ; preds = %115
  br i1 %121, label %123, label %140

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = fpext float %100 to double
  %126 = fpext float %.0105 to double
  %127 = fpext float %103 to double
  %128 = fpext float %117 to double
  %129 = fpext float %106 to double
  %130 = fpext float %119 to double
  %131 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %124, double noundef %125, double noundef %126, double noundef %127, double noundef %128, double noundef %129, double noundef %130) #17
  br label %.sink.split

132:                                              ; preds = %115
  br i1 %121, label %133, label %140

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %135 = fpext float %100 to double
  %136 = fpext float %.0105 to double
  %137 = fpext float %106 to double
  %138 = fpext float %119 to double
  %139 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %134, double noundef %135, double noundef %136, double noundef %137, double noundef %138) #17
  br label %.sink.split

.sink.split:                                      ; preds = %123, %133
  %.sink = phi i32 [ 3083, %133 ], [ 3079, %123 ]
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.relation_needs_vacanalyze) #17
  br label %140

140:                                              ; preds = %.sink.split, %132, %122
  %141 = fcmp olt float %.0105, %100
  %or.cond134 = select i1 %.0156, i1 true, i1 %141
  %142 = fcmp olt float %117, %103
  %143 = select i1 %120, i1 %142, i1 false
  %narrow = select i1 %or.cond134, i1 true, i1 %143
  %144 = zext i1 %narrow to i8
  store i8 %144, ptr %5, align 1
  %145 = fcmp olt float %119, %106
  %146 = zext i1 %145 to i8
  br label %148

147:                                              ; preds = %90, %88
  store i8 %89, ptr %5, align 1
  br label %148

148:                                              ; preds = %147, %140
  %storemerge = phi i8 [ 0, %147 ], [ %146, %140 ]
  %149 = icmp eq i32 %0, 2619
  %spec.select135 = select i1 %149, i8 0, i8 %storemerge
  store i8 %spec.select135, ptr %6, align 1
  br label %150

150:                                              ; preds = %148, %87
  ret void
}

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare zeroext i1 @ConditionalLockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheCopy(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ConditionalLockDatabaseObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

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
define internal fastcc void @perform_work_item(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = alloca [198 x i8], align 16
  %3 = alloca [14 x i8], align 1
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = call ptr @get_rel_name(i32 noundef %6) #17
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @get_rel_namespace(i32 noundef %8) #17
  %10 = call ptr @get_namespace_name(i32 noundef %9) #17
  %11 = load i32, ptr @MyDatabaseId, align 4
  %12 = call ptr @get_database_name(i32 noundef %11) #17
  %13 = icmp ne ptr %7, null
  %14 = icmp ne ptr %10, null
  %or.cond = select i1 %13, i1 %14, i1 false
  %15 = icmp ne ptr %12, null
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  br i1 %or.cond3, label %16, label %60

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = load i32, ptr %0, align 4
  %cond.i = icmp eq i32 %17, 0
  br i1 %cond.i, label %18, label %20

18:                                               ; preds = %16
  %19 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 184, ptr noundef nonnull @.str.52) #17
  br label %20

20:                                               ; preds = %18, %16
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 4
  %.not.i = icmp eq i32 %23, -1
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %20
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 14, ptr noundef nonnull @.str.53, i32 noundef %23) #17
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
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %28, i64 noundef %29, ptr noundef nonnull @.str.48, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %3) #17
  call void @SetCurrentStatementStartTimestamp() #17
  call void @pgstat_report_activity(i32 noundef 2, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %31) #17
  %32 = load ptr, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call i32 @__sigsetjmp(ptr noundef nonnull %4, i32 noundef 0) #18
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
  %44 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @brin_summarize_range, i32 noundef 0, i64 noundef %41, i64 noundef %43) #17
  br label %50

45:                                               ; preds = %36
  %46 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #17
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %0, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, i32 noundef %48) #17
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2629, ptr noundef nonnull @__func__.perform_work_item) #17
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
  %54 = call i32 @set_errcontext_domain(ptr noundef null) #17
  %55 = call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.51, ptr noundef nonnull %12, ptr noundef nonnull %10, ptr noundef nonnull %7) #17
  call void @EmitErrorReport() #17
  call void @AbortOutOfAnyTransaction() #17
  call void @FlushErrorState() #17
  %56 = load ptr, ptr @PortalContext, align 8
  call void @MemoryContextReset(ptr noundef %56) #17
  call void @StartTransactionCommand() #17
  %57 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %58 = add i32 %57, -1
  store volatile i32 %58, ptr @InterruptHoldoffCount, align 4
  br label %.thread

.thread:                                          ; preds = %51, %50
  store ptr %32, ptr @PG_exception_stack, align 8
  store ptr %33, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr @AutovacMemCxt, align 8
  store ptr %59, ptr @CurrentMemoryContext, align 8
  br label %61

60:                                               ; preds = %1
  br i1 %15, label %61, label %62

61:                                               ; preds = %.thread, %60
  call void @pfree(ptr noundef nonnull %12) #17
  br label %62

62:                                               ; preds = %61, %60
  br i1 %14, label %63, label %64

63:                                               ; preds = %62
  call void @pfree(ptr noundef nonnull %10) #17
  br label %64

64:                                               ; preds = %63, %62
  br i1 %13, label %65, label %66

65:                                               ; preds = %64
  call void @pfree(ptr noundef nonnull %7) #17
  br label %66

66:                                               ; preds = %65, %64
  ret void
}

declare void @vac_update_datfrozenxid() local_unnamed_addr #1

declare ptr @extractRelOptions(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { cold nounwind }

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
