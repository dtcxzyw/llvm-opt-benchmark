; ModuleID = 'bench/postgres/original/postinit.ll'
source_filename = "bench/postgres/original/postinit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%union.ListCell = type { ptr }

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @initStringInfo(ptr noundef nonnull %4) #12
  %5 = load i8, ptr %2, align 1
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %3, %._crit_edge
  %.01532 = phi ptr [ %.3.lcssa.ph, %._crit_edge ], [ %2, %3 ]
  call void @resetStringInfo(ptr noundef nonnull %4) #12
  %6 = tail call ptr @__ctype_b_loc() #13
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph34
  %.116 = phi ptr [ %.01532, %.lr.ph34 ], [ %14, %8 ]
  %9 = load i8, ptr %.116, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i16, ptr %7, i64 %10
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
  %.01428 = phi i1 [ %.1, %27 ], [ false, %15 ]
  %.327 = phi ptr [ %28, %27 ], [ %.116, %15 ]
  %18 = load ptr, ptr %6, align 8
  %19 = zext i8 %17 to i64
  %20 = getelementptr inbounds nuw i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %23 = icmp eq i16 %22, 0
  %or.cond = or i1 %.01428, %23
  br i1 %or.cond, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph
  %25 = icmp ne i8 %17, 92
  %or.cond20.not = or i1 %.01428, %25
  br i1 %or.cond20.not, label %26, label %27

26:                                               ; preds = %24
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %17) #12
  br label %27

27:                                               ; preds = %24, %26
  %.1 = xor i1 %or.cond20.not, true
  %28 = getelementptr inbounds nuw i8, ptr %.327, i64 1
  %29 = load i8, ptr %28, align 1
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %27
  %.3.lcssa.ph = phi ptr [ %.327, %.lr.ph ], [ %28, %27 ]
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @pstrdup(ptr noundef %30) #12
  %32 = load i32, ptr %1, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %1, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %0, i64 %34
  store ptr %31, ptr %35, align 8
  %36 = load i8, ptr %.3.lcssa.ph, align 1
  %.not = icmp eq i8 %36, 0
  br i1 %.not, label %.thread, label %.lr.ph34

.thread:                                          ; preds = %._crit_edge, %15, %3
  %37 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %37) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #2

declare void @resetStringInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) local_unnamed_addr #2

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
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 @errcode(i32 noundef 50856066) #12
  %13 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #12
  %14 = load i32, ptr @MaxConnections, align 4
  %15 = load i32, ptr @autovacuum_worker_slots, align 4
  %16 = load i32, ptr @max_worker_processes, align 4
  %17 = load i32, ptr @max_wal_senders, align 4
  %18 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.1, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 262142) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 560, ptr noundef nonnull @__func__.InitializeMaxBackends) #12
  unreachable

19:                                               ; preds = %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @InitializeFastPathLocks() local_unnamed_addr #5 {
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
  tail call void @DebugFileOpen() #12
  tail call void @InitFileAccess() #12
  tail call void @pgstat_initialize() #12
  tail call void @InitSync() #12
  tail call void @smgrinit() #12
  tail call void @InitBufferManagerAccess() #12
  tail call void @InitTemporaryFileAccess() #12
  tail call void @InitXLogInsert() #12
  tail call void @InitLockManagerAccess() #12
  tail call void @ReplicationSlotInitialize() #12
  ret void
}

declare void @DebugFileOpen() local_unnamed_addr #2

declare void @InitFileAccess() local_unnamed_addr #2

declare void @pgstat_initialize() local_unnamed_addr #2

declare void @InitSync() local_unnamed_addr #2

declare void @smgrinit() local_unnamed_addr #2

declare void @InitBufferManagerAccess() local_unnamed_addr #2

declare void @InitTemporaryFileAccess() local_unnamed_addr #2

declare void @InitXLogInsert() local_unnamed_addr #2

declare void @InitLockManagerAccess() local_unnamed_addr #2

declare void @ReplicationSlotInitialize() local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  store i32 0, ptr %12, align 4
  %15 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #12
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 711, ptr noundef nonnull @.str.3) #12
  br label %18

