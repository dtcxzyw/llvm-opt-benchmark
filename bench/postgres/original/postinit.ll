target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ClientConnectionInfo = type { ptr, i32 }
%struct.pg_locale_struct = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.FormData_pg_database = type { i32, %struct.nameData, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.Port = type { i32, i8, i32, %struct.SockAddr, %struct.SockAddr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i8, ptr, ptr, i8 }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MaxConnections = external global i32, align 4
@autovacuum_max_workers = external global i32, align 4
@max_worker_processes = external global i32, align 4
@max_wal_senders = external global i32, align 4
@MaxBackends = external global i32, align 4
@.str = private unnamed_addr constant [29 x i8] c"too many backends configured\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"postinit.c\00", align 1
@__func__.InitializeMaxBackends = private unnamed_addr constant [22 x i8] c"InitializeMaxBackends\00", align 1
@Mode = external global i32, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"InitPostgres\00", align 1
@IsUnderPostmaster = external global i8, align 1
@CurrentResourceOwner = external global ptr, align 8
@XactIsoLevel = external global i32, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"no roles are defined in this database system\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"You should immediately run CREATE USER \22%s\22 SUPERUSER;.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@IsBackgroundWorker = external global i8, align 1
@MyProcPort = external global ptr, align 8
@MyClientConnectionInfo = external global %struct.ClientConnectionInfo, align 8
@IsBinaryUpgrade = external global i8, align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"must be superuser to connect in binary upgrade mode\00", align 1
@am_walsender = external global i8, align 1
@SuperuserReservedConnections = external global i32, align 4
@ReservedConnections = external global i32, align 4
@.str.7 = private unnamed_addr constant [72 x i8] c"remaining connection slots are reserved for roles with the %s attribute\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"remaining connection slots are reserved for roles with privileges of the \22%s\22 role\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"pg_use_reserved_connections\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"permission denied to start WAL sender\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"Only roles with the %s attribute may start a WAL sender process.\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"REPLICATION\00", align 1
@am_db_walsender = external global i8, align 1
@PostAuthDelay = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"database \22%s\22 does not exist\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"It seems to have just been dropped or renamed.\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"database %u does not exist\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"cannot connect to invalid database \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"Use DROP DATABASE to drop invalid databases.\00", align 1
@MyDatabaseHasLoginEventTriggers = external global i8, align 1
@MyDatabaseId = external global i32, align 4
@MyProc = external global ptr, align 8
@.str.19 = private unnamed_addr constant [43 x i8] c"The database subdirectory \22%s\22 is missing.\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@ClientAuthInProgress = external global i8, align 1
@AuthenticationTimeout = external global i32, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"authentication\00", align 1
@Log_connections = external global i8, align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"replication connection authorized: user=%s\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"connection authorized: user=%s\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c" database=%s\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c" application_name=%s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.PerformAuthentication = private unnamed_addr constant [22 x i8] c"PerformAuthentication\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"startup\00", align 1
@criticalSharedRelcachesBuilt = external global i8, align 1
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
@database_ctype_is_c = external global i8, align 1
@default_locale = external global %struct.pg_locale_struct, align 8
@.str.43 = private unnamed_addr constant [74 x i8] c"database \22%s\22 has no actual collation version, but a version was recorded\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"database \22%s\22 has a collation version mismatch\00", align 1
@.str.45 = private unnamed_addr constant [99 x i8] c"The database was created using collation version %s, but the operating system provides version %s.\00", align 1
@.str.46 = private unnamed_addr constant [173 x i8] c"Rebuild all objects in this database that use the default collation and run ALTER DATABASE %s REFRESH COLLATION VERSION, or build PostgreSQL with the right library version.\00", align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @initStringInfo(ptr noundef %7)
  br label %9

9:                                                ; preds = %71, %3
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %81

13:                                               ; preds = %9
  store i8 0, ptr %8, align 1
  call void @resetStringInfo(ptr noundef %7)
  br label %14

14:                                               ; preds = %26, %13
  %15 = call ptr @__ctype_b_loc() #6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = getelementptr i16, ptr %16, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 8192
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8
  br label %14, !llvm.loop !5

29:                                               ; preds = %14
  %30 = load ptr, ptr %6, align 8
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %81

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %68, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i8, ptr %37, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = call ptr @__ctype_b_loc() #6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load i8, ptr %8, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %71

56:                                               ; preds = %52, %40
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 92
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  br label %68

65:                                               ; preds = %59, %56
  store i8 0, ptr %8, align 1
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %66, align 1
  call void @appendStringInfoChar(ptr noundef %7, i8 noundef signext %67)
  br label %68

68:                                               ; preds = %65, %64
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %6, align 8
  br label %36, !llvm.loop !7

71:                                               ; preds = %55, %36
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @pstrdup(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr ptr, ptr %75, i64 %79
  store ptr %74, ptr %80, align 8
  br label %9, !llvm.loop !8

81:                                               ; preds = %34, %9
  %82 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  call void @pfree(ptr noundef %83)
  ret void
}

declare void @initStringInfo(ptr noundef) #1

declare void @resetStringInfo(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

declare ptr @pstrdup(ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeMaxBackends() #0 {
  %1 = load i32, ptr @MaxConnections, align 4
  %2 = load i32, ptr @autovacuum_max_workers, align 4
  %3 = add i32 %1, %2
  %4 = add i32 %3, 1
  %5 = load i32, ptr @max_worker_processes, align 4
  %6 = add i32 %4, %5
  %7 = load i32, ptr @max_wal_senders, align 4
  %8 = add i32 %6, %7
  store i32 %8, ptr @MaxBackends, align 4
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = icmp sgt i32 %9, 262143
  br i1 %10, label %11, label %21

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %14, label %17, label %19

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15, %13
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 571, ptr noundef @__func__.InitializeMaxBackends)
  br label %19

19:                                               ; preds = %17, %15, %13
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_max_connections(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @autovacuum_max_workers, align 4
  %11 = add i32 %9, %10
  %12 = add i32 %11, 1
  %13 = load i32, ptr @max_worker_processes, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr @max_wal_senders, align 4
  %16 = add i32 %14, %15
  %17 = icmp sgt i32 %16, 262143
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_autovacuum_max_workers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @MaxConnections, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %8, %10
  %12 = add i32 %11, 1
  %13 = load i32, ptr @max_worker_processes, align 4
  %14 = add i32 %12, %13
  %15 = load i32, ptr @max_wal_senders, align 4
  %16 = add i32 %14, %15
  %17 = icmp sgt i32 %16, 262143
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_max_worker_processes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @MaxConnections, align 4
  %9 = load i32, ptr @autovacuum_max_workers, align 4
  %10 = add i32 %8, %9
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, %13
  %15 = load i32, ptr @max_wal_senders, align 4
  %16 = add i32 %14, %15
  %17 = icmp sgt i32 %16, 262143
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_max_wal_senders(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr @MaxConnections, align 4
  %9 = load i32, ptr @autovacuum_max_workers, align 4
  %10 = add i32 %8, %9
  %11 = add i32 %10, 1
  %12 = load i32, ptr @max_worker_processes, align 4
  %13 = add i32 %11, %12
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  %17 = icmp sgt i32 %16, 262143
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %20

19:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @BaseInit() #0 {
  call void @DebugFileOpen()
  call void @InitFileAccess()
  call void @pgstat_initialize()
  call void @InitSync()
  call void @smgrinit()
  call void @InitBufferPoolAccess()
  call void @InitTemporaryFileAccess()
  call void @InitXLogInsert()
  call void @ReplicationSlotInitialize()
  ret void
}

declare void @DebugFileOpen() #1

declare void @InitFileAccess() #1

declare void @pgstat_initialize() #1

declare void @InitSync() #1

declare void @smgrinit() #1

declare void @InitBufferPoolAccess() #1

declare void @InitTemporaryFileAccess() #1

declare void @InitXLogInsert() #1

declare void @ReplicationSlotInitialize() #1

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %22 = load i32, ptr @Mode, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %6
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %27, label %30, label %32

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %29, label %30, label %32

30:                                               ; preds = %28, %26
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 733, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %30, %28, %26
  br label %33

33:                                               ; preds = %32
  call void @InitProcessPhase2()
  call void @SharedInvalBackendInit(i1 noundef zeroext false)
  call void @ProcSignalInit()
  %34 = load i8, ptr %13, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = call i32 @RegisterTimeout(i32 noundef 1, ptr noundef @CheckDeadLockAlert)
  %38 = call i32 @RegisterTimeout(i32 noundef 3, ptr noundef @StatementTimeoutHandler)
  %39 = call i32 @RegisterTimeout(i32 noundef 2, ptr noundef @LockTimeoutHandler)
  %40 = call i32 @RegisterTimeout(i32 noundef 7, ptr noundef @IdleInTransactionSessionTimeoutHandler)
  %41 = call i32 @RegisterTimeout(i32 noundef 8, ptr noundef @TransactionTimeoutHandler)
  %42 = call i32 @RegisterTimeout(i32 noundef 9, ptr noundef @IdleSessionTimeoutHandler)
  %43 = call i32 @RegisterTimeout(i32 noundef 11, ptr noundef @ClientCheckTimeoutHandler)
  %44 = call i32 @RegisterTimeout(i32 noundef 10, ptr noundef @IdleStatsUpdateTimeoutHandler)
  br label %45

45:                                               ; preds = %36, %33
  %46 = load i8, ptr @IsUnderPostmaster, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @CreateAuxProcessResourceOwner()
  call void @StartupXLOG()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext true)
  store ptr null, ptr @CurrentResourceOwner, align 8
  call void @before_shmem_exit(ptr noundef @pgstat_before_server_shutdown, i64 noundef 0)
  call void @before_shmem_exit(ptr noundef @ShutdownXLOG, i64 noundef 0)
  br label %49

49:                                               ; preds = %48, %45
  call void @RelationCacheInitialize()
  call void @InitCatalogCache()
  call void @InitPlanCache()
  call void @EnablePortalManager()
  call void @pgstat_beinit()
  call void @RelationCacheInitializePhase2()
  call void @before_shmem_exit(ptr noundef @ShutdownPostgres, i64 noundef 0)
  %50 = call zeroext i1 @IsAutoVacuumLauncherProcess()
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @pgstat_bestart()
  br label %469

52:                                               ; preds = %49
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  call void @SetCurrentStatementStartTimestamp()
  call void @StartTransactionCommand()
  store i32 1, ptr @XactIsoLevel, align 4
  %56 = call ptr @GetTransactionSnapshot()
  br label %57

57:                                               ; preds = %55, %52
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = call zeroext i1 @IsLogicalSlotSyncWorker()
  br i1 %63, label %64, label %65

64:                                               ; preds = %62, %60, %57
  call void @InitializeSessionUserIdStandalone()
  store i8 1, ptr %14, align 1
  br label %125

65:                                               ; preds = %62
  %66 = load i8, ptr @IsUnderPostmaster, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  call void @InitializeSessionUserIdStandalone()
  store i8 1, ptr %14, align 1
  %69 = call zeroext i1 @ThereIsAtLeastOneRole()
  br i1 %69, label %89, label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %73, label %76, label %87

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %75, label %76, label %87

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 67137668)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  %79 = load ptr, ptr %9, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  br label %84

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ @.str.5, %83 ]
  %86 = call i32 (ptr, ...) @errhint(ptr noundef @.str.4, ptr noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 890, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %84, %74, %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  br label %124

90:                                               ; preds = %65
  %91 = load i8, ptr @IsBackgroundWorker, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @InitializeSessionUserIdStandalone()
  store i8 1, ptr %14, align 1
  br label %108

100:                                              ; preds = %96, %93
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = and i32 %103, 4
  %105 = icmp ne i32 %104, 0
  call void @InitializeSessionUserId(ptr noundef %101, i32 noundef %102, i1 noundef zeroext %105)
  %106 = call zeroext i1 @superuser()
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1
  br label %108

108:                                              ; preds = %100, %99
  br label %123

109:                                              ; preds = %90
  %110 = load ptr, ptr @MyProcPort, align 8
  call void @PerformAuthentication(ptr noundef %110)
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  call void @InitializeSessionUserId(ptr noundef %111, i32 noundef %112, i1 noundef zeroext false)
  %113 = load ptr, ptr @MyClientConnectionInfo, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = load ptr, ptr @MyClientConnectionInfo, align 8
  %117 = getelementptr inbounds %struct.ClientConnectionInfo, ptr @MyClientConnectionInfo, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = call ptr @hba_authname(i32 noundef %118)
  call void @InitializeSystemUser(ptr noundef %116, ptr noundef %119)
  br label %120

120:                                              ; preds = %115, %109
  %121 = call zeroext i1 @superuser()
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  br label %123

123:                                              ; preds = %120, %108
  br label %124

124:                                              ; preds = %123, %89
  br label %125

125:                                              ; preds = %124, %64
  %126 = load i8, ptr @IsBinaryUpgrade, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = load i8, ptr %14, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %142, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 16797828)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 926, ptr noundef @.str.2)
  br label %140

