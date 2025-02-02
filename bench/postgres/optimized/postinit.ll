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
define dso_local void @pg_split_opts(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
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
  %.024 = phi i1 [ %.1, %26 ], [ false, %15 ]
  %.222 = phi ptr [ %27, %26 ], [ %.113, %15 ]
  %18 = load ptr, ptr %6, align 8
  %19 = zext i8 %17 to i64
  %20 = getelementptr i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not17 = icmp eq i16 %22, 0
  br i1 %.not17, label %24, label %23

23:                                               ; preds = %.lr.ph
  br i1 %.024, label %.thread, label %._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = icmp ne i8 %17, 92
  %or.cond.not = or i1 %25, %.024
  br i1 %or.cond.not, label %.thread, label %26

.thread:                                          ; preds = %23, %24
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %17) #12
  br label %26

26:                                               ; preds = %24, %.thread
  %.1 = phi i1 [ false, %.thread ], [ true, %24 ]
  %27 = getelementptr i8, ptr %.222, i64 1
  %28 = load i8, ptr %27, align 1
  %.not16 = icmp eq i8 %28, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %26, %23
  %.2.lcssa.ph = phi ptr [ %27, %26 ], [ %.222, %23 ]
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
define dso_local zeroext i1 @check_max_connections(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
define dso_local zeroext i1 @check_autovacuum_max_workers(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
define dso_local zeroext i1 @check_max_worker_processes(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
define dso_local zeroext i1 @check_max_wal_senders(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

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
  br label %.critedge92

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
  br label %.thread101

40:                                               ; preds = %38
  %41 = load i8, ptr @IsUnderPostmaster, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  tail call void @InitializeSessionUserIdStandalone() #12
  %44 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 1) #12
  %45 = tail call ptr @table_beginscan_catalog(ptr noundef %44, i32 noundef 0, ptr noundef null) #12
  %46 = tail call ptr @heap_getnext(ptr noundef %45, i32 noundef 1) #12
  %.not113 = icmp eq ptr %46, null
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %45) #12
  tail call void @table_close(ptr noundef %44, i32 noundef 1) #12
  br i1 %.not113, label %52, label %.thread101

52:                                               ; preds = %43
  %53 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %53, label %54, label %.thread101

54:                                               ; preds = %52
  %55 = tail call i32 @errcode(i32 noundef 67137668) #12
  %56 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #12
  %.not = icmp eq ptr %2, null
  %57 = select i1 %.not, ptr @.str.5, ptr %2
  %58 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.4, ptr noundef nonnull %57) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 890, ptr noundef nonnull @.str.2) #12
  br label %.thread101

59:                                               ; preds = %40
  %60 = load i8, ptr @IsBackgroundWorker, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %69

62:                                               ; preds = %59
  %63 = icmp ne ptr %2, null
  %64 = icmp ne i32 %3, 0
  %or.cond = or i1 %63, %64
  br i1 %or.cond, label %66, label %65

65:                                               ; preds = %62
  tail call void @InitializeSessionUserIdStandalone() #12
  br label %.thread101

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
  %.not74 = icmp eq ptr %71, null
  br i1 %.not74, label %75, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %74 = tail call ptr @hba_authname(i32 noundef %73) #12
  tail call void @InitializeSystemUser(ptr noundef nonnull %71, ptr noundef %74) #12
  br label %75

75:                                               ; preds = %69, %72, %66
  %76 = tail call zeroext i1 @superuser() #12
  %77 = load i8, ptr @IsBinaryUpgrade, align 1
  %78 = trunc i8 %77 to i1
  %.not86 = xor i1 %78, true
  %brmerge = select i1 %.not86, i1 true, i1 %76
  br i1 %brmerge, label %83, label %79

79:                                               ; preds = %75
  %80 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  tail call void @llvm.assume(i1 %80)
  %81 = tail call i32 @errcode(i32 noundef 16797828) #12
  %82 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #12
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @.str.2) #12
  unreachable

83:                                               ; preds = %75
  br i1 %76, label %.thread101, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr @am_walsender, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.thread101, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr @SuperuserReservedConnections, align 4
  %89 = load i32, ptr @ReservedConnections, align 4
  %90 = add i32 %89, %88
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %.thread101