18:                                               ; preds = %16, %6
  tail call void @InitProcessPhase2() #12
  tail call void @SharedInvalBackendInit(i1 noundef zeroext false) #12
  %19 = load i8, ptr @MyCancelKeyValid, align 1, !range !8, !noundef !9
  %20 = trunc nuw i8 %19 to i1
  %21 = load i32, ptr @MyCancelKey, align 4
  tail call void @ProcSignalInit(i1 noundef zeroext %20, i32 noundef %21) #12
  br i1 %14, label %31, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @RegisterTimeout(i32 noundef 1, ptr noundef nonnull @CheckDeadLockAlert) #12
  %24 = tail call i32 @RegisterTimeout(i32 noundef 3, ptr noundef nonnull @StatementTimeoutHandler) #12
  %25 = tail call i32 @RegisterTimeout(i32 noundef 2, ptr noundef nonnull @LockTimeoutHandler) #12
  %26 = tail call i32 @RegisterTimeout(i32 noundef 7, ptr noundef nonnull @IdleInTransactionSessionTimeoutHandler) #12
  %27 = tail call i32 @RegisterTimeout(i32 noundef 8, ptr noundef nonnull @TransactionTimeoutHandler) #12
  %28 = tail call i32 @RegisterTimeout(i32 noundef 9, ptr noundef nonnull @IdleSessionTimeoutHandler) #12
  %29 = tail call i32 @RegisterTimeout(i32 noundef 11, ptr noundef nonnull @ClientCheckTimeoutHandler) #12
  %30 = tail call i32 @RegisterTimeout(i32 noundef 10, ptr noundef nonnull @IdleStatsUpdateTimeoutHandler) #12
  br label %31

31:                                               ; preds = %22, %18
  %32 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @CreateAuxProcessResourceOwner() #12
  tail call void @StartupXLOG() #12
  tail call void @ReleaseAuxProcessResources(i1 noundef zeroext true) #12
  store ptr null, ptr @CurrentResourceOwner, align 8
  tail call void @before_shmem_exit(ptr noundef nonnull @pgstat_before_server_shutdown, i64 noundef 0) #12
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownXLOG, i64 noundef 0) #12
  br label %35

35:                                               ; preds = %34, %31
  tail call void @RelationCacheInitialize() #12
  tail call void @InitCatalogCache() #12
  tail call void @InitPlanCache() #12
  tail call void @EnablePortalManager() #12
  tail call void @pgstat_beinit() #12
  tail call void @RelationCacheInitializePhase2() #12
  tail call void @before_shmem_exit(ptr noundef nonnull @ShutdownPostgres, i64 noundef 0) #12
  %36 = load i32, ptr @MyBackendType, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @pgstat_bestart() #12
  br label %.critedge102

39:                                               ; preds = %35
  br i1 %14, label %.thread, label %40

40:                                               ; preds = %39
  tail call void @SetCurrentStatementStartTimestamp() #12
  tail call void @StartTransactionCommand() #12
  store i32 1, ptr @XactIsoLevel, align 4
  %41 = load i32, ptr @MyBackendType, align 4
  switch i32 %41, label %42 [
    i32 7, label %.thread
    i32 4, label %.thread
  ]

.thread:                                          ; preds = %40, %40, %39
  tail call void @InitializeSessionUserIdStandalone() #12
  br label %.thread115

42:                                               ; preds = %40
  %43 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  tail call void @InitializeSessionUserIdStandalone() #12
  %46 = tail call ptr @table_open(i32 noundef 1260, i32 noundef 1) #12
  %47 = tail call ptr @table_beginscan_catalog(ptr noundef %46, i32 noundef 0, ptr noundef null) #12
  %48 = tail call ptr @heap_getnext(ptr noundef %47, i32 noundef 1) #12
  %.not125 = icmp eq ptr %48, null
  %49 = load ptr, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 320
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %47) #12
  tail call void @table_close(ptr noundef %46, i32 noundef 1) #12
  br i1 %.not125, label %54, label %.thread115

54:                                               ; preds = %45
  %55 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %55, label %56, label %.thread115

56:                                               ; preds = %54
  %57 = tail call i32 @errcode(i32 noundef 67137668) #12
  %58 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #12
  %.not84 = icmp eq ptr %2, null
  %59 = select i1 %.not84, ptr @.str.6, ptr %2
  %60 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.5, ptr noundef nonnull %59) #12
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 857, ptr noundef nonnull @.str.3) #12
  br label %.thread115

61:                                               ; preds = %42
  %62 = icmp eq i32 %41, 5
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = icmp ne ptr %2, null
  %65 = icmp ne i32 %3, 0
  %or.cond5 = or i1 %64, %65
  br i1 %or.cond5, label %67, label %66

66:                                               ; preds = %63
  tail call void @InitializeSessionUserIdStandalone() #12
  br label %.thread115

67:                                               ; preds = %63
  %68 = and i32 %4, 4
  %69 = icmp ne i32 %68, 0
  tail call void @InitializeSessionUserId(ptr noundef %2, i32 noundef %3, i1 noundef zeroext %69) #12
  %70 = tail call zeroext i1 @superuser() #12
  br label %104