140:                                              ; preds = %137, %135, %133
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %128, %125
  %143 = load i8, ptr %14, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %188, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr @am_walsender, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %188, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr @SuperuserReservedConnections, align 4
  %150 = load i32, ptr @ReservedConnections, align 4
  %151 = add i32 %149, %150
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %188

153:                                              ; preds = %148
  %154 = load i32, ptr @SuperuserReservedConnections, align 4
  %155 = load i32, ptr @ReservedConnections, align 4
  %156 = add i32 %154, %155
  %157 = call zeroext i1 @HaveNFreeProcs(i32 noundef %156, ptr noundef %17)
  br i1 %157, label %188, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr @SuperuserReservedConnections, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %165, label %168, label %171

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %167, label %168, label %171

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 12485)
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 948, ptr noundef @.str.2)
  br label %171

171:                                              ; preds = %168, %166, %164
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %158
  %174 = call i32 @GetUserId()
  %175 = call zeroext i1 @has_privs_of_role(i32 noundef %174, i32 noundef 4550)
  br i1 %175, label %187, label %176

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176
  br i1 true, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %179, label %182, label %185

180:                                              ; preds = %177
  %181 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %181, label %182, label %185

182:                                              ; preds = %180, %178
  %183 = call i32 @errcode(i32 noundef 12485)
  %184 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 954, ptr noundef @.str.2)
  br label %185