92:                                               ; preds = %87
  %93 = call zeroext i1 @HaveNFreeProcs(i32 noundef %90, ptr noundef nonnull %11) #12
  br i1 %93, label %.thread101, label %94

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
  br i1 %104, label %.thread101, label %105

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %106)
  %107 = call i32 @errcode(i32 noundef 12485) #12
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 954, ptr noundef nonnull @.str.2) #12
  unreachable

.thread101:                                       ; preds = %.critedge, %65, %43, %54, %52, %102, %92, %87, %84, %83
  %.061.shrunk100103 = phi i1 [ false, %102 ], [ false, %92 ], [ false, %87 ], [ false, %84 ], [ true, %83 ], [ true, %52 ], [ true, %54 ], [ true, %43 ], [ true, %65 ], [ true, %.critedge ]
  %109 = load i8, ptr @am_walsender, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %.thread101
  %112 = call i32 @GetUserId() #12
  %113 = call zeroext i1 @has_rolreplication(i32 noundef %112) #12
  br i1 %113, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %111
  %.pre = load i8, ptr @am_walsender, align 1
  br label %119

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %115)
  %116 = call i32 @errcode(i32 noundef 16797828) #12
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11) #12
  %118 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @.str.2) #12
  unreachable

119:                                              ; preds = %._crit_edge, %.thread101
  %120 = phi i8 [ %.pre, %._crit_edge ], [ %109, %.thread101 ]
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load i8, ptr @am_db_walsender, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr @MyProcPort, align 8
  %.not75 = icmp eq ptr %126, null
  br i1 %.not75, label %128, label %127

127:                                              ; preds = %125
  call fastcc void @process_startup_options(ptr noundef %126, i1 noundef zeroext %.061.shrunk100103)
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i32, ptr @PostAuthDelay, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = zext nneg i32 %129 to i64
  %133 = mul nuw nsw i64 %132, 1000000
  call void @pg_usleep(i64 noundef %133) #12
  br label %134

134:                                              ; preds = %131, %128
  call void @InitializeClientEncoding() #12
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge92

135:                                              ; preds = %122, %119
  br i1 %13, label %160, label %136

136:                                              ; preds = %135
  %.not76 = icmp eq ptr %0, null
  br i1 %.not76, label %158, label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9)
  %138 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %138) #12
  %139 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #12
  %140 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %141 = trunc i8 %140 to i1
  %142 = call ptr @systable_beginscan(ptr noundef %139, i32 noundef 2671, i1 noundef zeroext %141, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #12
  %143 = call ptr @systable_getnext(ptr noundef %142) #12
  %.not.i = icmp eq ptr %143, null
  br i1 %.not.i, label %GetDatabaseTuple.exit, label %144

144:                                              ; preds = %137
  %145 = call ptr @heap_copytuple(ptr noundef nonnull %143) #12
  br label %GetDatabaseTuple.exit

GetDatabaseTuple.exit:                            ; preds = %137, %144
  %.0.i = phi ptr [ %145, %144 ], [ null, %137 ]
  call void @systable_endscan(ptr noundef %142) #12
  call void @table_close(ptr noundef %139, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9)
  %.not78 = icmp eq ptr %.0.i, null
  br i1 %.not78, label %146, label %150

146:                                              ; preds = %GetDatabaseTuple.exit
  %147 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %147)
  %148 = call i32 @errcode(i32 noundef 1283) #12
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1019, ptr noundef nonnull @.str.2) #12
  unreachable

150:                                              ; preds = %GetDatabaseTuple.exit
  %151 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 22
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i64
  %156 = getelementptr i8, ptr %152, i64 %155
  %157 = load i32, ptr %156, align 4
  br label %161

158:                                              ; preds = %136
  %.not77 = icmp eq i32 %1, 0
  br i1 %.not77, label %159, label %161

159:                                              ; preds = %158
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge92

160:                                              ; preds = %135
  store i32 1663, ptr @MyDatabaseTableSpace, align 4
  br label %.critedge88

