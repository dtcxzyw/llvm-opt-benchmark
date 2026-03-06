; ModuleID = 'bench/postgres/original/postinit.ll'
source_filename = "bench/postgres/original/postinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@MaxConnections = external local_unnamed_addr global i32, align 4
@autovacuum_worker_slots = external local_unnamed_addr global i32, align 4
@max_worker_processes = external local_unnamed_addr global i32, align 4
@max_wal_senders = external local_unnamed_addr global i32, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"too many server processes configured\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"\22max_connections\22 (%d) plus \22autovacuum_worker_slots\22 (%d) plus \22max_worker_processes\22 (%d) plus \22max_wal_senders\22 (%d) must be less than %d.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"postinit.c\00", align 1
@__func__.InitializeMaxBackends = private unnamed_addr constant [22 x i8] c"InitializeMaxBackends\00", align 1
@FastPathLockGroupsPerBackend = external local_unnamed_addr global i32, align 4
@max_locks_per_xact = external local_unnamed_addr global i32, align 4
@Mode = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"InitPostgres\00", align 1
@MyCancelKeyValid = external local_unnamed_addr global i8, align 1
@MyCancelKey = external local_unnamed_addr global i32, align 4
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@MyBackendType = external local_unnamed_addr global i32, align 4
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [45 x i8] c"no roles are defined in this database system\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"You should immediately run CREATE USER \22%s\22 SUPERUSER;.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@MyProcPort = external local_unnamed_addr global ptr, align 8
@MyClientConnectionInfo = external local_unnamed_addr global %struct.ClientConnectionInfo, align 8
@IsBinaryUpgrade = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"must be superuser to connect in binary upgrade mode\00", align 1
@SuperuserReservedConnections = external local_unnamed_addr global i32, align 4
@ReservedConnections = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [72 x i8] c"remaining connection slots are reserved for roles with the %s attribute\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"remaining connection slots are reserved for roles with privileges of the \22%s\22 role\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"pg_use_reserved_connections\00", align 1
@am_walsender = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"permission denied to start WAL sender\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Only roles with the %s attribute may start a WAL sender process.\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@am_db_walsender = external local_unnamed_addr global i8, align 1
@PostAuthDelay = external local_unnamed_addr global i32, align 4
@MyDatabaseTableSpace = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"It seems to have just been dropped or renamed.\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"database %u does not exist\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"cannot connect to invalid database \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Use DROP DATABASE to drop invalid databases.\00", align 1
@MyDatabaseHasLoginEventTriggers = external local_unnamed_addr global i8, align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"The database subdirectory \22%s\22 is missing.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@ClientAuthInProgress = external local_unnamed_addr global i8, align 1
@AuthenticationTimeout = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@Log_connections = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"replication connection authorized: user=%s\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"connection authorized: user=%s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" database=%s\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" application_name=%s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PerformAuthentication = private unnamed_addr constant [22 x i8] c"PerformAuthentication\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@criticalSharedRelcachesBuilt = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"cache lookup failed for database %u\00", align 1
@__func__.CheckMyDatabase = private unnamed_addr constant [16 x i8] c"CheckMyDatabase\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"database \22%s\22 has disappeared from pg_database\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Database OID %u now seems to belong to \22%s\22.\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"database \22%s\22 is not currently accepting connections\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"permission denied for database \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"User does not have CONNECT privilege.\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"too many connections for database \22%s\22\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"server_encoding\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"database locale is incompatible with operating system\00", align 1
@.str.39 = private unnamed_addr constant [92 x i8] c"The database was initialized with LC_COLLATE \22%s\22,  which is not recognized by setlocale().\00", align 1
@.str.40 = private unnamed_addr constant [73 x i8] c"Recreate the database with another locale or install the missing locale.\00", align 1
@.str.41 = private unnamed_addr constant [90 x i8] c"The database was initialized with LC_CTYPE \22%s\22,  which is not recognized by setlocale().\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@database_ctype_is_c = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"database \22%s\22 has no actual collation version, but a version was recorded\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"database \22%s\22 has a collation version mismatch\00", align 1
@.str.46 = private unnamed_addr constant [99 x i8] c"The database was created using collation version %s, but the operating system provides version %s.\00", align 1
@.str.47 = private unnamed_addr constant [173 x i8] c"Rebuild all objects in this database that use the default collation and run ALTER DATABASE %s REFRESH COLLATION VERSION, or build PostgreSQL with the right library version.\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @initStringInfo(ptr noundef nonnull %4) #11
  %5 = load i8, ptr %2, align 1
  %.not30 = icmp eq i8 %5, 0
  br i1 %.not30, label %.thread, label %.lr.ph33

.lr.ph33:                                         ; preds = %3, %._crit_edge
  %.01531 = phi ptr [ %.3.lcssa.ph, %._crit_edge ], [ %2, %3 ]
  call void @resetStringInfo(ptr noundef nonnull %4) #11
  %6 = tail call ptr @__ctype_b_loc() #12
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph33
  %.116 = phi ptr [ %.01531, %.lr.ph33 ], [ %14, %8 ]
  %9 = load i8, ptr %.116, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 8192
  %.not18 = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %.116, i64 1
  br i1 %.not18, label %15, label %8, !llvm.loop !4

