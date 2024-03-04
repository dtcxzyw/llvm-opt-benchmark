target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VirtualTransactionId = type { i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.xl_standby_lock = type { i32, i32, i32 }
%struct.RecoveryLockXidEntry = type { i32, ptr }
%struct.RecoveryLockEntry = type { %struct.xl_standby_lock, ptr }
%struct.RunningTransactionsData = type { i32, i32, i8, i32, i32, i32, ptr }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.xl_standby_locks = type { i32, [0 x %struct.xl_standby_lock] }
%struct.xl_running_xacts = type { i32, i32, i8, i32, i32, i32, [0 x i32] }
%struct.xl_invalidations = type { i32, i32, i8, i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }

@max_standby_archive_delay = dso_local global i32 30000, align 4
@max_standby_streaming_delay = dso_local global i32 30000, align 4
@log_recovery_conflict_waits = dso_local global i8 0, align 1
@.str = private unnamed_addr constant [17 x i8] c"RecoveryLockHash\00", align 1
@RecoveryLockHash = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"RecoveryLockXidHash\00", align 1
@RecoveryLockXidHash = internal global ptr null, align 8
@MyProcNumber = external global i32, align 4
@MyProc = external global ptr, align 8
@standbyState = external global i32, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c", %d\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"recovery still waiting after %ld.%03d ms: %s\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Conflicting process: %s.\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Conflicting processes: %s.\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"standby.c\00", align 1
@__func__.LogRecoveryConflict = private unnamed_addr constant [20 x i8] c"LogRecoveryConflict\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"recovery finished waiting after %ld.%03d ms: %s\00", align 1
@wal_level = external global i32, align 4
@got_standby_lock_timeout = internal global i32 0, align 4
@got_standby_deadlock_timeout = internal global i32 0, align 4
@DeadlockTimeout = external global i32, align 4
@got_standby_delay_timeout = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [50 x i8] c"canceling statement due to conflict with recovery\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"User transaction caused buffer deadlock with recovery.\00", align 1
@__func__.CheckRecoveryConflictDeadlock = private unnamed_addr constant [30 x i8] c"CheckRecoveryConflictDeadlock\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"adding recovery lock: db %u rel %u\00", align 1
@__func__.StandbyAcquireAccessExclusiveLock = private unnamed_addr constant [34 x i8] c"StandbyAcquireAccessExclusiveLock\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"release all standby locks\00", align 1
@__func__.StandbyReleaseAllLocks = private unnamed_addr constant [23 x i8] c"StandbyReleaseAllLocks\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"standby_redo: unknown op code %u\00", align 1
@__func__.standby_redo = private unnamed_addr constant [13 x i8] c"standby_redo\00", align 1
@MainLWLockArray = external global ptr, align 8
@MyXactFlags = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@update_process_title = external global i8, align 1
@standbyWait_us = internal global i32 1000, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@InterruptPending = external global i32, align 4
@my_wait_event_info = external global ptr, align 8
@.str.15 = private unnamed_addr constant [45 x i8] c"releasing recovery lock: xid %u db %u rel %u\00", align 1
@__func__.StandbyReleaseXidEntryLocks = private unnamed_addr constant [28 x i8] c"StandbyReleaseXidEntryLocks\00", align 1
@.str.16 = private unnamed_addr constant [108 x i8] c"RecoveryLockHash contains entry for lock no longer recorded by lock manager: xid %u database %u relation %u\00", align 1
@.str.17 = private unnamed_addr constant [104 x i8] c"snapshot of %d running transactions overflowed (lsn %X/%X oldest xid %u latest complete %u next xid %u)\00", align 1
@__func__.LogCurrentRunningXacts = private unnamed_addr constant [23 x i8] c"LogCurrentRunningXacts\00", align 1
@.str.18 = private unnamed_addr constant [99 x i8] c"snapshot of %d+%d running transaction ids (lsn %X/%X oldest xid %u latest complete %u next xid %u)\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"unknown reason\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"recovery conflict on buffer pin\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"recovery conflict on lock\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"recovery conflict on tablespace\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"recovery conflict on snapshot\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"recovery conflict on replication slot\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"recovery conflict on buffer deadlock\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"recovery conflict on database\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitRecoveryTransactionEnvironment() #0 {
  %1 = alloca %struct.VirtualTransactionId, align 4
  %2 = alloca %struct.HASHCTL, align 8
  %3 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 12, ptr %3, align 8
  %4 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 24, ptr %4, align 8
  %5 = call ptr @hash_create(ptr noundef @.str, i64 noundef 64, ptr noundef %2, i32 noundef 40)
  store ptr %5, ptr @RecoveryLockHash, align 8
  %6 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 16, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 64, ptr noundef %2, i32 noundef 40)
  store ptr %8, ptr @RecoveryLockXidHash, align 8
  call void @SharedInvalBackendInit(i1 noundef zeroext true)
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds %struct.PGPROC, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = getelementptr inbounds %struct.VirtualTransactionId, ptr %1, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = call i32 @GetNextLocalTransactionId()
  %16 = getelementptr inbounds %struct.VirtualTransactionId, ptr %1, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %1, align 4
  call void @VirtualXactLockTableInsert(i64 %17)
  store i32 1, ptr @standbyState, align 4
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @SharedInvalBackendInit(i1 noundef zeroext) #1

