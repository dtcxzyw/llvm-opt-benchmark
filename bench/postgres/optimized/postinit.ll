; ModuleID = 'bench/postgres/original/postinit.ll'
source_filename = "bench/postgres/original/postinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.pg_locale_struct = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }

@MaxConnections = external local_unnamed_addr global i32, align 4
@autovacuum_max_workers = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@max_wal_senders = external local_unnamed_addr global i32, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"too many backends configured\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"postinit.c\00", align 1
@__func__.InitializeMaxBackends = private unnamed_addr constant [22 x i8] c"InitializeMaxBackends\00", align 1
@Mode = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"InitPostgres\00", align 1
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"no roles are defined in this database system\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"You should immediately run CREATE USER \22%s\22 SUPERUSER;.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@IsBackgroundWorker = external local_unnamed_addr global i8, align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@MyClientConnectionInfo = external local_unnamed_addr global %struct.ClientConnectionInfo, align 8
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"must be superuser to connect in binary upgrade mode\00", align 1
@am_walsender = external local_unnamed_addr global i8, align 1
@SuperuserReservedConnections = external local_unnamed_addr global i32, align 4
@ReservedConnections = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [72 x i8] c"remaining connection slots are reserved for roles with the %s attribute\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"remaining connection slots are reserved for roles with privileges of the \22%s\22 role\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"pg_use_reserved_connections\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"permission denied to start WAL sender\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Only roles with the %s attribute may start a WAL sender process.\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@am_db_walsender = external local_unnamed_addr global i8, align 1
@PostAuthDelay = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"It seems to have just been dropped or renamed.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"database %u does not exist\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"cannot connect to invalid database \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Use DROP DATABASE to drop invalid databases.\00", align 1
@MyDatabaseHasLoginEventTriggers = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"The database subdirectory \22%s\22 is missing.\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@ClientAuthInProgress = external local_unnamed_addr global i8, align 1
@AuthenticationTimeout = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@Log_connections = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"replication connection authorized: user=%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"connection authorized: user=%s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" database=%s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" application_name=%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PerformAuthentication = private unnamed_addr constant [22 x i8] c"PerformAuthentication\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@criticalSharedRelcachesBuilt = external local_unnamed_addr global i8, align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.CheckMyDatabase = private unnamed_addr constant [16 x i8] c"CheckMyDatabase\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"database \22%s\22 has disappeared from pg_database\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Database OID %u now seems to belong to \22%s\22.\00", align 1
@.str.31 = private unnamed_addr constant [53 x i8] c"database \22%s\22 is not currently accepting connections\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"permission denied for database \22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"User does not have CONNECT privilege.\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"too many connections for database \22%s\22\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"server_encoding\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"database locale is incompatible with operating system\00", align 1
@.str.38 = private unnamed_addr constant [92 x i8] c"The database was initialized with LC_COLLATE \22%s\22,  which is not recognized by setlocale().\00", align 1
@.str.39 = private unnamed_addr constant [73 x i8] c"Recreate the database with another locale or install the missing locale.\00", align 1
@.str.40 = private unnamed_addr constant [90 x i8] c"The database was initialized with LC_CTYPE \22%s\22,  which is not recognized by setlocale().\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@database_ctype_is_c = external local_unnamed_addr global i8, align 1
@default_locale = external global %struct.pg_locale_struct, align 8
@.str.43 = private unnamed_addr constant [74 x i8] c"database \22%s\22 has no actual collation version, but a version was recorded\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"database \22%s\22 has a collation version mismatch\00", align 1
@.str.45 = private unnamed_addr constant [99 x i8] c"The database was created using collation version %s, but the operating system provides version %s.\00", align 1
@.str.46 = private unnamed_addr constant [173 x i8] c"Rebuild all objects in this database that use the default collation and run ALTER DATABASE %s REFRESH COLLATION VERSION, or build PostgreSQL with the right library version.\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@TransactionTimeoutPending = external global i32, align 4
@InterruptPending = external global i32, align 4
@MyLatch = external local_unnamed_addr global ptr, align 8
@IdleInTransactionSessionTimeoutPending = external global i32, align 4
@IdleSessionTimeoutPending = external global i32, align 4
@IdleStatsUpdateTimeoutPending = external global i32, align 4
@CheckClientConnectionPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pg_split_opts(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %4) #12
  %5 = load i8, ptr %2, align 1
  %.not27 = icmp eq i8 %5, 0
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3, %._crit_edge
  %.01228 = phi ptr [ %.2.lcssa.ph, %._crit_edge ], [ %2, %3 ]
  call void @resetStringInfo(ptr noundef nonnull %4) #12
  %6 = tail call ptr @__ctype_b_loc() #13
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph30
  %.113 = phi ptr [ %.01228, %.lr.ph30 ], [ %14, %8 ]
  %9 = load i8, ptr %.113, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not15 = icmp eq i16 %13, 0
  %14 = getelementptr i8, ptr %.113, i64 1
  br i1 %.not15, label %15, label %8, !llvm.loop !5

15:                                               ; preds = %8
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %._crit_edge31, label %.lr.ph

.lr.ph:                                           ; preds = %15, %26
  %17 = phi i8 [ %28, %26 ], [ %9, %15 ]
  %.024 = phi i8 [ %.1, %26 ], [ 0, %15 ]
  %.223 = phi ptr [ %27, %26 ], [ %.113, %15 ]
  %18 = load ptr, ptr %6, align 8
  %19 = zext i8 %17 to i64
  %20 = getelementptr i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not17 = icmp ne i16 %22, 0
  %.not18 = icmp eq i8 %.024, 0
  %or.cond = and i1 %.not18, %.not17
  br i1 %or.cond, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = icmp eq i8 %17, 92
  %or.cond20 = and i1 %.not18, %24
  br i1 %or.cond20, label %26, label %25