71:                                               ; preds = %61
  %72 = load ptr, ptr @MyProcPort, align 8
  store i8 1, ptr @ClientAuthInProgress, align 1
  %73 = load i32, ptr @AuthenticationTimeout, align 4
  %74 = mul i32 %73, 1000
  tail call void @enable_timeout_after(i32 noundef 3, i32 noundef %74) #12
  tail call void @set_ps_display_with_len(ptr noundef nonnull @.str.22, i64 noundef 14) #12
  tail call void @ClientAuthentication(ptr noundef %72) #12
  tail call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false) #12
  %75 = load i8, ptr @Log_connections, align 1, !range !8, !noundef !9
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %PerformAuthentication.exit

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #12
  call void @initStringInfo(ptr noundef nonnull %10) #12
  %78 = load i8, ptr @am_walsender, align 1, !range !8, !noundef !9
  %79 = trunc nuw i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %81 = load ptr, ptr %80, align 8
  %.str.23..str.24.i = select i1 %79, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull %.str.23..str.24.i, ptr noundef %81) #12
  %82 = load i8, ptr @am_walsender, align 1, !range !8, !noundef !9
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %87, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 320
  %86 = load ptr, ptr %85, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef %86) #12
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 352
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %91, label %90

90:                                               ; preds = %87
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %10, ptr noundef nonnull @.str.26, ptr noundef nonnull %89) #12
  br label %91

91:                                               ; preds = %90, %87
  %92 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #12
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %10, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef %94) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 299, ptr noundef nonnull @__func__.PerformAuthentication) #12
  br label %96

96:                                               ; preds = %93, %91
  %97 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %97) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #12
  br label %PerformAuthentication.exit

PerformAuthentication.exit:                       ; preds = %71, %96
  call void @set_ps_display_with_len(ptr noundef nonnull @.str.28, i64 noundef 7) #12
  store i8 0, ptr @ClientAuthInProgress, align 1
  call void @InitializeSessionUserId(ptr noundef %2, i32 noundef %3, i1 noundef zeroext false) #12
  %98 = load ptr, ptr @MyClientConnectionInfo, align 8
  %.not85 = icmp eq ptr %98, null
  br i1 %.not85, label %102, label %99

99:                                               ; preds = %PerformAuthentication.exit
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @MyClientConnectionInfo, i64 8), align 8
  %101 = call ptr @hba_authname(i32 noundef %100) #12
  call void @InitializeSystemUser(ptr noundef nonnull %98, ptr noundef %101) #12
  br label %102

102:                                              ; preds = %99, %PerformAuthentication.exit
  %103 = call zeroext i1 @superuser() #12
  br label %104

104:                                              ; preds = %67, %102
  %.070.shrunk = phi i1 [ %70, %67 ], [ %103, %102 ]
  %105 = load i8, ptr @IsBinaryUpgrade, align 1, !range !8, !noundef !9
  %106 = trunc nuw i8 %105 to i1
  %.not = xor i1 %106, true
  %or.cond7 = select i1 %.not, i1 true, i1 %.070.shrunk
  br i1 %or.cond7, label %111, label %107

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %108)
  %109 = call i32 @errcode(i32 noundef 16797828) #12
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.7) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 893, ptr noundef nonnull @.str.3) #12
  unreachable

111:                                              ; preds = %104
  %112 = load i32, ptr @MyBackendType, align 4
  %113 = icmp ne i32 %112, 1
  %or.cond9 = select i1 %113, i1 true, i1 %.070.shrunk
  br i1 %or.cond9, label %.thread115, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr @SuperuserReservedConnections, align 4
  %116 = load i32, ptr @ReservedConnections, align 4
  %117 = add i32 %116, %115
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %.thread115

119:                                              ; preds = %114
  %120 = call zeroext i1 @HaveNFreeProcs(i32 noundef %117, ptr noundef nonnull %12) #12
  br i1 %120, label %.thread115, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr @SuperuserReservedConnections, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %126)
  %127 = call i32 @errcode(i32 noundef 12485) #12
  %128 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 914, ptr noundef nonnull @.str.3) #12
  unreachable

129:                                              ; preds = %121
  %130 = call i32 @GetUserId() #12
  %131 = call zeroext i1 @has_privs_of_role(i32 noundef %130, i32 noundef 4550) #12
  br i1 %131, label %.thread115, label %132

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %133)
  %134 = call i32 @errcode(i32 noundef 12485) #12
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 920, ptr noundef nonnull @.str.3) #12
  unreachable

.thread115:                                       ; preds = %.thread, %66, %45, %56, %54, %129, %119, %114, %111
  %.070.shrunk114118 = phi i1 [ false, %129 ], [ false, %119 ], [ false, %114 ], [ %.070.shrunk, %111 ], [ true, %54 ], [ true, %56 ], [ true, %45 ], [ true, %66 ], [ true, %.thread ]
  %136 = load i8, ptr @am_walsender, align 1, !range !8, !noundef !9
  %137 = trunc nuw i8 %136 to i1
  br i1 %137, label %138, label %.thread126

138:                                              ; preds = %.thread115
  %139 = call i32 @GetUserId() #12
  %140 = call zeroext i1 @has_rolreplication(i32 noundef %139) #12
  br i1 %140, label %146, label %141

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %142)
  %143 = call i32 @errcode(i32 noundef 16797828) #12
  %144 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12) #12
  %145 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 933, ptr noundef nonnull @.str.3) #12
  unreachable

