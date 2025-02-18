target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8], [32 x i8], i8, ptr, i8, ptr, ptr, i8, i8, i8, ptr, ptr, ptr, i64, i64 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon.1, i32, ptr }
%union.anon.1 = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MaxConnections = external global i32, align 4
@autovacuum_worker_slots = external global i32, align 4
@max_worker_processes = external global i32, align 4
@max_wal_senders = external global i32, align 4
@MaxBackends = external global i32, align 4
@.str = private unnamed_addr constant [37 x i8] c"too many server processes configured\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"\22max_connections\22 (%d) plus \22autovacuum_worker_slots\22 (%d) plus \22max_worker_processes\22 (%d) plus \22max_wal_senders\22 (%d) must be less than %d.\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"postinit.c\00", align 1
@__func__.InitializeMaxBackends = private unnamed_addr constant [22 x i8] c"InitializeMaxBackends\00", align 1
@FastPathLockGroupsPerBackend = external global i32, align 4
@max_locks_per_xact = external global i32, align 4
@Mode = external global i32, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"InitPostgres\00", align 1
@MyCancelKeyValid = external global i8, align 1
@MyCancelKey = external global i32, align 4
@IsUnderPostmaster = external global i8, align 1
@CurrentResourceOwner = external global ptr, align 8
@MyBackendType = external global i32, align 4
@XactIsoLevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [45 x i8] c"no roles are defined in this database system\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"You should immediately run CREATE USER \22%s\22 SUPERUSER;.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@MyProcPort = external global ptr, align 8
@MyClientConnectionInfo = external global %struct.ClientConnectionInfo, align 8
@IsBinaryUpgrade = external global i8, align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"must be superuser to connect in binary upgrade mode\00", align 1
@SuperuserReservedConnections = external global i32, align 4
@ReservedConnections = external global i32, align 4
@.str.8 = private unnamed_addr constant [72 x i8] c"remaining connection slots are reserved for roles with the %s attribute\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.10 = private unnamed_addr constant [83 x i8] c"remaining connection slots are reserved for roles with privileges of the \22%s\22 role\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"pg_use_reserved_connections\00", align 1
@am_walsender = external global i8, align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"permission denied to start WAL sender\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"Only roles with the %s attribute may start a WAL sender process.\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@am_db_walsender = external global i8, align 1
@PostAuthDelay = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"It seems to have just been dropped or renamed.\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"database %u does not exist\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"cannot connect to invalid database \22%s\22\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Use DROP DATABASE to drop invalid databases.\00", align 1
@MyDatabaseHasLoginEventTriggers = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@MyProc = external global ptr, align 8
@.str.20 = private unnamed_addr constant [43 x i8] c"The database subdirectory \22%s\22 is missing.\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@ClientAuthInProgress = external global i8, align 1
@AuthenticationTimeout = external global i32, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@Log_connections = external global i8, align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"replication connection authorized: user=%s\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"connection authorized: user=%s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c" database=%s\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c" application_name=%s\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PerformAuthentication = private unnamed_addr constant [22 x i8] c"PerformAuthentication\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@criticalSharedRelcachesBuilt = external global i8, align 1
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
@.str.42 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"POSIX\00", align 1
@database_ctype_is_c = external global i8, align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"database \22%s\22 has no actual collation version, but a version was recorded\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"database \22%s\22 has a collation version mismatch\00", align 1
@.str.46 = private unnamed_addr constant [99 x i8] c"The database was created using collation version %s, but the operating system provides version %s.\00", align 1
@.str.47 = private unnamed_addr constant [173 x i8] c"Rebuild all objects in this database that use the default collation and run ALTER DATABASE %s REFRESH COLLATION VERSION, or build PostgreSQL with the right library version.\00", align 1
@MyProcPid = external global i32, align 4
@TransactionTimeoutPending = external global i32, align 4
@InterruptPending = external global i32, align 4
@MyLatch = external global ptr, align 8
@IdleInTransactionSessionTimeoutPending = external global i32, align 4
@IdleSessionTimeoutPending = external global i32, align 4
@IdleStatsUpdateTimeoutPending = external global i32, align 4
@CheckClientConnectionPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @pg_split_opts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.StringInfoData, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @initStringInfo(ptr noundef %7)
  br label %10

10:                                               ; preds = %84, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %85

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1
  call void @resetStringInfo(ptr noundef %7)
  br label %15

15:                                               ; preds = %27, %14
  %16 = call ptr @__ctype_b_loc() #9
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 8192
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %6, align 8
  br label %15, !llvm.loop !4

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 3, ptr %9, align 4
  br label %82

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %69, %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i8, ptr %38, align 1
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = call ptr @__ctype_b_loc() #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 8192
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  br label %72

57:                                               ; preds = %53, %41
  %58 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %59 = trunc i8 %58 to i1
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 92
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i8 1, ptr %8, align 1
  br label %69

66:                                               ; preds = %60, %57
  store i8 0, ptr %8, align 1
  %67 = load ptr, ptr %6, align 8
  %68 = load i8, ptr %67, align 1
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext %68)
  br label %69

69:                                               ; preds = %66, %65
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8
  br label %37, !llvm.loop !8

72:                                               ; preds = %56, %37
  %73 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @pstrdup(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  store ptr %75, ptr %81, align 8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %72, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %83 = load i32, ptr %9, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 3, label %85
  ]

