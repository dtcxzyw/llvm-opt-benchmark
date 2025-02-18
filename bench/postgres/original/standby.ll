target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VirtualTransactionId = type { i32, i32 }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.EnableTimeoutParams = type { i32, i32, i32, i64 }
%struct.xl_standby_lock = type { i32, i32, i32 }
%struct.RecoveryLockXidEntry = type { i32, ptr }
%struct.RecoveryLockEntry = type { %struct.xl_standby_lock, ptr }
%struct.RunningTransactionsData = type { i32, i32, i32, i32, i32, i32, i32, ptr }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 96, ptr %2) #8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 12, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 24, ptr %4, align 8
  %5 = call ptr @hash_create(ptr noundef @.str, i64 noundef 64, ptr noundef %2, i32 noundef 40)
  store ptr %5, ptr @RecoveryLockHash, align 8
  %6 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 16, ptr %7, align 8
  %8 = call ptr @hash_create(ptr noundef @.str.1, i64 noundef 64, ptr noundef %2, i32 noundef 40)
  store ptr %8, ptr @RecoveryLockXidHash, align 8
  call void @SharedInvalBackendInit(i1 noundef zeroext true)
  %9 = load i32, ptr @MyProcNumber, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw %struct.PGPROC, ptr %10, i32 0, i32 9
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 4
  %13 = load i32, ptr @MyProcNumber, align 4
  %14 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %1, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = call i32 @GetNextLocalTransactionId()
  %16 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %1, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  %17 = load i64, ptr %1, align 4
  call void @VirtualXactLockTableInsert(i64 %17)
  store i32 1, ptr @standbyState, align 4
  call void @llvm.lifetime.end.p0(i64 96, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @SharedInvalBackendInit(i1 noundef zeroext) #2

declare i32 @GetNextLocalTransactionId() #2

declare void @VirtualXactLockTableInsert(i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @ExpireAllKnownAssignedTransactionIds() #2

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseAllLocks() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  br label %3

3:                                                ; preds = %0
  br i1 false, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %5, label %8, label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %4
  %9 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1110, ptr noundef @__func__.StandbyReleaseAllLocks)
  br label %10

10:                                               ; preds = %8, %6, %4
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @RecoveryLockXidHash, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %13)
  br label %14

14:                                               ; preds = %17, %12
  %15 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %15, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @StandbyReleaseXidEntryLocks(ptr noundef %18)
  %19 = load ptr, ptr @RecoveryLockXidHash, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @hash_search(ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef null)
  br label %14, !llvm.loop !4

22:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #8
  ret void
}

declare void @hash_destroy(ptr noundef) #2

declare void @VirtualXactLockTableCleanup() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %16, align 8
  br label %33

33:                                               ; preds = %59, %31
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %39, i32 0, i32 0
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
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %14, ptr noundef @.str.2, i32 noundef %51)
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.PGPROC, ptr %53, i32 0, i32 7
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
  %61 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %60, i32 1
  store ptr %61, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %33, !llvm.loop !6

62:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %63

63:                                               ; preds = %62, %5
  %64 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %91

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br i1 false, label %68, label %70

68:                                               ; preds = %67
  %69 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
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
  %83 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 (ptr, ptr, i64, ...) @errdetail_log_plural(ptr noundef @.str.5, ptr noundef @.str.6, i64 noundef %82, ptr noundef %84)
  br label %87

86:                                               ; preds = %72
  br label %87

87:                                               ; preds = %86, %80
  call void @errfinish(ptr noundef @.str.7, i32 noundef 333, ptr noundef @__func__.LogRecoveryConflict)
  br label %88

88:                                               ; preds = %87, %70, %68
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %106

91:                                               ; preds = %63
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %94, label %97, label %103

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %96, label %97, label %103

97:                                               ; preds = %95, %93
  %98 = load i64, ptr %13, align 8
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %6, align 4
  %101 = call ptr @get_recovery_conflict_desc(i32 noundef %100)
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i64 noundef %98, i32 noundef %99, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 339, ptr noundef @__func__.LogRecoveryConflict)
  br label %103