15:                                               ; preds = %8
  %16 = icmp eq i8 %9, 0
  br i1 %16, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %17 = phi i8 [ %29, %27 ], [ %9, %15 ]
  %.01427 = phi i1 [ %.1, %27 ], [ false, %15 ]
  %.326 = phi ptr [ %28, %27 ], [ %.116, %15 ]
  %18 = load ptr, ptr %6, align 8
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  %or.cond = or i1 %.01427, %23
  br i1 %or.cond, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = icmp ne i8 %17, 92
  %or.cond20.not = or i1 %.01427, %25
  br i1 %or.cond20.not, label %26, label %27

26:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %17) #11
  br label %27

27:                                               ; preds = %24, %26
  %.1 = xor i1 %or.cond20.not, true
  %28 = getelementptr inbounds nuw i8, ptr %.326, i64 1
  %29 = load i8, ptr %28, align 1
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.3.lcssa.ph = phi ptr [ %.326, %.lr.ph ], [ %28, %27 ]
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #11
  %32 = load i32, ptr %1, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %1, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %0, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = load i8, ptr %.3.lcssa.ph, align 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.thread, label %.lr.ph33

.thread:                                          ; preds = %._crit_edge, %15, %3
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %2 = load i32, ptr @autovacuum_worker_slots, align 4
  %3 = load i32, ptr @max_worker_processes, align 4
  %4 = load i32, ptr @max_wal_senders, align 4
  %5 = add i32 %1, 2
  %6 = add i32 %5, %2
  %7 = add i32 %6, %3
  %8 = add i32 %7, %4
  store i32 %8, ptr @MaxBackends, align 4
  %9 = icmp sgt i32 %8, 262143
  br i1 %9, label %10, label %19

10:                                               ; preds = %0
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %12 = tail call i32 @errcode(i32 noundef 50856066) #11
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #11
  %14 = load i32, ptr @MaxConnections, align 4
  %15 = load i32, ptr @autovacuum_worker_slots, align 4
  %16 = load i32, ptr @max_worker_processes, align 4
  %17 = load i32, ptr @max_wal_senders, align 4
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 262142) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 560, ptr noundef nonnull @__func__.InitializeMaxBackends) #11
  unreachable

19:                                               ; preds = %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @InitializeFastPathLocks() local_unnamed_addr #4 {
  %1 = load i32, ptr @max_locks_per_xact, align 4
  br label %2

2:                                                ; preds = %0, %4
  %storemerge1 = phi i32 [ 1, %0 ], [ %5, %4 ]
  %3 = shl i32 %storemerge1, 4
  %.not = icmp slt i32 %3, %1
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = shl i32 %storemerge1, 1
  %6 = icmp slt i32 %5, 1024
  br i1 %6, label %2, label %7, !llvm.loop !7

7:                                                ; preds = %2, %4
  %storemerge.lcssa = phi i32 [ %storemerge1, %2 ], [ %5, %4 ]
  store i32 %storemerge.lcssa, ptr @FastPathLockGroupsPerBackend, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BaseInit() local_unnamed_addr #0 {
  tail call void @DebugFileOpen() #11
  tail call void @InitFileAccess() #11
  tail call void @pgstat_initialize() #11
  tail call void @InitSync() #11
  tail call void @smgrinit() #11
  tail call void @InitBufferManagerAccess() #11
  tail call void @InitTemporaryFileAccess() #11
  tail call void @InitXLogInsert() #11
  tail call void @InitLockManagerAccess() #11
  tail call void @ReplicationSlotInitialize() #11
  ret void
}

declare void @DebugFileOpen() local_unnamed_addr #1

declare void @InitFileAccess() local_unnamed_addr #1

declare void @pgstat_initialize() local_unnamed_addr #1

declare void @InitSync() local_unnamed_addr #1

declare void @smgrinit() local_unnamed_addr #1

declare void @InitBufferManagerAccess() local_unnamed_addr #1

declare void @InitTemporaryFileAccess() local_unnamed_addr #1

declare void @InitXLogInsert() local_unnamed_addr #1

declare void @InitLockManagerAccess() local_unnamed_addr #1

declare void @ReplicationSlotInitialize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @InitPostgres(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca [1 x %struct.ScanKeyData], align 16
  %9 = alloca [1 x %struct.ScanKeyData], align 16
  %10 = alloca %struct.StringInfoData, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca i32, align 4
  %13 = load i32, ptr @Mode, align 4
  %14 = icmp eq i32 %13, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4
  %15 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #11
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @.str.3) #11
  br label %18