84:                                               ; preds = %82
  br label %10, !llvm.loop !9

85:                                               ; preds = %82, %10
  %86 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  call void @pfree(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret void

88:                                               ; preds = %82
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @initStringInfo(ptr noundef) #2

declare void @resetStringInfo(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #2

declare ptr @pstrdup(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InitializeMaxBackends() #0 {
  %1 = load i32, ptr @MaxConnections, align 4
  %2 = load i32, ptr @autovacuum_worker_slots, align 4
  %3 = add i32 %1, %2
  %4 = load i32, ptr @max_worker_processes, align 4
  %5 = add i32 %3, %4
  %6 = load i32, ptr @max_wal_senders, align 4
  %7 = add i32 %5, %6
  %8 = add i32 %7, 2
  store i32 %8, ptr @MaxBackends, align 4
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = icmp sgt i32 %9, 262143
  br i1 %10, label %11, label %27

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %25

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %25

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50856066)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  %20 = load i32, ptr @MaxConnections, align 4
  %21 = load i32, ptr @autovacuum_worker_slots, align 4
  %22 = load i32, ptr @max_worker_processes, align 4
  %23 = load i32, ptr @max_wal_senders, align 4
  %24 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.1, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 262142)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 560, ptr noundef @__func__.InitializeMaxBackends)
  br label %25

25:                                               ; preds = %17, %15, %13
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @InitializeFastPathLocks() #0 {
  store i32 1, ptr @FastPathLockGroupsPerBackend, align 4
  br label %1

1:                                                ; preds = %10, %0
  %2 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %3 = icmp slt i32 %2, 1024
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %6 = mul i32 %5, 16
  %7 = load i32, ptr @max_locks_per_xact, align 4
  %8 = icmp sge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  br label %13

10:                                               ; preds = %4
  %11 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %12 = mul i32 %11, 2
  store i32 %12, ptr @FastPathLockGroupsPerBackend, align 4
  br label %1, !llvm.loop !10

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @BaseInit() #0 {
  call void @DebugFileOpen()
  call void @InitFileAccess()
  call void @pgstat_initialize()
  call void @InitSync()
  call void @smgrinit()
  call void @InitBufferManagerAccess()
  call void @InitTemporaryFileAccess()
  call void @InitXLogInsert()
  call void @InitLockManagerAccess()
  call void @ReplicationSlotInitialize()
  ret void
}

declare void @DebugFileOpen() #2

declare void @InitFileAccess() #2

declare void @pgstat_initialize() #2

declare void @InitSync() #2

declare void @smgrinit() #2

declare void @InitBufferManagerAccess() #2

declare void @InitTemporaryFileAccess() #2

declare void @InitXLogInsert() #2

declare void @InitLockManagerAccess() #2

declare void @ReplicationSlotInitialize() #2

; Function Attrs: nounwind uwtable
define dso_local void @InitPostgres(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %23 = load i32, ptr @Mode, align 4
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  br label %26

26:                                               ; preds = %6
  br i1 false, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #10
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 711, ptr noundef @.str.3)
  br label %33

33:                                               ; preds = %31, %29, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @InitProcessPhase2()
  call void @SharedInvalBackendInit(i1 noundef zeroext false)
  %36 = load i8, ptr @MyCancelKeyValid, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  %38 = load i32, ptr @MyCancelKey, align 4
  call void @ProcSignalInit(i1 noundef zeroext %37, i32 noundef %38)
  %39 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %50, label %41

41:                                               ; preds = %35
  %42 = call i32 @RegisterTimeout(i32 noundef 1, ptr noundef @CheckDeadLockAlert)
  %43 = call i32 @RegisterTimeout(i32 noundef 3, ptr noundef @StatementTimeoutHandler)
  %44 = call i32 @RegisterTimeout(i32 noundef 2, ptr noundef @LockTimeoutHandler)
  %45 = call i32 @RegisterTimeout(i32 noundef 7, ptr noundef @IdleInTransactionSessionTimeoutHandler)
  %46 = call i32 @RegisterTimeout(i32 noundef 8, ptr noundef @TransactionTimeoutHandler)
  %47 = call i32 @RegisterTimeout(i32 noundef 9, ptr noundef @IdleSessionTimeoutHandler)
  %48 = call i32 @RegisterTimeout(i32 noundef 11, ptr noundef @ClientCheckTimeoutHandler)
  %49 = call i32 @RegisterTimeout(i32 noundef 10, ptr noundef @IdleStatsUpdateTimeoutHandler)
  br label %50

50:                                               ; preds = %41, %35
  %51 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @CreateAuxProcessResourceOwner()
  call void @StartupXLOG()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true)
  store ptr null, ptr @CurrentResourceOwner, align 8
  call void @before_shmem_exit(ptr noundef @pgstat_before_server_shutdown, i64 noundef 0)
  call void @before_shmem_exit(ptr noundef @ShutdownXLOG, i64 noundef 0)
  br label %54

54:                                               ; preds = %53, %50
  call void @RelationCacheInitialize()
  call void @InitCatalogCache()
  call void @InitPlanCache()
  call void @EnablePortalManager()
  call void @pgstat_beinit()
  call void @RelationCacheInitializePhase2()
  call void @before_shmem_exit(ptr noundef @ShutdownPostgres, i64 noundef 0)
  %55 = load i32, ptr @MyBackendType, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @pgstat_bestart()
  store i32 1, ptr %18, align 4
  br label %469