103:                                              ; preds = %97, %95, %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %90
  %107 = load i32, ptr %15, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw %struct.StringInfoData, ptr %14, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @pfree(ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @TimestampDifference(i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ProcNumberGetProc(i32 noundef) #2

declare void @initStringInfo(ptr noundef) #2

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_recovery_conflict_desc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %14
}

declare i32 @errdetail_log_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithSnapshot(i32 noundef %0, i1 noundef zeroext %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store i32 %0, ptr %7, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %34

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  %19 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @GetConflictingVirtualXIDs(i32 noundef %18, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  call void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %22, i32 noundef 10, i32 noundef 134217772, i1 noundef zeroext true)
  %23 = load i32, ptr @wal_level, align 4
  %24 = icmp sge i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef 2, i64 noundef 0, i32 noundef %30, i32 noundef %31)
  br label %33

33:                                               ; preds = %28, %25, %17
  store i32 0, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %35 = load i32, ptr %10, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @GetConflictingVirtualXIDs(i32 noundef, i32 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %131

23:                                               ; preds = %4
  %24 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @update_process_title, align 1, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29, %26
  %33 = call i64 @GetCurrentTimestamp()
  store i64 %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %32, %29, %23
  br label %35

35:                                               ; preds = %116, %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %119

40:                                               ; preds = %35
  store i32 1000, ptr @standbyWait_us, align 4
  br label %41

41:                                               ; preds = %115, %40
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 4
  %44 = call zeroext i1 @VirtualXactLock(i64 %43, i1 noundef zeroext false)
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %116

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i1 @WaitExceedsMaxStandbyDelay(i32 noundef %47)
  br i1 %48, label %49, label %58

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i64, ptr %50, align 4
  %53 = call i32 @CancelVirtualTransaction(i64 %52, i32 noundef %51)
  store i32 %53, ptr %13, align 4
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @pg_usleep(i64 noundef 5000)
  br label %57

57:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %58

58:                                               ; preds = %57, %46
  %59 = load i64, ptr %9, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %115

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %115, label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %68 = load i8, ptr @log_recovery_conflict_waits, align 1, !range !7, !noundef !8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1
  %77 = load i8, ptr @update_process_title, align 1, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ %82, %79 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %16, align 1
  %86 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %83
  %92 = call i64 @GetCurrentTimestamp()
  store i64 %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i8, ptr %16, align 1, !range !7, !noundef !8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i64, ptr %9, align 8
  %98 = load i64, ptr %14, align 8
  %99 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %97, i64 noundef %98, i32 noundef 500)
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  call void @set_ps_display_suffix(ptr noundef @.str.14)
  store i8 1, ptr %10, align 1
  br label %101

101:                                              ; preds = %100, %96, %93
  %102 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load i64, ptr %9, align 8
  %106 = load i64, ptr %14, align 8
  %107 = load i32, ptr @DeadlockTimeout, align 4
  %108 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %105, i64 noundef %106, i32 noundef %107)
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load i32, ptr %6, align 4
  %111 = load i64, ptr %9, align 8
  %112 = load i64, ptr %14, align 8
  %113 = load ptr, ptr %5, align 8
  call void @LogRecoveryConflict(i32 noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %113, i1 noundef zeroext true)
  store i8 1, ptr %11, align 1
  br label %114

114:                                              ; preds = %109, %104, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %115

115:                                              ; preds = %114, %64, %58
  br label %41, !llvm.loop !9

116:                                              ; preds = %41
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %117, i32 1
  store ptr %118, ptr %5, align 8
  br label %35, !llvm.loop !10

119:                                              ; preds = %35
  %120 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = load i64, ptr %9, align 8
  %125 = call i64 @GetCurrentTimestamp()
  call void @LogRecoveryConflict(i32 noundef %123, i64 noundef %124, i64 noundef %125, ptr noundef null, i1 noundef zeroext false)
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void @set_ps_display_remove_suffix()
  br label %130

130:                                              ; preds = %129, %126
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %131, %131
  ret void

134:                                              ; preds = %131
  unreachable
}

declare zeroext i1 @InvalidateObsoleteReplicationSlots(i32 noundef, i64 noundef, i32 noundef, i32 noundef) #2

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
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %3, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = call i64 @ReadNextFullTransactionId()
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %20, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ult i64 %24, 2147483647
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %27 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 12, i1 false)
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %34 = load i64, ptr %33, align 4
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %30, i1 noundef zeroext %32, i64 %34, i32 %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %37