18:                                               ; preds = %16, %6
  tail call void @InitProcessPhase2() #11
  tail call void @SharedInvalBackendInit(i1 noundef zeroext false) #11
  %19 = load i8, ptr @MyCancelKeyValid, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  %21 = load i32, ptr @MyCancelKey, align 4
  tail call void @ProcSignalInit(i1 noundef zeroext %20, i32 noundef %21) #11
  br i1 %14, label %31, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @RegisterTimeout(i32 noundef 1, ptr noundef nonnull @CheckDeadLockAlert) #11
  %24 = tail call i32 @RegisterTimeout(i32 noundef 3, ptr noundef nonnull @StatementTimeoutHandler) #11
  %25 = tail call i32 @RegisterTimeout(i32 noundef 2, ptr noundef nonnull @LockTimeoutHandler) #11
  %26 = tail call i32 @RegisterTimeout(i32 noundef 7, ptr noundef nonnull @IdleInTransactionSessionTimeoutHandler) #11
  %27 = tail call i32 @RegisterTimeout(i32 noundef 8, ptr noundef nonnull @TransactionTimeoutHandler) #11
  %28 = tail call i32 @RegisterTimeout(i32 noundef 9, ptr noundef nonnull @IdleSessionTimeoutHandler) #11
  %29 = tail call i32 @RegisterTimeout(i32 noundef 11, ptr noundef nonnull @ClientCheckTimeoutHandler) #11
  %30 = tail call i32 @RegisterTimeout(i32 noundef 10, ptr noundef nonnull @IdleStatsUpdateTimeoutHandler) #11
  br label %31

31:                                               ; preds = %22, %18
  %32 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @CreateAuxProcessResourceOwner() #11
  tail call void @StartupXLOG() #11
  tail call void @ReleaseAuxProcessResources(i1 noundef zeroext true) #11
  store ptr null, ptr @CurrentResourceOwner, align 8
  tail call void @before_shmem_exit(ptr noundef nonnull @pgstat_before_server_shutdown, i64 noundef 0) #11
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownXLOG, i64 noundef 0) #11
  br label %35

35:                                               ; preds = %34, %31
  tail call void @RelationCacheInitialize() #11
  tail call void @InitCatalogCache() #11
  tail call void @InitPlanCache() #11
  tail call void @EnablePortalManager() #11
  tail call void @pgstat_beinit() #11
  tail call void @RelationCacheInitializePhase2() #11
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownPostgres, i64 noundef 0) #11
  %36 = load i32, ptr @MyBackendType, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @pgstat_bestart() #11
  br label %.critedge102

39:                                               ; preds = %35
  br i1 %14, label %.thread, label %switch.early.test

switch.early.test:                                ; preds = %39
  tail call void @SetCurrentStatementStartTimestamp() #11
  tail call void @StartTransactionCommand() #11
  store i32 1, ptr @XactIsoLevel, align 4
  %40 = load i32, ptr @MyBackendType, align 4
  switch i32 %40, label %41 [
    i32 7, label %.thread
    i32 4, label %.thread
  ]

.thread:                                          ; preds = %39, %switch.early.test, %switch.early.test
  tail call void @InitializeSessionUserIdStandalone() #11
  br label %.thread114

41:                                               ; preds = %switch.early.test
  %42 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  tail call void @InitializeSessionUserIdStandalone() #11
  %45 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 1) #11
  %46 = tail call ptr @table_beginscan_catalog(ptr noundef %45, i32 noundef 0, ptr noundef null) #11
  %47 = tail call ptr @heap_getnext(ptr noundef %46, i32 noundef 1) #11
  %.not124 = icmp eq ptr %47, null
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 320
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull %46) #11
  tail call void @table_close(ptr noundef %45, i32 noundef 1) #11
  br i1 %.not124, label %53, label %.thread114

53:                                               ; preds = %44
  %54 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %54, label %55, label %.thread114

55:                                               ; preds = %53
  %56 = tail call i32 @errcode(i32 noundef 67137668) #11
  %57 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #11
  %.not84 = icmp eq ptr %2, null
  %58 = select i1 %.not84, ptr @.str.6, ptr %2
  %59 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 857, ptr noundef nonnull @.str.3) #11
  br label %.thread114

60:                                               ; preds = %41
  %61 = icmp eq i32 %40, 5
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = icmp ne ptr %2, null
  %64 = icmp ne i32 %3, 0
  %or.cond5 = or i1 %63, %64
  br i1 %or.cond5, label %66, label %65

65:                                               ; preds = %62
  tail call void @InitializeSessionUserIdStandalone() #11
  br label %.thread114

66:                                               ; preds = %62
  %67 = and i32 %4, 4
  %68 = icmp ne i32 %67, 0
  tail call void @InitializeSessionUserId(ptr noundef %2, i32 noundef %3, i1 noundef zeroext %68) #11
  %69 = tail call zeroext i1 @superuser() #11
  br label %103

70:                                               ; preds = %60
  %71 = load ptr, ptr @MyProcPort, align 8
  store i8 1, ptr @ClientAuthInProgress, align 1
  %72 = load i32, ptr @AuthenticationTimeout, align 4
  %73 = mul i32 %72, 1000
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %73) #11
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.22, i64 noundef 14) #11
  tail call void @ClientAuthentication(ptr noundef %71) #11
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #11
  %74 = load i8, ptr @Log_connections, align 1, !range !8, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %PerformAuthentication.exit

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @initStringInfo(ptr noundef nonnull %10) #11
  %77 = load i8, ptr @am_walsender, align 1, !range !8, !noundef !9
  %78 = trunc nuw i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 328
  %80 = load ptr, ptr %79, align 8
  %.str.23..str.24.i = select i1 %78, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull %.str.23..str.24.i, ptr noundef %80) #11
  %81 = load i8, ptr @am_walsender, align 1, !range !8, !noundef !9
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 320
  %85 = load ptr, ptr %84, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef %85) #11
  br label %86