declare i32 @GetNextLocalTransactionId() #1

declare void @VirtualXactLockTableInsert(i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @ShutdownRecoveryTransactionEnvironment() #0 {
  %1 = load ptr, ptr @RecoveryLockHash, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  call void @ExpireAllKnownAssignedTransactionIds()
  call void @StandbyReleaseAllLocks()
  %5 = load ptr, ptr @RecoveryLockHash, align 8
  call void @hash_destroy(ptr noundef %5)
  %6 = load ptr, ptr @RecoveryLockXidHash, align 8
  call void @hash_destroy(ptr noundef %6)
  store ptr null, ptr @RecoveryLockHash, align 8
  store ptr null, ptr @RecoveryLockXidHash, align 8
  call void @VirtualXactLockTableCleanup()
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

declare void @ExpireAllKnownAssignedTransactionIds() #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseAllLocks() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1112, ptr noundef @__func__.StandbyReleaseAllLocks)
  br label %10

10:                                               ; preds = %8, %6, %4
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @RecoveryLockXidHash, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %12)
  br label %13

13:                                               ; preds = %16, %11
  %14 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %14, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  call void @StandbyReleaseXidEntryLocks(ptr noundef %17)
  %18 = load ptr, ptr @RecoveryLockXidHash, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @hash_search(ptr noundef %18, ptr noundef %19, i32 noundef 2, ptr noundef null)
  br label %13, !llvm.loop !5

21:                                               ; preds = %13
  ret void
}

declare void @hash_destroy(ptr noundef) #1

declare void @VirtualXactLockTableCleanup() #1

; Function Attrs: nounwind uwtable
define dso_local void @LogRecoveryConflict(i32 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %struct.StringInfoData, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %10, align 1
  store i32 0, ptr %15, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  call void @TimestampDifference(i64 noundef %19, i64 noundef %20, ptr noundef %11, ptr noundef %12)
  %21 = load i64, ptr %11, align 8
  %22 = mul i64 %21, 1000
  %23 = load i32, ptr %12, align 4
  %24 = sdiv i32 %23, 1000
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, %25
  store i64 %26, ptr %13, align 8
  %27 = load i32, ptr %12, align 4
  %28 = srem i32 %27, 1000
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %59, %31
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.VirtualTransactionId, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.VirtualTransactionId, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @ProcNumberGetProc(i32 noundef %41)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  call void @initStringInfo(ptr noundef %14)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.PGPROC, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.2, i32 noundef %51)
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.PGPROC, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.3, i32 noundef %55)
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %38
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr %struct.VirtualTransactionId, ptr %60, i32 1
  store ptr %61, ptr %16, align 8
  br label %33, !llvm.loop !7

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62, %5
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %90

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %69, label %72, label %88

70:                                               ; preds = %67
  %71 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %71, label %72, label %88

72:                                               ; preds = %70, %68
  %73 = load i64, ptr %13, align 8
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @get_recovery_conflict_desc(i32 noundef %75)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i64 noundef %73, i32 noundef %74, ptr noundef %76)
  %78 = load i32, ptr %15, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %82, ptr noundef %84)
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %80
  call void @errfinish(ptr noundef @.str.7, i32 noundef 335, ptr noundef @__func__.LogRecoveryConflict)
  br label %88