185:                                              ; preds = %182, %180, %178
  unreachable

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186, %173
  br label %188

188:                                              ; preds = %187, %153, %148, %145, %142
  %189 = load i8, ptr @am_walsender, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %207

191:                                              ; preds = %188
  %192 = call i32 @GetUserId()
  %193 = call zeroext i1 @has_rolreplication(i32 noundef %192)
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %197, label %200, label %204

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %199, label %200, label %204

200:                                              ; preds = %198, %196
  %201 = call i32 @errcode(i32 noundef 16797828)
  %202 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  %203 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.12, ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 967, ptr noundef @.str.2)
  br label %204

204:                                              ; preds = %200, %198, %196
  unreachable

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205, %191
  br label %207

207:                                              ; preds = %206, %188
  %208 = load i8, ptr @am_walsender, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %228

210:                                              ; preds = %207
  %211 = load i8, ptr @am_db_walsender, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr @MyProcPort, align 8
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load ptr, ptr @MyProcPort, align 8
  %218 = load i8, ptr %14, align 1
  %219 = trunc i8 %218 to i1
  call void @process_startup_options(ptr noundef %217, i1 noundef zeroext %219)
  br label %220

220:                                              ; preds = %216, %213
  %221 = load i32, ptr @PostAuthDelay, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i32, ptr @PostAuthDelay, align 4
  %225 = sext i32 %224 to i64
  %226 = mul i64 %225, 1000000
  call void @pg_usleep(i64 noundef %226)
  br label %227

227:                                              ; preds = %223, %220
  call void @InitializeClientEncoding()
  call void @pgstat_bestart()
  call void @CommitTransactionCommand()
  br label %469

228:                                              ; preds = %210, %207
  %229 = load i8, ptr %13, align 1
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 1, ptr %8, align 4
  store i32 1663, ptr @MyDatabaseTableSpace, align 4
  br label %277

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %267

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  %237 = call ptr @GetDatabaseTuple(ptr noundef %236)
  store ptr %237, ptr %18, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %252, label %240

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %243, label %246, label %250

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %245, label %246, label %250

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 1283)
  %248 = load ptr, ptr %7, align 8
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %248)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1019, ptr noundef @.str.2)
  br label %250