86:                                               ; preds = %83, %76
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 352
  %88 = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %90, label %89

89:                                               ; preds = %86
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.26, ptr noundef nonnull %88) #11
  br label %90

90:                                               ; preds = %89, %86
  %91 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #11
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %93) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.PerformAuthentication) #11
  br label %95

95:                                               ; preds = %92, %90
  %96 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %96) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %PerformAuthentication.exit

PerformAuthentication.exit:                       ; preds = %70, %95
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.28, i64 noundef 7) #11
  store i8 0, ptr @ClientAuthInProgress, align 1
  call void @InitializeSessionUserId(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #11
  %97 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not85 = icmp eq ptr %97, null
  br i1 %.not85, label %101, label %98

98:                                               ; preds = %PerformAuthentication.exit
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %100 = call ptr @hba_authname(i32 noundef %99) #11
  call void @InitializeSystemUser(ptr noundef nonnull %97, ptr noundef %100) #11
  br label %101

101:                                              ; preds = %98, %PerformAuthentication.exit
  %102 = call zeroext i1 @superuser() #11
  br label %103

103:                                              ; preds = %66, %101
  %.070.shrunk = phi i1 [ %102, %101 ], [ %69, %66 ]
  %104 = load i8, ptr @IsBinaryUpgrade, align 1, !range !8, !noundef !9
  %105 = trunc nuw i8 %104 to i1
  %.not = xor i1 %105, true
  %or.cond7 = select i1 %.not, i1 true, i1 %.070.shrunk
  br i1 %or.cond7, label %110, label %106

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %108 = call i32 @errcode(i32 noundef 16797828) #11
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 893, ptr noundef nonnull @.str.3) #11
  unreachable

110:                                              ; preds = %103
  %111 = load i32, ptr @MyBackendType, align 4
  %112 = icmp ne i32 %111, 1
  %or.cond9 = select i1 %112, i1 true, i1 %.070.shrunk
  br i1 %or.cond9, label %.thread114, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @SuperuserReservedConnections, align 4
  %115 = load i32, ptr @ReservedConnections, align 4
  %116 = add i32 %115, %114
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %.thread114

118:                                              ; preds = %113
  %119 = call zeroext i1 @HaveNFreeProcs(i32 noundef %116, ptr noundef nonnull %12) #11
  br i1 %119, label %.thread114, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr @SuperuserReservedConnections, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %126 = call i32 @errcode(i32 noundef 12485) #11
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 914, ptr noundef nonnull @.str.3) #11
  unreachable

128:                                              ; preds = %120
  %129 = call i32 @GetUserId() #11
  %130 = call zeroext i1 @has_privs_of_role(i32 noundef %129, i32 noundef 4550) #11
  br i1 %130, label %.thread114, label %131

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %133 = call i32 @errcode(i32 noundef 12485) #11
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 920, ptr noundef nonnull @.str.3) #11
  unreachable

.thread114:                                       ; preds = %.thread, %65, %44, %55, %53, %128, %118, %113, %110
  %.070.shrunk113117 = phi i1 [ %.070.shrunk, %110 ], [ false, %128 ], [ false, %118 ], [ false, %113 ], [ true, %53 ], [ true, %55 ], [ true, %44 ], [ true, %65 ], [ true, %.thread ]
  %135 = load i8, ptr @am_walsender, align 1, !range !8, !noundef !9
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %.thread138

137:                                              ; preds = %.thread114
  %138 = call i32 @GetUserId() #11
  %139 = call zeroext i1 @has_rolreplication(i32 noundef %138) #11
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %142 = call i32 @errcode(i32 noundef 16797828) #11
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #11
  %144 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 933, ptr noundef nonnull @.str.3) #11
  unreachable

145:                                              ; preds = %137
  %.pre = load i8, ptr @am_walsender, align 1, !range !8
  %146 = trunc nuw i8 %.pre to i1
  %147 = xor i1 %146, true
  %148 = load i8, ptr @am_db_walsender, align 1, !range !8
  %149 = trunc nuw i8 %148 to i1
  %or.cond12 = select i1 %147, i1 true, i1 %149
  br i1 %or.cond12, label %.thread138, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr @MyProcPort, align 8
  %.not86 = icmp eq ptr %151, null
  br i1 %.not86, label %153, label %152

152:                                              ; preds = %150
  call fastcc void @process_startup_options(ptr noundef %151, i1 noundef zeroext %.070.shrunk113117)
  br label %153

153:                                              ; preds = %152, %150
  %154 = load i32, ptr @PostAuthDelay, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = zext nneg i32 %154 to i64
  %158 = mul nuw nsw i64 %157, 1000000
  call void @pg_usleep(i64 noundef %158) #11
  br label %159

159:                                              ; preds = %156, %153
  call void @InitializeClientEncoding() #11
  call void @pgstat_bestart() #11
  call void @CommitTransactionCommand() #11
  br label %.critedge102