88:                                               ; preds = %87, %70, %68
  br label %89

89:                                               ; preds = %88
  br label %104

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %90
  br i1 false, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %93, label %96, label %102

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %95, label %96, label %102

96:                                               ; preds = %94, %92
  %97 = load i64, ptr %13, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @get_recovery_conflict_desc(i32 noundef %99)
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i64 noundef %97, i32 noundef %98, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 341, ptr noundef @__func__.LogRecoveryConflict)
  br label %102

102:                                              ; preds = %96, %94, %92
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %89
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = getelementptr inbounds %struct.StringInfoData, ptr %14, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @pfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %107, %104
  ret void
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ProcNumberGetProc(i32 noundef) #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_recovery_conflict_desc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  store ptr @.str.19, ptr %3, align 8
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %12 [
    i32 12, label %5
    i32 9, label %6
    i32 8, label %7
    i32 10, label %8
    i32 11, label %9
    i32 13, label %10
    i32 7, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.20, ptr %3, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.21, ptr %3, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.22, ptr %3, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.23, ptr %3, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.24, ptr %3, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.25, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

declare i32 @errdetail_log_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithSnapshot(i32 noundef %0, i1 noundef zeroext %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 4
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i32, ptr %7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  br label %32

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @GetConflictingVirtualXIDs(i32 noundef %17, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  call void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %21, i32 noundef 10, i32 noundef 134217771, i1 noundef zeroext true)
  %22 = load i32, ptr @wal_level, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load i8, ptr %8, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 2, i64 noundef 0, i32 noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %27, %24, %16, %15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @GetConflictingVirtualXIDs(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.VirtualTransactionId, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %129

22:                                               ; preds = %4
  %23 = load i8, ptr %8, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load i8, ptr @log_recovery_conflict_waits, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @update_process_title, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = call i64 @GetCurrentTimestamp()
  store i64 %32, ptr %9, align 8
  br label %33

33:                                               ; preds = %31, %28, %22
  br label %34

34:                                               ; preds = %115, %33
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.VirtualTransactionId, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %118

39:                                               ; preds = %34
  store i32 1000, ptr @standbyWait_us, align 4
  br label %40

40:                                               ; preds = %114, %39
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %41, align 4
  %43 = call zeroext i1 @VirtualXactLock(i64 %42, i1 noundef zeroext false)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %115

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = call zeroext i1 @WaitExceedsMaxStandbyDelay(i32 noundef %46)
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i64, ptr %49, align 4
  %52 = call i32 @CancelVirtualTransaction(i64 %51, i32 noundef %50)
  store i32 %52, ptr %12, align 4
  %53 = load i32, ptr %12, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  call void @pg_usleep(i64 noundef 5000)
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i64, ptr %9, align 8
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %114

60:                                               ; preds = %57
  %61 = load i8, ptr %11, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %114, label %66

66:                                               ; preds = %63, %60
  store i64 0, ptr %13, align 8
  %67 = load i8, ptr @log_recovery_conflict_waits, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i1 [ false, %66 ], [ %72, %69 ]
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %14, align 1
  %76 = load i8, ptr @update_process_title, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load i8, ptr %10, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ %81, %78 ]
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load i8, ptr %15, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87, %82
  %91 = call i64 @GetCurrentTimestamp()
  store i64 %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i8, ptr %15, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i64, ptr %9, align 8
  %97 = load i64, ptr %13, align 8
  %98 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %96, i64 noundef %97, i32 noundef 500)
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @set_ps_display_suffix(ptr noundef @.str.14)
  store i8 1, ptr %10, align 1
  br label %100

100:                                              ; preds = %99, %95, %92
  %101 = load i8, ptr %14, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load i64, ptr %9, align 8
  %105 = load i64, ptr %13, align 8
  %106 = load i32, ptr @DeadlockTimeout, align 4
  %107 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %104, i64 noundef %105, i32 noundef %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i32, ptr %6, align 4
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load ptr, ptr %5, align 8
  call void @LogRecoveryConflict(i32 noundef %109, i64 noundef %110, i64 noundef %111, ptr noundef %112, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %113

113:                                              ; preds = %108, %103, %100
  br label %114

114:                                              ; preds = %113, %63, %57
  br label %40, !llvm.loop !8

115:                                              ; preds = %40
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr %struct.VirtualTransactionId, ptr %116, i32 1
  store ptr %117, ptr %5, align 8
  br label %34, !llvm.loop !9

118:                                              ; preds = %34
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %6, align 4
  %123 = load i64, ptr %9, align 8
  %124 = call i64 @GetCurrentTimestamp()
  call void @LogRecoveryConflict(i32 noundef %122, i64 noundef %123, i64 noundef %124, ptr noundef null, i1 noundef zeroext false)
  br label %125

125:                                              ; preds = %121, %118
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @set_ps_display_remove_suffix()
  br label %129

129:                                              ; preds = %128, %125, %21
  ret void
}

declare zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithSnapshotFullXid(i64 %0, i1 noundef zeroext %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 4
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  %17 = call i64 @ReadNextFullTransactionId()
  %18 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %24, 2147483647
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %33 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %30, i1 noundef zeroext %32, i64 %34, i32 %36)
  br label %37

37:                                               ; preds = %26, %4
  ret void
}