58:                                               ; preds = %54
  %59 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @SetCurrentStatementStartTimestamp()
  call void @StartTransactionCommand()
  store i32 1, ptr @XactIsoLevel, align 4
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @MyBackendType, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr @MyBackendType, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65, %62
  call void @InitializeSessionUserIdStandalone()
  store i8 1, ptr %14, align 1
  br label %132

72:                                               ; preds = %68
  %73 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %98, label %75

75:                                               ; preds = %72
  call void @InitializeSessionUserIdStandalone()
  store i8 1, ptr %14, align 1
  %76 = call zeroext i1 @ThereIsAtLeastOneRole()
  br i1 %76, label %97, label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %80, label %83, label %94

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %82, label %83, label %94

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 67137668)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %86 = load ptr, ptr %9, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  br label %91

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ @.str.6, %90 ]
  %93 = call i32 (ptr, ...) @errhint(ptr noundef @.str.5, ptr noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 857, ptr noundef @.str.3)
  br label %94

94:                                               ; preds = %91, %81, %79
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %131

98:                                               ; preds = %72
  %99 = load i32, ptr @MyBackendType, align 4
  %100 = icmp eq i32 %99, 5
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @InitializeSessionUserIdStandalone()
  store i8 1, ptr %14, align 1
  br label %116

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  call void @InitializeSessionUserId(ptr noundef %109, i32 noundef %110, i1 noundef zeroext %113)
  %114 = call zeroext i1 @superuser()
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %14, align 1
  br label %116

116:                                              ; preds = %108, %107
  br label %130

117:                                              ; preds = %98
  %118 = load ptr, ptr @MyProcPort, align 8
  call void @PerformAuthentication(ptr noundef %118)
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  call void @InitializeSessionUserId(ptr noundef %119, i32 noundef %120, i1 noundef zeroext false)
  %121 = load ptr, ptr @MyClientConnectionInfo, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr @MyClientConnectionInfo, align 8
  %125 = load i32, ptr getelementptr inbounds nuw (%struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1), align 8
  %126 = call ptr @hba_authname(i32 noundef %125)
  call void @InitializeSystemUser(ptr noundef %124, ptr noundef %126)
  br label %127

127:                                              ; preds = %123, %117
  %128 = call zeroext i1 @superuser()
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %14, align 1
  br label %130

130:                                              ; preds = %127, %116
  br label %131

131:                                              ; preds = %130, %97
  br label %132

132:                                              ; preds = %131, %71
  %133 = load i8, ptr @IsBinaryUpgrade, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  %136 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  br i1 %137, label %150, label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %141, label %144, label %147

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %143, label %144, label %147

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 16797828)
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 893, ptr noundef @.str.3)
  br label %147

147:                                              ; preds = %144, %142, %140
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %135, %132
  %151 = load i32, ptr @MyBackendType, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %198

153:                                              ; preds = %150
  %154 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %198, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr @SuperuserReservedConnections, align 4
  %158 = load i32, ptr @ReservedConnections, align 4
  %159 = add i32 %157, %158
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %198

161:                                              ; preds = %156
  %162 = load i32, ptr @SuperuserReservedConnections, align 4
  %163 = load i32, ptr @ReservedConnections, align 4
  %164 = add i32 %162, %163
  %165 = call zeroext i1 @HaveNFreeProcs(i32 noundef %164, ptr noundef %17)
  br i1 %165, label %198, label %166

166:                                              ; preds = %161
  %167 = load i32, ptr %17, align 4
  %168 = load i32, ptr @SuperuserReservedConnections, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %182

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br i1 true, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %173, label %176, label %179

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %175, label %176, label %179

176:                                              ; preds = %174, %172
  %177 = call i32 @errcode(i32 noundef 12485)
  %178 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 914, ptr noundef @.str.3)
  br label %179

179:                                              ; preds = %176, %174, %172
  unreachable

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %166
  %183 = call i32 @GetUserId()
  %184 = call zeroext i1 @has_privs_of_role(i32 noundef %183, i32 noundef 4550)
  br i1 %184, label %197, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  br i1 true, label %187, label %189

187:                                              ; preds = %186
  %188 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %188, label %191, label %194

189:                                              ; preds = %186
  %190 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %190, label %191, label %194

191:                                              ; preds = %189, %187
  %192 = call i32 @errcode(i32 noundef 12485)
  %193 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 920, ptr noundef @.str.3)
  br label %194

194:                                              ; preds = %191, %189, %187
  unreachable

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %182
  br label %198

198:                                              ; preds = %197, %161, %156, %153, %150
  %199 = load i8, ptr @am_walsender, align 1, !range !6, !noundef !7
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %218

201:                                              ; preds = %198
  %202 = call i32 @GetUserId()
  %203 = call zeroext i1 @has_rolreplication(i32 noundef %202)
  br i1 %203, label %217, label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %207, label %210, label %214

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %209, label %210, label %214

210:                                              ; preds = %208, %206
  %211 = call i32 @errcode(i32 noundef 16797828)
  %212 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %213 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13, ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 933, ptr noundef @.str.3)
  br label %214