25:                                               ; preds = %23
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %17) #12
  br label %26

26:                                               ; preds = %23, %25
  %.1 = phi i8 [ 0, %25 ], [ 1, %23 ]
  %27 = getelementptr i8, ptr %.223, i64 1
  %28 = load i8, ptr %27, align 1
  %.not16 = icmp eq i8 %28, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %.lr.ph
  %.2.lcssa.ph = phi ptr [ %27, %26 ], [ %.223, %.lr.ph ]
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @pstrdup(ptr noundef %29) #12
  %31 = load i32, ptr %1, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %1, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr ptr, ptr %0, i64 %33
  store ptr %30, ptr %34, align 8
  %35 = load i8, ptr %.2.lcssa.ph, align 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30, !llvm.loop !8

._crit_edge31:                                    ; preds = %._crit_edge, %15, %3
  %36 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %36) #12
  ret void
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeMaxBackends() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxConnections, align 4
  %2 = load i32, ptr @autovacuum_max_workers, align 4
  %3 = load i32, ptr @max_worker_processes, align 4
  %4 = load i32, ptr @max_wal_senders, align 4
  %5 = add i32 %1, 1
  %6 = add i32 %5, %2
  %7 = add i32 %6, %3
  %8 = add i32 %7, %4
  store i32 %8, ptr @MaxBackends, align 4
  %9 = icmp sgt i32 %8, 262143
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 571, ptr noundef nonnull @__func__.InitializeMaxBackends) #12
  unreachable

13:                                               ; preds = %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @check_max_connections(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr %0, align 4
  %5 = load i32, ptr @autovacuum_max_workers, align 4
  %6 = load i32, ptr @max_worker_processes, align 4
  %7 = load i32, ptr @max_wal_senders, align 4
  %8 = add i32 %4, 1
  %9 = add i32 %8, %5
  %10 = add i32 %9, %6
  %11 = add i32 %10, %7
  %12 = icmp slt i32 %11, 262144
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @check_autovacuum_max_workers(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr @MaxConnections, align 4
  %5 = load i32, ptr %0, align 4
  %6 = load i32, ptr @max_worker_processes, align 4
  %7 = load i32, ptr @max_wal_senders, align 4
  %8 = add i32 %4, 1
  %9 = add i32 %8, %5
  %10 = add i32 %9, %6
  %11 = add i32 %10, %7
  %12 = icmp slt i32 %11, 262144
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @check_max_worker_processes(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr @MaxConnections, align 4
  %5 = load i32, ptr @autovacuum_max_workers, align 4
  %6 = load i32, ptr %0, align 4
  %7 = load i32, ptr @max_wal_senders, align 4
  %8 = add i32 %4, 1
  %9 = add i32 %8, %5
  %10 = add i32 %9, %6
  %11 = add i32 %10, %7
  %12 = icmp slt i32 %11, 262144
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @check_max_wal_senders(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = load i32, ptr @MaxConnections, align 4
  %5 = load i32, ptr @autovacuum_max_workers, align 4
  %6 = load i32, ptr @max_worker_processes, align 4
  %7 = load i32, ptr %0, align 4
  %8 = add i32 %4, 1
  %9 = add i32 %8, %5
  %10 = add i32 %9, %6
  %11 = add i32 %10, %7
  %12 = icmp slt i32 %11, 262144
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @BaseInit() local_unnamed_addr #0 {
  tail call void @DebugFileOpen() #12
  tail call void @InitFileAccess() #12
  tail call void @pgstat_initialize() #12
  tail call void @InitSync() #12
  tail call void @smgrinit() #12
  tail call void @InitBufferPoolAccess() #12
  tail call void @InitTemporaryFileAccess() #12
  tail call void @InitXLogInsert() #12
  tail call void @ReplicationSlotInitialize() #12
  ret void
}

declare void @DebugFileOpen() local_unnamed_addr #1

declare void @InitFileAccess() local_unnamed_addr #1

declare void @pgstat_initialize() local_unnamed_addr #1

declare void @InitSync() local_unnamed_addr #1

declare void @smgrinit() local_unnamed_addr #1

declare void @InitBufferPoolAccess() local_unnamed_addr #1

declare void @InitTemporaryFileAccess() local_unnamed_addr #1

declare void @InitXLogInsert() local_unnamed_addr #1

declare void @ReplicationSlotInitialize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitPostgres(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  %12 = load i32, ptr @Mode, align 4
  %13 = icmp eq i32 %12, 0
  store i32 0, ptr %11, align 4
  %14 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #12
  br i1 %14, label %15, label %17

15:                                               ; preds = %6
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 733, ptr noundef nonnull @.str.2) #12
  br label %17

17:                                               ; preds = %6, %15
  tail call void @InitProcessPhase2() #12
  tail call void @SharedInvalBackendInit(i1 noundef zeroext false) #12
  tail call void @ProcSignalInit() #12
  br i1 %13, label %27, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @RegisterTimeout(i32 noundef 1, ptr noundef nonnull @CheckDeadLockAlert) #12
  %20 = tail call i32 @RegisterTimeout(i32 noundef 3, ptr noundef nonnull @StatementTimeoutHandler) #12
  %21 = tail call i32 @RegisterTimeout(i32 noundef 2, ptr noundef nonnull @LockTimeoutHandler) #12
  %22 = tail call i32 @RegisterTimeout(i32 noundef 7, ptr noundef nonnull @IdleInTransactionSessionTimeoutHandler) #12
  %23 = tail call i32 @RegisterTimeout(i32 noundef 8, ptr noundef nonnull @TransactionTimeoutHandler) #12
  %24 = tail call i32 @RegisterTimeout(i32 noundef 9, ptr noundef nonnull @IdleSessionTimeoutHandler) #12
  %25 = tail call i32 @RegisterTimeout(i32 noundef 11, ptr noundef nonnull @ClientCheckTimeoutHandler) #12
  %26 = tail call i32 @RegisterTimeout(i32 noundef 10, ptr noundef nonnull @IdleStatsUpdateTimeoutHandler) #12
  br label %27

27:                                               ; preds = %18, %17
  %28 = load i8, ptr @IsUnderPostmaster, align 1
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %31

30:                                               ; preds = %27
  tail call void @CreateAuxProcessResourceOwner() #12
  tail call void @StartupXLOG() #12
  tail call void @ReleaseAuxProcessResources(i1 noundef zeroext true) #12
  store ptr null, ptr @CurrentResourceOwner, align 8
  tail call void @before_shmem_exit(ptr noundef nonnull @pgstat_before_server_shutdown, i64 noundef 0) #12
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownXLOG, i64 noundef 0) #12
  br label %31

31:                                               ; preds = %30, %27
  tail call void @RelationCacheInitialize() #12
  tail call void @InitCatalogCache() #12
  tail call void @InitPlanCache() #12
  tail call void @EnablePortalManager() #12
  tail call void @pgstat_beinit() #12
  tail call void @RelationCacheInitializePhase2() #12
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownPostgres, i64 noundef 0) #12
  %32 = tail call zeroext i1 @IsAutoVacuumLauncherProcess() #12
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  tail call void @pgstat_bestart() #12
  br label %.critedge99

34:                                               ; preds = %31
  br i1 %13, label %.critedge, label %35

35:                                               ; preds = %34
  tail call void @SetCurrentStatementStartTimestamp() #12
  tail call void @StartTransactionCommand() #12
  store i32 1, ptr @XactIsoLevel, align 4
  %36 = tail call ptr @GetTransactionSnapshot() #12
  %37 = tail call zeroext i1 @IsAutoVacuumWorkerProcess() #12
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = tail call zeroext i1 @IsLogicalSlotSyncWorker() #12
  br i1 %39, label %.critedge, label %40

.critedge:                                        ; preds = %34, %38, %35
  tail call void @InitializeSessionUserIdStandalone() #12
  br label %.thread109

40:                                               ; preds = %38
  %41 = load i8, ptr @IsUnderPostmaster, align 1
  %42 = and i8 %41, 1
  %.not74 = icmp eq i8 %42, 0
  br i1 %.not74, label %43, label %59

43:                                               ; preds = %40
  tail call void @InitializeSessionUserIdStandalone() #12
  %44 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 1) #12
  %45 = tail call ptr @table_beginscan_catalog(ptr noundef %44, i32 noundef 0, ptr noundef null) #12
  %46 = tail call ptr @heap_getnext(ptr noundef %45, i32 noundef 1) #12
  %.not121 = icmp eq ptr %46, null
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %45) #12
  tail call void @table_close(ptr noundef %44, i32 noundef 1) #12
  br i1 %.not121, label %52, label %.thread109