.thread138:                                       ; preds = %.thread114, %145
  br i1 %14, label %183, label %160

160:                                              ; preds = %.thread138
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %181, label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %162 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %162) #11
  %163 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #11
  %164 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !8, !noundef !9
  %165 = trunc nuw i8 %164 to i1
  %166 = call ptr @systable_beginscan(ptr noundef %163, i32 noundef 2671, i1 noundef zeroext %165, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #11
  %167 = call ptr @systable_getnext(ptr noundef %166) #11
  %.not.i104 = icmp eq ptr %167, null
  br i1 %.not.i104, label %GetDatabaseTuple.exit, label %168

168:                                              ; preds = %161
  %169 = call ptr @heap_copytuple(ptr noundef nonnull %167) #11
  br label %GetDatabaseTuple.exit

GetDatabaseTuple.exit:                            ; preds = %161, %168
  %.0.i = phi ptr [ %169, %168 ], [ null, %161 ]
  call void @systable_endscan(ptr noundef %166) #11
  call void @table_close(ptr noundef %163, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not89 = icmp eq ptr %.0.i, null
  br i1 %.not89, label %170, label %174

170:                                              ; preds = %GetDatabaseTuple.exit
  %171 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %172 = call i32 @errcode(i32 noundef 1283) #11
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @.str.3) #11
  unreachable

174:                                              ; preds = %GetDatabaseTuple.exit
  %175 = getelementptr i8, ptr %.0.i, i64 16
  %.val = load ptr, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 %178
  %180 = load i32, ptr %179, align 4
  br label %184

181:                                              ; preds = %160
  %.not88 = icmp eq i32 %1, 0
  br i1 %.not88, label %182, label %184

182:                                              ; preds = %181
  call void @pgstat_bestart() #11
  call void @CommitTransactionCommand() #11
  br label %.critedge102

183:                                              ; preds = %.thread138
  store i32 1663, ptr @MyDatabaseTableSpace, align 4
  br label %.critedge

184:                                              ; preds = %174, %181
  %.069.ph = phi i32 [ %1, %181 ], [ %180, %174 ]
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.069.ph, i16 noundef zeroext 0, i32 noundef 3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %185 = zext i32 %.069.ph to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %185) #11
  %186 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #11
  %187 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !8, !noundef !9
  %188 = trunc nuw i8 %187 to i1
  %189 = call ptr @systable_beginscan(ptr noundef %186, i32 noundef 2672, i1 noundef zeroext %188, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #11
  %190 = call ptr @systable_getnext(ptr noundef %189) #11
  %.not.i105 = icmp eq ptr %190, null
  br i1 %.not.i105, label %GetDatabaseTupleByOid.exit, label %191

191:                                              ; preds = %184
  %192 = call ptr @heap_copytuple(ptr noundef nonnull %190) #11
  br label %GetDatabaseTupleByOid.exit

GetDatabaseTupleByOid.exit:                       ; preds = %184, %191
  %.0.i106 = phi ptr [ %192, %191 ], [ null, %184 ]
  call void @systable_endscan(ptr noundef %189) #11
  call void @table_close(ptr noundef %186, i32 noundef 1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not90 = icmp eq ptr %.0.i106, null
  br i1 %.not90, label %.critedge98, label %193

193:                                              ; preds = %GetDatabaseTupleByOid.exit
  %194 = getelementptr i8, ptr %.0.i106, i64 16
  %.val103 = load ptr, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.val103, i64 22
  %196 = load i8, ptr %195, align 2
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %.val103, i64 %197
  br i1 %.not87, label %210, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = call i32 @namestrcmp(ptr noundef nonnull %200, ptr noundef nonnull %0) #11
  %.not92 = icmp eq i32 %201, 0
  br i1 %.not92, label %210, label %.critedge98.thread

.critedge98:                                      ; preds = %GetDatabaseTupleByOid.exit
  br i1 %.not87, label %206, label %.critedge98.thread

.critedge98.thread:                               ; preds = %199, %.critedge98
  %202 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %203 = call i32 @errcode(i32 noundef 1283) #11
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #11
  %205 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1050, ptr noundef nonnull @.str.3) #11
  unreachable

206:                                              ; preds = %.critedge98
  %207 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %208 = call i32 @errcode(i32 noundef 1283) #11
  %209 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %.069.ph) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1054, ptr noundef nonnull @.str.3) #11
  unreachable

210:                                              ; preds = %199, %193
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %212 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %211, i64 noundef 64) #11
  %213 = call zeroext i1 @database_is_invalid_form(ptr noundef nonnull %198) #11
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %216 = call i32 @errcode(i32 noundef 325) #11
  %217 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %11) #11
  %218 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1064, ptr noundef nonnull @.str.3) #11
  unreachable

219:                                              ; preds = %210
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 92
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr @MyDatabaseTableSpace, align 4
  %222 = getelementptr inbounds nuw i8, ptr %198, i64 79
  %223 = load i8, ptr %222, align 1, !range !8, !noundef !9
  store i8 %223, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %.critedge, label %224

224:                                              ; preds = %219
  %225 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %11) #11
  br label %.critedge