214:                                              ; preds = %210, %208, %206
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %201
  br label %218

218:                                              ; preds = %217, %198
  %219 = load i8, ptr @am_walsender, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %239

221:                                              ; preds = %218
  %222 = load i8, ptr @am_db_walsender, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %239, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr @MyProcPort, align 8
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load ptr, ptr @MyProcPort, align 8
  %229 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %230 = trunc i8 %229 to i1
  call void @process_startup_options(ptr noundef %228, i1 noundef zeroext %230)
  br label %231

231:                                              ; preds = %227, %224
  %232 = load i32, ptr @PostAuthDelay, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i32, ptr @PostAuthDelay, align 4
  %236 = sext i32 %235 to i64
  %237 = mul i64 %236, 1000000
  call void @pg_usleep(i64 noundef %237)
  br label %238

238:                                              ; preds = %234, %231
  call void @InitializeClientEncoding()
  call void @pgstat_bestart()
  call void @CommitTransactionCommand()
  store i32 1, ptr %18, align 4
  br label %469

239:                                              ; preds = %221, %218
  %240 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 1, ptr %8, align 4
  store i32 1663, ptr @MyDatabaseTableSpace, align 4
  br label %280

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %270

246:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %247 = load ptr, ptr %7, align 8
  %248 = call ptr @GetDatabaseTuple(ptr noundef %247)
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %264, label %251

251:                                              ; preds = %246
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %254, label %257, label %261

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %256, label %257, label %261

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode(i32 noundef 1283)
  %259 = load ptr, ptr %7, align 8
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %259)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 985, ptr noundef @.str.3)
  br label %261

261:                                              ; preds = %257, %255, %253
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %246
  %265 = load ptr, ptr %19, align 8
  %266 = call ptr @GETSTRUCT(ptr noundef %265)
  store ptr %266, ptr %20, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %279

270:                                              ; preds = %243
  %271 = load i32, ptr %8, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %270
  %274 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %275 = trunc i8 %274 to i1
  br i1 %275, label %277, label %276

276:                                              ; preds = %273
  call void @pgstat_bestart()
  call void @CommitTransactionCommand()
  br label %277

277:                                              ; preds = %276, %273
  store i32 1, ptr %18, align 4
  br label %469

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278, %264
  br label %280

280:                                              ; preds = %279, %242
  %281 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %282 = trunc i8 %281 to i1
  br i1 %282, label %285, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %8, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %284, i16 noundef zeroext 0, i32 noundef 3)
  br label %285

285:                                              ; preds = %283, %280
  %286 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %287 = trunc i8 %286 to i1
  br i1 %287, label %378, label %288

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %289 = load i32, ptr %8, align 4
  %290 = call ptr @GetDatabaseTupleByOid(i32 noundef %289)
  store ptr %290, ptr %21, align 8
  %291 = load ptr, ptr %21, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %296

293:                                              ; preds = %288
  %294 = load ptr, ptr %21, align 8
  %295 = call ptr @GETSTRUCT(ptr noundef %294)
  store ptr %295, ptr %22, align 8
  br label %296

296:                                              ; preds = %293, %288
  %297 = load ptr, ptr %21, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %296
  %300 = load ptr, ptr %7, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %339

302:                                              ; preds = %299
  %303 = load ptr, ptr %22, align 8
  %304 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %7, align 8
  %306 = call i32 @namestrcmp(ptr noundef %304, ptr noundef %305)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %339

308:                                              ; preds = %302, %296
  %309 = load ptr, ptr %7, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br i1 true, label %313, label %315

313:                                              ; preds = %312
  %314 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %314, label %317, label %322

315:                                              ; preds = %312
  %316 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %316, label %317, label %322

317:                                              ; preds = %315, %313
  %318 = call i32 @errcode(i32 noundef 1283)
  %319 = load ptr, ptr %7, align 8
  %320 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %319)
  %321 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1050, ptr noundef @.str.3)
  br label %322

322:                                              ; preds = %317, %315, %313
  unreachable

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %338

325:                                              ; preds = %308
  br label %326

326:                                              ; preds = %325
  br i1 true, label %327, label %329

327:                                              ; preds = %326
  %328 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %328, label %331, label %335

329:                                              ; preds = %326
  %330 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %330, label %331, label %335

331:                                              ; preds = %329, %327
  %332 = call i32 @errcode(i32 noundef 1283)
  %333 = load i32, ptr %8, align 4
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %333)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1054, ptr noundef @.str.3)
  br label %335

335:                                              ; preds = %331, %329, %327
  unreachable

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %324
  br label %339

339:                                              ; preds = %338, %302, %299
  %340 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %341 = load ptr, ptr %22, align 8
  %342 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %341, i32 0, i32 1
  %343 = getelementptr inbounds nuw %struct.nameData, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [64 x i8], ptr %343, i64 0, i64 0
  %345 = call i64 @strlcpy(ptr noundef %340, ptr noundef %344, i64 noundef 64)
  %346 = load ptr, ptr %22, align 8
  %347 = call zeroext i1 @database_is_invalid_form(ptr noundef %346)
  br i1 %347, label %348, label %362

348:                                              ; preds = %339
  br label %349

349:                                              ; preds = %348
  br i1 true, label %350, label %352

350:                                              ; preds = %349
  %351 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %351, label %354, label %359