declare i64 @ReadNextFullTransactionId() #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithTablespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @GetConflictingVirtualXIDs(i32 noundef 0, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %5, i32 noundef 8, i32 noundef 134217772, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithDatabase(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @CountDBBackends(i32 noundef %4)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4
  call void @CancelDBBackends(i32 noundef %8, i32 noundef 7, i1 noundef zeroext true)
  call void @pg_usleep(i64 noundef 10000)
  br label %3, !llvm.loop !10

9:                                                ; preds = %3
  ret void
}

declare i32 @CountDBBackends(i32 noundef) #1

declare void @CancelDBBackends(i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare void @pg_usleep(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithLock(i64 %0, i64 %1, i1 noundef zeroext %2) #0 {
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %12, align 4
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %13, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %5, align 1
  %15 = call i64 @GetStandbyLimitTime()
  store i64 %15, ptr %6, align 8
  %16 = call i64 @GetCurrentTimestamp()
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr @MyProc, align 8
  %18 = getelementptr inbounds %struct.PGPROC, ptr %17, i32 0, i32 23
  %19 = call i64 @pg_atomic_read_u64(ptr noundef %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr @MyProc, align 8
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 23
  %24 = load i64, ptr %7, align 8
  call void @pg_atomic_write_u64(ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp sge i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = call ptr @GetLockConflicts(ptr noundef %4, i32 noundef 8, ptr noundef null)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = or i32 50331648, %37
  call void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %34, i32 noundef 9, i32 noundef %38, i1 noundef zeroext false)
  br label %76

39:                                               ; preds = %29, %25
  store i32 0, ptr %10, align 4
  %40 = load i64, ptr %6, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  store volatile i32 0, ptr @got_standby_lock_timeout, align 4
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %45, i32 0, i32 0
  store i32 6, ptr %46, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %49, i32 0, i32 1
  store i32 1, ptr %50, align 4
  %51 = load i64, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %54, i32 0, i32 3
  store i64 %51, ptr %55, align 8
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %42, %39
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %61, i32 0, i32 0
  store i32 4, ptr %62, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %65, i32 0, i32 1
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr @DeadlockTimeout, align 4
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %70, i32 0, i32 2
  store i32 %67, ptr %71, align 8
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  %74 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 0
  %75 = load i32, ptr %10, align 4
  call void @enable_timeouts(ptr noundef %74, i32 noundef %75)
  br label %76

76:                                               ; preds = %58, %32
  %77 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  %78 = load i8, ptr %77, align 2
  %79 = zext i8 %78 to i32
  %80 = or i32 50331648, %79
  call void @ProcWaitForSignal(i32 noundef %80)
  %81 = load volatile i32, ptr @got_standby_lock_timeout, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  br label %116

84:                                               ; preds = %76
  %85 = load volatile i32, ptr @got_standby_deadlock_timeout, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %115

87:                                               ; preds = %84
  %88 = call ptr @GetLockConflicts(ptr noundef %4, i32 noundef 8, ptr noundef null)
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.VirtualTransactionId, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %116

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %100, %94
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.VirtualTransactionId, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr %11, align 8
  %102 = load i64, ptr %101, align 4
  %103 = call i32 @SignalVirtualTransaction(i64 %102, i32 noundef 13, i1 noundef zeroext false)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr %struct.VirtualTransactionId, ptr %104, i32 1
  store ptr %105, ptr %11, align 8
  br label %95, !llvm.loop !11

106:                                              ; preds = %95
  %107 = load i8, ptr %5, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %116

110:                                              ; preds = %106
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %111 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = or i32 50331648, %113
  call void @ProcWaitForSignal(i32 noundef %114)
  br label %115

115:                                              ; preds = %110, %84
  br label %116

116:                                              ; preds = %115, %109, %93, %83
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @got_standby_lock_timeout, align 4
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStandbyLimitTime() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  call void @GetXLogReceiptTime(ptr noundef %2, ptr noundef %3)
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load i32, ptr @max_standby_streaming_delay, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i64 0, ptr %1, align 8
  br label %26

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = load i32, ptr @max_standby_streaming_delay, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 1000
  %15 = add i64 %11, %14
  store i64 %15, ptr %1, align 8
  br label %26

16:                                               ; preds = %0
  %17 = load i32, ptr @max_standby_archive_delay, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 0, ptr %1, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %2, align 8
  %22 = load i32, ptr @max_standby_archive_delay, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 1000
  %25 = add i64 %21, %24
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %20, %19, %10, %9
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

declare i64 @GetCurrentTimestamp() #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) #1

declare void @enable_timeouts(ptr noundef, i32 noundef) #1

declare void @ProcWaitForSignal(i32 noundef) #1

declare i32 @SignalVirtualTransaction(i64, i32 noundef, i1 noundef zeroext) #1

declare void @disable_all_timeouts(i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithBufferPin() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %3 = alloca i32, align 4
  %4 = call i64 @GetStandbyLimitTime()
  store i64 %4, ptr %1, align 8
  %5 = call i64 @GetCurrentTimestamp()
  %6 = load i64, ptr %1, align 8
  %7 = icmp sge i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = load i64, ptr %1, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @SendRecoveryConflictWithBufferPin(i32 noundef 12)
  br label %49

12:                                               ; preds = %8, %0
  store i32 0, ptr %3, align 4
  %13 = load i64, ptr %1, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %18, i32 0, i32 0
  store i32 5, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4
  %24 = load i64, ptr %1, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %27, i32 0, i32 3
  store i64 %24, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %15, %12
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %34, i32 0, i32 0
  store i32 4, ptr %35, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr @DeadlockTimeout, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.EnableTimeoutParams, ptr %43, i32 0, i32 2
  store i32 %40, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %3, align 4
  call void @enable_timeouts(ptr noundef %47, i32 noundef %48)
  br label %49

49:                                               ; preds = %31, %11
  call void @ProcWaitForSignal(i32 noundef 67108864)
  %50 = load volatile i32, ptr @got_standby_delay_timeout, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @SendRecoveryConflictWithBufferPin(i32 noundef 12)
  br label %58

53:                                               ; preds = %49
  %54 = load volatile i32, ptr @got_standby_deadlock_timeout, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @SendRecoveryConflictWithBufferPin(i32 noundef 13)
  br label %57

57:                                               ; preds = %56, %53
  br label %58

58:                                               ; preds = %57, %52
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @got_standby_delay_timeout, align 4
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SendRecoveryConflictWithBufferPin(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @CancelDBBackends(i32 noundef 0, i32 noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckRecoveryConflictDeadlock() #0 {
  %1 = call zeroext i1 @HoldingBufferPinThatDelaysRecovery()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  br label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 true, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %6, label %9, label %13

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16908292)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %12 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 923, ptr noundef @__func__.CheckRecoveryConflictDeadlock)
  br label %13

13:                                               ; preds = %9, %7, %5
  unreachable

14:                                               ; preds = %2
  ret void
}

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyDeadLockHandler() #0 {
  store volatile i32 1, ptr @got_standby_deadlock_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyTimeoutHandler() #0 {
  store volatile i32 1, ptr @got_standby_delay_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyLockTimeoutHandler() #0 {
  store volatile i32 1, ptr @got_standby_lock_timeout, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyAcquireAccessExclusiveLock(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.xl_standby_lock, align 4
  %10 = alloca %struct.LOCKTAG, align 4
  %11 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4
  %16 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  br label %69

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  br i1 false, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %28, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1001, ptr noundef @__func__.StandbyAcquireAccessExclusiveLock)
  br label %31

31:                                               ; preds = %27, %25, %23
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @RecoveryLockXidHash, align 8
  %34 = call ptr @hash_search(ptr noundef %33, ptr noundef %4, i32 noundef 1, ptr noundef %11)
  store ptr %34, ptr %7, align 8
  %35 = load i8, ptr %11, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds %struct.xl_standby_lock, ptr %9, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4
  %44 = getelementptr inbounds %struct.xl_standby_lock, ptr %9, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %6, align 4
  %46 = getelementptr inbounds %struct.xl_standby_lock, ptr %9, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr @RecoveryLockHash, align 8
  %48 = call ptr @hash_search(ptr noundef %47, ptr noundef %9, i32 noundef 1, ptr noundef %11)
  store ptr %48, ptr %8, align 8
  %49 = load i8, ptr %11, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %69, label %51

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 0
  store i32 %60, ptr %61, align 4
  %62 = load i32, ptr %6, align 4
  %63 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 2
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 3
  store i16 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 4
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 5
  store i8 1, ptr %67, align 1
  %68 = call i32 @LockAcquire(ptr noundef %10, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %69

69:                                               ; preds = %51, %40, %20
  ret void
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseLockTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @StandbyReleaseLocks(i32 noundef %8)
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %19, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @StandbyReleaseLocks(i32 noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %9, !llvm.loop !12

22:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StandbyReleaseLocks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr @RecoveryLockXidHash, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef %2, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  call void @StandbyReleaseXidEntryLocks(ptr noundef %11)
  %12 = load ptr, ptr @RecoveryLockXidHash, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @hash_search(ptr noundef %12, ptr noundef %13, i32 noundef 2, ptr noundef null)
  br label %15

15:                                               ; preds = %10, %6
  br label %17

16:                                               ; preds = %1
  call void @StandbyReleaseAllLocks()
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @StandbyReleaseXidEntryLocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %78, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %80

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #5
  br i1 %15, label %18, label %32

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.xl_standby_lock, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.xl_standby_lock, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.xl_standby_lock, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %22, i32 noundef %26, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1047, ptr noundef @__func__.StandbyReleaseXidEntryLocks)
  br label %32

32:                                               ; preds = %18, %16, %14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.xl_standby_lock, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.xl_standby_lock, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %45, align 4
  %46 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %47, align 1
  %48 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 8, i1 noundef zeroext true)
  br i1 %48, label %71, label %49

49:                                               ; preds = %33
  br label %50

50:                                               ; preds = %49
  br i1 false, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %52, label %55, label %69

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %54, label %55, label %69

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.xl_standby_lock, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.xl_standby_lock, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.xl_standby_lock, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %59, i32 noundef %63, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1054, ptr noundef @__func__.StandbyReleaseXidEntryLocks)
  br label %69

69:                                               ; preds = %55, %53, %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %33
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.RecoveryLockEntry, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %4, align 8
  %75 = load ptr, ptr @RecoveryLockHash, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call ptr @hash_search(ptr noundef %75, ptr noundef %76, i32 noundef 2, ptr noundef null)
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  store ptr %79, ptr %3, align 8
  br label %9, !llvm.loop !13

80:                                               ; preds = %9
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %81, i32 0, i32 1
  store ptr null, ptr %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseOldLocks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %5 = load ptr, ptr @RecoveryLockXidHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %5)
  br label %6

6:                                                ; preds = %22, %21, %14, %1
  %7 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %7, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %6, !llvm.loop !14

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RecoveryLockXidEntry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %2, align 4
  %20 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %6, !llvm.loop !14

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @StandbyReleaseXidEntryLocks(ptr noundef %23)
  %24 = load ptr, ptr @RecoveryLockXidHash, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @hash_search(ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef null)
  br label %6, !llvm.loop !14

27:                                               ; preds = %6
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @standby_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RunningTransactionsData, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.XLogReaderState, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.XLogRecord, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -16
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %3, align 1
  %18 = load i32, ptr @standbyState, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %144

21:                                               ; preds = %1
  %22 = load i8, ptr %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %59, %25
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_standby_locks, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %62

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.xl_standby_locks, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.xl_standby_lock], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.xl_standby_lock, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.xl_standby_locks, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x %struct.xl_standby_lock], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.xl_standby_lock, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.xl_standby_locks, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.xl_standby_lock], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.xl_standby_lock, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  call void @StandbyAcquireAccessExclusiveLock(i32 noundef %44, i32 noundef %51, i32 noundef %58)
  br label %59