146:                                              ; preds = %138
  %.pre = load i8, ptr @am_walsender, align 1, !range !8
  %147 = trunc nuw i8 %.pre to i1
  %148 = xor i1 %147, true
  %149 = load i8, ptr @am_db_walsender, align 1, !range !8
  %150 = trunc nuw i8 %149 to i1
  %or.cond12 = select i1 %148, i1 true, i1 %150
  br i1 %or.cond12, label %.thread126, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr @MyProcPort, align 8
  %.not86 = icmp eq ptr %152, null
  br i1 %.not86, label %154, label %153

153:                                              ; preds = %151
  call fastcc void @process_startup_options(ptr noundef %152, i1 noundef zeroext %.070.shrunk114118)
  br label %154

154:                                              ; preds = %153, %151
  %155 = load i32, ptr @PostAuthDelay, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = zext nneg i32 %155 to i64
  %159 = mul nuw nsw i64 %158, 1000000
  call void @pg_usleep(i64 noundef %159) #12
  br label %160

160:                                              ; preds = %157, %154
  call void @InitializeClientEncoding() #12
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge102

.thread126:                                       ; preds = %.thread115, %146
  br i1 %14, label %184, label %161

161:                                              ; preds = %.thread126
  %.not87 = icmp eq ptr %0, null
  br i1 %.not87, label %182, label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #12
  %163 = ptrtoint ptr %0 to i64
  call void @ScanKeyInit(ptr noundef nonnull %9, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %163) #12
  %164 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #12
  %165 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !8, !noundef !9
  %166 = trunc nuw i8 %165 to i1
  %167 = call ptr @systable_beginscan(ptr noundef %164, i32 noundef 2671, i1 noundef zeroext %166, ptr noundef null, i32 noundef 1, ptr noundef nonnull %9) #12
  %168 = call ptr @systable_getnext(ptr noundef %167) #12
  %.not.i104 = icmp eq ptr %168, null
  br i1 %.not.i104, label %GetDatabaseTuple.exit, label %169

169:                                              ; preds = %162
  %170 = call ptr @heap_copytuple(ptr noundef nonnull %168) #12
  br label %GetDatabaseTuple.exit

GetDatabaseTuple.exit:                            ; preds = %162, %169
  %.0.i = phi ptr [ %170, %169 ], [ null, %162 ]
  call void @systable_endscan(ptr noundef %167) #12
  call void @table_close(ptr noundef %164, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #12
  %.not89 = icmp eq ptr %.0.i, null
  br i1 %.not89, label %171, label %175

171:                                              ; preds = %GetDatabaseTuple.exit
  %172 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %172)
  %173 = call i32 @errcode(i32 noundef 1283) #12
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @.str.3) #12
  unreachable

175:                                              ; preds = %GetDatabaseTuple.exit
  %176 = getelementptr i8, ptr %.0.i, i64 16
  %.val = load ptr, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %178 = load i8, ptr %177, align 2
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %.val, i64 %179
  %181 = load i32, ptr %180, align 4
  br label %185

182:                                              ; preds = %161
  %.not88 = icmp eq i32 %1, 0
  br i1 %.not88, label %183, label %185

183:                                              ; preds = %182
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge102

184:                                              ; preds = %.thread126
  store i32 1663, ptr @MyDatabaseTableSpace, align 4
  br label %.critedge

185:                                              ; preds = %175, %182
  %.069.ph = phi i32 [ %1, %182 ], [ %181, %175 ]
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %.069.ph, i16 noundef zeroext 0, i32 noundef 3) #12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #12
  %186 = zext i32 %.069.ph to i64
  call void @ScanKeyInit(ptr noundef nonnull %8, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %186) #12
  %187 = call ptr @table_open(i32 noundef 1262, i32 noundef 1) #12
  %188 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !8, !noundef !9
  %189 = trunc nuw i8 %188 to i1
  %190 = call ptr @systable_beginscan(ptr noundef %187, i32 noundef 2672, i1 noundef zeroext %189, ptr noundef null, i32 noundef 1, ptr noundef nonnull %8) #12
  %191 = call ptr @systable_getnext(ptr noundef %190) #12
  %.not.i105 = icmp eq ptr %191, null
  br i1 %.not.i105, label %GetDatabaseTupleByOid.exit, label %192

192:                                              ; preds = %185
  %193 = call ptr @heap_copytuple(ptr noundef nonnull %191) #12
  br label %GetDatabaseTupleByOid.exit

GetDatabaseTupleByOid.exit:                       ; preds = %185, %192
  %.0.i106 = phi ptr [ %193, %192 ], [ null, %185 ]
  call void @systable_endscan(ptr noundef %190) #12
  call void @table_close(ptr noundef %187, i32 noundef 1) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #12
  %.not90 = icmp eq ptr %.0.i106, null
  br i1 %.not90, label %.critedge98, label %194