52:                                               ; preds = %43
  %53 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %53, label %54, label %.thread109

54:                                               ; preds = %52
  %55 = tail call i32 @errcode(i32 noundef 67137668) #12
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #12
  %.not75 = icmp eq ptr %2, null
  %57 = select i1 %.not75, ptr @.str.5, ptr %2
  %58 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4, ptr noundef nonnull %57) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 890, ptr noundef nonnull @.str.2) #12
  br label %.thread109

59:                                               ; preds = %40
  %60 = load i8, ptr @IsBackgroundWorker, align 1
  %61 = and i8 %60, 1
  %.not76 = icmp eq i8 %61, 0
  br i1 %.not76, label %69, label %62

62:                                               ; preds = %59
  %63 = icmp ne ptr %2, null
  %64 = icmp ne i32 %3, 0
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %66, label %65

65:                                               ; preds = %62
  tail call void @InitializeSessionUserIdStandalone() #12
  br label %.thread109

66:                                               ; preds = %62
  %67 = and i32 %4, 4
  %68 = icmp ne i32 %67, 0
  tail call void @InitializeSessionUserId(ptr noundef %2, i32 noundef %3, i1 noundef zeroext %68) #12
  br label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr @MyProcPort, align 8
  tail call fastcc void @PerformAuthentication(ptr noundef %70)
  tail call void @InitializeSessionUserId(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #12
  %71 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i64 0, i32 1), align 8
  %74 = tail call ptr @hba_authname(i32 noundef %73) #12
  tail call void @InitializeSystemUser(ptr noundef nonnull %71, ptr noundef %74) #12
  br label %75

75:                                               ; preds = %69, %72, %66
  %76 = tail call zeroext i1 @superuser() #12
  %77 = load i8, ptr @IsBinaryUpgrade, align 1
  %78 = and i8 %77, 1
  %.not78 = icmp eq i8 %78, 0
  %brmerge = select i1 %.not78, i1 true, i1 %76
  br i1 %brmerge, label %83, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 16797828) #12
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @.str.2) #12
  unreachable

83:                                               ; preds = %75
  br i1 %76, label %.thread109, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr @am_walsender, align 1
  %86 = and i8 %85, 1
  %.not79 = icmp eq i8 %86, 0
  br i1 %.not79, label %87, label %.thread109