250:                                              ; preds = %246, %244, %242
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %235
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.HeapTupleData, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.HeapTupleData, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = sext i32 %261 to i64
  %263 = getelementptr i8, ptr %255, i64 %262
  store ptr %263, ptr %19, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.FormData_pg_database, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 4
  store i32 %266, ptr %8, align 4
  br label %276

267:                                              ; preds = %232
  %268 = load i32, ptr %8, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %267
  %271 = load i8, ptr %13, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @pgstat_bestart()
  call void @CommitTransactionCommand()
  br label %274

274:                                              ; preds = %273, %270
  br label %469

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275, %252
  br label %277

277:                                              ; preds = %276, %231
  %278 = load i8, ptr %13, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %8, align 4
  call void @LockSharedObject(i32 noundef 1262, i32 noundef %281, i16 noundef zeroext 0, i32 noundef 3)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i8, ptr %13, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %381, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %8, align 4
  %287 = call ptr @GetDatabaseTupleByOid(i32 noundef %286)
  store ptr %287, ptr %20, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %285
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds %struct.HeapTupleData, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %20, align 8
  %295 = getelementptr inbounds %struct.HeapTupleData, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %296, i32 0, i32 4
  %298 = load i8, ptr %297, align 2
  %299 = zext i8 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %293, i64 %300
  store ptr %301, ptr %21, align 8
  br label %302

302:                                              ; preds = %290, %285
  %303 = load ptr, ptr %20, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load ptr, ptr %7, align 8
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %343

308:                                              ; preds = %305
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.FormData_pg_database, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 @namestrcmp(ptr noundef %310, ptr noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %343

314:                                              ; preds = %308, %302
  %315 = load ptr, ptr %7, align 8
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %330

317:                                              ; preds = %314
  br label %318

318:                                              ; preds = %317
  br i1 true, label %319, label %321

319:                                              ; preds = %318
  %320 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %320, label %323, label %328

321:                                              ; preds = %318
  %322 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %322, label %323, label %328

323:                                              ; preds = %321, %319
  %324 = call i32 @errcode(i32 noundef 1283)
  %325 = load ptr, ptr %7, align 8
  %326 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %325)
  %327 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @.str.2)
  br label %328

328:                                              ; preds = %323, %321, %319
  unreachable

329:                                              ; No predecessors!
  br label %342

330:                                              ; preds = %314
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %333, label %336, label %340

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %335, label %336, label %340

336:                                              ; preds = %334, %332
  %337 = call i32 @errcode(i32 noundef 1283)
  %338 = load i32, ptr %8, align 4
  %339 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %338)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1088, ptr noundef @.str.2)
  br label %340

340:                                              ; preds = %336, %334, %332
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341, %329
  br label %343

343:                                              ; preds = %342, %308, %305
  %344 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.FormData_pg_database, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds %struct.nameData, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [64 x i8], ptr %347, i64 0, i64 0
  %349 = call i64 @strlcpy(ptr noundef %344, ptr noundef %348, i64 noundef 64)
  %350 = load ptr, ptr %21, align 8
  %351 = call zeroext i1 @database_is_invalid_form(ptr noundef %350)
  br i1 %351, label %352, label %365

352:                                              ; preds = %343
  br label %353

353:                                              ; preds = %352
  br i1 true, label %354, label %356

354:                                              ; preds = %353
  %355 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %355, label %358, label %363

356:                                              ; preds = %353
  %357 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %357, label %358, label %363

358:                                              ; preds = %356, %354
  %359 = call i32 @errcode(i32 noundef 325)
  %360 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %361 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %360)
  %362 = call i32 (ptr, ...) @errhint(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1098, ptr noundef @.str.2)
  br label %363

363:                                              ; preds = %358, %356, %354
  unreachable

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364, %343
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.FormData_pg_database, ptr %366, i32 0, i32 11
  %368 = load i32, ptr %367, align 4
  store i32 %368, ptr @MyDatabaseTableSpace, align 4
  %369 = load ptr, ptr %21, align 8
  %370 = getelementptr inbounds %struct.FormData_pg_database, ptr %369, i32 0, i32 7
  %371 = load i8, ptr %370, align 1
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr @MyDatabaseHasLoginEventTriggers, align 1
  %374 = load ptr, ptr %12, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %365
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %379 = call ptr @strcpy(ptr noundef %377, ptr noundef %378) #8
  br label %380

380:                                              ; preds = %376, %365
  br label %381

381:                                              ; preds = %380, %282
  %382 = load i32, ptr %8, align 4
  store i32 %382, ptr @MyDatabaseId, align 4
  %383 = load i32, ptr @MyDatabaseId, align 4
  %384 = load ptr, ptr @MyProc, align 8
  %385 = getelementptr inbounds %struct.PGPROC, ptr %384, i32 0, i32 10
  store i32 %383, ptr %385, align 4
  call void @InvalidateCatalogSnapshot()
  %386 = load i32, ptr @MyDatabaseId, align 4
  %387 = load i32, ptr @MyDatabaseTableSpace, align 4
  %388 = call ptr @GetDatabasePath(i32 noundef %386, i32 noundef %387)
  store ptr %388, ptr %15, align 8
  %389 = load i8, ptr %13, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %428, label %391