194:                                              ; preds = %GetDatabaseTupleByOid.exit
  %195 = getelementptr i8, ptr %.0.i106, i64 16
  %.val103 = load ptr, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.val103, i64 22
  %197 = load i8, ptr %196, align 2
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %.val103, i64 %198
  br i1 %.not87, label %211, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = call i32 @namestrcmp(ptr noundef nonnull %201, ptr noundef nonnull %0) #12
  %.not92 = icmp eq i32 %202, 0
  br i1 %.not92, label %211, label %.critedge98.thread

.critedge98:                                      ; preds = %GetDatabaseTupleByOid.exit
  br i1 %.not87, label %207, label %.critedge98.thread

.critedge98.thread:                               ; preds = %200, %.critedge98
  %203 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %203)
  %204 = call i32 @errcode(i32 noundef 1283) #12
  %205 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %0) #12
  %206 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1050, ptr noundef nonnull @.str.3) #12
  unreachable

207:                                              ; preds = %.critedge98
  %208 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %208)
  %209 = call i32 @errcode(i32 noundef 1283) #12
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, i32 noundef %.069.ph) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1054, ptr noundef nonnull @.str.3) #12
  unreachable

211:                                              ; preds = %200, %194
  %212 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %213 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %212, i64 noundef 64) #12
  %214 = call zeroext i1 @database_is_invalid_form(ptr noundef nonnull %199) #12
  br i1 %214, label %215, label %220

215:                                              ; preds = %211
  %216 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %216)
  %217 = call i32 @errcode(i32 noundef 325) #12
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18, ptr noundef nonnull %11) #12
  %219 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.19) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1064, ptr noundef nonnull @.str.3) #12
  unreachable

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %199, i64 92
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr @MyDatabaseTableSpace, align 4
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 79
  %224 = load i8, ptr %223, align 1, !range !8, !noundef !9
  store i8 %224, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %.not93 = icmp eq ptr %5, null
  br i1 %.not93, label %.critedge, label %225

225:                                              ; preds = %220
  %226 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %11) #12
  br label %.critedge

.critedge:                                        ; preds = %184, %220, %225
  %.069123 = phi i32 [ 1, %184 ], [ %.069.ph, %220 ], [ %.069.ph, %225 ]
  store i32 %.069123, ptr @MyDatabaseId, align 4
  %227 = load ptr, ptr @MyProc, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 76
  store i32 %.069123, ptr %228, align 4
  call void @InvalidateCatalogSnapshot() #12
  %229 = load i32, ptr @MyDatabaseId, align 4
  %230 = load i32, ptr @MyDatabaseTableSpace, align 4
  %231 = call ptr @GetDatabasePath(i32 noundef %229, i32 noundef %230) #12
  br i1 %14, label %.critedge100, label %232

232:                                              ; preds = %.critedge
  %233 = call i32 @access(ptr noundef %231, i32 noundef 0) #12
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %247

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #13
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, 2
  %239 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %239)
  br i1 %238, label %240, label %244

240:                                              ; preds = %235
  %241 = call i32 @errcode(i32 noundef 1283) #12
  %242 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef nonnull %11) #12
  %243 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.20, ptr noundef %231) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1125, ptr noundef nonnull @.str.3) #12
  unreachable

244:                                              ; preds = %235
  %245 = call i32 @errcode_for_file_access() #12
  %246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.21, ptr noundef %231) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1130, ptr noundef nonnull @.str.3) #12
  unreachable

247:                                              ; preds = %232
  call void @ValidatePgVersion(ptr noundef %231) #12
  call void @SetDatabasePath(ptr noundef %231) #12
  call void @pfree(ptr noundef %231) #12
  call void @RelationCacheInitializePhase3() #12
  call void @initialize_acl() #12
  %248 = and i32 %4, 2
  %249 = icmp ne i32 %248, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #12
  %250 = load i32, ptr @MyDatabaseId, align 4
  %251 = zext i32 %250 to i64
  %252 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %251) #12
  %.not.i107 = icmp eq ptr %252, null
  br i1 %.not.i107, label %253, label %257

253:                                              ; preds = %247
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  call void @llvm.assume(i1 %254)
  %255 = load i32, ptr @MyDatabaseId, align 4
  %256 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %255) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 325, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

257:                                              ; preds = %247
  %258 = getelementptr i8, ptr %252, i64 16
  %.val.i = load ptr, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %263) #15
  %.not52.i = icmp eq i32 %264, 0
  br i1 %.not52.i, label %271, label %265

265:                                              ; preds = %257
  %266 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %266)
  %267 = call i32 @errcode(i32 noundef 1283) #12
  %268 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef nonnull %11) #12
  %269 = load i32, ptr @MyDatabaseId, align 4
  %270 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.31, i32 noundef %269, ptr noundef nonnull %263) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 335, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