161:                                              ; preds = %150, %158
  %.060.ph = phi i32 [ %1, %158 ], [ %157, %150 ]
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.060.ph, i16 noundef zeroext 0, i32 noundef 3) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  %162 = zext i32 %.060.ph to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %162) #12
  %163 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #12
  %164 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
  %165 = trunc i8 %164 to i1
  %166 = call ptr @systable_beginscan(ptr noundef %163, i32 noundef 2672, i1 noundef zeroext %165, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #12
  %167 = call ptr @systable_getnext(ptr noundef %166) #12
  %.not.i93 = icmp eq ptr %167, null
  br i1 %.not.i93, label %GetDatabaseTupleByOid.exit, label %168

168:                                              ; preds = %161
  %169 = call ptr @heap_copytuple(ptr noundef nonnull %167) #12
  br label %GetDatabaseTupleByOid.exit

GetDatabaseTupleByOid.exit:                       ; preds = %161, %168
  %.0.i94 = phi ptr [ %169, %168 ], [ null, %161 ]
  call void @systable_endscan(ptr noundef %166) #12
  call void @table_close(ptr noundef %163, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  %.not79 = icmp eq ptr %.0.i94, null
  br i1 %.not79, label %180, label %170

170:                                              ; preds = %GetDatabaseTupleByOid.exit
  %171 = getelementptr inbounds nuw i8, ptr %.0.i94, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 22
  %174 = load i8, ptr %173, align 2
  %175 = zext i8 %174 to i64
  %176 = getelementptr i8, ptr %172, i64 %175
  br i1 %.not76, label %189, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %179 = call i32 @namestrcmp(ptr noundef nonnull %178, ptr noundef nonnull %0) #12
  %.not81 = icmp eq i32 %179, 0
  br i1 %.not81, label %189, label %.thread111

180:                                              ; preds = %GetDatabaseTupleByOid.exit
  br i1 %.not76, label %185, label %.thread111

.thread111:                                       ; preds = %177, %180
  %181 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %181)
  %182 = call i32 @errcode(i32 noundef 1283) #12
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %0) #12
  %184 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.15) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @.str.2) #12
  unreachable

185:                                              ; preds = %180
  %186 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %186)
  %187 = call i32 @errcode(i32 noundef 1283) #12
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, i32 noundef %.060.ph) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1088, ptr noundef nonnull @.str.2) #12
  unreachable

189:                                              ; preds = %177, %170
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %191 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %190, i64 noundef 64) #12
  %192 = call zeroext i1 @database_is_invalid_form(ptr noundef %176) #12
  br i1 %192, label %193, label %198

193:                                              ; preds = %189
  %194 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %194)
  %195 = call i32 @errcode(i32 noundef 325) #12
  %196 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %10) #12
  %197 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.18) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1098, ptr noundef nonnull @.str.2) #12
  unreachable

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 92
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr @MyDatabaseTableSpace, align 4
  %201 = getelementptr inbounds nuw i8, ptr %176, i64 79
  %202 = load i8, ptr %201, align 1
  %203 = and i8 %202, 1
  store i8 %203, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %.not82 = icmp eq ptr %5, null
  br i1 %.not82, label %.critedge88, label %204

204:                                              ; preds = %198
  %205 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %10) #12
  br label %.critedge88

.critedge88:                                      ; preds = %160, %198, %204
  %.060108 = phi i32 [ 1, %160 ], [ %.060.ph, %198 ], [ %.060.ph, %204 ]
  store i32 %.060108, ptr @MyDatabaseId, align 4
  %206 = load ptr, ptr @MyProc, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 76
  store i32 %.060108, ptr %207, align 4
  call void @InvalidateCatalogSnapshot() #12
  %208 = load i32, ptr @MyDatabaseId, align 4
  %209 = load i32, ptr @MyDatabaseTableSpace, align 4
  %210 = call ptr @GetDatabasePath(i32 noundef %208, i32 noundef %209) #12
  br i1 %13, label %.critedge90, label %211

211:                                              ; preds = %.critedge88
  %212 = call i32 @access(ptr noundef %210, i32 noundef 0) #12
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = tail call ptr @__errno_location() #13
  %216 = load i32, ptr %215, align 4
  %217 = icmp eq i32 %216, 2
  %218 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %218)
  br i1 %217, label %219, label %223