391:                                              ; preds = %381
  %392 = load ptr, ptr %15, align 8
  %393 = call i32 @access(ptr noundef %392, i32 noundef 0) #8
  %394 = icmp eq i32 %393, -1
  br i1 %394, label %395, label %426

395:                                              ; preds = %391
  %396 = call ptr @__errno_location() #6
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %413

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br i1 true, label %401, label %403

401:                                              ; preds = %400
  %402 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %402, label %405, label %411

403:                                              ; preds = %400
  %404 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %404, label %405, label %411

405:                                              ; preds = %403, %401
  %406 = call i32 @errcode(i32 noundef 1283)
  %407 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %407)
  %409 = load ptr, ptr %15, align 8
  %410 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.19, ptr noundef %409)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1159, ptr noundef @.str.2)
  br label %411

411:                                              ; preds = %405, %403, %401
  unreachable

412:                                              ; No predecessors!
  br label %425

413:                                              ; preds = %395
  br label %414

414:                                              ; preds = %413
  br i1 true, label %415, label %417

415:                                              ; preds = %414
  %416 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %416, label %419, label %423

417:                                              ; preds = %414
  %418 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %418, label %419, label %423

419:                                              ; preds = %417, %415
  %420 = call i32 @errcode_for_file_access()
  %421 = load ptr, ptr %15, align 8
  %422 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %421)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1164, ptr noundef @.str.2)
  br label %423

423:                                              ; preds = %419, %417, %415
  unreachable

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424, %412
  br label %426

426:                                              ; preds = %425, %391
  %427 = load ptr, ptr %15, align 8
  call void @ValidatePgVersion(ptr noundef %427)
  br label %428

428:                                              ; preds = %426, %381
  %429 = load ptr, ptr %15, align 8
  call void @SetDatabasePath(ptr noundef %429)
  %430 = load ptr, ptr %15, align 8
  call void @pfree(ptr noundef %430)
  call void @RelationCacheInitializePhase3()
  call void @initialize_acl()
  %431 = load i8, ptr %13, align 1
  %432 = trunc i8 %431 to i1
  br i1 %432, label %440, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %435 = load i8, ptr %14, align 1
  %436 = trunc i8 %435 to i1
  %437 = load i32, ptr %11, align 4
  %438 = and i32 %437, 2
  %439 = icmp ne i32 %438, 0
  call void @CheckMyDatabase(ptr noundef %434, i1 noundef zeroext %436, i1 noundef zeroext %439)
  br label %440

440:                                              ; preds = %433, %428
  %441 = load ptr, ptr @MyProcPort, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %447

443:                                              ; preds = %440
  %444 = load ptr, ptr @MyProcPort, align 8
  %445 = load i8, ptr %14, align 1
  %446 = trunc i8 %445 to i1
  call void @process_startup_options(ptr noundef %444, i1 noundef zeroext %446)
  br label %447

447:                                              ; preds = %443, %440
  %448 = load i32, ptr @MyDatabaseId, align 4
  %449 = call i32 @GetSessionUserId()
  call void @process_settings(i32 noundef %448, i32 noundef %449)
  %450 = load i32, ptr @PostAuthDelay, align 4
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %456

452:                                              ; preds = %447
  %453 = load i32, ptr @PostAuthDelay, align 4
  %454 = sext i32 %453 to i64
  %455 = mul i64 %454, 1000000
  call void @pg_usleep(i64 noundef %455)
  br label %456

456:                                              ; preds = %452, %447
  call void @InitializeSearchPath()
  call void @InitializeClientEncoding()
  call void @InitializeSession()
  %457 = load i32, ptr %11, align 4
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  call void @process_session_preload_libraries()
  br label %461

461:                                              ; preds = %460, %456
  %462 = load i8, ptr %13, align 1
  %463 = trunc i8 %462 to i1
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @pgstat_bestart()
  br label %465

465:                                              ; preds = %464, %461
  %466 = load i8, ptr %13, align 1
  %467 = trunc i8 %466 to i1
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void @CommitTransactionCommand()
  br label %469

469:                                              ; preds = %468, %465, %274, %227, %51
  ret void
}

declare void @InitProcessPhase2() #1

declare void @SharedInvalBackendInit(i1 noundef zeroext) #1

declare void @ProcSignalInit() #1

declare i32 @RegisterTimeout(i32 noundef, ptr noundef) #1

declare void @CheckDeadLockAlert() #1

; Function Attrs: nounwind uwtable
define internal void @StatementTimeoutHandler() #0 {
  %1 = alloca i32, align 4
  store i32 2, ptr %1, align 4
  %2 = load i8, ptr @ClientAuthInProgress, align 1
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

declare void @CreateAuxProcessResourceOwner() #1

declare void @StartupXLOG() #1

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

declare void @pgstat_before_server_shutdown(i32 noundef, i64 noundef) #1

declare void @ShutdownXLOG(i32 noundef, i64 noundef) #1

declare void @RelationCacheInitialize() #1

declare void @InitCatalogCache() #1

declare void @InitPlanCache() #1

declare void @EnablePortalManager() #1

declare void @pgstat_beinit() #1

declare void @RelationCacheInitializePhase2() #1

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

declare zeroext i1 @IsAutoVacuumLauncherProcess() #1

declare void @pgstat_bestart() #1

declare void @SetCurrentStatementStartTimestamp() #1

declare void @StartTransactionCommand() #1

declare ptr @GetTransactionSnapshot() #1

declare zeroext i1 @IsAutoVacuumWorkerProcess() #1

declare zeroext i1 @IsLogicalSlotSyncWorker() #1