37:                                               ; preds = %26, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

declare i64 @ReadNextFullTransactionId() #2

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithTablespace(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @GetConflictingVirtualXIDs(i32 noundef 0, i32 noundef 0)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %5, i32 noundef 8, i32 noundef 134217773, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  br label %3, !llvm.loop !11

9:                                                ; preds = %3
  ret void
}

declare i32 @CountDBBackends(i32 noundef) #2

declare void @CancelDBBackends(i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare void @pg_usleep(i64 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %14, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = call i64 @GetStandbyLimitTime()
  store i64 %16, ptr %6, align 8
  %17 = call i64 @GetCurrentTimestamp()
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 23
  %20 = call i64 @pg_atomic_read_u64(ptr noundef %19)
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr @MyProc, align 8
  %24 = getelementptr inbounds nuw %struct.PGPROC, ptr %23, i32 0, i32 23
  %25 = load i64, ptr %7, align 8
  call void @pg_atomic_write_u64(ptr noundef %24, i64 noundef %25)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = icmp sge i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load i64, ptr %6, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = call ptr @GetLockConflicts(ptr noundef %4, i32 noundef 8, ptr noundef null)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = or i32 50331648, %38
  call void @ResolveRecoveryConflictWithVirtualXIDs(ptr noundef %35, i32 noundef 9, i32 noundef %39, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %77

40:                                               ; preds = %30, %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %41 = load i64, ptr %6, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  store volatile i32 0, ptr @got_standby_lock_timeout, align 4
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %46, i32 0, i32 0
  store i32 6, ptr %47, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %50, i32 0, i32 1
  store i32 1, ptr %51, align 4
  %52 = load i64, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %55, i32 0, i32 3
  store i64 %52, ptr %56, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %59

59:                                               ; preds = %43, %40
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %62, i32 0, i32 0
  store i32 4, ptr %63, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %66, i32 0, i32 1
  store i32 0, ptr %67, align 4
  %68 = load i32, ptr @DeadlockTimeout, align 4
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %71, i32 0, i32 2
  store i32 %68, ptr %72, align 8
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  %75 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %9, i64 0, i64 0
  %76 = load i32, ptr %10, align 4
  call void @enable_timeouts(ptr noundef %75, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #8
  br label %77

77:                                               ; preds = %59, %33
  %78 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = or i32 50331648, %80
  call void @ProcWaitForSignal(i32 noundef %81)
  %82 = load volatile i32, ptr @got_standby_lock_timeout, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  br label %120

85:                                               ; preds = %77
  %86 = load volatile i32, ptr @got_standby_deadlock_timeout, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %119

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %89 = call ptr @GetLockConflicts(ptr noundef %4, i32 noundef 8, ptr noundef null)
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  store i32 2, ptr %12, align 4
  br label %116

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %101, %95
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8
  %103 = load i64, ptr %102, align 4
  %104 = call i32 @SignalVirtualTransaction(i64 %103, i32 noundef 13, i1 noundef zeroext false)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %105, i32 1
  store ptr %106, ptr %11, align 8
  br label %96, !llvm.loop !12

107:                                              ; preds = %96
  %108 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i32 2, ptr %12, align 4
  br label %116

111:                                              ; preds = %107
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %112 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = or i32 50331648, %114
  call void @ProcWaitForSignal(i32 noundef %115)
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %110, %94, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %117 = load i32, ptr %12, align 4
  switch i32 %117, label %121 [
    i32 0, label %118
    i32 2, label %120
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %85
  br label %120

120:                                              ; preds = %119, %116, %84
  call void @disable_all_timeouts(i1 noundef zeroext false)
  store volatile i32 0, ptr @got_standby_lock_timeout, align 4
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  ret void

121:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @GetStandbyLimitTime() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @GetXLogReceiptTime(ptr noundef %2, ptr noundef %3)
  %5 = load i8, ptr %3, align 1, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %0
  %8 = load i32, ptr @max_standby_streaming_delay, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %27

11:                                               ; preds = %7
  %12 = load i64, ptr %2, align 8
  %13 = load i32, ptr @max_standby_streaming_delay, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1000
  %16 = add i64 %12, %15
  store i64 %16, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %27

17:                                               ; preds = %0
  %18 = load i32, ptr @max_standby_archive_delay, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i64 0, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load i64, ptr %2, align 8
  %23 = load i32, ptr @max_standby_archive_delay, align 4
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 1000
  %26 = add i64 %22, %25
  store i64 %26, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %20, %11, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %28 = load i64, ptr %1, align 8
  ret i64 %28
}

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

declare ptr @GetLockConflicts(ptr noundef, i32 noundef, ptr noundef) #2

declare void @enable_timeouts(ptr noundef, i32 noundef) #2

declare void @ProcWaitForSignal(i32 noundef) #2

declare i32 @SignalVirtualTransaction(i64, i32 noundef, i1 noundef zeroext) #2

declare void @disable_all_timeouts(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @ResolveRecoveryConflictWithBufferPin() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [2 x %struct.EnableTimeoutParams], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  %13 = load i64, ptr %1, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %18, i32 0, i32 0
  store i32 5, ptr %19, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %22, i32 0, i32 1
  store i32 1, ptr %23, align 4
  %24 = load i64, ptr %1, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %27, i32 0, i32 3
  store i64 %24, ptr %28, align 8
  %29 = load i32, ptr %3, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %15, %12
  store volatile i32 0, ptr @got_standby_deadlock_timeout, align 4
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %34, i32 0, i32 0
  store i32 4, ptr %35, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %38, i32 0, i32 1
  store i32 0, ptr %39, align 4
  %40 = load i32, ptr @DeadlockTimeout, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.EnableTimeoutParams, ptr %43, i32 0, i32 2
  store i32 %40, ptr %44, align 8
  %45 = load i32, ptr %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %3, align 4
  %47 = getelementptr inbounds [2 x %struct.EnableTimeoutParams], ptr %2, i64 0, i64 0
  %48 = load i32, ptr %3, align 4
  call void @enable_timeouts(ptr noundef %47, i32 noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %2) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
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
  %6 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %6, label %9, label %13

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %8, label %9, label %13

9:                                                ; preds = %7, %5
  %10 = call i32 @errcode(i32 noundef 16908292)
  %11 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %12 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 921, ptr noundef @__func__.CheckRecoveryConflictDeadlock)
  br label %13

13:                                               ; preds = %9, %7, %5
  unreachable

14:                                               ; preds = %2
  ret void
}

declare zeroext i1 @HoldingBufferPinThatDelaysRecovery() #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %3
  store i32 1, ptr %12, align 4
  br label %72

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #9
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %29, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 999, ptr noundef @__func__.StandbyAcquireAccessExclusiveLock)
  br label %32

32:                                               ; preds = %28, %26, %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @RecoveryLockXidHash, align 8
  %36 = call ptr @hash_search(ptr noundef %35, ptr noundef %4, i32 noundef 1, ptr noundef %11)
  store ptr %36, ptr %7, align 8
  %37 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = load i32, ptr %4, align 4
  %44 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %9, i32 0, i32 1
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %6, align 4
  %48 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %9, i32 0, i32 2
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr @RecoveryLockHash, align 8
  %50 = call ptr @hash_search(ptr noundef %49, ptr noundef %9, i32 noundef 1, ptr noundef %11)
  store ptr %50, ptr %8, align 8
  %51 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %71, label %53

53:                                               ; preds = %42
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load i32, ptr %5, align 4
  %63 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %6, align 4
  %65 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 1
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 2
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 3
  store i16 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 4
  store i8 0, ptr %68, align 2
  %69 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %10, i32 0, i32 5
  store i8 1, ptr %69, align 1
  %70 = call i32 @LockAcquire(ptr noundef %10, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %53, %42
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @LockAcquire(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseLockTree(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
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
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  call void @StandbyReleaseLocks(i32 noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %9, !llvm.loop !13

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StandbyReleaseLocks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @StandbyReleaseXidEntryLocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.LOCKTAG, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %80, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %82

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 11, ptr noundef null) #9
  br i1 %15, label %18, label %32

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 11, ptr noundef null)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16, %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %22, i32 noundef %26, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1045, ptr noundef @__func__.StandbyReleaseXidEntryLocks)
  br label %32

32:                                               ; preds = %18, %16, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 0
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 1
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 2
  store i32 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 3
  store i16 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 4
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  store i8 1, ptr %48, align 1
  %49 = call zeroext i1 @LockRelease(ptr noundef %5, i32 noundef 8, i1 noundef zeroext true)
  br i1 %49, label %73, label %50

50:                                               ; preds = %34
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #9
  br i1 %53, label %56, label %70

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %55, label %56, label %70

56:                                               ; preds = %54, %52
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %60, i32 noundef %64, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1052, ptr noundef @__func__.StandbyReleaseXidEntryLocks)
  br label %70

70:                                               ; preds = %56, %54, %52
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.RecoveryLockEntry, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr @RecoveryLockHash, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = call ptr @hash_search(ptr noundef %77, ptr noundef %78, i32 noundef 2, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  store ptr %81, ptr %3, align 8
  br label %9, !llvm.loop !14

82:                                               ; preds = %9
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %83, i32 0, i32 1
  store ptr null, ptr %84, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StandbyReleaseOldLocks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
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
  %11 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  br label %6, !llvm.loop !15

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RecoveryLockXidEntry, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load i32, ptr %2, align 4
  %20 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %6, !llvm.loop !15

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  call void @StandbyReleaseXidEntryLocks(ptr noundef %23)
  %24 = load ptr, ptr @RecoveryLockXidHash, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @hash_search(ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef null)
  br label %6, !llvm.loop !15

27:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #8
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) #2

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @standby_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RunningTransactionsData, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.XLogRecord, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, -16
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %3, align 1
  %19 = load i32, ptr @standbyState, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %147

22:                                               ; preds = %1
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %60, %26
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.xl_standby_locks, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %63

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.xl_standby_locks, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.xl_standby_lock], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.xl_standby_locks, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.xl_standby_lock], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.xl_standby_locks, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x %struct.xl_standby_lock], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  call void @StandbyAcquireAccessExclusiveLock(i32 noundef %45, i32 noundef %52, i32 noundef %59)
  br label %60