219:                                              ; preds = %214
  %220 = call i32 @errcode(i32 noundef 1283) #12
  %221 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14, ptr noundef nonnull %10) #12
  %222 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.19, ptr noundef %210) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1159, ptr noundef nonnull @.str.2) #12
  unreachable

223:                                              ; preds = %214
  %224 = call i32 @errcode_for_file_access() #12
  %225 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %210) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @.str.2) #12
  unreachable

226:                                              ; preds = %211
  call void @ValidatePgVersion(ptr noundef %210) #12
  call void @SetDatabasePath(ptr noundef %210) #12
  call void @pfree(ptr noundef %210) #12
  call void @RelationCacheInitializePhase3() #12
  call void @initialize_acl() #12
  %227 = and i32 %4, 2
  %228 = icmp ne i32 %227, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %229 = load i32, ptr @MyDatabaseId, align 4
  %230 = zext i32 %229 to i64
  %231 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %230) #12
  %.not.i95 = icmp eq ptr %231, null
  br i1 %.not.i95, label %232, label %236

232:                                              ; preds = %226
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %233)
  %234 = load i32, ptr @MyDatabaseId, align 4
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.28, i32 noundef %234) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 328, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

236:                                              ; preds = %226
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 22
  %240 = load i8, ptr %239, align 2
  %241 = zext i8 %240 to i64
  %242 = getelementptr i8, ptr %238, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %243) #15
  %.not52.i = icmp eq i32 %244, 0
  br i1 %.not52.i, label %251, label %245

245:                                              ; preds = %236
  %246 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %246)
  %247 = call i32 @errcode(i32 noundef 1283) #12
  %248 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29, ptr noundef nonnull %10) #12
  %249 = load i32, ptr @MyDatabaseId, align 4
  %250 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.30, i32 noundef %249, ptr noundef nonnull %243) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 338, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

251:                                              ; preds = %236
  %252 = load i8, ptr @IsUnderPostmaster, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %.thread.i

254:                                              ; preds = %251
  %255 = call zeroext i1 @IsAutoVacuumWorkerProcess() #12
  br i1 %255, label %.thread.i, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 78
  %258 = load i8, ptr %257, align 2
  %259 = trunc i8 %258 to i1
  %brmerge.i = or i1 %228, %259
  br i1 %brmerge.i, label %264, label %260

260:                                              ; preds = %256
  %261 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %261)
  %262 = call i32 @errcode(i32 noundef 325) #12
  %263 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

264:                                              ; preds = %256
  br i1 %.061.shrunk100103, label %.thread.i, label %265

265:                                              ; preds = %264
  %266 = load i32, ptr @MyDatabaseId, align 4
  %267 = call i32 @GetUserId() #12
  %268 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %266, i32 noundef %267, i64 noundef 2048) #12
  %.not53.i = icmp eq i32 %268, 0
  br i1 %.not53.i, label %274, label %269

269:                                              ; preds = %265
  %270 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %270)
  %271 = call i32 @errcode(i32 noundef 16797828) #12
  %272 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %10) #12
  %273 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.33) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

274:                                              ; preds = %265
  %275 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %.thread.i, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr @MyDatabaseId, align 4
  %280 = call i32 @CountDBConnections(i32 noundef %279) #12
  %281 = load i32, ptr %275, align 4
  %282 = icmp sgt i32 %280, %281
  br i1 %282, label %283, label %.thread.i

283:                                              ; preds = %278
  %284 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %284)
  %285 = call i32 @errcode(i32 noundef 12485) #12
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.34, ptr noundef nonnull %10) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 389, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