87:                                               ; preds = %84
  %88 = load i32, ptr @SuperuserReservedConnections, align 4
  %89 = load i32, ptr @ReservedConnections, align 4
  %90 = add i32 %89, %88
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.thread109

92:                                               ; preds = %87
  %93 = call zeroext i1 @HaveNFreeProcs(i32 noundef %90, ptr noundef nonnull %11) #12
  br i1 %93, label %.thread109, label %94

94:                                               ; preds = %92
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr @SuperuserReservedConnections, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %99)
  %100 = call i32 @errcode(i32 noundef 12485) #12
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 948, ptr noundef nonnull @.str.2) #12
  unreachable

102:                                              ; preds = %94
  %103 = call i32 @GetUserId() #12
  %104 = call zeroext i1 @has_privs_of_role(i32 noundef %103, i32 noundef 4550) #12
  br i1 %104, label %.thread109, label %105

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 12485) #12
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @.str.2) #12
  unreachable

.thread109:                                       ; preds = %.critedge, %65, %43, %54, %52, %102, %92, %87, %84, %83
  %.061.shrunk108111 = phi i1 [ false, %102 ], [ false, %92 ], [ false, %87 ], [ false, %84 ], [ true, %83 ], [ true, %52 ], [ true, %54 ], [ true, %43 ], [ true, %65 ], [ true, %.critedge ]
  %109 = load i8, ptr @am_walsender, align 1
  %110 = and i8 %109, 1
  %.not80 = icmp eq i8 %110, 0
  br i1 %.not80, label %.thread, label %111

111:                                              ; preds = %.thread109
  %112 = call i32 @GetUserId() #12
  %113 = call zeroext i1 @has_rolreplication(i32 noundef %112) #12
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 16797828) #12
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @.str.2) #12
  unreachable

119:                                              ; preds = %111
  %.pre = load i8, ptr @am_walsender, align 1
  %.pre122 = and i8 %.pre, 1
  %.not81 = icmp eq i8 %.pre122, 0
  br i1 %.not81, label %.thread, label %120

120:                                              ; preds = %119
  %121 = load i8, ptr @am_db_walsender, align 1
  %122 = and i8 %121, 1
  %.not82 = icmp eq i8 %122, 0
  br i1 %.not82, label %123, label %.thread

123:                                              ; preds = %120
  %124 = load ptr, ptr @MyProcPort, align 8
  %.not83 = icmp eq ptr %124, null
  br i1 %.not83, label %126, label %125

125:                                              ; preds = %123
  call fastcc void @process_startup_options(ptr noundef nonnull %124, i1 noundef zeroext %.061.shrunk108111)
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr @PostAuthDelay, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = zext nneg i32 %127 to i64
  %131 = mul nuw nsw i64 %130, 1000000
  call void @pg_usleep(i64 noundef %131) #12
  br label %132

132:                                              ; preds = %129, %126
  call void @InitializeClientEncoding() #12
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge99

.thread:                                          ; preds = %.thread109, %120, %119
  br i1 %13, label %158, label %133

133:                                              ; preds = %.thread
  %.not84 = icmp eq ptr %0, null
  br i1 %.not84, label %156, label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %135 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %135) #12
  %136 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #12
  %137 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %138 = and i8 %137, 1
  %139 = icmp ne i8 %138, 0
  %140 = call ptr @systable_beginscan(ptr noundef %136, i32 noundef 2671, i1 noundef zeroext %139, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #12
  %141 = call ptr @systable_getnext(ptr noundef %140) #12
  %.not.i = icmp eq ptr %141, null
  br i1 %.not.i, label %GetDatabaseTuple.exit, label %142

142:                                              ; preds = %134
  %143 = call ptr @heap_copytuple(ptr noundef nonnull %141) #12
  br label %GetDatabaseTuple.exit

GetDatabaseTuple.exit:                            ; preds = %134, %142
  %.0.i = phi ptr [ %143, %142 ], [ null, %134 ]
  call void @systable_endscan(ptr noundef %140) #12
  call void @table_close(ptr noundef %136, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %.not86 = icmp eq ptr %.0.i, null
  br i1 %.not86, label %144, label %148

144:                                              ; preds = %GetDatabaseTuple.exit
  %145 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %145)
  %146 = call i32 @errcode(i32 noundef 1283) #12
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1019, ptr noundef nonnull @.str.2) #12
  unreachable

148:                                              ; preds = %GetDatabaseTuple.exit
  %149 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 22
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4
  br label %159

156:                                              ; preds = %133
  %.not85 = icmp eq i32 %1, 0
  br i1 %.not85, label %157, label %159

157:                                              ; preds = %156
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge99

158:                                              ; preds = %.thread
  store i32 1663, ptr @MyDatabaseTableSpace, align 4
  br label %.critedge95