.critedge:                                        ; preds = %183, %219, %224
  %.069122 = phi i32 [ 1, %183 ], [ %.069.ph, %219 ], [ %.069.ph, %224 ]
  store i32 %.069122, ptr @MyDatabaseId, align 4
  %226 = load ptr, ptr @MyProc, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 76
  store i32 %.069122, ptr %227, align 4
  call void @InvalidateCatalogSnapshot() #11
  %228 = load i32, ptr @MyDatabaseId, align 4
  %229 = load i32, ptr @MyDatabaseTableSpace, align 4
  %230 = call ptr @GetDatabasePath(i32 noundef %228, i32 noundef %229) #11
  br i1 %14, label %.critedge100, label %231

231:                                              ; preds = %.critedge
  %232 = call i32 @access(ptr noundef %230, i32 noundef 0) #11
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = tail call ptr @__errno_location() #12
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %236, 2
  %238 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  br i1 %237, label %239, label %243

239:                                              ; preds = %234
  %240 = call i32 @errcode(i32 noundef 1283) #11
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #11
  %242 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, ptr noundef %230) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1125, ptr noundef nonnull @.str.3) #11
  unreachable

243:                                              ; preds = %234
  %244 = call i32 @errcode_for_file_access() #11
  %245 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %230) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1130, ptr noundef nonnull @.str.3) #11
  unreachable

246:                                              ; preds = %231
  call void @ValidatePgVersion(ptr noundef %230) #11
  call void @SetDatabasePath(ptr noundef %230) #11
  call void @pfree(ptr noundef %230) #11
  call void @RelationCacheInitializePhase3() #11
  call void @initialize_acl() #11
  %247 = and i32 %4, 2
  %248 = icmp ne i32 %247, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %249 = load i32, ptr @MyDatabaseId, align 4
  %250 = zext i32 %249 to i64
  %251 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %250) #11
  %.not.i107 = icmp eq ptr %251, null
  br i1 %.not.i107, label %252, label %256

252:                                              ; preds = %246
  %253 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  %254 = load i32, ptr @MyDatabaseId, align 4
  %255 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %254) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

256:                                              ; preds = %246
  %257 = getelementptr i8, ptr %251, i64 16
  %.val.i = load ptr, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4
  %263 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %262) #14
  %.not52.i = icmp eq i32 %263, 0
  br i1 %.not52.i, label %270, label %264

264:                                              ; preds = %256
  %265 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %266 = call i32 @errcode(i32 noundef 1283) #11
  %267 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %11) #11
  %268 = load i32, ptr @MyDatabaseId, align 4
  %269 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, i32 noundef %268, ptr noundef nonnull %262) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

270:                                              ; preds = %256
  %271 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %273, label %306

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 78
  %275 = load i8, ptr %274, align 2, !range !8, !noundef !9
  %276 = trunc nuw i8 %275 to i1
  %or.cond.i = or i1 %248, %276
  br i1 %or.cond.i, label %281, label %277

277:                                              ; preds = %273
  %278 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %279 = call i32 @errcode(i32 noundef 325) #11
  %280 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %11) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 355, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

281:                                              ; preds = %273
  %or.cond3.i = or i1 %248, %.070.shrunk113117
  br i1 %or.cond3.i, label %291, label %282

282:                                              ; preds = %281
  %283 = load i32, ptr @MyDatabaseId, align 4
  %284 = call i32 @GetUserId() #11
  %285 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %283, i32 noundef %284, i64 noundef 2048) #11
  %.not53.i = icmp eq i32 %285, 0
  br i1 %.not53.i, label %291, label %286

286:                                              ; preds = %282
  %287 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %288 = call i32 @errcode(i32 noundef 16797828) #11
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #11
  %290 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

291:                                              ; preds = %282, %281
  %292 = getelementptr inbounds nuw i8, ptr %261, i64 80
  %293 = load i32, ptr %292, align 4
  %294 = icmp slt i32 %293, 0
  %295 = load i32, ptr @MyBackendType, align 4
  %296 = icmp ne i32 %295, 1
  %or.cond5.not56.i = select i1 %294, i1 true, i1 %296
  %or.cond7.i = or i1 %.070.shrunk113117, %or.cond5.not56.i
  br i1 %or.cond7.i, label %306, label %297

297:                                              ; preds = %291
  %298 = load i32, ptr @MyDatabaseId, align 4
  %299 = call i32 @CountDBConnections(i32 noundef %298) #11
  %300 = load i32, ptr %292, align 4
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %302, label %306

302:                                              ; preds = %297
  %303 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %304 = call i32 @errcode(i32 noundef 12485) #11
  %305 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %11) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

306:                                              ; preds = %297, %291, %270
  %307 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %308 = load i32, ptr %307, align 4
  call void @SetDatabaseEncoding(i32 noundef %308) #11
  %309 = call ptr @GetDatabaseEncodingName() #11
  call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef %309, i32 noundef 0, i32 noundef 1) #11
  %310 = call ptr @GetDatabaseEncodingName() #11
  call void @SetConfigOption(ptr noundef nonnull @.str.37, ptr noundef %310, i32 noundef 4, i32 noundef 1) #11
  %311 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %251, i16 noundef signext 13) #11
  %312 = inttoptr i64 %311 to ptr
  %313 = call ptr @text_to_cstring(ptr noundef %312) #11
  %314 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %251, i16 noundef signext 14) #11
  %315 = inttoptr i64 %314 to ptr
  %316 = call ptr @text_to_cstring(ptr noundef %315) #11
  %317 = call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef %313) #11
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %324