59:                                               ; preds = %37
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %31, !llvm.loop !15

62:                                               ; preds = %31
  br label %144

63:                                               ; preds = %21
  %64 = load i8, ptr %3, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 16
  br i1 %66, label %67, label %104

67:                                               ; preds = %63
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.XLogReaderState, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %6, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.xl_running_xacts, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 0
  store i32 %75, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.xl_running_xacts, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 1
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.xl_running_xacts, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 4
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 2
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.xl_running_xacts, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 3
  store i32 %89, ptr %90, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.xl_running_xacts, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 5
  store i32 %93, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.xl_running_xacts, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 4
  store i32 %97, ptr %98, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.xl_running_xacts, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [0 x i32], ptr %100, i64 0, i64 0
  %102 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 6
  store ptr %101, ptr %102, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef %7)
  %103 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  br label %143

104:                                              ; preds = %63
  %105 = load i8, ptr %3, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.XLogReaderState, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %8, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.xl_invalidations, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.xl_invalidations, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.xl_invalidations, ptr %120, i32 0, i32 2
  %122 = load i8, ptr %121, align 4
  %123 = trunc i8 %122 to i1
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.xl_invalidations, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.xl_invalidations, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  call void @ProcessCommittedInvalidationMessages(ptr noundef %116, i32 noundef %119, i1 noundef zeroext %123, i32 noundef %126, i32 noundef %129)
  br label %142

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #5
  br i1 %133, label %136, label %140

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %135, label %136, label %140