159:                                              ; preds = %148, %156
  %.060.ph = phi i32 [ %1, %156 ], [ %155, %148 ]
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.060.ph, i16 noundef zeroext 0, i32 noundef 3) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %160 = zext i32 %.060.ph to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %160) #12
  %161 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #12
  %162 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %163 = and i8 %162, 1
  %164 = icmp ne i8 %163, 0
  %165 = call ptr @systable_beginscan(ptr noundef %161, i32 noundef 2672, i1 noundef zeroext %164, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #12
  %166 = call ptr @systable_getnext(ptr noundef %165) #12
  %.not.i100 = icmp eq ptr %166, null
  br i1 %.not.i100, label %GetDatabaseTupleByOid.exit, label %167

167:                                              ; preds = %159
  %168 = call ptr @heap_copytuple(ptr noundef nonnull %166) #12
  br label %GetDatabaseTupleByOid.exit

GetDatabaseTupleByOid.exit:                       ; preds = %159, %167
  %.0.i101 = phi ptr [ %168, %167 ], [ null, %159 ]
  call void @systable_endscan(ptr noundef %165) #12
  call void @table_close(ptr noundef %161, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not87 = icmp eq ptr %.0.i101, null
  br i1 %.not87, label %179, label %169

169:                                              ; preds = %GetDatabaseTupleByOid.exit
  %170 = getelementptr inbounds i8, ptr %.0.i101, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 22
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i64
  %175 = getelementptr i8, ptr %171, i64 %174
  br i1 %.not84, label %188, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %175, i64 4
  %178 = call i32 @namestrcmp(ptr noundef nonnull %177, ptr noundef nonnull %0) #12
  %.not89 = icmp eq i32 %178, 0
  br i1 %.not89, label %188, label %.thread119

179:                                              ; preds = %GetDatabaseTupleByOid.exit
  br i1 %.not84, label %184, label %.thread119

.thread119:                                       ; preds = %176, %179
  %180 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %180)
  %181 = call i32 @errcode(i32 noundef 1283) #12
  %182 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #12
  %183 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.2) #12
  unreachable

184:                                              ; preds = %179
  %185 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %185)
  %186 = call i32 @errcode(i32 noundef 1283) #12
  %187 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %.060.ph) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @.str.2) #12
  unreachable

188:                                              ; preds = %176, %169
  %189 = getelementptr inbounds i8, ptr %175, i64 4
  %190 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %189, i64 noundef 64) #12
  %191 = call zeroext i1 @database_is_invalid_form(ptr noundef %175) #12
  br i1 %191, label %192, label %197

192:                                              ; preds = %188
  %193 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %193)
  %194 = call i32 @errcode(i32 noundef 325) #12
  %195 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %10) #12
  %196 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @.str.2) #12
  unreachable

197:                                              ; preds = %188
  %198 = getelementptr inbounds i8, ptr %175, i64 92
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr @MyDatabaseTableSpace, align 4
  %200 = getelementptr inbounds i8, ptr %175, i64 79
  %201 = load i8, ptr %200, align 1
  %202 = and i8 %201, 1
  store i8 %202, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %.not90 = icmp eq ptr %5, null
  br i1 %.not90, label %.critedge95, label %203

203:                                              ; preds = %197
  %204 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %10) #12
  br label %.critedge95

.critedge95:                                      ; preds = %158, %197, %203
  %.060116 = phi i32 [ 1, %158 ], [ %.060.ph, %197 ], [ %.060.ph, %203 ]
  store i32 %.060116, ptr @MyDatabaseId, align 4
  %205 = load ptr, ptr @MyProc, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 76
  store i32 %.060116, ptr %206, align 4
  call void @InvalidateCatalogSnapshot() #12
  %207 = load i32, ptr @MyDatabaseId, align 4
  %208 = load i32, ptr @MyDatabaseTableSpace, align 4
  %209 = call ptr @GetDatabasePath(i32 noundef %207, i32 noundef %208) #12
  br i1 %13, label %.critedge97, label %210

210:                                              ; preds = %.critedge95
  %211 = call i32 @access(ptr noundef %209, i32 noundef 0) #12
  %212 = icmp eq i32 %211, -1
  br i1 %212, label %213, label %225

213:                                              ; preds = %210
  %214 = tail call ptr @__errno_location() #13
  %215 = load i32, ptr %214, align 4
  %216 = icmp eq i32 %215, 2
  %217 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %217)
  br i1 %216, label %218, label %222

218:                                              ; preds = %213
  %219 = call i32 @errcode(i32 noundef 1283) #12
  %220 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #12
  %221 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19, ptr noundef %209) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @.str.2) #12
  unreachable

222:                                              ; preds = %213
  %223 = call i32 @errcode_for_file_access() #12
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %209) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @.str.2) #12
  unreachable

225:                                              ; preds = %210
  call void @ValidatePgVersion(ptr noundef %209) #12
  call void @SetDatabasePath(ptr noundef %209) #12
  call void @pfree(ptr noundef %209) #12
  call void @RelationCacheInitializePhase3() #12
  call void @initialize_acl() #12
  %226 = and i32 %4, 2
  %227 = icmp ne i32 %226, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %228 = load i32, ptr @MyDatabaseId, align 4
  %229 = zext i32 %228 to i64
  %230 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %229) #12
  %.not.i102 = icmp eq ptr %230, null
  br i1 %.not.i102, label %231, label %235

231:                                              ; preds = %225
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %232)
  %233 = load i32, ptr @MyDatabaseId, align 4
  %234 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %233) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

235:                                              ; preds = %225
  %236 = getelementptr inbounds i8, ptr %230, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 22
  %239 = load i8, ptr %238, align 2
  %240 = zext i8 %239 to i64
  %241 = getelementptr i8, ptr %237, i64 %240
  %242 = getelementptr inbounds i8, ptr %241, i64 4
  %243 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %242) #15
  %.not52.i = icmp eq i32 %243, 0
  br i1 %.not52.i, label %250, label %244

244:                                              ; preds = %235
  %245 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %245)
  %246 = call i32 @errcode(i32 noundef 1283) #12
  %247 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #12
  %248 = load i32, ptr @MyDatabaseId, align 4
  %249 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %248, ptr noundef nonnull %242) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

250:                                              ; preds = %235
  %251 = load i8, ptr @IsUnderPostmaster, align 1
  %252 = and i8 %251, 1
  %.not53.i = icmp eq i8 %252, 0
  br i1 %.not53.i, label %.thread.i, label %253