352:                                              ; preds = %349
  %353 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %353, label %354, label %359

354:                                              ; preds = %352, %350
  %355 = call i32 @errcode(i32 noundef 325)
  %356 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %356)
  %358 = call i32 (ptr, ...) @errhint(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1064, ptr noundef @.str.3)
  br label %359

359:                                              ; preds = %354, %352, %350
  unreachable

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %339
  %363 = load ptr, ptr %22, align 8
  %364 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %363, i32 0, i32 11
  %365 = load i32, ptr %364, align 4
  store i32 %365, ptr @MyDatabaseTableSpace, align 4
  %366 = load ptr, ptr %22, align 8
  %367 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %366, i32 0, i32 7
  %368 = load i8, ptr %367, align 1, !range !6, !noundef !7
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %371 = load ptr, ptr %12, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %377

373:                                              ; preds = %362
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %376 = call ptr @strcpy(ptr noundef %374, ptr noundef %375) #8
  br label %377

377:                                              ; preds = %373, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %378

378:                                              ; preds = %377, %285
  %379 = load i32, ptr %8, align 4
  store i32 %379, ptr @MyDatabaseId, align 4
  %380 = load i32, ptr @MyDatabaseId, align 4
  %381 = load ptr, ptr @MyProc, align 8
  %382 = getelementptr inbounds nuw %struct.PGPROC, ptr %381, i32 0, i32 10
  store i32 %380, ptr %382, align 4
  call void @InvalidateCatalogSnapshot()
  %383 = load i32, ptr @MyDatabaseId, align 4
  %384 = load i32, ptr @MyDatabaseTableSpace, align 4
  %385 = call ptr @GetDatabasePath(i32 noundef %383, i32 noundef %384)
  store ptr %385, ptr %15, align 8
  %386 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %387 = trunc i8 %386 to i1
  br i1 %387, label %427, label %388

388:                                              ; preds = %378
  %389 = load ptr, ptr %15, align 8
  %390 = call i32 @access(ptr noundef %389, i32 noundef 0) #8
  %391 = icmp eq i32 %390, -1
  br i1 %391, label %392, label %425

392:                                              ; preds = %388
  %393 = call ptr @__errno_location() #9
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %411

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br i1 true, label %398, label %400

398:                                              ; preds = %397
  %399 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %399, label %402, label %408

400:                                              ; preds = %397
  %401 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %401, label %402, label %408

402:                                              ; preds = %400, %398
  %403 = call i32 @errcode(i32 noundef 1283)
  %404 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %405 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %404)
  %406 = load ptr, ptr %15, align 8
  %407 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.20, ptr noundef %406)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1125, ptr noundef @.str.3)
  br label %408

408:                                              ; preds = %402, %400, %398
  unreachable

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %424

411:                                              ; preds = %392
  br label %412

412:                                              ; preds = %411
  br i1 true, label %413, label %415

413:                                              ; preds = %412
  %414 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %414, label %417, label %421

415:                                              ; preds = %412
  %416 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %416, label %417, label %421

417:                                              ; preds = %415, %413
  %418 = call i32 @errcode_for_file_access()
  %419 = load ptr, ptr %15, align 8
  %420 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %419)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1130, ptr noundef @.str.3)
  br label %421

421:                                              ; preds = %417, %415, %413
  unreachable

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %410
  br label %425

425:                                              ; preds = %424, %388
  %426 = load ptr, ptr %15, align 8
  call void @ValidatePgVersion(ptr noundef %426)
  br label %427

427:                                              ; preds = %425, %378
  %428 = load ptr, ptr %15, align 8
  call void @SetDatabasePath(ptr noundef %428)
  %429 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %429)
  call void @RelationCacheInitializePhase3()
  call void @initialize_acl()
  %430 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %431 = trunc i8 %430 to i1
  br i1 %431, label %439, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %434 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %435 = trunc i8 %434 to i1
  %436 = load i32, ptr %11, align 4
  %437 = and i32 %436, 2
  %438 = icmp ne i32 %437, 0
  call void @CheckMyDatabase(ptr noundef %433, i1 noundef zeroext %435, i1 noundef zeroext %438)
  br label %439

439:                                              ; preds = %432, %427
  %440 = load ptr, ptr @MyProcPort, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %446

442:                                              ; preds = %439
  %443 = load ptr, ptr @MyProcPort, align 8
  %444 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %445 = trunc i8 %444 to i1
  call void @process_startup_options(ptr noundef %443, i1 noundef zeroext %445)
  br label %446

446:                                              ; preds = %442, %439
  %447 = load i32, ptr @MyDatabaseId, align 4
  %448 = call i32 @GetSessionUserId()
  call void @process_settings(i32 noundef %447, i32 noundef %448)
  %449 = load i32, ptr @PostAuthDelay, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %446
  %452 = load i32, ptr @PostAuthDelay, align 4
  %453 = sext i32 %452 to i64
  %454 = mul i64 %453, 1000000
  call void @pg_usleep(i64 noundef %454)
  br label %455

455:                                              ; preds = %451, %446
  call void @InitializeSearchPath()
  call void @InitializeClientEncoding()
  call void @InitializeSession()
  %456 = load i32, ptr %11, align 4
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  call void @process_session_preload_libraries()
  br label %460