.thread.i:                                        ; preds = %278, %274, %264, %254, %251
  %287 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %288 = load i32, ptr %287, align 4
  call void @SetDatabaseEncoding(i32 noundef %288) #12
  %289 = call ptr @GetDatabaseEncodingName() #12
  call void @SetConfigOption(ptr noundef nonnull @.str.35, ptr noundef %289, i32 noundef 0, i32 noundef 1) #12
  %290 = call ptr @GetDatabaseEncodingName() #12
  call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef %290, i32 noundef 4, i32 noundef 1) #12
  %291 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %231, i16 noundef signext 13) #12
  %292 = inttoptr i64 %291 to ptr
  %293 = call ptr @text_to_cstring(ptr noundef %292) #12
  %294 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %231, i16 noundef signext 14) #12
  %295 = inttoptr i64 %294 to ptr
  %296 = call ptr @text_to_cstring(ptr noundef %295) #12
  %297 = call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef %293) #12
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %.thread.i
  %300 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %300)
  %301 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %302 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.38, ptr noundef %293) #12
  %303 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

304:                                              ; preds = %.thread.i
  %305 = call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef %296) #12
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %sub_0.i

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %308)
  %309 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #12
  %310 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.40, ptr noundef %296) #12
  %311 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.39) #12
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

sub_0.i:                                          ; preds = %304
  %312 = load i8, ptr %296, align 1
  %.not60.i = icmp eq i8 %312, 67
  br i1 %.not60.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %313 = getelementptr inbounds nuw i8, ptr %296, i64 1
  %314 = load i8, ptr %313, align 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %318, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %316 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %296, ptr noundef nonnull dereferenceable(6) @.str.42) #15
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %.tail.thread.i, %.tail.i
  store i8 1, ptr @database_ctype_is_c, align 1
  br label %319

319:                                              ; preds = %318, %.tail.thread.i
  %320 = getelementptr inbounds nuw i8, ptr %242, i64 76
  %321 = load i8, ptr %320, align 4
  %322 = icmp eq i8 %321, 105
  br i1 %322, label %323, label %334

323:                                              ; preds = %319
  %324 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %231, i16 noundef signext 15) #12
  %325 = inttoptr i64 %324 to ptr
  %326 = call ptr @text_to_cstring(ptr noundef %325) #12
  %327 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %231, i16 noundef signext 16, ptr noundef nonnull %7) #12
  %328 = load i8, ptr %7, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %333, label %330

330:                                              ; preds = %323
  %331 = inttoptr i64 %327 to ptr
  %332 = call ptr @text_to_cstring(ptr noundef %331) #12
  br label %333

333:                                              ; preds = %330, %323
  %.049.i = phi ptr [ %332, %330 ], [ null, %323 ]
  call void @make_icu_collator(ptr noundef %326, ptr noundef %.049.i, ptr noundef nonnull @default_locale) #12
  %.pre.i = load i8, ptr %320, align 4
  br label %334

334:                                              ; preds = %333, %319
  %335 = phi i8 [ %.pre.i, %333 ], [ %321, %319 ]
  %.0.i96 = phi ptr [ %326, %333 ], [ null, %319 ]
  store i8 %335, ptr @default_locale, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @default_locale, i64 1), align 1
  %336 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %231, i16 noundef signext 17, ptr noundef nonnull %7) #12
  %337 = load i8, ptr %7, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %CheckMyDatabase.exit, label %339

339:                                              ; preds = %334
  %340 = inttoptr i64 %336 to ptr
  %341 = call ptr @text_to_cstring(ptr noundef %340) #12
  %342 = load i8, ptr %320, align 4
  %343 = icmp eq i8 %342, 105
  %344 = select i1 %343, ptr %.0.i96, ptr %293
  %345 = call ptr @get_collation_actual_version(i8 noundef signext %342, ptr noundef %344) #12
  %.not54.i = icmp eq ptr %345, null
  br i1 %.not54.i, label %346, label %350

346:                                              ; preds = %339
  %347 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %347, label %348, label %CheckMyDatabase.exit

348:                                              ; preds = %346
  %349 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, ptr noundef nonnull %10) #12
  br label %.sink.split.i

350:                                              ; preds = %339
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %345, ptr noundef nonnull dereferenceable(1) %341) #15
  %.not55.i = icmp eq i32 %351, 0
  br i1 %.not55.i, label %CheckMyDatabase.exit, label %352

352:                                              ; preds = %350
  %353 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %353, label %354, label %CheckMyDatabase.exit