271:                                              ; preds = %257
  %272 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %307

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %262, i64 78
  %276 = load i8, ptr %275, align 2, !range !8, !noundef !9
  %277 = trunc nuw i8 %276 to i1
  %or.cond.i = or i1 %249, %277
  br i1 %or.cond.i, label %282, label %278

278:                                              ; preds = %274
  %279 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %279)
  %280 = call i32 @errcode(i32 noundef 325) #12
  %281 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.32, ptr noundef nonnull %11) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 355, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

282:                                              ; preds = %274
  %or.cond3.i = or i1 %249, %.070.shrunk114118
  br i1 %or.cond3.i, label %292, label %283

283:                                              ; preds = %282
  %284 = load i32, ptr @MyDatabaseId, align 4
  %285 = call i32 @GetUserId() #12
  %286 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %284, i32 noundef %285, i64 noundef 2048) #12
  %.not53.i = icmp eq i32 %286, 0
  br i1 %.not53.i, label %292, label %287

287:                                              ; preds = %283
  %288 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %288)
  %289 = call i32 @errcode(i32 noundef 16797828) #12
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %11) #12
  %291 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.34) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

292:                                              ; preds = %283, %282
  %293 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %294, 0
  %296 = load i32, ptr @MyBackendType, align 4
  %297 = icmp ne i32 %296, 1
  %or.cond5.not56.i = select i1 %295, i1 true, i1 %297
  %or.cond7.i = or i1 %.070.shrunk114118, %or.cond5.not56.i
  br i1 %or.cond7.i, label %307, label %298

298:                                              ; preds = %292
  %299 = load i32, ptr @MyDatabaseId, align 4
  %300 = call i32 @CountDBConnections(i32 noundef %299) #12
  %301 = load i32, ptr %293, align 4
  %302 = icmp sgt i32 %300, %301
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %304)
  %305 = call i32 @errcode(i32 noundef 12485) #12
  %306 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %11) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 389, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

307:                                              ; preds = %298, %292, %271
  %308 = getelementptr inbounds nuw i8, ptr %262, i64 72
  %309 = load i32, ptr %308, align 4
  call void @SetDatabaseEncoding(i32 noundef %309) #12
  %310 = call ptr @GetDatabaseEncodingName() #12
  call void @SetConfigOption(ptr noundef nonnull @.str.36, ptr noundef %310, i32 noundef 0, i32 noundef 1) #12
  %311 = call ptr @GetDatabaseEncodingName() #12
  call void @SetConfigOption(ptr noundef nonnull @.str.37, ptr noundef %311, i32 noundef 4, i32 noundef 1) #12
  %312 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %252, i16 noundef signext 13) #12
  %313 = inttoptr i64 %312 to ptr
  %314 = call ptr @text_to_cstring(ptr noundef %313) #12
  %315 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %252, i16 noundef signext 14) #12
  %316 = inttoptr i64 %315 to ptr
  %317 = call ptr @text_to_cstring(ptr noundef %316) #12
  %318 = call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef %314) #12
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %307
  %321 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %321)
  %322 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %323 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, ptr noundef %314) #12
  %324 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 415, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

325:                                              ; preds = %307
  %326 = call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef %317) #12
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %sub_0.i

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #14
  call void @llvm.assume(i1 %329)
  %330 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38) #12
  %331 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41, ptr noundef %317) #12
  %332 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.40) #12
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 422, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  unreachable

sub_0.i:                                          ; preds = %325
  %333 = load i8, ptr %317, align 1
  %.not59.i = icmp eq i8 %333, 67
  br i1 %.not59.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %335 = load i8, ptr %334, align 1
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %339, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_0.i
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %317, ptr noundef nonnull dereferenceable(6) @.str.43) #15
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %.tail.thread.i, %.tail.i
  store i8 1, ptr @database_ctype_is_c, align 1
  br label %340

340:                                              ; preds = %339, %.tail.thread.i
  call void @init_database_collation() #12
  %341 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef nonnull %252, i16 noundef signext 17, ptr noundef nonnull %7) #12
  %342 = load i8, ptr %7, align 1, !range !8, !noundef !9
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %CheckMyDatabase.exit, label %344

344:                                              ; preds = %340
  %345 = inttoptr i64 %341 to ptr
  %346 = call ptr @text_to_cstring(ptr noundef %345) #12
  %347 = getelementptr inbounds nuw i8, ptr %262, i64 76
  %348 = load i8, ptr %347, align 4
  %349 = icmp eq i8 %348, 99
  br i1 %349, label %354, label %350

350:                                              ; preds = %344
  %351 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef nonnull %252, i16 noundef signext 15) #12
  %352 = inttoptr i64 %351 to ptr
  %353 = call ptr @text_to_cstring(ptr noundef %352) #12
  %.pre.i = load i8, ptr %347, align 4
  br label %354