460:                                              ; preds = %459, %455
  %461 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %462 = trunc i8 %461 to i1
  br i1 %462, label %464, label %463

463:                                              ; preds = %460
  call void @pgstat_bestart()
  br label %464

464:                                              ; preds = %463, %460
  %465 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %466 = trunc i8 %465 to i1
  br i1 %466, label %468, label %467

467:                                              ; preds = %464
  call void @CommitTransactionCommand()
  br label %468

468:                                              ; preds = %467, %464
  store i32 0, ptr %18, align 4
  br label %469

469:                                              ; preds = %468, %277, %238, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %470 = load i32, ptr %18, align 4
  switch i32 %470, label %472 [
    i32 0, label %471
    i32 1, label %471
  ]

471:                                              ; preds = %469, %469
  ret void

472:                                              ; preds = %469
  unreachable
}

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @InitProcessPhase2() #2

declare void @SharedInvalBackendInit(i1 noundef zeroext) #2

declare void @ProcSignalInit(i1 noundef zeroext, i32 noundef) #2

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) #2

declare void @CheckDeadLockAlert() #2

; Function Attrs: nounwind uwtable
define internal void @StatementTimeoutHandler() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 2, ptr %1, align 4
  %2 = load i8, ptr @ClientAuthInProgress, align 1, !range !6, !noundef !7
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 15, ptr %1, align 4
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i32, ptr @MyProcPid, align 4
  %7 = sub i32 0, %6
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @kill(i32 noundef %7, i32 noundef %8) #8
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = load i32, ptr %1, align 4
  %12 = call i32 @kill(i32 noundef %10, i32 noundef %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @LockTimeoutHandler() #0 {
  %1 = load i32, ptr @MyProcPid, align 4
  %2 = sub i32 0, %1
  %3 = call i32 @kill(i32 noundef %2, i32 noundef 2) #8
  %4 = load i32, ptr @MyProcPid, align 4
  %5 = call i32 @kill(i32 noundef %4, i32 noundef 2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleInTransactionSessionTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleInTransactionSessionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @TransactionTimeoutHandler() #0 {
  store volatile i32 1, ptr @TransactionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleSessionTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleSessionTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClientCheckTimeoutHandler() #0 {
  store volatile i32 1, ptr @CheckClientConnectionPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @IdleStatsUpdateTimeoutHandler() #0 {
  store volatile i32 1, ptr @IdleStatsUpdateTimeoutPending, align 4
  store volatile i32 1, ptr @InterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

declare void @CreateAuxProcessResourceOwner() #2

declare void @StartupXLOG() #2

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #2

declare void @ShutdownXLOG(i32 noundef, i64 noundef) #2

declare void @RelationCacheInitialize() #2

declare void @InitCatalogCache() #2

declare void @InitPlanCache() #2

declare void @EnablePortalManager() #2

declare void @pgstat_beinit() #2

declare void @RelationCacheInitializePhase2() #2

; Function Attrs: nounwind uwtable
define internal void @ShutdownPostgres(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @AbortOutOfAnyTransaction()
  call void @LockReleaseAll(i16 noundef zeroext 2, i1 noundef zeroext true)
  ret void
}

declare void @pgstat_bestart() #2

declare void @SetCurrentStatementStartTimestamp() #2

declare void @StartTransactionCommand() #2

declare void @InitializeSessionUserIdStandalone() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ThereIsAtLeastOneRole() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %4 = call ptr @table_open(i32 noundef 1260, i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @table_beginscan_catalog(ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @heap_getnext(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  %11 = load ptr, ptr %2, align 8
  call void @table_endscan(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8
  call void @table_close(ptr noundef %12, i32 noundef 1)
  %13 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i1 %14
}

declare i32 @errhint(ptr noundef, ...) #2

declare void @InitializeSessionUserId(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @superuser() #2

; Function Attrs: nounwind uwtable
define internal void @PerformAuthentication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @ClientAuthInProgress, align 1
  %4 = load i32, ptr @AuthenticationTimeout, align 4
  %5 = mul i32 %4, 1000
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %5)
  call void @set_ps_display(ptr noundef @.str.22)
  %6 = load ptr, ptr %2, align 8
  call void @ClientAuthentication(ptr noundef %6)
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false)
  %7 = load i8, ptr @Log_connections, align 1, !range !6, !noundef !7
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @initStringInfo(ptr noundef %3)
  %10 = load i8, ptr @am_walsender, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.Port, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.23, ptr noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.Port, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.24, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr @am_walsender, align 1, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.Port, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.25, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.Port, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.Port, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.26, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.PerformAuthentication)
  br label %46

46:                                               ; preds = %42, %40, %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %3, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  call void @pfree(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  br label %51

51:                                               ; preds = %48, %1
  call void @set_ps_display(ptr noundef @.str.28)
  store i8 0, ptr @ClientAuthInProgress, align 1
  ret void
}

declare void @InitializeSystemUser(ptr noundef, ptr noundef) #2

declare ptr @hba_authname(i32 noundef) #2

declare zeroext i1 @HaveNFreeProcs(i32 noundef, ptr noundef) #2

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #2

declare i32 @GetUserId() #2

declare zeroext i1 @has_rolreplication(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_startup_options(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.Port, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.Port, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #11
  %25 = add i64 %24, 1
  %26 = udiv i64 %25, 2
  %27 = add i64 2, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 8
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr @.str.6, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.Port, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8
  call void @pg_split_opts(ptr noundef %38, ptr noundef %9, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  call void @process_postgres_switches(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %49

49:                                               ; preds = %20, %2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.Port, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_head(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %57, %49
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Port, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @lnext(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.Port, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @lnext(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %5, align 4
  call void @SetConfigOption(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %54, !llvm.loop !11

75:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @pg_usleep(i64 noundef) #2

declare void @InitializeClientEncoding() #2

declare void @CommitTransactionCommand() #2

; Function Attrs: nounwind uwtable
define internal ptr @GetDatabaseTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @CStringGetDatum(ptr noundef %8)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9)
  %10 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %15 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2671, i1 noundef zeroext %13, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @heap_copytuple(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #5 {
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

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GetDatabaseTupleByOid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9)
  %10 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr @criticalSharedRelcachesBuilt, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %15 = call ptr @systable_beginscan(ptr noundef %11, i32 noundef 2672, i1 noundef zeroext %13, ptr noundef null, i32 noundef 1, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @systable_getnext(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @heap_copytuple(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %20, %1
  %24 = load ptr, ptr %5, align 8
  call void @systable_endscan(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8
  call void @table_close(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %26
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #2

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @database_is_invalid_form(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare void @InvalidateCatalogSnapshot() #2

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @errcode_for_file_access() #2

declare void @ValidatePgVersion(ptr noundef) #2

declare void @SetDatabasePath(ptr noundef) #2

declare void @RelationCacheInitializePhase3() #2

declare void @initialize_acl() #2

; Function Attrs: nounwind uwtable
define internal void @CheckMyDatabase(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %5, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load i32, ptr @MyDatabaseId, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr @MyDatabaseId, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 325, ptr noundef @__func__.CheckMyDatabase)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.nameData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [64 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %38, ptr noundef %42) #11
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %48, label %51, label %61

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %50, label %51, label %61

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 1283)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.30, ptr noundef %53)
  %55 = load i32, ptr @MyDatabaseId, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.31, i32 noundef %55, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 335, ptr noundef @__func__.CheckMyDatabase)
  br label %61

61:                                               ; preds = %51, %49, %47
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %35
  %65 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %145

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %68, i32 0, i32 6
  %70 = load i8, ptr %69, align 2, !range !6, !noundef !7
  %71 = trunc i8 %70 to i1
  br i1 %71, label %88, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %78, label %81, label %85

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %80, label %81, label %85

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 325)
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %83)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 355, ptr noundef @__func__.CheckMyDatabase)
  br label %85

85:                                               ; preds = %81, %79, %77
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %72, %67
  %89 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  %92 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %113, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr @MyDatabaseId, align 4
  %96 = call i32 @GetUserId()
  %97 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %95, i32 noundef %96, i64 noundef 2048)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %102, label %105, label %110

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 16797828)
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %107)
  %109 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 368, ptr noundef @__func__.CheckMyDatabase)
  br label %110

110:                                              ; preds = %105, %103, %101
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94, %91, %88
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  %119 = load i32, ptr @MyBackendType, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %123 = trunc i8 %122 to i1
  br i1 %123, label %144, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr @MyDatabaseId, align 4
  %126 = call i32 @CountDBConnections(i32 noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %127, i32 0, i32 8
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %134, label %137, label %141

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 12485)
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %139)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 389, ptr noundef @__func__.CheckMyDatabase)
  br label %141

141:                                              ; preds = %137, %135, %133
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124, %121, %118, %113
  br label %145

145:                                              ; preds = %144, %64
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  call void @SetDatabaseEncoding(i32 noundef %148)
  %149 = call ptr @GetDatabaseEncodingName()
  call void @SetConfigOption(ptr noundef @.str.36, ptr noundef %149, i32 noundef 0, i32 noundef 1)
  %150 = call ptr @GetDatabaseEncodingName()
  call void @SetConfigOption(ptr noundef @.str.37, ptr noundef %150, i32 noundef 4, i32 noundef 1)
  %151 = load ptr, ptr %7, align 8
  %152 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %151, i16 noundef signext 13)
  store i64 %152, ptr %9, align 8
  %153 = load i64, ptr %9, align 8
  %154 = call ptr @DatumGetPointer(i64 noundef %153)
  %155 = call ptr @text_to_cstring(ptr noundef %154)
  store ptr %155, ptr %11, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %156, i16 noundef signext 14)
  store i64 %157, ptr %9, align 8
  %158 = load i64, ptr %9, align 8
  %159 = call ptr @DatumGetPointer(i64 noundef %158)
  %160 = call ptr @text_to_cstring(ptr noundef %159)
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef %161)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %178

164:                                              ; preds = %145
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %167, label %170, label %175

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %169, label %170, label %175

170:                                              ; preds = %168, %166
  %171 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, ptr noundef %172)
  %174 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 415, ptr noundef @__func__.CheckMyDatabase)
  br label %175