declare void @InitializeSessionUserIdStandalone() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ThereIsAtLeastOneRole() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
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
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare void @InitializeSessionUserId(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @superuser() #1

; Function Attrs: nounwind uwtable
define internal void @PerformAuthentication(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  store i8 1, ptr @ClientAuthInProgress, align 1
  %4 = load i32, ptr @AuthenticationTimeout, align 4
  %5 = mul i32 %4, 1000
  call void @enable_timeout_after(i32 noundef 3, i32 noundef %5)
  call void @set_ps_display(ptr noundef @.str.21)
  %6 = load ptr, ptr %2, align 8
  call void @ClientAuthentication(ptr noundef %6)
  call void @disable_timeout(i32 noundef 3, i1 noundef zeroext false)
  %7 = load i8, ptr @Log_connections, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %50

9:                                                ; preds = %1
  call void @initStringInfo(ptr noundef %3)
  %10 = load i8, ptr @am_walsender, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Port, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.22, ptr noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Port, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.23, ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i8, ptr @am_walsender, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Port, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Port, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Port, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %3, ptr noundef @.str.25, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %39, label %42, label %46

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %46

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, ptr noundef %44)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 301, ptr noundef @__func__.PerformAuthentication)
  br label %46

46:                                               ; preds = %42, %40, %38
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.StringInfoData, ptr %3, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %1
  call void @set_ps_display(ptr noundef @.str.27)
  store i8 0, ptr @ClientAuthInProgress, align 1
  ret void
}

declare void @InitializeSystemUser(ptr noundef, ptr noundef) #1

declare ptr @hba_authname(i32 noundef) #1

declare zeroext i1 @HaveNFreeProcs(i32 noundef, ptr noundef) #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) #1

declare i32 @GetUserId() #1

declare zeroext i1 @has_rolreplication(i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

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
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 3, i32 4
  store i32 %15, ptr %5, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Port, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Port, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #9
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
  %37 = getelementptr ptr, ptr %33, i64 %36
  store ptr @.str.5, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Port, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  call void @pg_split_opts(ptr noundef %38, ptr noundef %9, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr ptr, ptr %42, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %5, align 4
  call void @process_postgres_switches(i32 noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null)
  br label %49

49:                                               ; preds = %20, %2
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Port, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_head(ptr noundef %52)
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %57, %49
  %55 = load ptr, ptr %6, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Port, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call ptr @lnext(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Port, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @lnext(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %5, align 4
  call void @SetConfigOption(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 9)
  br label %54, !llvm.loop !9

75:                                               ; preds = %54
  ret void
}

declare void @pg_usleep(i64 noundef) #1

declare void @InitializeClientEncoding() #1

declare void @CommitTransactionCommand() #1

; Function Attrs: nounwind uwtable
define internal ptr @GetDatabaseTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  store ptr %0, ptr %2, align 8
  %7 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = call i64 @CStringGetDatum(ptr noundef %8)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 2, i16 noundef zeroext 3, i32 noundef 62, i64 noundef %9)
  %10 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
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
  ret ptr %26
}

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetDatabaseTupleByOid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.ScanKeyData], align 16
  store i32 %0, ptr %2, align 4
  %7 = getelementptr [1 x %struct.ScanKeyData], ptr %6, i64 0, i64 0
  %8 = load i32, ptr %2, align 4
  %9 = call i64 @ObjectIdGetDatum(i32 noundef %8)
  call void @ScanKeyInit(ptr noundef %7, i16 noundef signext 1, i16 noundef zeroext 3, i32 noundef 184, i64 noundef %9)
  %10 = call ptr @table_open(i32 noundef 1262, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr @criticalSharedRelcachesBuilt, align 1
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
  ret ptr %26
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @database_is_invalid_form(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @InvalidateCatalogSnapshot() #1

declare ptr @GetDatabasePath(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @errcode_for_file_access() #1

declare void @ValidatePgVersion(ptr noundef) #1

declare void @SetDatabasePath(ptr noundef) #1

declare void @RelationCacheInitializePhase3() #1

declare void @initialize_acl() #1

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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %6, align 1
  %19 = load i32, ptr @MyDatabaseId, align 4
  %20 = call i64 @ObjectIdGetDatum(i32 noundef %19)
  %21 = call ptr @SearchSysCache1(i32 noundef 21, i64 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %27, label %30, label %33

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %33

30:                                               ; preds = %28, %26
  %31 = load i32, ptr @MyDatabaseId, align 4
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 328, ptr noundef @__func__.CheckMyDatabase)
  br label %33

33:                                               ; preds = %30, %28, %26
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 4
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_database, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.nameData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [64 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %47, ptr noundef %51) #9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %35
  br label %55

55:                                               ; preds = %54
  br i1 true, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %57, label %60, label %70

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %59, label %60, label %70

60:                                               ; preds = %58, %56
  %61 = call i32 @errcode(i32 noundef 1283)
  %62 = load ptr, ptr %4, align 8
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %62)
  %64 = load i32, ptr @MyDatabaseId, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.FormData_pg_database, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.nameData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [64 x i8], ptr %67, i64 0, i64 0
  %69 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, i32 noundef %64, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 338, ptr noundef @__func__.CheckMyDatabase)
  br label %70

70:                                               ; preds = %60, %58, %56
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %35
  %73 = load i8, ptr @IsUnderPostmaster, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %146

75:                                               ; preds = %72
  %76 = call zeroext i1 @IsAutoVacuumWorkerProcess()
  br i1 %76, label %146, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.FormData_pg_database, ptr %78, i32 0, i32 6
  %80 = load i8, ptr %79, align 2
  %81 = trunc i8 %80 to i1
  br i1 %81, label %97, label %82

82:                                               ; preds = %77
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 325)
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 358, ptr noundef @__func__.CheckMyDatabase)
  br label %95