253:                                              ; preds = %250
  %254 = call zeroext i1 @IsAutoVacuumWorkerProcess() #12
  br i1 %254, label %.thread.i, label %255

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %241, i64 78
  %257 = load i8, ptr %256, align 2
  %258 = and i8 %257, 1
  %.not54.i = icmp ne i8 %258, 0
  %brmerge.i = or i1 %227, %.not54.i
  br i1 %brmerge.i, label %263, label %259

259:                                              ; preds = %255
  %260 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %260)
  %261 = call i32 @errcode(i32 noundef 325) #12
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

263:                                              ; preds = %255
  br i1 %.061.shrunk108111, label %.thread.i, label %264

264:                                              ; preds = %263
  %265 = load i32, ptr @MyDatabaseId, align 4
  %266 = call i32 @GetUserId() #12
  %267 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %265, i32 noundef %266, i64 noundef 2048) #12
  %.not55.i = icmp eq i32 %267, 0
  br i1 %.not55.i, label %273, label %268

268:                                              ; preds = %264
  %269 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %269)
  %270 = call i32 @errcode(i32 noundef 16797828) #12
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %10) #12
  %272 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

273:                                              ; preds = %264
  %274 = getelementptr inbounds i8, ptr %241, i64 80
  %275 = load i32, ptr %274, align 4
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %.thread.i, label %277

277:                                              ; preds = %273
  %278 = load i32, ptr @MyDatabaseId, align 4
  %279 = call i32 @CountDBConnections(i32 noundef %278) #12
  %280 = load i32, ptr %274, align 4
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %.thread.i

282:                                              ; preds = %277
  %283 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %283)
  %284 = call i32 @errcode(i32 noundef 12485) #12
  %285 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

.thread.i:                                        ; preds = %277, %273, %263, %253, %250
  %286 = getelementptr inbounds i8, ptr %241, i64 72
  %287 = load i32, ptr %286, align 4
  call void @SetDatabaseEncoding(i32 noundef %287) #12
  %288 = call ptr @GetDatabaseEncodingName() #12
  call void @SetConfigOption(ptr noundef nonnull @.str.35, ptr noundef %288, i32 noundef 0, i32 noundef 1) #12
  %289 = call ptr @GetDatabaseEncodingName() #12
  call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef %289, i32 noundef 4, i32 noundef 1) #12
  %290 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %230, i16 noundef signext 13) #12
  %291 = inttoptr i64 %290 to ptr
  %292 = call ptr @text_to_cstring(ptr noundef %291) #12
  %293 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %230, i16 noundef signext 14) #12
  %294 = inttoptr i64 %293 to ptr
  %295 = call ptr @text_to_cstring(ptr noundef %294) #12
  %296 = call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef %292) #12
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %303

298:                                              ; preds = %.thread.i
  %299 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %299)
  %300 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %301 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef %292) #12
  %302 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

303:                                              ; preds = %.thread.i
  %304 = call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef %295) #12
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %311

306:                                              ; preds = %303
  %307 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %307)
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %309 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, ptr noundef %295) #12
  %310 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

311:                                              ; preds = %303
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(2) @.str.41) #15
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %295, ptr noundef nonnull dereferenceable(6) @.str.42) #15
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %314, %311
  store i8 1, ptr @database_ctype_is_c, align 1
  br label %318

318:                                              ; preds = %317, %314
  %319 = getelementptr inbounds i8, ptr %241, i64 76
  %320 = load i8, ptr %319, align 4
  %321 = icmp eq i8 %320, 105
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  %323 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %230, i16 noundef signext 15) #12
  %324 = inttoptr i64 %323 to ptr
  %325 = call ptr @text_to_cstring(ptr noundef %324) #12
  %326 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %230, i16 noundef signext 16, ptr noundef nonnull %7) #12
  %327 = load i8, ptr %7, align 1
  %328 = and i8 %327, 1
  %.not56.i = icmp eq i8 %328, 0
  br i1 %.not56.i, label %329, label %332

329:                                              ; preds = %322
  %330 = inttoptr i64 %326 to ptr
  %331 = call ptr @text_to_cstring(ptr noundef %330) #12
  br label %332

332:                                              ; preds = %329, %322
  %.049.i = phi ptr [ %331, %329 ], [ null, %322 ]
  call void @make_icu_collator(ptr noundef %325, ptr noundef %.049.i, ptr noundef nonnull @default_locale) #12
  %.pre.i = load i8, ptr %319, align 4
  br label %333

333:                                              ; preds = %332, %318
  %334 = phi i8 [ %.pre.i, %332 ], [ %320, %318 ]
  %.0.i103 = phi ptr [ %325, %332 ], [ null, %318 ]
  store i8 %334, ptr @default_locale, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pg_locale_struct, ptr @default_locale, i64 0, i32 1), align 1
  %335 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %230, i16 noundef signext 17, ptr noundef nonnull %7) #12
  %336 = load i8, ptr %7, align 1
  %337 = and i8 %336, 1
  %.not57.i = icmp eq i8 %337, 0
  br i1 %.not57.i, label %338, label %CheckMyDatabase.exit

338:                                              ; preds = %333
  %339 = inttoptr i64 %335 to ptr
  %340 = call ptr @text_to_cstring(ptr noundef %339) #12
  %341 = load i8, ptr %319, align 4
  %342 = icmp eq i8 %341, 105
  %343 = select i1 %342, ptr %.0.i103, ptr %292
  %344 = call ptr @get_collation_actual_version(i8 noundef signext %341, ptr noundef %343) #12
  %.not58.i = icmp eq ptr %344, null
  br i1 %.not58.i, label %345, label %349

345:                                              ; preds = %338
  %346 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %346, label %347, label %CheckMyDatabase.exit