136:                                              ; preds = %134, %132
  %137 = load i8, ptr %3, align 1
  %138 = zext i8 %137 to i32
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1217, ptr noundef @__func__.standby_redo)
  br label %140

140:                                              ; preds = %136, %134, %132
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141, %108
  br label %143

143:                                              ; preds = %142, %67
  br label %144

144:                                              ; preds = %143, %62, %20
  ret void
}

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) #1

declare i64 @pgstat_report_stat(i1 noundef zeroext) #1

declare void @ProcessCommittedInvalidationMessages(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LogStandbySnapshot() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call ptr @GetRunningTransactionLocks(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @LogAccessExclusiveLocks(i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %0
  %12 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %12)
  %13 = call ptr @GetRunningTransactionData()
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr @wal_level, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 4
  call void @LWLockRelease(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load ptr, ptr %2, align 8
  %21 = call i64 @LogCurrentRunningXacts(ptr noundef %20)
  store i64 %21, ptr %1, align 8
  %22 = load i32, ptr @wal_level, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 4
  call void @LWLockRelease(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr %union.LWLockPadded, ptr %28, i64 3
  call void @LWLockRelease(ptr noundef %29)
  %30 = load i64, ptr %1, align 8
  ret i64 %30
}

declare ptr @GetRunningTransactionLocks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LogAccessExclusiveLocks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xl_standby_locks, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.xl_standby_locks, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 4)
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 12
  %12 = trunc i64 %11 to i32
  call void @XLogRegisterData(ptr noundef %8, i32 noundef %12)
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  %13 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 0)
  ret void
}