95:                                               ; preds = %91, %89, %87
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %82, %77
  %98 = load i8, ptr %5, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %118, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @MyDatabaseId, align 4
  %102 = call i32 @GetUserId()
  %103 = call i32 @object_aclcheck(i32 noundef 1262, i32 noundef %101, i32 noundef %102, i64 noundef 2048)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %108, label %111, label %116

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %110, label %111, label %116

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode(i32 noundef 16797828)
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32, ptr noundef %113)
  %115 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.CheckMyDatabase)
  br label %116

116:                                              ; preds = %111, %109, %107
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %100, %97
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.FormData_pg_database, ptr %119, i32 0, i32 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %118
  %124 = load i8, ptr %5, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %145, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr @MyDatabaseId, align 4
  %128 = call i32 @CountDBConnections(i32 noundef %127)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.FormData_pg_database, ptr %129, i32 0, i32 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br i1 true, label %135, label %137

135:                                              ; preds = %134
  %136 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %136, label %139, label %143

137:                                              ; preds = %134
  %138 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %138, label %139, label %143

139:                                              ; preds = %137, %135
  %140 = call i32 @errcode(i32 noundef 12485)
  %141 = load ptr, ptr %4, align 8
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34, ptr noundef %141)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 389, ptr noundef @__func__.CheckMyDatabase)
  br label %143

143:                                              ; preds = %139, %137, %135
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %126, %123, %118
  br label %146

146:                                              ; preds = %145, %75, %72
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.FormData_pg_database, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  call void @SetDatabaseEncoding(i32 noundef %149)
  %150 = call ptr @GetDatabaseEncodingName()
  call void @SetConfigOption(ptr noundef @.str.35, ptr noundef %150, i32 noundef 0, i32 noundef 1)
  %151 = call ptr @GetDatabaseEncodingName()
  call void @SetConfigOption(ptr noundef @.str.36, ptr noundef %151, i32 noundef 4, i32 noundef 1)
  %152 = load ptr, ptr %7, align 8
  %153 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %152, i16 noundef signext 13)
  store i64 %153, ptr %9, align 8
  %154 = load i64, ptr %9, align 8
  %155 = call ptr @DatumGetPointer(i64 noundef %154)
  %156 = call ptr @text_to_cstring(ptr noundef %155)
  store ptr %156, ptr %11, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %157, i16 noundef signext 14)
  store i64 %158, ptr %9, align 8
  %159 = load i64, ptr %9, align 8
  %160 = call ptr @DatumGetPointer(i64 noundef %159)
  %161 = call ptr @text_to_cstring(ptr noundef %160)
  store ptr %161, ptr %12, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = call ptr @pg_perm_setlocale(i32 noundef 3, ptr noundef %162)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %178

165:                                              ; preds = %146
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %168, label %171, label %176

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %170, label %171, label %176

171:                                              ; preds = %169, %167
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.38, ptr noundef %173)
  %175 = call i32 (ptr, ...) @errhint(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 415, ptr noundef @__func__.CheckMyDatabase)
  br label %176

176:                                              ; preds = %171, %169, %167
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %146
  %179 = load ptr, ptr %12, align 8
  %180 = call ptr @pg_perm_setlocale(i32 noundef 0, ptr noundef %179)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br i1 true, label %184, label %186

184:                                              ; preds = %183
  %185 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #7
  br i1 %185, label %188, label %193

186:                                              ; preds = %183
  %187 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %187, label %188, label %193

188:                                              ; preds = %186, %184
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37)
  %190 = load ptr, ptr %12, align 8
  %191 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.40, ptr noundef %190)
  %192 = call i32 (ptr, ...) @errhint(ptr noundef @.str.39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.CheckMyDatabase)
  br label %193

193:                                              ; preds = %188, %186, %184
  unreachable

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194, %178
  %196 = load ptr, ptr %12, align 8
  %197 = call i32 @strcmp(ptr noundef %196, ptr noundef @.str.41) #9
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.42) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %199, %195
  store i8 1, ptr @database_ctype_is_c, align 1
  br label %204

204:                                              ; preds = %203, %199
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds %struct.FormData_pg_database, ptr %205, i32 0, i32 4
  %207 = load i8, ptr %206, align 4
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 105
  br i1 %209, label %210, label %228

210:                                              ; preds = %204
  %211 = load ptr, ptr %7, align 8
  %212 = call i64 @SysCacheGetAttrNotNull(i32 noundef 21, ptr noundef %211, i16 noundef signext 15)
  store i64 %212, ptr %9, align 8
  %213 = load i64, ptr %9, align 8
  %214 = call ptr @DatumGetPointer(i64 noundef %213)
  %215 = call ptr @text_to_cstring(ptr noundef %214)
  store ptr %215, ptr %13, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %216, i16 noundef signext 16, ptr noundef %10)
  store i64 %217, ptr %9, align 8
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %224, label %220

220:                                              ; preds = %210
  %221 = load i64, ptr %9, align 8
  %222 = call ptr @DatumGetPointer(i64 noundef %221)
  %223 = call ptr @text_to_cstring(ptr noundef %222)
  store ptr %223, ptr %14, align 8
  br label %225

224:                                              ; preds = %210
  store ptr null, ptr %14, align 8
  br label %225

225:                                              ; preds = %224, %220
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %14, align 8
  call void @make_icu_collator(ptr noundef %226, ptr noundef %227, ptr noundef @default_locale)
  br label %229