354:                                              ; preds = %350, %344
  %355 = phi i8 [ %.pre.i, %350 ], [ 99, %344 ]
  %.0.i108 = phi ptr [ %353, %350 ], [ %314, %344 ]
  %356 = call ptr @get_collation_actual_version(i8 noundef signext %355, ptr noundef %.0.i108) #12
  %.not57.i = icmp eq ptr %356, null
  br i1 %.not57.i, label %357, label %361

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %358, label %359, label %CheckMyDatabase.exit

359:                                              ; preds = %357
  %360 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef nonnull %11) #12
  br label %.sink.split.i

361:                                              ; preds = %354
  %362 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %356, ptr noundef nonnull dereferenceable(1) %346) #15
  %.not58.i = icmp eq i32 %362, 0
  br i1 %.not58.i, label %CheckMyDatabase.exit, label %363

363:                                              ; preds = %361
  %364 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #12
  br i1 %364, label %365, label %CheckMyDatabase.exit

365:                                              ; preds = %363
  %366 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %11) #12
  %367 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, ptr noundef nonnull %346, ptr noundef nonnull %356) #12
  %368 = call ptr @quote_identifier(ptr noundef nonnull %11) #12
  %369 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.47, ptr noundef %368) #12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %365, %359
  %.sink.i = phi i32 [ 458, %359 ], [ 469, %365 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink.i, ptr noundef nonnull @__func__.CheckMyDatabase) #12
  br label %CheckMyDatabase.exit

CheckMyDatabase.exit:                             ; preds = %340, %357, %361, %363, %.sink.split.i
  call void @ReleaseSysCache(ptr noundef nonnull %252) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #12
  br label %370

.critedge100:                                     ; preds = %.critedge
  call void @SetDatabasePath(ptr noundef %231) #12
  call void @pfree(ptr noundef %231) #12
  call void @RelationCacheInitializePhase3() #12
  call void @initialize_acl() #12
  br label %370

370:                                              ; preds = %.critedge100, %CheckMyDatabase.exit
  %371 = load ptr, ptr @MyProcPort, align 8
  %.not95 = icmp eq ptr %371, null
  br i1 %.not95, label %373, label %372

372:                                              ; preds = %370
  call fastcc void @process_startup_options(ptr noundef %371, i1 noundef zeroext %.070.shrunk114118)
  br label %373

373:                                              ; preds = %372, %370
  %374 = load i32, ptr @MyDatabaseId, align 4
  %375 = call i32 @GetSessionUserId() #12
  %376 = load i8, ptr @IsUnderPostmaster, align 1, !range !8, !noundef !9
  %377 = trunc nuw i8 %376 to i1
  br i1 %377, label %378, label %process_settings.exit

378:                                              ; preds = %373
  %379 = call ptr @table_open(i32 noundef 2964, i32 noundef 1) #12
  %380 = call ptr @GetCatalogSnapshot(i32 noundef 2964) #12
  %381 = call ptr @RegisterSnapshot(ptr noundef %380) #12
  call void @ApplySetting(ptr noundef %381, i32 noundef %374, i32 noundef %375, ptr noundef %379, i32 noundef 8) #12
  call void @ApplySetting(ptr noundef %381, i32 noundef 0, i32 noundef %375, ptr noundef %379, i32 noundef 7) #12
  call void @ApplySetting(ptr noundef %381, i32 noundef %374, i32 noundef 0, ptr noundef %379, i32 noundef 6) #12
  call void @ApplySetting(ptr noundef %381, i32 noundef 0, i32 noundef 0, ptr noundef %379, i32 noundef 5) #12
  call void @UnregisterSnapshot(ptr noundef %381) #12
  call void @table_close(ptr noundef %379, i32 noundef 1) #12
  br label %process_settings.exit

process_settings.exit:                            ; preds = %373, %378
  %382 = load i32, ptr @PostAuthDelay, align 4
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %process_settings.exit
  %385 = zext nneg i32 %382 to i64
  %386 = mul nuw nsw i64 %385, 1000000
  call void @pg_usleep(i64 noundef %386) #12
  br label %387

387:                                              ; preds = %384, %process_settings.exit
  call void @InitializeSearchPath() #12
  call void @InitializeClientEncoding() #12
  call void @InitializeSession() #12
  %388 = and i32 %4, 1
  %.not96 = icmp eq i32 %388, 0
  br i1 %.not96, label %390, label %389

389:                                              ; preds = %387
  call void @process_session_preload_libraries() #12
  br label %390

390:                                              ; preds = %389, %387
  br i1 %14, label %.critedge102, label %391

391:                                              ; preds = %390
  call void @pgstat_bestart() #12
  call void @CommitTransactionCommand() #12
  br label %.critedge102

.critedge102:                                     ; preds = %391, %390, %183, %160, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #12
  ret void
}

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @InitProcessPhase2() local_unnamed_addr #2