60:                                               ; preds = %38
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %32, !llvm.loop !16

63:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %146

64:                                               ; preds = %22
  %65 = load i8, ptr %3, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 16
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 0
  store i32 %76, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 4, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, i32 1, i32 0
  %87 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 2
  store i32 %86, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 3
  store i32 %90, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 6
  store i32 %94, ptr %95, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 4
  store i32 %98, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [0 x i32], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %8, i32 0, i32 7
  store ptr %102, ptr %103, align 8
  call void @ProcArrayApplyRecoveryInfo(ptr noundef %8)
  %104 = call i64 @pgstat_report_stat(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %145

105:                                              ; preds = %64
  %106 = load i8, ptr %3, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 32
  br i1 %108, label %109, label %131

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %116, i64 0, i64 0
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 4, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  call void @ProcessCommittedInvalidationMessages(ptr noundef %117, i32 noundef %120, i1 noundef zeroext %124, i32 noundef %127, i32 noundef %130)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %144

131:                                              ; preds = %105
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #9
  br i1 %134, label %137, label %141

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %136, label %137, label %141

137:                                              ; preds = %135, %133
  %138 = load i8, ptr %3, align 1
  %139 = zext i8 %138 to i32
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1218, ptr noundef @__func__.standby_redo)
  br label %141