175:                                              ; preds = %170, %168, %166
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %145
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef %179)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %196

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %185, label %188, label %193

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %187, label %188, label %193

188:                                              ; preds = %186, %184
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38)
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41, ptr noundef %190)
  %192 = call i32 (ptr, ...) @errhint(ptr noundef @.str.40)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 422, ptr noundef @__func__.CheckMyDatabase)
  br label %193

193:                                              ; preds = %188, %186, %184
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %178
  %197 = load ptr, ptr %12, align 8
  %198 = call i32 @strcmp(ptr noundef %197, ptr noundef @.str.42) #11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %12, align 8
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.43) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200, %196
  store i8 1, ptr @database_ctype_is_c, align 1
  br label %205

205:                                              ; preds = %204, %200
  call void @init_database_collation()
  %206 = load ptr, ptr %7, align 8
  %207 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %206, i16 noundef signext 17, ptr noundef %10)
  store i64 %207, ptr %9, align 8
  %208 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %209 = trunc i8 %208 to i1
  br i1 %209, label %272, label %210

210:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %211 = load i64, ptr %9, align 8
  %212 = call ptr @DatumGetPointer(i64 noundef %211)
  %213 = call ptr @text_to_cstring(ptr noundef %212)
  store ptr %213, ptr %14, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 4
  %217 = sext i8 %216 to i32
  %218 = icmp eq i32 %217, 99
  br i1 %218, label %219, label %221