declare void @SharedInvalBackendInit(i1 noundef zeroext) local_unnamed_addr #2

declare void @ProcSignalInit(i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @CheckDeadLockAlert() #2

; Function Attrs: nounwind uwtable
define internal void @StatementTimeoutHandler() #0 {
  %1 = load i8, ptr @ClientAuthInProgress, align 1, !range !8, !noundef !9
  %2 = trunc nuw i8 %1 to i1
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

declare void @CreateAuxProcessResourceOwner() local_unnamed_addr #2

declare void @StartupXLOG() local_unnamed_addr #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) local_unnamed_addr #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #2

declare void @ShutdownXLOG(i32 noundef, i64 noundef) #2

declare void @RelationCacheInitialize() local_unnamed_addr #2

declare void @InitCatalogCache() local_unnamed_addr #2

declare void @InitPlanCache() local_unnamed_addr #2

declare void @EnablePortalManager() local_unnamed_addr #2

declare void @pgstat_beinit() local_unnamed_addr #2

declare void @RelationCacheInitializePhase2() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ShutdownPostgres(i32 %0, i64 %1) #0 {
  tail call void @AbortOutOfAnyTransaction() #12
  tail call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext true) #12
  ret void
}

declare void @pgstat_bestart() local_unnamed_addr #2

declare void @SetCurrentStatementStartTimestamp() local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @InitializeSessionUserIdStandalone() local_unnamed_addr #2

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #2

declare void @InitializeSessionUserId(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @superuser() local_unnamed_addr #2

declare void @InitializeSystemUser(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hba_authname(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @HaveNFreeProcs(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetUserId() local_unnamed_addr #2

declare zeroext i1 @has_rolreplication(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @process_startup_options(ptr noundef nonnull readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = select i1 %1, i32 3, i32 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  %9 = shl i64 %8, 31
  %sext = add i64 %9, 10737418240
  %10 = ashr exact i64 %sext, 29
  %11 = and i64 %10, -8
  %12 = tail call ptr @palloc(i64 noundef %11) #12
  store i32 1, ptr %3, align 4
  store ptr @.str.6, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  call void @pg_split_opts(ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef %13)
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  store ptr null, ptr %16, align 8
  tail call void @process_postgres_switches(i32 noundef %14, ptr noundef nonnull %12, i32 noundef %4, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
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
  %28 = getelementptr inbounds %union.ListCell, ptr %.val21, i64 %27
  %29 = icmp ult ptr %26, %28
  %..i = select i1 %29, ptr %26, ptr null
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %..i, i64 8
  %.not27 = icmp ult ptr %31, %28
  tail call void @SetConfigOption(ptr noundef %22, ptr noundef %30, i32 noundef %4, i32 noundef 9) #12
  br i1 %.not27, label %select.unfold, label %select.unfold._crit_edge

select.unfold._crit_edge:                         ; preds = %select.unfold, %17, %list_head.exit
  ret void
}

declare void @pg_usleep(i64 noundef) local_unnamed_addr #2

declare void @InitializeClientEncoding() local_unnamed_addr #2

declare void @CommitTransactionCommand() local_unnamed_addr #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @namestrcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare zeroext i1 @database_is_invalid_form(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #2

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare void @ValidatePgVersion(ptr noundef) local_unnamed_addr #2

declare void @SetDatabasePath(ptr noundef) local_unnamed_addr #2

declare void @RelationCacheInitializePhase3() local_unnamed_addr #2

declare void @initialize_acl() local_unnamed_addr #2

declare i32 @GetSessionUserId() local_unnamed_addr #2

declare void @InitializeSearchPath() local_unnamed_addr #2

declare void @InitializeSession() local_unnamed_addr #2

declare void @process_session_preload_libraries() local_unnamed_addr #2

declare void @enable_timeout_after(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ClientAuthentication(ptr noundef) local_unnamed_addr #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @table_open(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @systable_getnext(ptr noundef) local_unnamed_addr #2

declare ptr @heap_copytuple(ptr noundef) local_unnamed_addr #2

declare void @systable_endscan(ptr noundef) local_unnamed_addr #2

declare void @table_close(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @CountDBConnections(i32 noundef) local_unnamed_addr #2

declare void @SetDatabaseEncoding(i32 noundef) local_unnamed_addr #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetDatabaseEncodingName() local_unnamed_addr #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #2

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @init_database_collation() local_unnamed_addr #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @quote_identifier(ptr noundef) local_unnamed_addr #2

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

declare void @process_postgres_switches(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RegisterSnapshot(ptr noundef) local_unnamed_addr #2

declare ptr @GetCatalogSnapshot(i32 noundef) local_unnamed_addr #2

declare void @ApplySetting(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnregisterSnapshot(ptr noundef) local_unnamed_addr #2

declare void @AbortOutOfAnyTransaction() local_unnamed_addr #2

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @SetLatch(ptr noundef) local_unnamed_addr #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