354:                                              ; preds = %352
  %355 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %10) #12
  %356 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.45, ptr noundef nonnull %341, ptr noundef nonnull %345) #12
  %357 = call ptr @quote_identifier(ptr noundef nonnull %10) #12
  %358 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.46, ptr noundef %357) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %354, %348
  %.sink.i = phi i32 [ 474, %348 ], [ 485, %354 ]
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  br label %CheckMyDatabase.exit

CheckMyDatabase.exit:                             ; preds = %334, %346, %350, %352, %.sink.split.i
  call void @ReleaseSysCache(ptr noundef nonnull %231) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %359

.critedge90:                                      ; preds = %.critedge88
  call void @SetDatabasePath(ptr noundef %210) #12
  call void @pfree(ptr noundef %210) #12
  call void @RelationCacheInitializePhase3() #12
  call void @initialize_acl() #12
  br label %359

359:                                              ; preds = %.critedge90, %CheckMyDatabase.exit
  %360 = load ptr, ptr @MyProcPort, align 8
  %.not84 = icmp eq ptr %360, null
  br i1 %.not84, label %362, label %361

361:                                              ; preds = %359
  call fastcc void @process_startup_options(ptr noundef %360, i1 noundef zeroext %.061.shrunk100103)
  br label %362

362:                                              ; preds = %361, %359
  %363 = load i32, ptr @MyDatabaseId, align 4
  %364 = call i32 @GetSessionUserId() #12
  %365 = load i8, ptr @IsUnderPostmaster, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %process_settings.exit

367:                                              ; preds = %362
  %368 = call ptr @table_open(i32 noundef 2964, i32 noundef 1) #12
  %369 = call ptr @GetCatalogSnapshot(i32 noundef 2964) #12
  %370 = call ptr @RegisterSnapshot(ptr noundef %369) #12
  call void @ApplySetting(ptr noundef %370, i32 noundef %363, i32 noundef %364, ptr noundef %368, i32 noundef 8) #12
  call void @ApplySetting(ptr noundef %370, i32 noundef 0, i32 noundef %364, ptr noundef %368, i32 noundef 7) #12
  call void @ApplySetting(ptr noundef %370, i32 noundef %363, i32 noundef 0, ptr noundef %368, i32 noundef 6) #12
  call void @ApplySetting(ptr noundef %370, i32 noundef 0, i32 noundef 0, ptr noundef %368, i32 noundef 5) #12
  call void @UnregisterSnapshot(ptr noundef %370) #12
  call void @table_close(ptr noundef %368, i32 noundef 1) #12
  br label %process_settings.exit

process_settings.exit:                            ; preds = %362, %367
  %371 = load i32, ptr @PostAuthDelay, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %process_settings.exit
  %374 = zext nneg i32 %371 to i64
  %375 = mul nuw nsw i64 %374, 1000000
  call void @pg_usleep(i64 noundef %375) #12
  br label %376

376:                                              ; preds = %373, %process_settings.exit
  call void @InitializeSearchPath() #12
  call void @InitializeClientEncoding() #12
  call void @InitializeSession() #12
  %377 = and i32 %4, 1
  %.not85 = icmp eq i32 %377, 0
  br i1 %.not85, label %379, label %378

378:                                              ; preds = %376
  call void @process_session_preload_libraries() #12
  br label %379

379:                                              ; preds = %378, %376
  br i1 %13, label %.critedge92, label %380

380:                                              ; preds = %379
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge92

.critedge92:                                      ; preds = %379, %159, %380, %134, %33
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
  %2 = trunc i8 %1 to i1
  %spec.store.select = select i1 %2, i32 15, i32 2
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
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %28

7:                                                ; preds = %1
  call void @initStringInfo(ptr noundef nonnull %2) #12
  %8 = load i8, ptr @am_walsender, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8
  %.str.22..str.23 = select i1 %9, ptr @.str.22, ptr @.str.23
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull %.str.22..str.23, ptr noundef %11) #12
  %12 = load i8, ptr @am_walsender, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef %16) #12
  br label %17

17:                                               ; preds = %14, %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

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
define internal fastcc void @process_startup_options(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = select i1 %1, i32 3, i32 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %select.unfold._crit_edge, label %list_head.exit

list_head.exit:                                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #7

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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

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