declare ptr @GetRunningTransactionData() #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @LogCurrentRunningXacts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.xl_running_xacts, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.RunningTransactionsData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.RunningTransactionsData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.RunningTransactionsData, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 2
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.RunningTransactionsData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 3
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.RunningTransactionsData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 4
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.RunningTransactionsData, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  call void @XLogBeginInsert()
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  call void @XLogRegisterData(ptr noundef %3, i32 noundef 24)
  %33 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.RunningTransactionsData, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.xl_running_xacts, ptr %3, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 4
  %47 = trunc i64 %46 to i32
  call void @XLogRegisterData(ptr noundef %39, i32 noundef %47)
  br label %48

48:                                               ; preds = %36, %1
  %49 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 16)
  store i64 %49, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.RunningTransactionsData, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %83

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br i1 false, label %56, label %58

56:                                               ; preds = %55
  %57 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %57, label %60, label %81

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %59, label %60, label %81

60:                                               ; preds = %58, %56
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.RunningTransactionsData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %4, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.RunningTransactionsData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.RunningTransactionsData, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.RunningTransactionsData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %63, i32 noundef %68, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1378, ptr noundef @__func__.LogCurrentRunningXacts)
  br label %81

81:                                               ; preds = %65, %58, %56
  br label %82

82:                                               ; preds = %81
  br label %115

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83
  br i1 false, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #5
  br i1 %86, label %89, label %113

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %88, label %89, label %113

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.RunningTransactionsData, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.RunningTransactionsData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  br label %96

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %6, align 4
  %98 = load i64, ptr %4, align 8
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = load i64, ptr %4, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.RunningTransactionsData, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.RunningTransactionsData, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.RunningTransactionsData, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %92, i32 noundef %95, i32 noundef %100, i32 noundef %102, i32 noundef %105, i32 noundef %108, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1386, ptr noundef @__func__.LogCurrentRunningXacts)
  br label %113