141:                                              ; preds = %137, %135, %133
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %109
  br label %145

145:                                              ; preds = %144, %68
  br label %146

146:                                              ; preds = %145, %63
  store i32 0, ptr %4, align 4
  br label %147

147:                                              ; preds = %146, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  %148 = load i32, ptr %4, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

declare void @ProcArrayApplyRecoveryInfo(ptr noundef) #2

declare i64 @pgstat_report_stat(i1 noundef zeroext) #2

declare void @ProcessCommittedInvalidationMessages(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @LogStandbySnapshot() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
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
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 4
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
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 4
  call void @LWLockRelease(ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds %union.LWLockPadded, ptr %28, i64 3
  call void @LWLockRelease(ptr noundef %29)
  %30 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %30
}

declare ptr @GetRunningTransactionLocks(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LogAccessExclusiveLocks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xl_standby_locks, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds nuw %struct.xl_standby_locks, ptr %5, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare ptr @GetRunningTransactionData() #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @LogCurrentRunningXacts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.xl_running_xacts, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 2
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 3
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 4
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  call void @XLogBeginInsert()
  call void @XLogSetRecordFlags(i8 noundef zeroext 2)
  call void @XLogRegisterData(ptr noundef %3, i32 noundef 24)
  %33 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 1
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
  %50 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %3, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !range !7, !noundef !8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br i1 false, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %56, label %59, label %81

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %58, label %59, label %81

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = load i64, ptr %4, align 8
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %62, i32 noundef %68, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1372, ptr noundef @__func__.LogCurrentRunningXacts)
  br label %81

81:                                               ; preds = %65, %57, %55
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %118

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  br i1 false, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #9
  br i1 %87, label %90, label %115

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %89, label %90, label %115

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 1, ptr %6, align 4
  %100 = load i64, ptr %4, align 8
  %101 = lshr i64 %100, 32
  %102 = trunc i64 %101 to i32
  %103 = load i64, ptr %4, align 8
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.RunningTransactionsData, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %93, i32 noundef %96, i32 noundef %102, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.7, i32 noundef 1380, ptr noundef @__func__.LogCurrentRunningXacts)
  br label %115