219:                                              ; preds = %210
  %220 = load ptr, ptr %11, align 8
  store ptr %220, ptr %15, align 8
  br label %227

221:                                              ; preds = %210
  %222 = load ptr, ptr %7, align 8
  %223 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %222, i16 noundef signext 15)
  store i64 %223, ptr %9, align 8
  %224 = load i64, ptr %9, align 8
  %225 = call ptr @DatumGetPointer(i64 noundef %224)
  %226 = call ptr @text_to_cstring(ptr noundef %225)
  store ptr %226, ptr %15, align 8
  br label %227

227:                                              ; preds = %221, %219
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.FormData_pg_database, ptr %228, i32 0, i32 4
  %230 = load i8, ptr %229, align 4
  %231 = load ptr, ptr %15, align 8
  %232 = call ptr @get_collation_actual_version(i8 noundef signext %230, ptr noundef %231)
  store ptr %232, ptr %13, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %247, label %235

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235
  br i1 false, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %238, label %241, label %244

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %240, label %241, label %244

241:                                              ; preds = %239, %237
  %242 = load ptr, ptr %4, align 8
  %243 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, ptr noundef %242)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.CheckMyDatabase)
  br label %244

244:                                              ; preds = %241, %239, %237
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %271

247:                                              ; preds = %227
  %248 = load ptr, ptr %13, align 8
  %249 = load ptr, ptr %14, align 8
  %250 = call i32 @strcmp(ptr noundef %248, ptr noundef %249) #11
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br i1 false, label %254, label %256

254:                                              ; preds = %253
  %255 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %255, label %258, label %267

256:                                              ; preds = %253
  %257 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %257, label %258, label %267

258:                                              ; preds = %256, %254
  %259 = load ptr, ptr %4, align 8
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %259)
  %261 = load ptr, ptr %14, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46, ptr noundef %261, ptr noundef %262)
  %264 = load ptr, ptr %4, align 8
  %265 = call ptr @quote_identifier(ptr noundef %264)
  %266 = call i32 (ptr, ...) @errhint(ptr noundef @.str.47, ptr noundef %265)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 469, ptr noundef @__func__.CheckMyDatabase)
  br label %267

267:                                              ; preds = %258, %256, %254
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %247
  br label %271

271:                                              ; preds = %270, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %272

272:                                              ; preds = %271, %205
  %273 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_settings(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @IsUnderPostmaster, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %29

11:                                               ; preds = %2
  %12 = call ptr @table_open(i32 noundef 2964, i32 noundef 1)
  store ptr %12, ptr %5, align 8
  %13 = call ptr @GetCatalogSnapshot(i32 noundef 2964)
  %14 = call ptr @RegisterSnapshot(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 8)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef %21, i32 noundef 7)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %22, i32 noundef %23, i32 noundef 0, ptr noundef %24, i32 noundef 6)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %25, i32 noundef 0, i32 noundef 0, ptr noundef %26, i32 noundef 5)
  %27 = load ptr, ptr %6, align 8
  call void @UnregisterSnapshot(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %28, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare i32 @GetSessionUserId() #2

declare void @InitializeSearchPath() #2

declare void @InitializeSession() #2

declare void @process_session_preload_libraries() #2

declare void @enable_timeout_after(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @ClientAuthentication(ptr noundef) #2

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @table_open(i32 noundef, i32 noundef) #2

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @systable_getnext(ptr noundef) #2

declare ptr @heap_copytuple(ptr noundef) #2

declare void @systable_endscan(ptr noundef) #2

declare void @table_close(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @CountDBConnections(i32 noundef) #2

declare void @SetDatabaseEncoding(i32 noundef) #2

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @GetDatabaseEncodingName() #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) #2

declare void @init_database_collation() #2

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #2

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) #2

declare ptr @quote_identifier(ptr noundef) #2

declare void @ReleaseSysCache(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @process_postgres_switches(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetCatalogSnapshot(i32 noundef) #2

declare void @ApplySetting(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

declare void @AbortOutOfAnyTransaction() #2

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #6

declare void @SetLatch(ptr noundef) #2

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @heap_getnext(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_endscan(ptr noundef %0) #5 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }

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