228:                                              ; preds = %204
  store ptr null, ptr %13, align 8
  br label %229

229:                                              ; preds = %228, %225
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.FormData_pg_database, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 4
  store i8 %232, ptr @default_locale, align 8
  %233 = getelementptr inbounds %struct.pg_locale_struct, ptr @default_locale, i32 0, i32 1
  store i8 1, ptr %233, align 1
  %234 = load ptr, ptr %7, align 8
  %235 = call i64 @SysCacheGetAttr(i32 noundef 21, ptr noundef %234, i16 noundef signext 17, ptr noundef %10)
  store i64 %235, ptr %9, align 8
  %236 = load i8, ptr %10, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %294, label %238

238:                                              ; preds = %229
  %239 = load i64, ptr %9, align 8
  %240 = call ptr @DatumGetPointer(i64 noundef %239)
  %241 = call ptr @text_to_cstring(ptr noundef %240)
  store ptr %241, ptr %16, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct.FormData_pg_database, ptr %242, i32 0, i32 4
  %244 = load i8, ptr %243, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_database, ptr %245, i32 0, i32 4
  %247 = load i8, ptr %246, align 4
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 105
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  %251 = load ptr, ptr %13, align 8
  br label %254

252:                                              ; preds = %238
  %253 = load ptr, ptr %11, align 8
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi ptr [ %251, %250 ], [ %253, %252 ]
  %256 = call ptr @get_collation_actual_version(i8 noundef signext %244, ptr noundef %255)
  store ptr %256, ptr %15, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %270, label %259

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259
  br i1 false, label %261, label %263

261:                                              ; preds = %260
  %262 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %262, label %265, label %268

263:                                              ; preds = %260
  %264 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %264, label %265, label %268

265:                                              ; preds = %263, %261
  %266 = load ptr, ptr %4, align 8
  %267 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, ptr noundef %266)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.CheckMyDatabase)
  br label %268

268:                                              ; preds = %265, %263, %261
  br label %269

269:                                              ; preds = %268
  br label %293

270:                                              ; preds = %254
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = call i32 @strcmp(ptr noundef %271, ptr noundef %272) #9
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %292

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br i1 false, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #7
  br i1 %278, label %281, label %290

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %280, label %281, label %290

281:                                              ; preds = %279, %277
  %282 = load ptr, ptr %4, align 8
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %282)
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.45, ptr noundef %284, ptr noundef %285)
  %287 = load ptr, ptr %4, align 8
  %288 = call ptr @quote_identifier(ptr noundef %287)
  %289 = call i32 (ptr, ...) @errhint(ptr noundef @.str.46, ptr noundef %288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 485, ptr noundef @__func__.CheckMyDatabase)
  br label %290

290:                                              ; preds = %281, %279, %277
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %270
  br label %293

293:                                              ; preds = %292, %269
  br label %294

294:                                              ; preds = %293, %229
  %295 = load ptr, ptr %7, align 8
  call void @ReleaseSysCache(ptr noundef %295)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_settings(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %7 = load i8, ptr @IsUnderPostmaster, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %28

10:                                               ; preds = %2
  %11 = call ptr @table_open(i32 noundef 2964, i32 noundef 1)
  store ptr %11, ptr %5, align 8
  %12 = call ptr @GetCatalogSnapshot(i32 noundef 2964)
  %13 = call ptr @RegisterSnapshot(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef 8)
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef %20, i32 noundef 7)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23, i32 noundef 6)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  call void @ApplySetting(ptr noundef %24, i32 noundef 0, i32 noundef 0, ptr noundef %25, i32 noundef 5)
  %26 = load ptr, ptr %6, align 8
  call void @UnregisterSnapshot(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  call void @table_close(ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %10, %9
  ret void
}

declare i32 @GetSessionUserId() #1

declare void @InitializeSearchPath() #1

declare void @InitializeSession() #1

declare void @process_session_preload_libraries() #1

declare void @enable_timeout_after(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #9
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @ClientAuthentication(ptr noundef) #1

declare void @disable_timeout(i32 noundef, i1 noundef zeroext) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @ScanKeyInit(ptr noundef, i16 noundef signext, i16 noundef zeroext, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @table_open(i32 noundef, i32 noundef) #1

declare ptr @systable_beginscan(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @systable_getnext(ptr noundef) #1

declare ptr @heap_copytuple(ptr noundef) #1

declare void @systable_endscan(ptr noundef) #1

declare void @table_close(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @object_aclcheck(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @CountDBConnections(i32 noundef) #1

declare void @SetDatabaseEncoding(i32 noundef) #1

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @GetDatabaseEncodingName() #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #1

declare ptr @text_to_cstring(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @pg_perm_setlocale(i32 noundef, ptr noundef) #1

declare i64 @SysCacheGetAttr(i32 noundef, ptr noundef, i16 noundef signext, ptr noundef) #1

declare void @make_icu_collator(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_collation_actual_version(i8 noundef signext, ptr noundef) #1

declare ptr @quote_identifier(ptr noundef) #1

declare void @ReleaseSysCache(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @process_postgres_switches(i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetCatalogSnapshot(i32 noundef) #1

declare void @ApplySetting(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @UnregisterSnapshot(ptr noundef) #1

declare void @AbortOutOfAnyTransaction() #1

declare void @LockReleaseAll(i16 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #4

declare void @SetLatch(ptr noundef) #1

declare ptr @table_beginscan_catalog(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @heap_getnext(ptr noundef, i32 noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