319:                                              ; preds = %306
  %320 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %321 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #11
  %322 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef %313) #11
  %323 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 415, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

324:                                              ; preds = %306
  %325 = call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef %316) #11
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %sub_0.i

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #13
  %329 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #11
  %330 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef %316) #11
  %331 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #11
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  unreachable

sub_0.i:                                          ; preds = %324
  %332 = load i8, ptr %316, align 1
  %.not59.i = icmp eq i8 %332, 67
  br i1 %.not59.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %333 = getelementptr inbounds nuw i8, ptr %316, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %338, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %336 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %316, ptr noundef nonnull dereferenceable(6) @.str.43) #14
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %.tail.thread.i, %.tail.i
  store i8 1, ptr @database_ctype_is_c, align 1
  br label %339

339:                                              ; preds = %338, %.tail.thread.i
  call void @init_database_collation() #11
  %340 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %251, i16 noundef signext 17, ptr noundef nonnull %7) #11
  %341 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %CheckMyDatabase.exit, label %343

343:                                              ; preds = %339
  %344 = inttoptr i64 %340 to ptr
  %345 = call ptr @text_to_cstring(ptr noundef %344) #11
  %346 = getelementptr inbounds nuw i8, ptr %261, i64 76
  %347 = load i8, ptr %346, align 4
  %348 = icmp eq i8 %347, 99
  br i1 %348, label %353, label %349

349:                                              ; preds = %343
  %350 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %251, i16 noundef signext 15) #11
  %351 = inttoptr i64 %350 to ptr
  %352 = call ptr @text_to_cstring(ptr noundef %351) #11
  %.pre.i = load i8, ptr %346, align 4
  br label %353

353:                                              ; preds = %349, %343
  %354 = phi i8 [ %.pre.i, %349 ], [ 99, %343 ]
  %.0.i108 = phi ptr [ %352, %349 ], [ %313, %343 ]
  %355 = call ptr @get_collation_actual_version(i8 noundef signext %354, ptr noundef %.0.i108) #11
  %.not57.i = icmp eq ptr %355, null
  br i1 %.not57.i, label %356, label %360

356:                                              ; preds = %353
  %357 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %357, label %358, label %CheckMyDatabase.exit

358:                                              ; preds = %356
  %359 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #11
  br label %.sink.split.i

360:                                              ; preds = %353
  %361 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %355, ptr noundef nonnull dereferenceable(1) %345) #14
  %.not58.i = icmp eq i32 %361, 0
  br i1 %.not58.i, label %CheckMyDatabase.exit, label %362

362:                                              ; preds = %360
  %363 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #11
  br i1 %363, label %364, label %CheckMyDatabase.exit

364:                                              ; preds = %362
  %365 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %11) #11
  %366 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, ptr noundef nonnull %345, ptr noundef nonnull %355) #11
  %367 = call ptr @quote_identifier(ptr noundef nonnull %11) #11
  %368 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.47, ptr noundef %367) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %364, %358
  %.sink.i = phi i32 [ 458, %358 ], [ 469, %364 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.CheckMyDatabase) #11
  br label %CheckMyDatabase.exit

CheckMyDatabase.exit:                             ; preds = %339, %356, %360, %362, %.sink.split.i
  call void @ReleaseSysCache(ptr noundef nonnull %251) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %369

.critedge100:                                     ; preds = %.critedge
  call void @SetDatabasePath(ptr noundef %230) #11
  call void @pfree(ptr noundef %230) #11
  call void @RelationCacheInitializePhase3() #11
  call void @initialize_acl() #11
  br label %369

369:                                              ; preds = %.critedge100, %CheckMyDatabase.exit
  %370 = load ptr, ptr @MyProcPort, align 8
  %.not95 = icmp eq ptr %370, null
  br i1 %.not95, label %372, label %371

371:                                              ; preds = %369
  call fastcc void @process_startup_options(ptr noundef %370, i1 noundef zeroext %.070.shrunk113117)
  br label %372

372:                                              ; preds = %371, %369
  %373 = load i32, ptr @MyDatabaseId, align 4
  %374 = call i32 @GetSessionUserId() #11
  %375 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %process_settings.exit

377:                                              ; preds = %372
  %378 = call ptr @table_open(i32 noundef 2964, i32 noundef 1) #11
  %379 = call ptr @GetCatalogSnapshot(i32 noundef 2964) #11
  %380 = call ptr @RegisterSnapshot(ptr noundef %379) #11
  call void @ApplySetting(ptr noundef %380, i32 noundef %373, i32 noundef %374, ptr noundef %378, i32 noundef 8) #11
  call void @ApplySetting(ptr noundef %380, i32 noundef 0, i32 noundef %374, ptr noundef %378, i32 noundef 7) #11
  call void @ApplySetting(ptr noundef %380, i32 noundef %373, i32 noundef 0, ptr noundef %378, i32 noundef 6) #11
  call void @ApplySetting(ptr noundef %380, i32 noundef 0, i32 noundef 0, ptr noundef %378, i32 noundef 5) #11
  call void @UnregisterSnapshot(ptr noundef %380) #11
  call void @table_close(ptr noundef %378, i32 noundef 1) #11
  br label %process_settings.exit