347:                                              ; preds = %345
  %348 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %10) #12
  br label %.sink.split.i

349:                                              ; preds = %338
  %350 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %344, ptr noundef nonnull dereferenceable(1) %340) #15
  %.not59.i = icmp eq i32 %350, 0
  br i1 %.not59.i, label %CheckMyDatabase.exit, label %351

351:                                              ; preds = %349
  %352 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %352, label %353, label %CheckMyDatabase.exit

353:                                              ; preds = %351
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %10) #12
  %355 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.45, ptr noundef %340, ptr noundef nonnull %344) #12
  %356 = call ptr @quote_identifier(ptr noundef nonnull %10) #12
  %357 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46, ptr noundef %356) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %353, %347
  %.sink.i = phi i32 [ 474, %347 ], [ 485, %353 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  br label %CheckMyDatabase.exit

CheckMyDatabase.exit:                             ; preds = %333, %345, %349, %351, %.sink.split.i
  call void @ReleaseSysCache(ptr noundef nonnull %230) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %358

.critedge97:                                      ; preds = %.critedge95
  call void @SetDatabasePath(ptr noundef %209) #12
  call void @pfree(ptr noundef %209) #12
  call void @RelationCacheInitializePhase3() #12
  call void @initialize_acl() #12
  br label %358

358:                                              ; preds = %.critedge97, %CheckMyDatabase.exit
  %359 = load ptr, ptr @MyProcPort, align 8
  %.not92 = icmp eq ptr %359, null
  br i1 %.not92, label %361, label %360

360:                                              ; preds = %358
  call fastcc void @process_startup_options(ptr noundef nonnull %359, i1 noundef zeroext %.061.shrunk108111)
  br label %361

361:                                              ; preds = %360, %358
  %362 = load i32, ptr @MyDatabaseId, align 4
  %363 = call i32 @GetSessionUserId() #12
  %364 = load i8, ptr @IsUnderPostmaster, align 1
  %365 = and i8 %364, 1
  %.not.i104 = icmp eq i8 %365, 0
  br i1 %.not.i104, label %process_settings.exit, label %366

366:                                              ; preds = %361
  %367 = call ptr @table_open(i32 noundef 2964, i32 noundef 1) #12
  %368 = call ptr @GetCatalogSnapshot(i32 noundef 2964) #12
  %369 = call ptr @RegisterSnapshot(ptr noundef %368) #12
  call void @ApplySetting(ptr noundef %369, i32 noundef %362, i32 noundef %363, ptr noundef %367, i32 noundef 8) #12
  call void @ApplySetting(ptr noundef %369, i32 noundef 0, i32 noundef %363, ptr noundef %367, i32 noundef 7) #12
  call void @ApplySetting(ptr noundef %369, i32 noundef %362, i32 noundef 0, ptr noundef %367, i32 noundef 6) #12
  call void @ApplySetting(ptr noundef %369, i32 noundef 0, i32 noundef 0, ptr noundef %367, i32 noundef 5) #12
  call void @UnregisterSnapshot(ptr noundef %369) #12
  call void @table_close(ptr noundef %367, i32 noundef 1) #12
  br label %process_settings.exit

process_settings.exit:                            ; preds = %361, %366
  %370 = load i32, ptr @PostAuthDelay, align 4
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %process_settings.exit
  %373 = zext nneg i32 %370 to i64
  %374 = mul nuw nsw i64 %373, 1000000
  call void @pg_usleep(i64 noundef %374) #12
  br label %375

375:                                              ; preds = %372, %process_settings.exit
  call void @InitializeSearchPath() #12
  call void @InitializeClientEncoding() #12
  call void @InitializeSession() #12
  %376 = and i32 %4, 1
  %.not93 = icmp eq i32 %376, 0
  br i1 %.not93, label %378, label %377

377:                                              ; preds = %375
  call void @process_session_preload_libraries() #12
  br label %378

378:                                              ; preds = %377, %375
  br i1 %13, label %.critedge99, label %379

379:                                              ; preds = %378
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge99

.critedge99:                                      ; preds = %378, %157, %379, %132, %33
  ret void
}

declare void @InitProcessPhase2() local_unnamed_addr #1

declare void @SharedInvalBackendInit(i1 noundef zeroext) local_unnamed_addr #1

declare void @ProcSignalInit() local_unnamed_addr #1

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckDeadLockAlert() #1

; Function Attrs: nounwind uwtable
define internal void @StatementTimeoutHandler() #0 {
  %1 = load i8, ptr @ClientAuthInProgress, align 1
  %2 = and i8 %1, 1
  %.not = icmp eq i8 %2, 0
  %spec.store.select = select i1 %.not, i32 2, i32 15
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = sub i32 0, %3
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef %spec.store.select) #12
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = tail call i32 @kill(i32 noundef %6, i32 noundef %spec.store.select) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LockTimeoutHandler() #0 {
  %1 = load i32, ptr @MyProcPid, align 4
  %2 = sub i32 0, %1
  %3 = tail call i32 @kill(i32 noundef %2, i32 noundef 2) #12
  %4 = load i32, ptr @MyProcPid, align 4
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleInTransactionSessionTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleInTransactionSessionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransactionTimeoutHandler() #0 {
  store volatile i32 1, ptr @TransactionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleSessionTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleSessionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClientCheckTimeoutHandler() #0 {
  store volatile i32 1, ptr @CheckClientConnectionPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleStatsUpdateTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleStatsUpdateTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #12
  ret void
}

declare void @CreateAuxProcessResourceOwner() local_unnamed_addr #1

declare void @StartupXLOG() local_unnamed_addr #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #1