115:                                              ; preds = %99, %88, %86
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %83
  %119 = load i64, ptr %4, align 8
  call void @XLogSetAsyncXactLSN(i64 noundef %119)
  %120 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret i64 %120
}

; Function Attrs: nounwind uwtable
define dso_local void @LogAccessExclusiveLock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_standby_lock, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #8
  %6 = call i32 @GetCurrentTransactionId()
  %7 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4
  call void @LogAccessExclusiveLocks(i32 noundef 1, ptr noundef %5)
  %12 = load i32, ptr @MyXactFlags, align 4
  %13 = or i32 %12, 2
  store i32 %13, ptr @MyXactFlags, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #8
  ret void
}

declare i32 @GetCurrentTransactionId() #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 16, i1 false)
  %9 = load i32, ptr @MyDatabaseId, align 4
  %10 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %7, i32 0, i32 0
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr @MyDatabaseTableSpace, align 4
  %12 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %7, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %7, i32 0, i32 2
  %16 = zext i1 %14 to i8
  store i8 %16, ptr %15, align 4
  %17 = load i32, ptr %4, align 4
  %18 = getelementptr inbounds nuw %struct.xl_invalidations, ptr %7, i32 0, i32 3
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @VirtualXactLock(i64, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @WaitExceedsMaxStandbyDelay(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  br label %6

6:                                                ; preds = %1
  %7 = load volatile i32, ptr @InterruptPending, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @ProcessInterrupts()
  br label %14

14:                                               ; preds = %13, %6
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @GetStandbyLimitTime()
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = call i64 @GetCurrentTimestamp()
  %22 = load i64, ptr %4, align 8
  %23 = icmp sge i64 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

25:                                               ; preds = %20, %16
  %26 = load i32, ptr %3, align 4
  call void @pgstat_report_wait_start(i32 noundef %26)
  %27 = load i32, ptr @standbyWait_us, align 4
  %28 = sext i32 %27 to i64
  call void @pg_usleep(i64 noundef %28)
  call void @pgstat_report_wait_end()
  %29 = load i32, ptr @standbyWait_us, align 4
  %30 = mul i32 %29, 2
  store i32 %30, ptr @standbyWait_us, align 4
  %31 = load i32, ptr @standbyWait_us, align 4
  %32 = icmp sgt i32 %31, 1000000
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1000000, ptr @standbyWait_us, align 4
  br label %34

34:                                               ; preds = %33, %25
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %36 = load i1, ptr %2, align 1
  ret i1 %36
}

declare i32 @CancelVirtualTransaction(i64, i32 noundef) #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare void @set_ps_display_suffix(ptr noundef) #2

declare void @set_ps_display_remove_suffix() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @ProcessInterrupts() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #5 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @GetXLogReceiptTime(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

declare zeroext i1 @LockRelease(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @XLogSetRecordFlags(i8 noundef zeroext) #2

declare void @XLogSetAsyncXactLSN(i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