process_settings.exit:                            ; preds = %372, %377
  %381 = load i32, ptr @PostAuthDelay, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %386

383:                                              ; preds = %process_settings.exit
  %384 = zext nneg i32 %381 to i64
  %385 = mul nuw nsw i64 %384, 1000000
  call void @pg_usleep(i64 noundef %385) #11
  br label %386

386:                                              ; preds = %383, %process_settings.exit
  call void @InitializeSearchPath() #11
  call void @InitializeClientEncoding() #11
  call void @InitializeSession() #11
  %387 = and i32 %4, 1
  %.not96 = icmp eq i32 %387, 0
  br i1 %.not96, label %389, label %388

388:                                              ; preds = %386
  call void @process_session_preload_libraries() #11
  br label %389

389:                                              ; preds = %388, %386
  br i1 %14, label %.critedge102, label %390

390:                                              ; preds = %389
  call void @pgstat_bestart() #11
  call void @CommitTransactionCommand() #11
  br label %.critedge102

.critedge102:                                     ; preds = %390, %389, %182, %159, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @InitProcessPhase2() local_unnamed_addr #1

declare void @SharedInvalBackendInit(i1 noundef zeroext) local_unnamed_addr #1

declare void @ProcSignalInit(i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CheckDeadLockAlert() #1

; Function Attrs: nounwind uwtable
define internal void @StatementTimeoutHandler() #0 {
  %1 = load i8, ptr @ClientAuthInProgress, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
  %spec.store.select = select i1 %2, i32 15, i32 2
  %3 = load i32, ptr @MyProcPid, align 4
  %4 = sub i32 0, %3
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef %spec.store.select) #11
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = tail call i32 @kill(i32 noundef %6, i32 noundef %spec.store.select) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LockTimeoutHandler() #0 {
  %1 = load i32, ptr @MyProcPid, align 4
  %2 = sub i32 0, %1
  %3 = tail call i32 @kill(i32 noundef %2, i32 noundef 2) #11
  %4 = load i32, ptr @MyProcPid, align 4
  %5 = tail call i32 @kill(i32 noundef %4, i32 noundef 2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleInTransactionSessionTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleInTransactionSessionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransactionTimeoutHandler() #0 {
  store volatile i32 1, ptr @TransactionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleSessionTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleSessionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClientCheckTimeoutHandler() #0 {
  store volatile i32 1, ptr @CheckClientConnectionPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleStatsUpdateTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleStatsUpdateTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  tail call void @SetLatch(ptr noundef %1) #11
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
  tail call void @AbortOutOfAnyTransaction() #11
  tail call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext true) #11
  ret void
}

declare void @pgstat_bestart() local_unnamed_addr #1

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @InitializeSessionUserIdStandalone() local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @InitializeSessionUserId(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare void @InitializeSystemUser(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hba_authname(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @HaveNFreeProcs(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare zeroext i1 @has_rolreplication(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_startup_options(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = select i1 %1, i32 3, i32 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %9 = shl i64 %8, 31
  %sext = add i64 %9, 10737418240
  %10 = ashr exact i64 %sext, 29
  %11 = and i64 %10, -8
  %12 = tail call ptr @palloc(i64 noundef %11) #11
  store i32 1, ptr %3, align 4
  store ptr @.str.6, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  call void @pg_split_opts(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef %13)
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %12, i64 %15
  store ptr null, ptr %16, align 8
  tail call void @process_postgres_switches(i32 noundef %14, ptr noundef nonnull %12, i32 noundef %4, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %select.unfold._crit_edge, label %list_head.exit

list_head.exit:                                   ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not2025 = icmp eq ptr %21, null
  br i1 %.not2025, label %select.unfold._crit_edge, label %select.unfold

select.unfold:                                    ; preds = %list_head.exit, %select.unfold
  %.026 = phi ptr [ %31, %select.unfold ], [ %21, %list_head.exit ]
  %22 = load ptr, ptr %.026, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %23, i64 16
  %.val21 = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %27 = sext i32 %.val to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val21, i64 %27
  %29 = icmp ult ptr %26, %28
  %..i = select i1 %29, ptr %26, ptr null
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %.not27 = icmp ult ptr %31, %28
  tail call void @SetConfigOption(ptr noundef %22, ptr noundef %30, i32 noundef %4, i32 noundef 9) #11
  br i1 %.not27, label %select.unfold, label %select.unfold._crit_edge

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #1

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #1

declare void @systable_endscan(ptr noundef) local_unnamed_addr #1

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CountDBConnections(i32 noundef) local_unnamed_addr #1

declare void @SetDatabaseEncoding(i32 noundef) local_unnamed_addr #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @init_database_collation() local_unnamed_addr #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