declare void @ShutdownXLOG(i32 noundef, i64 noundef) #1

declare void @RelationCacheInitialize() local_unnamed_addr #1

declare void @InitCatalogCache() local_unnamed_addr #1

declare void @InitPlanCache() local_unnamed_addr #1

declare void @EnablePortalManager() local_unnamed_addr #1

declare void @pgstat_beinit() local_unnamed_addr #1

declare void @RelationCacheInitializePhase2() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ShutdownPostgres(i32 %0, i64 %1) #0 {
  tail call void @AbortOutOfAnyTransaction() #12
  tail call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext true) #12
  ret void
}

declare zeroext i1 @IsAutoVacuumLauncherProcess() local_unnamed_addr #1

declare void @pgstat_bestart() local_unnamed_addr #1

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() local_unnamed_addr #1

declare zeroext i1 @IsLogicalSlotSyncWorker() local_unnamed_addr #1

declare void @InitializeSessionUserIdStandalone() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @InitializeSessionUserId(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @PerformAuthentication(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  store i8 1, ptr @ClientAuthInProgress, align 1
  %3 = load i32, ptr @AuthenticationTimeout, align 4
  %4 = mul i32 %3, 1000
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %4) #12
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.21, i64 noundef 14) #12
  tail call void @ClientAuthentication(ptr noundef %0) #12
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #12
  %5 = load i8, ptr @Log_connections, align 1
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %28, label %7

7:                                                ; preds = %1
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %8 = load i8, ptr @am_walsender, align 1
  %9 = and i8 %8, 1
  %.not6 = icmp eq i8 %9, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %.str.23..str.22 = select i1 %.not6, ptr @.str.23, ptr @.str.22
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull %.str.23..str.22, ptr noundef %11) #12
  %12 = load i8, ptr @am_walsender, align 1
  %13 = and i8 %12, 1
  %.not7 = icmp eq i8 %13, 0
  br i1 %.not7, label %14, label %17

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef %16) #12
  br label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %17
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull %19) #12
  br label %21

21:                                               ; preds = %20, %17
  %22 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, ptr noundef %24) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 301, ptr noundef nonnull @__func__.PerformAuthentication) #12
  br label %26

26:                                               ; preds = %21, %23
  %27 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %27) #12
  br label %28

28:                                               ; preds = %26, %1
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.27, i64 noundef 7) #12
  store i8 0, ptr @ClientAuthInProgress, align 1
  ret void
}

declare void @InitializeSystemUser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hba_authname(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @HaveNFreeProcs(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @has_rolreplication(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_startup_options(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = select i1 %1, i32 3, i32 4
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %9 = shl i64 %8, 31
  %sext = add i64 %9, 10737418240
  %10 = ashr exact i64 %sext, 29
  %11 = and i64 %10, -8
  %12 = tail call ptr @palloc(i64 noundef %11) #12
  store i32 1, ptr %3, align 4
  store ptr @.str.5, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  call void @pg_split_opts(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef %13)
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr ptr, ptr %12, i64 %15
  store ptr null, ptr %16, align 8
  tail call void @process_postgres_switches(i32 noundef %14, ptr noundef nonnull %12, i32 noundef %4, ptr noundef null) #12
  br label %17

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %select.unfold._crit_edge, label %list_head.exit

list_head.exit:                                   ; preds = %17
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not2126 = icmp eq ptr %21, null
  br i1 %.not2126, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %list_head.exit, %select.unfold
  %.027 = phi ptr [ %31, %select.unfold ], [ %21, %list_head.exit ]
  %22 = load ptr, ptr %.027, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 16
  %.val22 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.027, i64 8
  %27 = sext i32 %.val to i64
  %28 = getelementptr %union.ListCell, ptr %.val22, i64 %27
  %29 = icmp ult ptr %26, %28
  %..i = select i1 %29, ptr %26, ptr null
  %30 = load ptr, ptr %..i, align 8
  %31 = getelementptr i8, ptr %..i, i64 8
  %32 = icmp uge ptr %31, %28
  tail call void @SetConfigOption(ptr noundef %22, ptr noundef %30, i32 noundef %4, i32 noundef 9) #12
  %.not2129 = icmp eq ptr %31, null
  %.not21 = or i1 %32, %.not2129
  br i1 %.not21, label %select.unfold._crit_edge, label %select.unfold

select.unfold._crit_edge:                         ; preds = %select.unfold, %17, %list_head.exit
  ret void
}

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

declare void @InitializeClientEncoding() local_unnamed_addr #1

declare void @CommitTransactionCommand() local_unnamed_addr #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare zeroext i1 @database_is_invalid_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr nocapture noundef readonly, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @ValidatePgVersion(ptr noundef) local_unnamed_addr #1

declare void @SetDatabasePath(ptr noundef) local_unnamed_addr #1

declare void @RelationCacheInitializePhase3() local_unnamed_addr #1

declare void @initialize_acl() local_unnamed_addr #1

declare i32 @GetSessionUserId() local_unnamed_addr #1

declare void @InitializeSearchPath() local_unnamed_addr #1

declare void @InitializeSession() local_unnamed_addr #1

declare void @process_session_preload_libraries() local_unnamed_addr #1

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ClientAuthentication(ptr noundef) local_unnamed_addr #1

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CountDBConnections(i32 noundef) local_unnamed_addr #1

declare void @SetDatabaseEncoding(i32 noundef) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @make_icu_collator(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare void @process_postgres_switches(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetCatalogSnapshot(i32 noundef) local_unnamed_addr #1

declare void @ApplySetting(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #1

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #1

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #9

declare void @SetLatch(ptr noundef) local_unnamed_addr #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
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