113:                                              ; preds = %97, %87, %85
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %82
  %116 = load i64, ptr %4, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %116)
  %117 = load i64, ptr %4, align 8
  ret i64 %117
}

; Function Attrs: nounwind uwtable
define dso_local void @LogAccessExclusiveLock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_standby_lock, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = call i32 @GetCurrentTransactionId()
  %7 = getelementptr inbounds %struct.xl_standby_lock, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %struct.xl_standby_lock, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds %struct.xl_standby_lock, ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  call void @LogAccessExclusiveLocks(i32 noundef 1, ptr noundef %5)
  %12 = load i32, ptr @MyXactFlags, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr @MyXactFlags, align 4
  ret void
}

declare i32 @GetCurrentTransactionId() #1

; Function Attrs: nounwind uwtable
define dso_local void @LogAccessExclusiveLockPrepare() #0 {
  %1 = call i32 @GetCurrentTransactionId()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LogStandbyInvalidations(i32 noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.xl_invalidations, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = getelementptr inbounds %struct.xl_invalidations, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @MyDatabaseTableSpace, align 4
  %12 = getelementptr inbounds %struct.xl_invalidations, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds %struct.xl_invalidations, ptr %7, i32 0, i32 2
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds %struct.xl_invalidations, ptr %7, i32 0, i32 3
  store i32 %17, ptr %18, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %7, i32 noundef 16)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = trunc i64 %22 to i32
  call void @XLogRegisterData(ptr noundef %19, i32 noundef %23)
  %24 = call i64 @XLogInsert(i8 noundef zeroext 8, i8 noundef zeroext 32)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaitExceedsMaxStandbyDelay(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  br label %5

5:                                                ; preds = %1
  %6 = load volatile i32, ptr @InterruptPending, align 4
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @ProcessInterrupts()
  br label %12

12:                                               ; preds = %11, %5
  br label %13

13:                                               ; preds = %12
  %14 = call i64 @GetStandbyLimitTime()
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = call i64 @GetCurrentTimestamp()
  %19 = load i64, ptr %4, align 8
  %20 = icmp sge i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %32

22:                                               ; preds = %17, %13
  %23 = load i32, ptr %3, align 4
  call void @pgstat_report_wait_start(i32 noundef %23)
  %24 = load i32, ptr @standbyWait_us, align 4
  %25 = sext i32 %24 to i64
  call void @pg_usleep(i64 noundef %25)
  call void @pgstat_report_wait_end()
  %26 = load i32, ptr @standbyWait_us, align 4
  %27 = mul i32 %26, 2
  store i32 %27, ptr @standbyWait_us, align 4
  %28 = load i32, ptr @standbyWait_us, align 4
  %29 = icmp sgt i32 %28, 1000000
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1000000, ptr @standbyWait_us, align 4
  br label %31

31:                                               ; preds = %30, %22
  store i1 false, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

declare i32 @CancelVirtualTransaction(i64, i32 noundef) #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

declare void @set_ps_display_suffix(ptr noundef) #1

declare void @set_ps_display_remove_suffix() #1

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @GetXLogReceiptTime(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) #1

declare void @XLogSetAsyncXactLSN(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
