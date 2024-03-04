target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LockMethodData = type { i32, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FastPathStrongRelationLockData = type { i8, [1024 x i32] }
%struct.PROCLOCKTAG = type { ptr, ptr }
%struct.LOCK = type { %struct.LOCKTAG, i32, i32, %struct.dlist_head, %struct.dclist_head, [10 x i32], i32, [10 x i32], i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.LOCALLOCKTAG = type { %struct.LOCKTAG, i32 }
%struct.LOCALLOCK = type { %struct.LOCALLOCKTAG, i32, ptr, ptr, i64, i32, i32, ptr, i8, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PROCLOCK = type { %struct.PROCLOCKTAG, ptr, i32, i32, %struct.dlist_node, %struct.dlist_node }
%struct.LOCALLOCKOWNER = type { ptr, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.TwoPhaseLockRecord = type { %struct.LOCKTAG, i32 }
%struct.PerLockTagEntry = type { %struct.LOCKTAG, i8, i8 }
%struct.LockData = type { i32, ptr }
%struct.LockInstanceData = type { %struct.LOCKTAG, i32, i32, %struct.VirtualTransactionId, i64, i32, i32, i8 }
%struct.BlockedProcsData = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.BlockedProcData = type { i32, i32, i32, i32, i32 }
%struct.xl_standby_lock = type { i32, i32, i32 }

@max_locks_per_xact = dso_local global i32 0, align 4
@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"LOCK hash\00", align 1
@LockMethodLockHash = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"PROCLOCK hash\00", align 1
@LockMethodProcLockHash = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Fast Path Strong Relation Lock Data\00", align 1
@FastPathStrongRelationLocks = internal global ptr null, align 8
@LockMethodLocalHash = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"LOCALLOCK hash\00", align 1
@LockMethods = internal constant [3 x ptr] [ptr null, ptr @default_lockmethod, ptr @user_lockmethod], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"unrecognized lock method: %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"lock.c\00", align 1
@__func__.LockHasWaiters = private unnamed_addr constant [15 x i8] c"LockHasWaiters\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized lock mode: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"you don't own a lock of type %s\00", align 1
@MainLWLockArray = external global ptr, align 8
@__func__.LockAcquireExtended = private unnamed_addr constant [20 x i8] c"LockAcquireExtended\00", align 1
@InRecovery = external global i8, align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"cannot acquire lock mode %s on database objects while recovery is in progress\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Only RowExclusiveLock or less can be acquired on database objects during recovery.\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@TopMemoryContext = external global ptr, align 8
@wal_level = external global i32, align 4
@MyDatabaseId = external global i32, align 4
@FastPathLocalUseCount = internal global i32 0, align 4
@MyProc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"You might need to increase %s.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"proclock table corrupted\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"LockAcquire failed\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"proclocks held do not match lock\00", align 1
@__func__.LockCheckConflicts = private unnamed_addr constant [19 x i8] c"LockCheckConflicts\00", align 1
@StrongLockInProgress = internal global ptr null, align 8
@__func__.AbortStrongLockAcquire = private unnamed_addr constant [23 x i8] c"AbortStrongLockAcquire\00", align 1
@awaitedLock = internal global ptr null, align 8
@awaitedOwner = internal global ptr null, align 8
@__func__.LockRelease = private unnamed_addr constant [12 x i8] c"LockRelease\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"failed to re-find shared lock object\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"failed to re-find shared proclock object\00", align 1
@__func__.LockReleaseAll = private unnamed_addr constant [15 x i8] c"LockReleaseAll\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"locallock table corrupted\00", align 1
@__func__.LockReleaseSession = private unnamed_addr constant [19 x i8] c"LockReleaseSession\00", align 1
@GetLockConflicts.vxids = internal global ptr null, align 8
@__func__.GetLockConflicts = private unnamed_addr constant [17 x i8] c"GetLockConflicts\00", align 1
@standbyState = external global i32, align 4
@ProcGlobal = external global ptr, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"too many conflicting locks found\00", align 1
@.str.20 = private unnamed_addr constant [95 x i8] c"cannot PREPARE while holding both session-level and transaction-level locks on the same object\00", align 1
@__func__.AtPrepare_Locks = private unnamed_addr constant [16 x i8] c"AtPrepare_Locks\00", align 1
@CritSectionCount = external global i32, align 4
@__func__.PostPrepare_Locks = private unnamed_addr constant [18 x i8] c"PostPrepare_Locks\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"we seem to have dropped a bit somewhere\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"duplicate entry found while reassigning a prepared transaction's locks\00", align 1
@__func__.lock_twophase_recover = private unnamed_addr constant [22 x i8] c"lock_twophase_recover\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"lock table corrupted\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"lock %s on object %u/%u/%u is already held\00", align 1
@__func__.lock_twophase_standby_recover = private unnamed_addr constant [30 x i8] c"lock_twophase_standby_recover\00", align 1
@__func__.lock_twophase_postcommit = private unnamed_addr constant [25 x i8] c"lock_twophase_postcommit\00", align 1
@MyProcNumber = external global i32, align 4
@__func__.VirtualXactLock = private unnamed_addr constant [16 x i8] c"VirtualXactLock\00", align 1
@__func__.LockWaiterCount = private unnamed_addr constant [16 x i8] c"LockWaiterCount\00", align 1
@default_lockmethod = internal constant %struct.LockMethodData { i32 8, ptr @LockConflicts, ptr @lock_mode_names, ptr @Dummy_trace }, align 8
@user_lockmethod = internal constant %struct.LockMethodData { i32 8, ptr @LockConflicts, ptr @lock_mode_names, ptr @Dummy_trace }, align 8
@LockConflicts = internal constant [9 x i32] [i32 0, i32 256, i32 384, i32 480, i32 496, i32 472, i32 504, i32 508, i32 510], align 16
@lock_mode_names = internal constant [9 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@Dummy_trace = internal global i8 0, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"AccessShareLock\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"RowShareLock\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RowExclusiveLock\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ShareUpdateExclusiveLock\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ShareLock\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ShareRowExclusiveLock\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ExclusiveLock\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"AccessExclusiveLock\00", align 1
@__func__.SetupLockInTable = private unnamed_addr constant [17 x i8] c"SetupLockInTable\00", align 1
@__func__.RemoveLocalLock = private unnamed_addr constant [16 x i8] c"RemoveLocalLock\00", align 1
@__func__.BeginStrongLockAcquire = private unnamed_addr constant [23 x i8] c"BeginStrongLockAcquire\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@__func__.CleanUpLock = private unnamed_addr constant [12 x i8] c"CleanUpLock\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"ReleaseLockIfHeld: failed??\00", align 1
@__func__.ReleaseLockIfHeld = private unnamed_addr constant [18 x i8] c"ReleaseLockIfHeld\00", align 1
@__func__.LockRefindAndRelease = private unnamed_addr constant [21 x i8] c"LockRefindAndRelease\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"CheckForSessionAndXactLocks table\00", align 1
@__func__.CheckForSessionAndXactLocks = private unnamed_addr constant [28 x i8] c"CheckForSessionAndXactLocks\00", align 1
@__func__.FastPathGetRelationLockEntry = private unnamed_addr constant [29 x i8] c"FastPathGetRelationLockEntry\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitLocks() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = load i32, ptr @max_locks_per_xact, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr @MaxBackends, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr @max_prepared_xacts, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @add_size(i64 noundef %8, i64 noundef %10)
  %12 = call i64 @mul_size(i64 noundef %6, i64 noundef %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %15, align 8
  %16 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 152, ptr %16, align 8
  %17 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 0
  store i64 16, ptr %17, align 8
  %18 = load i64, ptr %2, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr @ShmemInitHash(ptr noundef @.str, i64 noundef %18, i64 noundef %19, ptr noundef %1, i32 noundef 41)
  store ptr %20, ptr @LockMethodLockHash, align 8
  %21 = load i64, ptr %3, align 8
  %22 = mul i64 %21, 2
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = mul i64 %23, 2
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %25, align 8
  %26 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 64, ptr %26, align 8
  %27 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @proclock_hash, ptr %27, align 8
  %28 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 0
  store i64 16, ptr %28, align 8
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call ptr @ShmemInitHash(ptr noundef @.str.1, i64 noundef %29, i64 noundef %30, ptr noundef %1, i32 noundef 73)
  store ptr %31, ptr @LockMethodProcLockHash, align 8
  %32 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef 4100, ptr noundef %4)
  store ptr %32, ptr @FastPathStrongRelationLocks, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %0
  br label %36

36:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %37 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %38 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %37, i32 0, i32 0
  store volatile i8 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %0
  %41 = load ptr, ptr @LockMethodLocalHash, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 20, ptr %46, align 8
  %47 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 72, ptr %47, align 8
  %48 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 16, ptr noundef %1, i32 noundef 40)
  store ptr %48, ptr @LockMethodLocalHash, align 8
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @proclock_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.LOCK, ptr %11, i32 0, i32 0
  %13 = call i32 @LockTagHashCode(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @PointerGetDatum(ptr noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 4
  %21 = load i32, ptr %6, align 4
  %22 = xor i32 %21, %20
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

declare void @hash_destroy(ptr noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLocksMethodTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.LOCK, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.LOCKTAG, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockTagsMethodTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  store i16 %7, ptr %3, align 2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockTagHashCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @LockMethodLockHash, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @get_hash_value(ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @get_hash_value(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DoLockModesConflict(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.LockMethodData, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %21

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHeldByMe(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.LOCALLOCKTAG, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %12

12:                                               ; preds = %2
  store ptr %5, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 20, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %12
  %18 = load i64, ptr %9, align 8
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = icmp ule i64 %25, 1024
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  store ptr %31, ptr %11, align 8
  br label %32

32:                                               ; preds = %36, %27
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr i64, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  store i64 0, ptr %37, align 8
  br label %32, !llvm.loop !6

39:                                               ; preds = %32
  br label %45

40:                                               ; preds = %24, %21, %17, %12
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = trunc i32 %42 to i8
  %44 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 %43, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %40, %39
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %48, i64 16, i1 false)
  %49 = load i32, ptr %4, align 4
  %50 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %5, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr @LockMethodLocalHash, align 8
  %52 = call ptr @hash_search(ptr noundef %51, ptr noundef %5, i32 noundef 0, ptr noundef null)
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.LOCALLOCK, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %58, 0
  br label %60

60:                                               ; preds = %55, %46
  %61 = phi i1 [ false, %46 ], [ %59, %55 ]
  ret i1 %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHasWaiters(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LOCALLOCKTAG, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.LOCKTAG, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %8, align 2
  store i8 0, ptr %15, align 1
  %26 = load i16, ptr %8, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %3
  %30 = load i16, ptr %8, align 2
  %31 = zext i16 %30 to i64
  %32 = icmp uge i64 %31, 3
  br i1 %32, label %33, label %45

33:                                               ; preds = %29, %3
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i16, ptr %8, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 634, ptr noundef @__func__.LockHasWaiters)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load i32, ptr %6, align 4
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.LockMethodData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = load i32, ptr %6, align 4
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 637, ptr noundef @__func__.LockHasWaiters)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %52
  br label %70

70:                                               ; preds = %69
  store ptr %10, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 20, ptr %18, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 7
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %70
  %76 = load i64, ptr %18, align 8
  %77 = and i64 %76, 7
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, ptr %17, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load i64, ptr %18, align 8
  %84 = icmp ule i64 %83, 1024
  br i1 %84, label %85, label %98

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8
  store ptr %86, ptr %19, align 8
  %87 = load ptr, ptr %19, align 8
  %88 = load i64, ptr %18, align 8
  %89 = getelementptr i8, ptr %87, i64 %88
  store ptr %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %94, %85
  %91 = load ptr, ptr %19, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp ult ptr %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load ptr, ptr %19, align 8
  %96 = getelementptr i64, ptr %95, i32 1
  store ptr %96, ptr %19, align 8
  store i64 0, ptr %95, align 8
  br label %90, !llvm.loop !8

97:                                               ; preds = %90
  br label %103

98:                                               ; preds = %82, %79, %75, %70
  %99 = load ptr, ptr %16, align 8
  %100 = load i32, ptr %17, align 4
  %101 = trunc i32 %100 to i8
  %102 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %99, i8 %101, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %98, %97
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 0
  %106 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 16, i1 false)
  %107 = load i32, ptr %6, align 4
  %108 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 1
  store i32 %107, ptr %108, align 4
  %109 = load ptr, ptr @LockMethodLocalHash, align 8
  %110 = call ptr @hash_search(ptr noundef %109, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.LOCALLOCK, ptr %114, i32 0, i32 4
  %116 = load i64, ptr %115, align 8
  %117 = icmp sle i64 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %113, %104
  br label %119

119:                                              ; preds = %118
  br i1 false, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %121, label %124, label %133

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %123, label %124, label %133

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.LockMethodData, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr ptr, ptr %127, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %131)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 663, ptr noundef @__func__.LockHasWaiters)
  br label %133

133:                                              ; preds = %124, %122, %120
  br label %134

134:                                              ; preds = %133
  store i1 false, ptr %4, align 1
  br label %196

135:                                              ; preds = %113
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.LOCALLOCK, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = urem i32 %139, 16
  %141 = add i32 181, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr %union.LWLockPadded, ptr %136, i64 %142
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = call zeroext i1 @LWLockAcquire(ptr noundef %144, i32 noundef 1)
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.LOCALLOCK, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %12, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds %struct.LOCALLOCK, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %13, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.PROCLOCK, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr %6, align 4
  %156 = shl i32 1, %155
  %157 = and i32 %154, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %135
  %160 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %160)
  br label %161

161:                                              ; preds = %159
  br i1 false, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %163, label %166, label %175

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %165, label %166, label %175

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.LockMethodData, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 693, ptr noundef @__func__.LockHasWaiters)
  br label %175

175:                                              ; preds = %166, %164, %162
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %177)
  store i1 false, ptr %4, align 1
  br label %196

178:                                              ; preds = %135
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.LockMethodData, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.LOCK, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %185, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %178
  store i8 1, ptr %15, align 1
  br label %192

192:                                              ; preds = %191, %178
  %193 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %193)
  %194 = load i8, ptr %15, align 1
  %195 = trunc i8 %194 to i1
  store i1 %195, ptr %4, align 1
  br label %196

196:                                              ; preds = %192, %176, %134
  %197 = load i1, ptr %4, align 1
  ret i1 %197
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @RemoveLocalLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.LOCALLOCK, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = sub i32 %7, 1
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %33, %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LOCALLOCK, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.LOCALLOCKOWNER, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.LOCALLOCK, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.LOCALLOCKOWNER, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22, %12
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add i32 %34, -1
  store i32 %35, ptr %3, align 4
  br label %9, !llvm.loop !9

36:                                               ; preds = %9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.LOCALLOCK, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.LOCALLOCK, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.LOCALLOCK, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.LOCALLOCK, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.LOCALLOCK, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.LOCALLOCK, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = urem i32 %57, 1024
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %60 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %59, i32 0, i32 0
  %61 = call i32 @tas(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %65 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %64, i32 0, i32 0
  %66 = call i32 @s_lock(ptr noundef %65, ptr noundef @.str.5, i32 noundef 1364, ptr noundef @__func__.RemoveLocalLock)
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %70 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr [1024 x i32], ptr %70, i64 0, i64 %72
  %74 = load volatile i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store volatile i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.LOCALLOCK, ptr %76, i32 0, i32 8
  store i8 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  %79 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %80 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %79, i32 0, i32 0
  store volatile i8 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81, %47
  %83 = load ptr, ptr @LockMethodLocalHash, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.LOCALLOCK, ptr %84, i32 0, i32 0
  %86 = call ptr @hash_search(ptr noundef %83, ptr noundef %85, i32 noundef 2, ptr noundef null)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br i1 false, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %91, label %94, label %96

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %93, label %94, label %96

94:                                               ; preds = %92, %90
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1374, ptr noundef @__func__.RemoveLocalLock)
  br label %96

96:                                               ; preds = %94, %92, %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %82
  %99 = load ptr, ptr %2, align 8
  call void @CheckAndSetLockHeld(ptr noundef %99, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockAcquire(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @LockAcquireExtended(ptr noundef %11, i32 noundef %12, i1 noundef zeroext %14, i1 noundef zeroext %16, i1 noundef zeroext true, ptr noundef null)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockAcquireExtended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.LOCALLOCKTAG, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %36 = zext i1 %2 to i8
  store i8 %36, ptr %10, align 1
  %37 = zext i1 %3 to i8
  store i8 %37, ptr %11, align 1
  %38 = zext i1 %4 to i8
  store i8 %38, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.LOCKTAG, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i16
  store i16 %42, ptr %14, align 2
  store i8 0, ptr %25, align 1
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %6
  %47 = load i16, ptr %14, align 2
  %48 = zext i16 %47 to i64
  %49 = icmp uge i64 %48, 3
  br i1 %49, label %50, label %62

50:                                               ; preds = %46, %6
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %53, label %56, label %60

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %60

56:                                               ; preds = %54, %52
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %58)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 780, ptr noundef @__func__.LockAcquireExtended)
  br label %60

60:                                               ; preds = %56, %54, %52
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %46
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %15, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.LockMethodData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %86

75:                                               ; preds = %69, %62
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = load i32, ptr %9, align 4
  %83 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %82)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 783, ptr noundef @__func__.LockAcquireExtended)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %69
  %87 = call zeroext i1 @RecoveryInProgress()
  br i1 %87, label %88, label %125

88:                                               ; preds = %86
  %89 = load i8, ptr @InRecovery, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %125, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.LOCKTAG, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 2
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.LOCKTAG, ptr %98, i32 0, i32 4
  %100 = load i8, ptr %99, align 2
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %125

103:                                              ; preds = %97, %91
  %104 = load i32, ptr %9, align 4
  %105 = icmp sgt i32 %104, 3
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %109, label %112, label %123

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %123

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 325)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.LockMethodData, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %120)
  %122 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 793, ptr noundef @__func__.LockAcquireExtended)
  br label %123

123:                                              ; preds = %112, %110, %108
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %103, %97, %88, %86
  %126 = load i8, ptr %10, align 1
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store ptr null, ptr %21, align 8
  br label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %130, ptr %21, align 8
  br label %131

131:                                              ; preds = %129, %128
  br label %132

132:                                              ; preds = %131
  store ptr %16, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store i64 20, ptr %28, align 8
  %133 = load ptr, ptr %26, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, 7
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %160

137:                                              ; preds = %132
  %138 = load i64, ptr %28, align 8
  %139 = and i64 %138, 7
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  %142 = load i32, ptr %27, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %160

144:                                              ; preds = %141
  %145 = load i64, ptr %28, align 8
  %146 = icmp ule i64 %145, 1024
  br i1 %146, label %147, label %160

147:                                              ; preds = %144
  %148 = load ptr, ptr %26, align 8
  store ptr %148, ptr %29, align 8
  %149 = load ptr, ptr %29, align 8
  %150 = load i64, ptr %28, align 8
  %151 = getelementptr i8, ptr %149, i64 %150
  store ptr %151, ptr %30, align 8
  br label %152

152:                                              ; preds = %156, %147
  %153 = load ptr, ptr %29, align 8
  %154 = load ptr, ptr %30, align 8
  %155 = icmp ult ptr %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr i64, ptr %157, i32 1
  store ptr %158, ptr %29, align 8
  store i64 0, ptr %157, align 8
  br label %152, !llvm.loop !11

159:                                              ; preds = %152
  br label %165

160:                                              ; preds = %144, %141, %137, %132
  %161 = load ptr, ptr %26, align 8
  %162 = load i32, ptr %27, align 4
  %163 = trunc i32 %162 to i8
  %164 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 %163, i64 %164, i1 false)
  br label %165

165:                                              ; preds = %160, %159
  br label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %16, i32 0, i32 0
  %168 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %167, ptr align 4 %168, i64 16, i1 false)
  %169 = load i32, ptr %9, align 4
  %170 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %16, i32 0, i32 1
  store i32 %169, ptr %170, align 4
  %171 = load ptr, ptr @LockMethodLocalHash, align 8
  %172 = call ptr @hash_search(ptr noundef %171, ptr noundef %16, i32 noundef 1, ptr noundef %20)
  store ptr %172, ptr %17, align 8
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %205, label %175

175:                                              ; preds = %166
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.LOCALLOCK, ptr %176, i32 0, i32 2
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.LOCALLOCK, ptr %178, i32 0, i32 3
  store ptr null, ptr %179, align 8
  %180 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %16, i32 0, i32 0
  %181 = call i32 @LockTagHashCode(ptr noundef %180)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.LOCALLOCK, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.LOCALLOCK, ptr %184, i32 0, i32 4
  store i64 0, ptr %185, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = getelementptr inbounds %struct.LOCALLOCK, ptr %186, i32 0, i32 8
  store i8 0, ptr %187, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.LOCALLOCK, ptr %188, i32 0, i32 9
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.LOCALLOCK, ptr %190, i32 0, i32 5
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds %struct.LOCALLOCK, ptr %192, i32 0, i32 6
  store i32 8, ptr %193, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct.LOCALLOCK, ptr %194, i32 0, i32 7
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr @TopMemoryContext, align 8
  %197 = load ptr, ptr %17, align 8
  %198 = getelementptr inbounds %struct.LOCALLOCK, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 %200, 16
  %202 = call ptr @MemoryContextAlloc(ptr noundef %196, i64 noundef %201)
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.LOCALLOCK, ptr %203, i32 0, i32 7
  store ptr %202, ptr %204, align 8
  br label %231

205:                                              ; preds = %166
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.LOCALLOCK, ptr %206, i32 0, i32 5
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds %struct.LOCALLOCK, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 4
  %212 = icmp sge i32 %208, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %205
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds %struct.LOCALLOCK, ptr %214, i32 0, i32 6
  %216 = load i32, ptr %215, align 4
  %217 = mul i32 %216, 2
  store i32 %217, ptr %31, align 4
  %218 = load ptr, ptr %17, align 8
  %219 = getelementptr inbounds %struct.LOCALLOCK, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %31, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 %222, 16
  %224 = call ptr @repalloc(ptr noundef %220, i64 noundef %223)
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.LOCALLOCK, ptr %225, i32 0, i32 7
  store ptr %224, ptr %226, align 8
  %227 = load i32, ptr %31, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = getelementptr inbounds %struct.LOCALLOCK, ptr %228, i32 0, i32 6
  store i32 %227, ptr %229, align 4
  br label %230

230:                                              ; preds = %213, %205
  br label %231

231:                                              ; preds = %230, %175
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds %struct.LOCALLOCK, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %22, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %17, align 8
  %239 = load ptr, ptr %13, align 8
  store ptr %238, ptr %239, align 8
  br label %240

240:                                              ; preds = %237, %231
  %241 = load ptr, ptr %17, align 8
  %242 = getelementptr inbounds %struct.LOCALLOCK, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %17, align 8
  %247 = load ptr, ptr %21, align 8
  call void @GrantLockLocal(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.LOCALLOCK, ptr %248, i32 0, i32 9
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  store i32 3, ptr %7, align 4
  br label %579

253:                                              ; preds = %245
  store i32 2, ptr %7, align 4
  br label %579

254:                                              ; preds = %240
  %255 = load i32, ptr %9, align 4
  %256 = icmp sge i32 %255, 8
  br i1 %256, label %257, label %269

257:                                              ; preds = %254
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.LOCKTAG, ptr %258, i32 0, i32 4
  %260 = load i8, ptr %259, align 2
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %269

263:                                              ; preds = %257
  %264 = call zeroext i1 @RecoveryInProgress()
  br i1 %264, label %269, label %265

265:                                              ; preds = %263
  %266 = load i32, ptr @wal_level, align 4
  %267 = icmp sge i32 %266, 1
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call void @LogAccessExclusiveLockPrepare()
  store i8 1, ptr %25, align 1
  br label %269

269:                                              ; preds = %268, %265, %263, %257, %254
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.LOCKTAG, ptr %270, i32 0, i32 5
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  br i1 %274, label %275, label %330

275:                                              ; preds = %269
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.LOCKTAG, ptr %276, i32 0, i32 4
  %278 = load i8, ptr %277, align 2
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %330

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.LOCKTAG, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  %285 = load i32, ptr @MyDatabaseId, align 4
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %330

287:                                              ; preds = %281
  %288 = load i32, ptr @MyDatabaseId, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %330

290:                                              ; preds = %287
  %291 = load i32, ptr %9, align 4
  %292 = icmp slt i32 %291, 4
  br i1 %292, label %293, label %330

293:                                              ; preds = %290
  %294 = load i32, ptr @FastPathLocalUseCount, align 4
  %295 = icmp slt i32 %294, 16
  br i1 %295, label %296, label %330

296:                                              ; preds = %293
  %297 = load i32, ptr %22, align 4
  %298 = urem i32 %297, 1024
  store i32 %298, ptr %32, align 4
  %299 = load ptr, ptr @MyProc, align 8
  %300 = getelementptr inbounds %struct.PGPROC, ptr %299, i32 0, i32 42
  %301 = call zeroext i1 @LWLockAcquire(ptr noundef %300, i32 noundef 0)
  %302 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %303 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %32, align 4
  %305 = zext i32 %304 to i64
  %306 = getelementptr [1024 x i32], ptr %303, i64 0, i64 %305
  %307 = load volatile i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %296
  store i8 0, ptr %33, align 1
  br label %317

310:                                              ; preds = %296
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds %struct.LOCKTAG, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = load i32, ptr %9, align 4
  %315 = call zeroext i1 @FastPathGrantRelationLock(i32 noundef %313, i32 noundef %314)
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %33, align 1
  br label %317

317:                                              ; preds = %310, %309
  %318 = load ptr, ptr @MyProc, align 8
  %319 = getelementptr inbounds %struct.PGPROC, ptr %318, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %319)
  %320 = load i8, ptr %33, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct.LOCALLOCK, ptr %323, i32 0, i32 2
  store ptr null, ptr %324, align 8
  %325 = load ptr, ptr %17, align 8
  %326 = getelementptr inbounds %struct.LOCALLOCK, ptr %325, i32 0, i32 3
  store ptr null, ptr %326, align 8
  %327 = load ptr, ptr %17, align 8
  %328 = load ptr, ptr %21, align 8
  call void @GrantLockLocal(ptr noundef %327, ptr noundef %328)
  store i32 1, ptr %7, align 4
  br label %579

329:                                              ; preds = %317
  br label %330

330:                                              ; preds = %329, %293, %290, %287, %281, %275, %269
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.LOCKTAG, ptr %331, i32 0, i32 5
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %389

336:                                              ; preds = %330
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct.LOCKTAG, ptr %337, i32 0, i32 4
  %339 = load i8, ptr %338, align 2
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %389

342:                                              ; preds = %336
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds %struct.LOCKTAG, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %389

347:                                              ; preds = %342
  %348 = load i32, ptr %9, align 4
  %349 = icmp sgt i32 %348, 4
  br i1 %349, label %350, label %389

350:                                              ; preds = %347
  %351 = load i32, ptr %22, align 4
  %352 = urem i32 %351, 1024
  store i32 %352, ptr %34, align 4
  %353 = load ptr, ptr %17, align 8
  %354 = load i32, ptr %34, align 4
  call void @BeginStrongLockAcquire(ptr noundef %353, i32 noundef %354)
  %355 = load ptr, ptr %15, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %22, align 4
  %358 = call zeroext i1 @FastPathTransferRelationLocks(ptr noundef %355, ptr noundef %356, i32 noundef %357)
  br i1 %358, label %388, label %359

359:                                              ; preds = %350
  call void @AbortStrongLockAcquire()
  %360 = load ptr, ptr %17, align 8
  %361 = getelementptr inbounds %struct.LOCALLOCK, ptr %360, i32 0, i32 4
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %359
  %365 = load ptr, ptr %17, align 8
  call void @RemoveLocalLock(ptr noundef %365)
  br label %366

366:                                              ; preds = %364, %359
  %367 = load ptr, ptr %13, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %13, align 8
  store ptr null, ptr %370, align 8
  br label %371

371:                                              ; preds = %369, %366
  %372 = load i8, ptr %12, align 1
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %386

374:                                              ; preds = %371
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %377, label %380, label %384

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %384

380:                                              ; preds = %378, %376
  %381 = call i32 @errcode(i32 noundef 8389)
  %382 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %383 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 964, ptr noundef @__func__.LockAcquireExtended)
  br label %384

384:                                              ; preds = %380, %378, %376
  unreachable

385:                                              ; No predecessors!
  br label %387

386:                                              ; preds = %371
  store i32 0, ptr %7, align 4
  br label %579

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %350
  br label %389

389:                                              ; preds = %388, %347, %342, %336, %330
  %390 = load ptr, ptr @MainLWLockArray, align 8
  %391 = load i32, ptr %22, align 4
  %392 = urem i32 %391, 16
  %393 = add i32 181, %392
  %394 = zext i32 %393 to i64
  %395 = getelementptr %union.LWLockPadded, ptr %390, i64 %394
  store ptr %395, ptr %23, align 8
  %396 = load ptr, ptr %23, align 8
  %397 = call zeroext i1 @LWLockAcquire(ptr noundef %396, i32 noundef 0)
  %398 = load ptr, ptr %15, align 8
  %399 = load ptr, ptr @MyProc, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %22, align 4
  %402 = load i32, ptr %9, align 4
  %403 = call ptr @SetupLockInTable(ptr noundef %398, ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %402)
  store ptr %403, ptr %19, align 8
  %404 = load ptr, ptr %19, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %436, label %406

406:                                              ; preds = %389
  call void @AbortStrongLockAcquire()
  %407 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %407)
  %408 = load ptr, ptr %17, align 8
  %409 = getelementptr inbounds %struct.LOCALLOCK, ptr %408, i32 0, i32 4
  %410 = load i64, ptr %409, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %406
  %413 = load ptr, ptr %17, align 8
  call void @RemoveLocalLock(ptr noundef %413)
  br label %414

414:                                              ; preds = %412, %406
  %415 = load ptr, ptr %13, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %13, align 8
  store ptr null, ptr %418, align 8
  br label %419

419:                                              ; preds = %417, %414
  %420 = load i8, ptr %12, align 1
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %434

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %425, label %428, label %432

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %432

428:                                              ; preds = %426, %424
  %429 = call i32 @errcode(i32 noundef 8389)
  %430 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %431 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1002, ptr noundef @__func__.LockAcquireExtended)
  br label %432

432:                                              ; preds = %428, %426, %424
  unreachable

433:                                              ; No predecessors!
  br label %435

434:                                              ; preds = %419
  store i32 0, ptr %7, align 4
  br label %579

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %389
  %437 = load ptr, ptr %19, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.LOCALLOCK, ptr %438, i32 0, i32 3
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds %struct.PROCLOCK, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  store ptr %443, ptr %18, align 8
  %444 = load ptr, ptr %18, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = getelementptr inbounds %struct.LOCALLOCK, ptr %445, i32 0, i32 2
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds %struct.LockMethodData, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = load ptr, ptr %18, align 8
  %455 = getelementptr inbounds %struct.LOCK, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %453, %456
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %436
  store i8 1, ptr %24, align 1
  br label %467

460:                                              ; preds = %436
  %461 = load ptr, ptr %15, align 8
  %462 = load i32, ptr %9, align 4
  %463 = load ptr, ptr %18, align 8
  %464 = load ptr, ptr %19, align 8
  %465 = call zeroext i1 @LockCheckConflicts(ptr noundef %461, i32 noundef %462, ptr noundef %463, ptr noundef %464)
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %24, align 1
  br label %467

467:                                              ; preds = %460, %459
  %468 = load i8, ptr %24, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %476, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %18, align 8
  %472 = load ptr, ptr %19, align 8
  %473 = load i32, ptr %9, align 4
  call void @GrantLock(ptr noundef %471, ptr noundef %472, i32 noundef %473)
  %474 = load ptr, ptr %17, align 8
  %475 = load ptr, ptr %21, align 8
  call void @GrantLockLocal(ptr noundef %474, ptr noundef %475)
  br label %567

476:                                              ; preds = %467
  %477 = load i8, ptr %11, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %536

479:                                              ; preds = %476
  call void @AbortStrongLockAcquire()
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.PROCLOCK, ptr %480, i32 0, i32 2
  %482 = load i32, ptr %481, align 8
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %510

484:                                              ; preds = %479
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.PROCLOCK, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %22, align 4
  %488 = call i32 @ProcLockHashCode(ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %35, align 4
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds %struct.PROCLOCK, ptr %489, i32 0, i32 4
  call void @dlist_delete(ptr noundef %490)
  %491 = load ptr, ptr %19, align 8
  %492 = getelementptr inbounds %struct.PROCLOCK, ptr %491, i32 0, i32 5
  call void @dlist_delete(ptr noundef %492)
  %493 = load ptr, ptr @LockMethodProcLockHash, align 8
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds %struct.PROCLOCK, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %35, align 4
  %497 = call ptr @hash_search_with_hash_value(ptr noundef %493, ptr noundef %495, i32 noundef %496, i32 noundef 2, ptr noundef null)
  %498 = icmp ne ptr %497, null
  br i1 %498, label %509, label %499

499:                                              ; preds = %484
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %502, label %505, label %507

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %504, label %505, label %507

505:                                              ; preds = %503, %501
  %506 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1049, ptr noundef @__func__.LockAcquireExtended)
  br label %507

507:                                              ; preds = %505, %503, %501
  unreachable

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508, %484
  br label %511

510:                                              ; preds = %479
  br label %511

511:                                              ; preds = %510, %509
  %512 = load ptr, ptr %18, align 8
  %513 = getelementptr inbounds %struct.LOCK, ptr %512, i32 0, i32 6
  %514 = load i32, ptr %513, align 8
  %515 = add i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds %struct.LOCK, ptr %516, i32 0, i32 5
  %518 = load i32, ptr %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr [10 x i32], ptr %517, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = add i32 %521, -1
  store i32 %522, ptr %520, align 4
  %523 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %523)
  %524 = load ptr, ptr %17, align 8
  %525 = getelementptr inbounds %struct.LOCALLOCK, ptr %524, i32 0, i32 4
  %526 = load i64, ptr %525, align 8
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %511
  %529 = load ptr, ptr %17, align 8
  call void @RemoveLocalLock(ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %511
  %531 = load ptr, ptr %13, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %13, align 8
  store ptr null, ptr %534, align 8
  br label %535

535:                                              ; preds = %533, %530
  store i32 0, ptr %7, align 4
  br label %579

536:                                              ; preds = %476
  %537 = load ptr, ptr %19, align 8
  %538 = getelementptr inbounds %struct.PROCLOCK, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr @MyProc, align 8
  %541 = getelementptr inbounds %struct.PGPROC, ptr %540, i32 0, i32 22
  store i32 %539, ptr %541, align 4
  br label %542

542:                                              ; preds = %536
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %17, align 8
  %545 = load ptr, ptr %21, align 8
  call void @WaitOnLock(ptr noundef %544, ptr noundef %545)
  br label %546

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %19, align 8
  %549 = getelementptr inbounds %struct.PROCLOCK, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = load i32, ptr %9, align 4
  %552 = shl i32 1, %551
  %553 = and i32 %550, %552
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %566, label %555

555:                                              ; preds = %547
  call void @AbortStrongLockAcquire()
  %556 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %556)
  br label %557

557:                                              ; preds = %555
  br i1 true, label %558, label %560

558:                                              ; preds = %557
  %559 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %559, label %562, label %564

560:                                              ; preds = %557
  %561 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %561, label %562, label %564

562:                                              ; preds = %560, %558
  %563 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1108, ptr noundef @__func__.LockAcquireExtended)
  br label %564

564:                                              ; preds = %562, %560, %558
  unreachable

565:                                              ; No predecessors!
  br label %566

566:                                              ; preds = %565, %547
  br label %567

567:                                              ; preds = %566, %470
  call void @FinishStrongLockAcquire()
  %568 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %568)
  %569 = load i8, ptr %25, align 1
  %570 = trunc i8 %569 to i1
  br i1 %570, label %571, label %578

571:                                              ; preds = %567
  %572 = load ptr, ptr %8, align 8
  %573 = getelementptr inbounds %struct.LOCKTAG, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 4
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds %struct.LOCKTAG, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4
  call void @LogAccessExclusiveLock(i32 noundef %574, i32 noundef %577)
  br label %578

578:                                              ; preds = %571, %567
  store i32 1, ptr %7, align 4
  br label %579

579:                                              ; preds = %578, %535, %434, %386, %322, %253, %252
  %580 = load i32, ptr %7, align 4
  ret i32 %580
}

declare zeroext i1 @RecoveryInProgress() #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GrantLockLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LOCALLOCK, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.LOCALLOCK, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %38, %2
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.LOCALLOCK, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.LOCALLOCKOWNER, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr %struct.LOCALLOCKOWNER, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %64

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %14, !llvm.loop !12

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.LOCALLOCKOWNER, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %46, i32 0, i32 0
  store ptr %42, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.LOCALLOCKOWNER, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %51, i32 0, i32 1
  store i64 1, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.LOCALLOCK, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  call void @ResourceOwnerRememberLock(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %41
  %63 = load ptr, ptr %3, align 8
  call void @CheckAndSetLockHeld(ptr noundef %63, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %62, %29
  ret void
}

declare void @LogAccessExclusiveLockPrepare() #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FastPathGrantRelationLock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 16, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %46, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp ult i32 %9, 16
  br i1 %10, label %11, label %49

11:                                               ; preds = %8
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds %struct.PGPROC, ptr %12, i32 0, i32 43
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = mul i32 3, %15
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %14, %17
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %7, align 4
  br label %45

23:                                               ; preds = %11
  %24 = load ptr, ptr @MyProc, align 8
  %25 = getelementptr inbounds %struct.PGPROC, ptr %24, i32 0, i32 44
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr [16 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %23
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %33, 1
  %35 = load i32, ptr %6, align 4
  %36 = mul i32 3, %35
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = load ptr, ptr @MyProc, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 43
  %42 = load i64, ptr %41, align 8
  %43 = or i64 %42, %39
  store i64 %43, ptr %41, align 8
  store i1 true, ptr %3, align 1
  br label %73

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %8, !llvm.loop !13

49:                                               ; preds = %8
  %50 = load i32, ptr %7, align 4
  %51 = icmp ult i32 %50, 16
  br i1 %51, label %52, label %72

52:                                               ; preds = %49
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr @MyProc, align 8
  %55 = getelementptr inbounds %struct.PGPROC, ptr %54, i32 0, i32 44
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [16 x i32], ptr %55, i64 0, i64 %57
  store i32 %53, ptr %58, align 4
  %59 = load i32, ptr %5, align 4
  %60 = sub i32 %59, 1
  %61 = load i32, ptr %7, align 4
  %62 = mul i32 3, %61
  %63 = add i32 %60, %62
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = load ptr, ptr @MyProc, align 8
  %67 = getelementptr inbounds %struct.PGPROC, ptr %66, i32 0, i32 43
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %65
  store i64 %69, ptr %67, align 8
  %70 = load i32, ptr @FastPathLocalUseCount, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr @FastPathLocalUseCount, align 4
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %52, %32
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define internal void @BeginStrongLockAcquire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %6 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %11 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.5, i32 noundef 1706, ptr noundef @__func__.BeginStrongLockAcquire)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %16 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [1024 x i32], ptr %16, i64 0, i64 %18
  %20 = load volatile i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LOCALLOCK, ptr %22, i32 0, i32 8
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr @StrongLockInProgress, align 8
  br label %25

25:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %26 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %27 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %26, i32 0, i32 0
  store volatile i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FastPathTransferRelationLocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = load i32, ptr %7, align 4
  %17 = urem i32 %16, 16
  %18 = add i32 181, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr %union.LWLockPadded, ptr %15, i64 %19
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.LOCKTAG, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %137, %3
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = getelementptr inbounds %struct.PROC_HDR, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %140

30:                                               ; preds = %24
  %31 = load ptr, ptr @ProcGlobal, align 8
  %32 = getelementptr inbounds %struct.PROC_HDR, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr %struct.PGPROC, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 42
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.LOCKTAG, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %42, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %30
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.PGPROC, ptr %48, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %49)
  br label %137

50:                                               ; preds = %30
  store i32 0, ptr %12, align 4
  br label %51

51:                                               ; preds = %131, %50
  %52 = load i32, ptr %12, align 4
  %53 = icmp ult i32 %52, 16
  br i1 %53, label %54, label %134

54:                                               ; preds = %51
  %55 = load i32, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 44
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr [16 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %55, %61
  br i1 %62, label %73, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.PGPROC, ptr %64, i32 0, i32 43
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %12, align 4
  %68 = mul i32 3, %67
  %69 = zext i32 %68 to i64
  %70 = lshr i64 %66, %69
  %71 = and i64 %70, 7
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63, %54
  br label %131

74:                                               ; preds = %63
  %75 = load ptr, ptr %8, align 8
  %76 = call zeroext i1 @LWLockAcquire(ptr noundef %75, i32 noundef 0)
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %126, %74
  %78 = load i32, ptr %13, align 4
  %79 = icmp ult i32 %78, 4
  br i1 %79, label %80, label %129

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.PGPROC, ptr %81, i32 0, i32 43
  %83 = load i64, ptr %82, align 8
  %84 = load i32, ptr %13, align 4
  %85 = sub i32 %84, 1
  %86 = load i32, ptr %12, align 4
  %87 = mul i32 3, %86
  %88 = add i32 %85, %87
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = and i64 %83, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %80
  br label %126

94:                                               ; preds = %80
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load i32, ptr %13, align 4
  %100 = call ptr @SetupLockInTable(ptr noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.PGPROC, ptr %105, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %106)
  store i1 false, ptr %4, align 1
  br label %141

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.PROCLOCK, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %13, align 4
  call void @GrantLock(ptr noundef %111, ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %114, 1
  %116 = load i32, ptr %12, align 4
  %117 = mul i32 3, %116
  %118 = add i32 %115, %117
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = xor i64 %120, -1
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.PGPROC, ptr %122, i32 0, i32 43
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %121
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %107, %93
  %127 = load i32, ptr %13, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %13, align 4
  br label %77, !llvm.loop !15

129:                                              ; preds = %77
  %130 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %130)
  br label %134

131:                                              ; preds = %73
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %12, align 4
  br label %51, !llvm.loop !16

134:                                              ; preds = %129, %51
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.PGPROC, ptr %135, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %136)
  br label %137

137:                                              ; preds = %134, %47
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %24, !llvm.loop !17

140:                                              ; preds = %24
  store i1 true, ptr %4, align 1
  br label %141

141:                                              ; preds = %140, %103
  %142 = load i1, ptr %4, align 1
  ret i1 %142
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortStrongLockAcquire() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @StrongLockInProgress, align 8
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %34

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.LOCALLOCK, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = urem i32 %10, 1024
  store i32 %11, ptr %1, align 4
  %12 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %13 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %12, i32 0, i32 0
  %14 = call i32 @tas(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %18 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %17, i32 0, i32 0
  %19 = call i32 @s_lock(ptr noundef %18, ptr noundef @.str.5, i32 noundef 1738, ptr noundef @__func__.AbortStrongLockAcquire)
  br label %21

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %23 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %1, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [1024 x i32], ptr %23, i64 0, i64 %25
  %27 = load volatile i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.LOCALLOCK, ptr %29, i32 0, i32 8
  store i8 0, ptr %30, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  br label %31

31:                                               ; preds = %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !18
  %32 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %33 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %32, i32 0, i32 0
  store volatile i8 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SetupLockInTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PROCLOCKTAG, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %28 = load ptr, ptr @LockMethodLockHash, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @hash_search_with_hash_value(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 3, ptr noundef %16)
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %250

35:                                               ; preds = %5
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %127, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.LOCK, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.LOCK, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.LOCK, ptr %43, i32 0, i32 3
  call void @dlist_init(ptr noundef %44)
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.LOCK, ptr %45, i32 0, i32 4
  call void @dclist_init(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.LOCK, ptr %47, i32 0, i32 6
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.LOCK, ptr %49, i32 0, i32 8
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %38
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.LOCK, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [10 x i32], ptr %53, i64 0, i64 0
  store ptr %54, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i64 40, ptr %19, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %82

59:                                               ; preds = %51
  %60 = load i64, ptr %19, align 8
  %61 = and i64 %60, 7
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  %64 = load i32, ptr %18, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load i64, ptr %19, align 8
  %68 = icmp ule i64 %67, 1024
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i64, ptr %19, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  store ptr %73, ptr %21, align 8
  br label %74

74:                                               ; preds = %78, %69
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = icmp ult ptr %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr i64, ptr %79, i32 1
  store ptr %80, ptr %20, align 8
  store i64 0, ptr %79, align 8
  br label %74, !llvm.loop !19

81:                                               ; preds = %74
  br label %87

82:                                               ; preds = %66, %63, %59, %51
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %18, align 4
  %85 = trunc i32 %84 to i8
  %86 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 %85, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %82, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.LOCK, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds [10 x i32], ptr %91, i64 0, i64 0
  store ptr %92, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store i64 40, ptr %24, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 7
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %120

97:                                               ; preds = %89
  %98 = load i64, ptr %24, align 8
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load i32, ptr %23, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load i64, ptr %24, align 8
  %106 = icmp ule i64 %105, 1024
  br i1 %106, label %107, label %120

107:                                              ; preds = %104
  %108 = load ptr, ptr %22, align 8
  store ptr %108, ptr %25, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load i64, ptr %24, align 8
  %111 = getelementptr i8, ptr %109, i64 %110
  store ptr %111, ptr %26, align 8
  br label %112

112:                                              ; preds = %116, %107
  %113 = load ptr, ptr %25, align 8
  %114 = load ptr, ptr %26, align 8
  %115 = icmp ult ptr %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load ptr, ptr %25, align 8
  %118 = getelementptr i64, ptr %117, i32 1
  store ptr %118, ptr %25, align 8
  store i64 0, ptr %117, align 8
  br label %112, !llvm.loop !20

119:                                              ; preds = %112
  br label %125

120:                                              ; preds = %104, %101, %97, %89
  %121 = load ptr, ptr %22, align 8
  %122 = load i32, ptr %23, align 4
  %123 = trunc i32 %122 to i8
  %124 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %121, i8 %123, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %120, %119
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %35
  br label %128

128:                                              ; preds = %127, %126
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %14, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %14, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @ProcLockHashCode(ptr noundef %14, i32 noundef %133)
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr @LockMethodProcLockHash, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call ptr @hash_search_with_hash_value(ptr noundef %135, ptr noundef %14, i32 noundef %136, i32 noundef 3, ptr noundef %16)
  store ptr %137, ptr %13, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %164, label %140

140:                                              ; preds = %128
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.LOCK, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = load ptr, ptr @LockMethodLockHash, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.LOCK, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %10, align 4
  %150 = call ptr @hash_search_with_hash_value(ptr noundef %146, ptr noundef %148, i32 noundef %149, i32 noundef 2, ptr noundef null)
  %151 = icmp ne ptr %150, null
  br i1 %151, label %162, label %152

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %155, label %158, label %160

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %157, label %158, label %160

158:                                              ; preds = %156, %154
  %159 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1227, ptr noundef @__func__.SetupLockInTable)
  br label %160

160:                                              ; preds = %158, %156, %154
  unreachable

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %140
  store ptr null, ptr %6, align 8
  br label %250

164:                                              ; preds = %128
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %199, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = urem i32 %168, 16
  store i32 %169, ptr %27, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.PGPROC, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.PGPROC, ptr %175, i32 0, i32 47
  %177 = load ptr, ptr %176, align 8
  br label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %8, align 8
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi ptr [ %177, %174 ], [ %179, %178 ]
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.PROCLOCK, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.PROCLOCK, ptr %184, i32 0, i32 2
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.PROCLOCK, ptr %186, i32 0, i32 3
  store i32 0, ptr %187, align 4
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds %struct.LOCK, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct.PROCLOCK, ptr %190, i32 0, i32 4
  call void @dlist_push_tail(ptr noundef %189, ptr noundef %191)
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.PGPROC, ptr %192, i32 0, i32 29
  %194 = load i32, ptr %27, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr [16 x %struct.dlist_head], ptr %193, i64 0, i64 %195
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.PROCLOCK, ptr %197, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %196, ptr noundef %198)
  br label %200

199:                                              ; preds = %164
  br label %200

200:                                              ; preds = %199, %180
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.LOCK, ptr %201, i32 0, i32 6
  %203 = load i32, ptr %202, align 8
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds %struct.LOCK, ptr %205, i32 0, i32 5
  %207 = load i32, ptr %11, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr [10 x i32], ptr %206, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.PROCLOCK, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = load i32, ptr %11, align 4
  %216 = shl i32 1, %215
  %217 = and i32 %214, %216
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %248

219:                                              ; preds = %200
  br label %220

220:                                              ; preds = %219
  br i1 true, label %221, label %223

221:                                              ; preds = %220
  %222 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %222, label %225, label %246

223:                                              ; preds = %220
  %224 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %224, label %225, label %246

225:                                              ; preds = %223, %221
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.LockMethodData, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %11, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds %struct.LOCK, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.LOCKTAG, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.LOCK, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds %struct.LOCKTAG, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.LOCK, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.LOCKTAG, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 8
  %245 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %232, i32 noundef %236, i32 noundef %240, i32 noundef %244)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1318, ptr noundef @__func__.SetupLockInTable)
  br label %246

246:                                              ; preds = %225, %223, %221
  unreachable

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %200
  %249 = load ptr, ptr %13, align 8
  store ptr %249, ptr %6, align 8
  br label %250

250:                                              ; preds = %248, %163, %34
  %251 = load ptr, ptr %6, align 8
  ret ptr %251
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockCheckConflicts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.dlist_iter, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.LockMethodData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.LockMethodData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  store i32 0, ptr %14, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.LOCK, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %33, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %227

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.PROCLOCK, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %11, align 4
  store i32 1, ptr %16, align 4
  br label %44

44:                                               ; preds = %86, %40
  %45 = load i32, ptr %16, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %89

48:                                               ; preds = %44
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %16, align 4
  %51 = shl i32 1, %50
  %52 = and i32 %49, %51
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [10 x i32], ptr %13, i64 0, i64 %56
  store i32 0, ptr %57, align 4
  br label %86

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.LOCK, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [10 x i32], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [10 x i32], ptr %13, i64 0, i64 %66
  store i32 %64, ptr %67, align 4
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %16, align 4
  %70 = shl i32 1, %69
  %71 = and i32 %68, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %58
  %74 = load i32, ptr %16, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [10 x i32], ptr %13, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 4
  br label %79

79:                                               ; preds = %73, %58
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [10 x i32], ptr %13, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %79, %54
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %16, align 4
  br label %44, !llvm.loop !21

89:                                               ; preds = %44
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i1 false, ptr %5, align 1
  br label %227

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.PROCLOCK, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @MyProc, align 8
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr @MyProc, align 8
  %101 = getelementptr inbounds %struct.PGPROC, ptr %100, i32 0, i32 47
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 true, ptr %5, align 1
  br label %227

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.LOCK, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.LOCKTAG, ptr %107, i32 0, i32 4
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i1 true, ptr %5, align 1
  br label %227

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %18, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.LOCK, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds %struct.dlist_head, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  store ptr %120, ptr %121, align 8
  %122 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.dlist_node, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %132

127:                                              ; preds = %117
  %128 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.dlist_node, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  br label %135

132:                                              ; preds = %117
  %133 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %127
  %136 = phi ptr [ %131, %127 ], [ %134, %132 ]
  %137 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %220, %135
  %139 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %140, %142
  br i1 %143, label %144, label %226

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %20, align 4
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %21, align 4
  %149 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 -32
  store ptr %151, ptr %19, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = icmp ne ptr %152, %153
  br i1 %154, label %155, label %219

155:                                              ; preds = %148
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.PROCLOCK, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.PROCLOCK, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %158, %161
  br i1 %162, label %163, label %219

163:                                              ; preds = %155
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.PROCLOCK, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = load i32, ptr %12, align 4
  %168 = and i32 %166, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %219

170:                                              ; preds = %163
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.PROCLOCK, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = load i32, ptr %12, align 4
  %175 = and i32 %173, %174
  store i32 %175, ptr %22, align 4
  store i32 1, ptr %16, align 4
  br label %176

176:                                              ; preds = %211, %170
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %10, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %214

180:                                              ; preds = %176
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %16, align 4
  %183 = shl i32 1, %182
  %184 = and i32 %181, %183
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %180
  %187 = load i32, ptr %16, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr [10 x i32], ptr %13, i64 0, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %186
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %195, label %198, label %200

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %197, label %198, label %200

198:                                              ; preds = %196, %194
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1494, ptr noundef @__func__.LockCheckConflicts)
  br label %200

200:                                              ; preds = %198, %196, %194
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201, %186
  %203 = load i32, ptr %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr [10 x i32], ptr %13, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %205, align 4
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %14, align 4
  br label %210

210:                                              ; preds = %202, %180
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %16, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %16, align 4
  br label %176, !llvm.loop !22

214:                                              ; preds = %176
  %215 = load i32, ptr %14, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  store i1 false, ptr %5, align 1
  br label %227

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218, %163, %155, %148
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.dlist_node, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %224, ptr %225, align 8
  br label %138, !llvm.loop !23

226:                                              ; preds = %138
  store i1 true, ptr %5, align 1
  br label %227

227:                                              ; preds = %226, %217, %112, %104, %92, %39
  %228 = load i1, ptr %5, align 1
  ret i1 %228
}

; Function Attrs: nounwind uwtable
define dso_local void @GrantLock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.LOCK, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.LOCK, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [10 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 1, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.LOCK, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, %19
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.LOCK, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [10 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LOCK, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [10 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  %39 = shl i32 1, %38
  %40 = xor i32 %39, -1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.LOCK, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, %40
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %37, %3
  %46 = load i32, ptr %6, align 4
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.PROCLOCK, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ProcLockHashCode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @PointerGetDatum(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = trunc i64 %12 to i32
  %14 = shl i32 %13, 4
  %15 = load i32, ptr %5, align 4
  %16 = xor i32 %15, %14
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WaitOnLock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.LOCALLOCK, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.LOCKTAG, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i16
  store i16 %16, ptr %5, align 2
  %17 = load i16, ptr %5, align 2
  %18 = zext i16 %17 to i64
  %19 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  call void @set_ps_display_suffix(ptr noundef @.str.34)
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr @awaitedLock, align 8
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr @awaitedOwner, align 8
  br label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr @error_context_stack, align 8
  store ptr %25, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %26 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %9, i64 0, i64 0
  %27 = call i32 @__sigsetjmp(ptr noundef %26, i32 noundef 0) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  store ptr %9, ptr @PG_exception_stack, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @ProcSleep(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  store ptr null, ptr @awaitedLock, align 8
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.LOCALLOCK, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = urem i32 %38, 16
  %40 = add i32 181, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr %union.LWLockPadded, ptr %35, i64 %41
  call void @LWLockRelease(ptr noundef %42)
  call void @DeadLockReport() #10
  unreachable

43:                                               ; preds = %29
  br label %47

44:                                               ; preds = %23
  %45 = load ptr, ptr %7, align 8
  store ptr %45, ptr @PG_exception_stack, align 8
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr @error_context_stack, align 8
  call void @set_ps_display_remove_suffix()
  call void @pg_re_throw() #10
  unreachable

47:                                               ; preds = %43
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  call void @pg_re_throw() #10
  unreachable

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  store ptr %52, ptr @PG_exception_stack, align 8
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr @error_context_stack, align 8
  br label %54

54:                                               ; preds = %51
  store ptr null, ptr @awaitedLock, align 8
  call void @set_ps_display_remove_suffix()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FinishStrongLockAcquire() #0 {
  store ptr null, ptr @StrongLockInProgress, align 8
  ret void
}

declare void @LogAccessExclusiveLock(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !24
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @GrantAwaitedLock() #0 {
  %1 = load ptr, ptr @awaitedLock, align 8
  %2 = load ptr, ptr @awaitedOwner, align 8
  call void @GrantLockLocal(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkLockClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.LOCALLOCK, ptr %3, i32 0, i32 9
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFromWaitQueue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PGPROC, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PGPROC, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.PGPROC, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.LOCK, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.LOCK, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.PGPROC, ptr %25, i32 0, i32 0
  call void @dclist_delete_from_thoroughly(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LOCK, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.LOCK, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [10 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.LOCK, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [10 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.LOCK, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [10 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %2
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 1, %52
  %54 = xor i32 %53, -1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.LOCK, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %54
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %51, %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.PGPROC, ptr %60, i32 0, i32 19
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.PGPROC, ptr %62, i32 0, i32 20
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.PGPROC, ptr %64, i32 0, i32 3
  store i32 2, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  call void @CleanUpLock(ptr noundef %66, ptr noundef %67, ptr noundef %71, i32 noundef %72, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from_thoroughly(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CleanUpLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.PROCLOCK, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.PROCLOCK, ptr %18, i32 0, i32 4
  call void @dlist_delete(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.PROCLOCK, ptr %20, i32 0, i32 5
  call void @dlist_delete(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.PROCLOCK, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @ProcLockHashCode(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr @LockMethodProcLockHash, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.PROCLOCK, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @hash_search_with_hash_value(ptr noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef 2, ptr noundef null)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %42, label %32

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1627, ptr noundef @__func__.CleanUpLock)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.LOCK, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr @LockMethodLockHash, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.LOCK, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %9, align 4
  %53 = call ptr @hash_search_with_hash_value(ptr noundef %49, ptr noundef %51, i32 noundef %52, i32 noundef 2, ptr noundef null)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1643, ptr noundef @__func__.CleanUpLock)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %48
  br label %73

66:                                               ; preds = %43
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  call void @ProcLockWakeup(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72, %65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockRelease(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca %struct.LOCALLOCKTAG, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.PROCLOCKTAG, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %7, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.LOCKTAG, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  store i16 %30, ptr %8, align 2
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp uge i64 %36, 3
  br i1 %37, label %38, label %50

38:                                               ; preds = %34, %3
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %41, label %44, label %48

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %48

44:                                               ; preds = %42, %40
  %45 = load i16, ptr %8, align 2
  %46 = zext i16 %45 to i32
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1937, ptr noundef @__func__.LockRelease)
  br label %48

48:                                               ; preds = %44, %42, %40
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %34
  %51 = load i16, ptr %8, align 2
  %52 = zext i16 %51 to i64
  %53 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.LockMethodData, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %57, %50
  br label %64

64:                                               ; preds = %63
  br i1 true, label %65, label %67

65:                                               ; preds = %64
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %66, label %69, label %72

67:                                               ; preds = %64
  %68 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %68, label %69, label %72

69:                                               ; preds = %67, %65
  %70 = load i32, ptr %6, align 4
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %70)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1940, ptr noundef @__func__.LockRelease)
  br label %72

72:                                               ; preds = %69, %67, %65
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74
  store ptr %10, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 20, ptr %18, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %103

80:                                               ; preds = %75
  %81 = load i64, ptr %18, align 8
  %82 = and i64 %81, 7
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %17, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i64, ptr %18, align 8
  %89 = icmp ule i64 %88, 1024
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i64, ptr %18, align 8
  %94 = getelementptr i8, ptr %92, i64 %93
  store ptr %94, ptr %20, align 8
  br label %95

95:                                               ; preds = %99, %90
  %96 = load ptr, ptr %19, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr i64, ptr %100, i32 1
  store ptr %101, ptr %19, align 8
  store i64 0, ptr %100, align 8
  br label %95, !llvm.loop !25

102:                                              ; preds = %95
  br label %108

103:                                              ; preds = %87, %84, %80, %75
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = trunc i32 %105 to i8
  %107 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 %106, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %103, %102
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 0
  %111 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %111, i64 16, i1 false)
  %112 = load i32, ptr %6, align 4
  %113 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 1
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr @LockMethodLocalHash, align 8
  %115 = call ptr @hash_search(ptr noundef %114, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %109
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.LOCALLOCK, ptr %119, i32 0, i32 4
  %121 = load i64, ptr %120, align 8
  %122 = icmp sle i64 %121, 0
  br i1 %122, label %123, label %140

123:                                              ; preds = %118, %109
  br label %124

124:                                              ; preds = %123
  br i1 false, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %126, label %129, label %138

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %128, label %129, label %138

129:                                              ; preds = %127, %125
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.LockMethodData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %136)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1966, ptr noundef @__func__.LockRelease)
  br label %138

138:                                              ; preds = %129, %127, %125
  br label %139

139:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  br label %393

140:                                              ; preds = %118
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.LOCALLOCK, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %21, align 8
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store ptr null, ptr %22, align 8
  br label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %148, ptr %22, align 8
  br label %149

149:                                              ; preds = %147, %146
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.LOCALLOCK, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = sub i32 %152, 1
  store i32 %153, ptr %23, align 4
  br label %154

154:                                              ; preds = %205, %149
  %155 = load i32, ptr %23, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %208

157:                                              ; preds = %154
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %23, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.LOCALLOCKOWNER, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %204

166:                                              ; preds = %157
  %167 = load ptr, ptr %21, align 8
  %168 = load i32, ptr %23, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.LOCALLOCKOWNER, ptr %167, i64 %169
  %171 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, -1
  store i64 %173, ptr %171, align 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %166
  %176 = load ptr, ptr %22, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %22, align 8
  %180 = load ptr, ptr %11, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %179, ptr noundef %180)
  br label %181

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.LOCALLOCK, ptr %182, i32 0, i32 5
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = load i32, ptr %23, align 4
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.LOCALLOCK, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %202

191:                                              ; preds = %181
  %192 = load ptr, ptr %21, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.LOCALLOCKOWNER, ptr %192, i64 %194
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.LOCALLOCK, ptr %197, i32 0, i32 5
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr %struct.LOCALLOCKOWNER, ptr %196, i64 %200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %201, i64 16, i1 false)
  br label %202

202:                                              ; preds = %191, %181
  br label %203

203:                                              ; preds = %202, %166
  br label %208

204:                                              ; preds = %157
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %23, align 4
  %207 = add i32 %206, -1
  store i32 %207, ptr %23, align 4
  br label %154, !llvm.loop !26

208:                                              ; preds = %203, %154
  %209 = load i32, ptr %23, align 4
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %228

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  br i1 false, label %213, label %215

213:                                              ; preds = %212
  %214 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %214, label %217, label %226

215:                                              ; preds = %212
  %216 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %216, label %217, label %226

217:                                              ; preds = %215, %213
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.LockMethodData, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %224)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2005, ptr noundef @__func__.LockRelease)
  br label %226

226:                                              ; preds = %217, %215, %213
  br label %227

227:                                              ; preds = %226
  store i1 false, ptr %4, align 1
  br label %393

228:                                              ; preds = %208
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr inbounds %struct.LOCALLOCK, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, -1
  store i64 %232, ptr %230, align 8
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds %struct.LOCALLOCK, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i1 true, ptr %4, align 1
  br label %393

238:                                              ; preds = %228
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.LOCALLOCK, ptr %239, i32 0, i32 9
  store i8 0, ptr %240, align 1
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.LOCKTAG, ptr %241, i32 0, i32 5
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 1
  br i1 %245, label %246, label %284

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.LOCKTAG, ptr %247, i32 0, i32 4
  %249 = load i8, ptr %248, align 2
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %284

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct.LOCKTAG, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr @MyDatabaseId, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %284

258:                                              ; preds = %252
  %259 = load i32, ptr @MyDatabaseId, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %284

261:                                              ; preds = %258
  %262 = load i32, ptr %6, align 4
  %263 = icmp slt i32 %262, 4
  br i1 %263, label %264, label %284

264:                                              ; preds = %261
  %265 = load i32, ptr @FastPathLocalUseCount, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %284

267:                                              ; preds = %264
  %268 = load ptr, ptr @MyProc, align 8
  %269 = getelementptr inbounds %struct.PGPROC, ptr %268, i32 0, i32 42
  %270 = call zeroext i1 @LWLockAcquire(ptr noundef %269, i32 noundef 0)
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.LOCKTAG, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %6, align 4
  %275 = call zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %273, i32 noundef %274)
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %24, align 1
  %277 = load ptr, ptr @MyProc, align 8
  %278 = getelementptr inbounds %struct.PGPROC, ptr %277, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %278)
  %279 = load i8, ptr %24, align 1
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %283

281:                                              ; preds = %267
  %282 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %282)
  store i1 true, ptr %4, align 1
  br label %393

283:                                              ; preds = %267
  br label %284

284:                                              ; preds = %283, %264, %261, %258, %252, %246, %238
  %285 = load ptr, ptr @MainLWLockArray, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct.LOCALLOCK, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = urem i32 %288, 16
  %290 = add i32 181, %289
  %291 = zext i32 %290 to i64
  %292 = getelementptr %union.LWLockPadded, ptr %285, i64 %291
  store ptr %292, ptr %14, align 8
  %293 = load ptr, ptr %14, align 8
  %294 = call zeroext i1 @LWLockAcquire(ptr noundef %293, i32 noundef 0)
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.LOCALLOCK, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  store ptr %297, ptr %12, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %346, label %300

300:                                              ; preds = %284
  %301 = load ptr, ptr @LockMethodLockHash, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds %struct.LOCALLOCK, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = call ptr @hash_search_with_hash_value(ptr noundef %301, ptr noundef %302, i32 noundef %305, i32 noundef 0, ptr noundef null)
  store ptr %306, ptr %12, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %319, label %309

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309
  br i1 true, label %311, label %313

311:                                              ; preds = %310
  %312 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %312, label %315, label %317

313:                                              ; preds = %310
  %314 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %314, label %315, label %317

315:                                              ; preds = %313, %311
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2076, ptr noundef @__func__.LockRelease)
  br label %317

317:                                              ; preds = %315, %313, %311
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318, %300
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %11, align 8
  %322 = getelementptr inbounds %struct.LOCALLOCK, ptr %321, i32 0, i32 2
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %25, i32 0, i32 0
  store ptr %323, ptr %324, align 8
  %325 = load ptr, ptr @MyProc, align 8
  %326 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %25, i32 0, i32 1
  store ptr %325, ptr %326, align 8
  %327 = load ptr, ptr @LockMethodProcLockHash, align 8
  %328 = call ptr @hash_search(ptr noundef %327, ptr noundef %25, i32 noundef 0, ptr noundef null)
  %329 = load ptr, ptr %11, align 8
  %330 = getelementptr inbounds %struct.LOCALLOCK, ptr %329, i32 0, i32 3
  store ptr %328, ptr %330, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = getelementptr inbounds %struct.LOCALLOCK, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %345, label %335

335:                                              ; preds = %319
  br label %336

336:                                              ; preds = %335
  br i1 true, label %337, label %339

337:                                              ; preds = %336
  %338 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %338, label %341, label %343

339:                                              ; preds = %336
  %340 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %340, label %341, label %343

341:                                              ; preds = %339, %337
  %342 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2086, ptr noundef @__func__.LockRelease)
  br label %343

343:                                              ; preds = %341, %339, %337
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %319
  br label %346

346:                                              ; preds = %345, %284
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds %struct.LOCALLOCK, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %13, align 8
  %350 = load ptr, ptr %13, align 8
  %351 = getelementptr inbounds %struct.PROCLOCK, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = load i32, ptr %6, align 4
  %354 = shl i32 1, %353
  %355 = and i32 %352, %354
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %376, label %357

357:                                              ; preds = %346
  %358 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %358)
  br label %359

359:                                              ; preds = %357
  br i1 false, label %360, label %362

360:                                              ; preds = %359
  %361 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %361, label %364, label %373

362:                                              ; preds = %359
  %363 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %363, label %364, label %373

364:                                              ; preds = %362, %360
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds %struct.LockMethodData, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %371)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2101, ptr noundef @__func__.LockRelease)
  br label %373

373:                                              ; preds = %364, %362, %360
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %375)
  store i1 false, ptr %4, align 1
  br label %393

376:                                              ; preds = %346
  %377 = load ptr, ptr %12, align 8
  %378 = load i32, ptr %6, align 4
  %379 = load ptr, ptr %13, align 8
  %380 = load ptr, ptr %9, align 8
  %381 = call zeroext i1 @UnGrantLock(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380)
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %15, align 1
  %383 = load ptr, ptr %12, align 8
  %384 = load ptr, ptr %13, align 8
  %385 = load ptr, ptr %9, align 8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds %struct.LOCALLOCK, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = load i8, ptr %15, align 1
  %390 = trunc i8 %389 to i1
  call void @CleanUpLock(ptr noundef %383, ptr noundef %384, ptr noundef %385, i32 noundef %388, i1 noundef zeroext %390)
  %391 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %391)
  %392 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %392)
  store i1 true, ptr %4, align 1
  br label %393

393:                                              ; preds = %376, %374, %281, %237, %227, %139
  %394 = load i1, ptr %4, align 1
  ret i1 %394
}

declare void @ResourceOwnerForgetLock(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %6, align 1
  store i32 0, ptr @FastPathLocalUseCount, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %59, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp ult i32 %8, 16
  br i1 %9, label %10, label %62

10:                                               ; preds = %7
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds %struct.PGPROC, ptr %11, i32 0, i32 44
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr [16 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds %struct.PGPROC, ptr %20, i32 0, i32 43
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %5, align 4
  %26 = mul i32 3, %25
  %27 = add i32 %24, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = and i64 %22, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %19
  %33 = load i32, ptr %4, align 4
  %34 = sub i32 %33, 1
  %35 = load i32, ptr %5, align 4
  %36 = mul i32 3, %35
  %37 = add i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load ptr, ptr @MyProc, align 8
  %42 = getelementptr inbounds %struct.PGPROC, ptr %41, i32 0, i32 43
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %40
  store i64 %44, ptr %42, align 8
  store i8 1, ptr %6, align 1
  br label %45

45:                                               ; preds = %32, %19, %10
  %46 = load ptr, ptr @MyProc, align 8
  %47 = getelementptr inbounds %struct.PGPROC, ptr %46, i32 0, i32 43
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = mul i32 3, %49
  %51 = zext i32 %50 to i64
  %52 = lshr i64 %48, %51
  %53 = and i64 %52, 7
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45
  %56 = load i32, ptr @FastPathLocalUseCount, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr @FastPathLocalUseCount, align 4
  br label %58

58:                                               ; preds = %55, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %7, !llvm.loop !27

62:                                               ; preds = %7
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @UnGrantLock(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.LOCK, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LOCK, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [10 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.LOCK, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.LOCK, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [10 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.LOCK, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [10 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 1, %40
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.LOCK, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, %42
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %39, %4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.LockMethodData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.LOCK, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %54, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %47
  store i8 1, ptr %9, align 1
  br label %61

61:                                               ; preds = %60, %47
  %62 = load i32, ptr %6, align 4
  %63 = shl i32 1, %62
  %64 = xor i32 %63, -1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.PROCLOCK, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseAll(i16 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.dlist_mutable_iter, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %4, align 1
  store i8 0, ptr %12, align 1
  %26 = load i16, ptr %3, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %2
  %30 = load i16, ptr %3, align 2
  %31 = zext i16 %30 to i64
  %32 = icmp uge i64 %31, 3
  br i1 %32, label %33, label %45

33:                                               ; preds = %29, %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %36, label %39, label %43

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %43

39:                                               ; preds = %37, %35
  %40 = load i16, ptr %3, align 2
  %41 = zext i16 %40 to i32
  %42 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %41)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2142, ptr noundef @__func__.LockReleaseAll)
  br label %43

43:                                               ; preds = %39, %37, %35
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %29
  %46 = load i16, ptr %3, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %6, align 8
  %50 = load i16, ptr %3, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  call void @VirtualXactLockTableCleanup()
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.LockMethodData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %58)
  br label %59

59:                                               ; preds = %249, %222, %220, %137, %79, %67, %54
  %60 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %60, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %251

62:                                               ; preds = %59
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.LOCALLOCK, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %68)
  br label %59, !llvm.loop !28

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.LOCALLOCK, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.LOCKTAG, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i16, ptr %3, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  br label %59, !llvm.loop !28

80:                                               ; preds = %69
  %81 = load i8, ptr %4, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %150, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.LOCALLOCK, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %117, %83
  %88 = load i32, ptr %7, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.LOCALLOCK, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %87
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.LOCALLOCKOWNER, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr %struct.LOCALLOCKOWNER, ptr %102, i64 0
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr %struct.LOCALLOCKOWNER, ptr %104, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %107, i64 16, i1 false)
  br label %116

108:                                              ; preds = %93
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.LOCALLOCKOWNER, ptr %109, i64 %111
  %113 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %9, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %108, %101
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %7, align 4
  br label %87, !llvm.loop !29

120:                                              ; preds = %87
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.LOCALLOCK, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr %struct.LOCALLOCKOWNER, ptr %126, i64 0
  %128 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %146

131:                                              ; preds = %125
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr %struct.LOCALLOCKOWNER, ptr %132, i64 0
  %134 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr %struct.LOCALLOCKOWNER, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = getelementptr inbounds %struct.LOCALLOCK, ptr %142, i32 0, i32 4
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.LOCALLOCK, ptr %144, i32 0, i32 5
  store i32 1, ptr %145, align 8
  br label %59, !llvm.loop !28

146:                                              ; preds = %131, %125, %120
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.LOCALLOCK, ptr %147, i32 0, i32 5
  store i32 0, ptr %148, align 8
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %80
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.LOCALLOCK, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.LOCALLOCK, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %232

160:                                              ; preds = %155, %150
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.LOCALLOCK, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %14, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.LOCALLOCK, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.LOCKTAG, ptr %167, i32 0, i32 5
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %194

172:                                              ; preds = %160
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.LOCALLOCK, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.LOCKTAG, ptr %175, i32 0, i32 4
  %177 = load i8, ptr %176, align 2
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %194

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.LOCALLOCK, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.LOCKTAG, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = load i32, ptr @MyDatabaseId, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = load i32, ptr @MyDatabaseId, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, ptr %14, align 4
  %193 = icmp slt i32 %192, 4
  br i1 %193, label %204, label %194

194:                                              ; preds = %191, %188, %180, %172, %160
  br label %195

195:                                              ; preds = %194
  br i1 true, label %196, label %198

196:                                              ; preds = %195
  %197 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %197, label %200, label %202

198:                                              ; preds = %195
  %199 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %199, label %200, label %202

200:                                              ; preds = %198, %196
  %201 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2231, ptr noundef @__func__.LockReleaseAll)
  br label %202

202:                                              ; preds = %200, %198, %196
  unreachable

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %191
  %205 = load i8, ptr %12, align 1
  %206 = trunc i8 %205 to i1
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr @MyProc, align 8
  %209 = getelementptr inbounds %struct.PGPROC, ptr %208, i32 0, i32 42
  %210 = call zeroext i1 @LWLockAcquire(ptr noundef %209, i32 noundef 0)
  store i8 1, ptr %12, align 1
  br label %211

211:                                              ; preds = %207, %204
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.LOCALLOCK, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.LOCKTAG, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  store i32 %216, ptr %15, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr %14, align 4
  %219 = call zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %217, i32 noundef %218)
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %221)
  br label %59, !llvm.loop !28

222:                                              ; preds = %211
  %223 = load ptr, ptr @MyProc, align 8
  %224 = getelementptr inbounds %struct.PGPROC, ptr %223, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %224)
  store i8 0, ptr %12, align 1
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr @MyProc, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.LOCALLOCK, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %14, align 4
  call void @LockRefindAndRelease(ptr noundef %225, ptr noundef %226, ptr noundef %229, i32 noundef %230, i1 noundef zeroext false)
  %231 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %231)
  br label %59, !llvm.loop !28

232:                                              ; preds = %155
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.LOCALLOCK, ptr %233, i32 0, i32 4
  %235 = load i64, ptr %234, align 8
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %249

237:                                              ; preds = %232
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.LOCALLOCK, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = shl i32 1, %241
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.LOCALLOCK, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.PROCLOCK, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, %242
  store i32 %248, ptr %246, align 4
  br label %249

249:                                              ; preds = %237, %232
  %250 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %250)
  br label %59, !llvm.loop !28

251:                                              ; preds = %59
  %252 = load i8, ptr %12, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr @MyProc, align 8
  %256 = getelementptr inbounds %struct.PGPROC, ptr %255, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %256)
  br label %257

257:                                              ; preds = %254, %251
  store i32 0, ptr %11, align 4
  br label %258

258:                                              ; preds = %407, %257
  %259 = load i32, ptr %11, align 4
  %260 = icmp slt i32 %259, 16
  br i1 %260, label %261, label %410

261:                                              ; preds = %258
  %262 = load ptr, ptr @MyProc, align 8
  %263 = getelementptr inbounds %struct.PGPROC, ptr %262, i32 0, i32 29
  %264 = load i32, ptr %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr [16 x %struct.dlist_head], ptr %263, i64 0, i64 %265
  store ptr %266, ptr %17, align 8
  %267 = load ptr, ptr @MainLWLockArray, align 8
  %268 = load i32, ptr %11, align 4
  %269 = add i32 181, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr %union.LWLockPadded, ptr %267, i64 %270
  store ptr %271, ptr %16, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = call zeroext i1 @dlist_is_empty(ptr noundef %272)
  br i1 %273, label %274, label %275

274:                                              ; preds = %261
  br label %407

275:                                              ; preds = %261
  %276 = load ptr, ptr %16, align 8
  %277 = call zeroext i1 @LWLockAcquire(ptr noundef %276, i32 noundef 0)
  br label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  store i32 1, ptr %19, align 4
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 1, ptr %20, align 4
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds %struct.dlist_head, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.dlist_node, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %281
  %291 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.dlist_node, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  br label %298

295:                                              ; preds = %281
  %296 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi ptr [ %294, %290 ], [ %297, %295 ]
  %300 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  store ptr %299, ptr %300, align 8
  %301 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.dlist_node, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 1
  store ptr %304, ptr %305, align 8
  br label %306

306:                                              ; preds = %396, %298
  %307 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 2
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %308, %310
  br i1 %311, label %312, label %405

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 1, ptr %22, align 4
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 1, ptr %23, align 4
  %317 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %318, i64 -48
  store ptr %319, ptr %21, align 8
  store i8 0, ptr %24, align 1
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.PROCLOCK, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %10, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.LOCK, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.LOCKTAG, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i16
  %329 = zext i16 %328 to i32
  %330 = load i16, ptr %3, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp ne i32 %329, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %316
  br label %396

334:                                              ; preds = %316
  %335 = load i8, ptr %4, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load ptr, ptr %21, align 8
  %339 = getelementptr inbounds %struct.PROCLOCK, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 8
  %341 = load ptr, ptr %21, align 8
  %342 = getelementptr inbounds %struct.PROCLOCK, ptr %341, i32 0, i32 3
  store i32 %340, ptr %342, align 4
  br label %344

343:                                              ; preds = %334
  br label %344

344:                                              ; preds = %343, %337
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.PROCLOCK, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %355

349:                                              ; preds = %344
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct.PROCLOCK, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 8
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  br label %396

355:                                              ; preds = %349, %344
  store i32 1, ptr %7, align 4
  br label %356

356:                                              ; preds = %382, %355
  %357 = load i32, ptr %7, align 4
  %358 = load i32, ptr %8, align 4
  %359 = icmp sle i32 %357, %358
  br i1 %359, label %360, label %385

360:                                              ; preds = %356
  %361 = load ptr, ptr %21, align 8
  %362 = getelementptr inbounds %struct.PROCLOCK, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = load i32, ptr %7, align 4
  %365 = shl i32 1, %364
  %366 = and i32 %363, %365
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %381

368:                                              ; preds = %360
  %369 = load ptr, ptr %10, align 8
  %370 = load i32, ptr %7, align 4
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = call zeroext i1 @UnGrantLock(ptr noundef %369, i32 noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = zext i1 %373 to i32
  %375 = load i8, ptr %24, align 1
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i32
  %378 = or i32 %377, %374
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %24, align 1
  br label %381

381:                                              ; preds = %368, %360
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %7, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %7, align 4
  br label %356, !llvm.loop !30

385:                                              ; preds = %356
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds %struct.PROCLOCK, ptr %386, i32 0, i32 3
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %21, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.LOCK, ptr %391, i32 0, i32 0
  %393 = call i32 @LockTagHashCode(ptr noundef %392)
  %394 = load i8, ptr %24, align 1
  %395 = trunc i8 %394 to i1
  call void @CleanUpLock(ptr noundef %388, ptr noundef %389, ptr noundef %390, i32 noundef %393, i1 noundef zeroext %395)
  br label %396

396:                                              ; preds = %385, %354, %333
  %397 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  store ptr %398, ptr %399, align 8
  %400 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.dlist_node, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %18, i32 0, i32 1
  store ptr %403, ptr %404, align 8
  br label %306, !llvm.loop !31

405:                                              ; preds = %306
  %406 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %406)
  br label %407

407:                                              ; preds = %405, %274
  %408 = load i32, ptr %11, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %11, align 4
  br label %258, !llvm.loop !32

410:                                              ; preds = %258
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VirtualXactLockTableCleanup() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.VirtualTransactionId, align 4
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = load ptr, ptr @MyProc, align 8
  %6 = getelementptr inbounds %struct.PGPROC, ptr %5, i32 0, i32 42
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds %struct.PGPROC, ptr %8, i32 0, i32 45
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %1, align 1
  %13 = load ptr, ptr @MyProc, align 8
  %14 = getelementptr inbounds %struct.PGPROC, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds %struct.PGPROC, ptr %16, i32 0, i32 45
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds %struct.PGPROC, ptr %18, i32 0, i32 46
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds %struct.PGPROC, ptr %20, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %21)
  %22 = load i8, ptr %1, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %44, label %24

24:                                               ; preds = %0
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i32, ptr @MyProcNumber, align 4
  %29 = getelementptr inbounds %struct.VirtualTransactionId, ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds %struct.VirtualTransactionId, ptr %3, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds %struct.VirtualTransactionId, ptr %3, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds %struct.VirtualTransactionId, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 0, ptr %39, align 4
  %40 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 6, ptr %40, align 2
  %41 = getelementptr inbounds %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  %43 = load ptr, ptr @MyProc, align 8
  call void @LockRefindAndRelease(ptr noundef %42, ptr noundef %43, ptr noundef %4, i32 noundef 7, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %27, %24, %0
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LockRefindAndRelease(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PROCLOCKTAG, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @LockTagHashCode(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = load i32, ptr %14, align 4
  %24 = urem i32 %23, 16
  %25 = add i32 181, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr %union.LWLockPadded, ptr %22, i64 %26
  store ptr %27, ptr %16, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr @LockMethodLockHash, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call ptr @hash_search_with_hash_value(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef null)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %5
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3089, ptr noundef @__func__.LockRefindAndRelease)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %13, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %13, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @ProcLockHashCode(ptr noundef %13, i32 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr @LockMethodProcLockHash, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @hash_search_with_hash_value(ptr noundef %53, ptr noundef %13, i32 noundef %54, i32 noundef 0, ptr noundef null)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %68, label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %61, label %64, label %66

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %63, label %64, label %66

64:                                               ; preds = %62, %60
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3105, ptr noundef @__func__.LockRefindAndRelease)
  br label %66

66:                                               ; preds = %64, %62, %60
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.PROCLOCK, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = shl i32 1, %72
  %74 = and i32 %71, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %77)
  br label %78

78:                                               ; preds = %76
  br i1 false, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %80, label %83, label %92

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %82, label %83, label %92

83:                                               ; preds = %81, %79
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.LockMethodData, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %90)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3116, ptr noundef @__func__.LockRefindAndRelease)
  br label %92

92:                                               ; preds = %83, %81, %79
  br label %93

93:                                               ; preds = %92
  br label %154

94:                                               ; preds = %68
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = call zeroext i1 @UnGrantLock(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  call void @CleanUpLock(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i1 noundef zeroext %106)
  %107 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %107)
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %154

110:                                              ; preds = %94
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.LOCKTAG, ptr %111, i32 0, i32 5
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %154

116:                                              ; preds = %110
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.LOCKTAG, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %154

122:                                              ; preds = %116
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.LOCKTAG, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  %128 = load i32, ptr %9, align 4
  %129 = icmp sgt i32 %128, 4
  br i1 %129, label %130, label %154

130:                                              ; preds = %127
  %131 = load i32, ptr %14, align 4
  %132 = urem i32 %131, 1024
  store i32 %132, ptr %18, align 4
  %133 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %134 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %133, i32 0, i32 0
  %135 = call i32 @tas(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %130
  %138 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %139 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %138, i32 0, i32 0
  %140 = call i32 @s_lock(ptr noundef %139, ptr noundef @.str.5, i32 noundef 3139, ptr noundef @__func__.LockRefindAndRelease)
  br label %142

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141, %137
  %143 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %144 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %18, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr [1024 x i32], ptr %144, i64 0, i64 %146
  %148 = load volatile i32, ptr %147, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !33
  %151 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %152 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %151, i32 0, i32 0
  store volatile i8 0, ptr %152, align 4
  br label %153

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153, %127, %122, %116, %110, %94, %93
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseSession(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  store i16 %0, ptr %2, align 2
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i64
  %11 = icmp uge i64 %10, 3
  br i1 %11, label %12, label %24

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2401, ptr noundef @__func__.LockReleaseSession)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %8
  %25 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %25)
  br label %26

26:                                               ; preds = %40, %39, %24
  %27 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %27, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.LOCALLOCK, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.LOCKTAG, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr %2, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %26, !llvm.loop !34

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  call void @ReleaseLockIfHeld(ptr noundef %41, i1 noundef zeroext true)
  br label %26, !llvm.loop !34

42:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReleaseLockIfHeld(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load i8, ptr %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LOCALLOCK, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.LOCALLOCK, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %114, %14
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %117

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.LOCALLOCKOWNER, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %113

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.LOCALLOCKOWNER, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.LOCALLOCK, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.LOCALLOCKOWNER, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.LOCALLOCK, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.LOCALLOCK, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %3, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %45
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.LOCALLOCK, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.LOCALLOCKOWNER, ptr %72, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.LOCALLOCK, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.LOCALLOCKOWNER, ptr %76, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %81, i64 16, i1 false)
  br label %82

82:                                               ; preds = %71, %65
  br label %112

83:                                               ; preds = %34
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.LOCALLOCKOWNER, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %87, i32 0, i32 1
  store i64 1, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.LOCALLOCK, ptr %89, i32 0, i32 4
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.LOCALLOCK, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.LOCALLOCK, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i8, ptr %4, align 1
  %99 = trunc i8 %98 to i1
  %100 = call zeroext i1 @LockRelease(ptr noundef %93, i32 noundef %97, i1 noundef zeroext %99)
  br i1 %100, label %111, label %101

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  br i1 false, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #8
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2502, ptr noundef @__func__.ReleaseLockIfHeld)
  br label %109

109:                                              ; preds = %107, %105, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %83
  br label %112

112:                                              ; preds = %111, %82
  br label %117

113:                                              ; preds = %25
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %7, align 4
  br label %22, !llvm.loop !35

117:                                              ; preds = %112, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseCurrentOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %11)
  br label %12

12:                                               ; preds = %15, %10
  %13 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %13, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  call void @ReleaseLockIfHeld(ptr noundef %16, i1 noundef zeroext false)
  br label %12, !llvm.loop !36

17:                                               ; preds = %12
  br label %34

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %30, %18
  %22 = load i32, ptr %7, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @ReleaseLockIfHeld(ptr noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %7, align 4
  br label %21, !llvm.loop !37

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReassignCurrentOwner(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.HASH_SEQ_STATUS, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  %10 = call ptr @ResourceOwnerGetParent(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %6, ptr noundef %14)
  br label %15

15:                                               ; preds = %18, %13
  %16 = call ptr @hash_seq_search(ptr noundef %6)
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  call void @LockReassignOwner(ptr noundef %19, ptr noundef %20)
  br label %15, !llvm.loop !38

21:                                               ; preds = %15
  br label %39

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %35, %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void @LockReassignOwner(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4
  br label %25, !llvm.loop !39

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38, %21
  ret void
}

declare ptr @ResourceOwnerGetParent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @LockReassignOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LOCALLOCK, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LOCALLOCK, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %14, 1
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %43, %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.LOCALLOCKOWNER, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @CurrentResourceOwner, align 8
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %7, align 4
  br label %42

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.LOCALLOCKOWNER, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %30
  br label %42

42:                                               ; preds = %41, %28
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %6, align 4
  br label %16, !llvm.loop !40

46:                                               ; preds = %16
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %100

50:                                               ; preds = %46
  %51 = load i32, ptr %8, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.LOCALLOCKOWNER, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %58, i32 0, i32 0
  store ptr %54, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %3, align 8
  call void @ResourceOwnerRememberLock(ptr noundef %60, ptr noundef %61)
  br label %97

62:                                               ; preds = %50
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.LOCALLOCKOWNER, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.LOCALLOCKOWNER, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %68
  store i64 %75, ptr %73, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.LOCALLOCK, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.LOCALLOCK, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %62
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.LOCALLOCKOWNER, ptr %86, i64 %88
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.LOCALLOCK, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr %struct.LOCALLOCKOWNER, ptr %90, i64 %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %95, i64 16, i1 false)
  br label %96

96:                                               ; preds = %85, %62
  br label %97

97:                                               ; preds = %96, %53
  %98 = load ptr, ptr @CurrentResourceOwner, align 8
  %99 = load ptr, ptr %3, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockConflicts(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.dlist_iter, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.VirtualTransactionId, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.VirtualTransactionId, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.LOCKTAG, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  store i16 %34, ptr %8, align 2
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %35 = load i16, ptr %8, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %3
  %39 = load i16, ptr %8, align 2
  %40 = zext i16 %39 to i64
  %41 = icmp uge i64 %40, 3
  br i1 %41, label %42, label %54

42:                                               ; preds = %38, %3
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = load i16, ptr %8, align 2
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2870, ptr noundef @__func__.GetLockConflicts)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  %55 = load i16, ptr %8, align 2
  %56 = zext i16 %55 to i64
  %57 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load i32, ptr %6, align 4
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.LockMethodData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %61, %54
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = load i32, ptr %6, align 4
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %74)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2873, ptr noundef @__func__.GetLockConflicts)
  br label %76

76:                                               ; preds = %73, %71, %69
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %61
  %79 = load i32, ptr @standbyState, align 4
  %80 = icmp uge i32 %79, 2
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr @TopMemoryContext, align 8
  %86 = load i32, ptr @MaxBackends, align 4
  %87 = load i32, ptr @max_prepared_xacts, align 4
  %88 = add i32 %86, %87
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = mul i64 8, %90
  %92 = call ptr @MemoryContextAlloc(ptr noundef %85, i64 noundef %91)
  store ptr %92, ptr @GetLockConflicts.vxids, align 8
  br label %93

93:                                               ; preds = %84, %81
  br label %102

94:                                               ; preds = %78
  %95 = load i32, ptr @MaxBackends, align 4
  %96 = load i32, ptr @max_prepared_xacts, align 4
  %97 = add i32 %95, %96
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = mul i64 8, %99
  %101 = call ptr @palloc0(i64 noundef %100)
  store ptr %101, ptr @GetLockConflicts.vxids, align 8
  br label %102

102:                                              ; preds = %94, %93
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @LockTagHashCode(ptr noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = load i32, ptr %14, align 4
  %107 = urem i32 %106, 16
  %108 = add i32 181, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr %union.LWLockPadded, ptr %105, i64 %109
  store ptr %110, ptr %15, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.LockMethodData, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %11, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.LOCKTAG, ptr %118, i32 0, i32 5
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %238

123:                                              ; preds = %102
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.LOCKTAG, ptr %124, i32 0, i32 4
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %238

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.LOCKTAG, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %238

134:                                              ; preds = %129
  %135 = load i32, ptr %6, align 4
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %238

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.LOCKTAG, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %141

141:                                              ; preds = %234, %137
  %142 = load i32, ptr %18, align 4
  %143 = load ptr, ptr @ProcGlobal, align 8
  %144 = getelementptr inbounds %struct.PROC_HDR, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = icmp ult i32 %142, %145
  br i1 %146, label %147, label %237

147:                                              ; preds = %141
  %148 = load ptr, ptr @ProcGlobal, align 8
  %149 = getelementptr inbounds %struct.PROC_HDR, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %18, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr %struct.PGPROC, ptr %150, i64 %152
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr @MyProc, align 8
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147
  br label %234

158:                                              ; preds = %147
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.PGPROC, ptr %159, i32 0, i32 42
  %161 = call zeroext i1 @LWLockAcquire(ptr noundef %160, i32 noundef 1)
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.PGPROC, ptr %162, i32 0, i32 10
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.LOCKTAG, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %158
  %170 = load ptr, ptr %21, align 8
  %171 = getelementptr inbounds %struct.PGPROC, ptr %170, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %171)
  br label %234

172:                                              ; preds = %158
  store i32 0, ptr %22, align 4
  br label %173

173:                                              ; preds = %228, %172
  %174 = load i32, ptr %22, align 4
  %175 = icmp ult i32 %174, 16
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load i32, ptr %19, align 4
  %178 = load ptr, ptr %21, align 8
  %179 = getelementptr inbounds %struct.PGPROC, ptr %178, i32 0, i32 44
  %180 = load i32, ptr %22, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr [16 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %177, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  br label %228

186:                                              ; preds = %176
  %187 = load ptr, ptr %21, align 8
  %188 = getelementptr inbounds %struct.PGPROC, ptr %187, i32 0, i32 43
  %189 = load i64, ptr %188, align 8
  %190 = load i32, ptr %22, align 4
  %191 = mul i32 3, %190
  %192 = zext i32 %191 to i64
  %193 = lshr i64 %189, %192
  %194 = and i64 %193, 7
  %195 = trunc i64 %194 to i32
  store i32 %195, ptr %23, align 4
  %196 = load i32, ptr %23, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %186
  br label %228

199:                                              ; preds = %186
  %200 = load i32, ptr %23, align 4
  %201 = shl i32 %200, 1
  store i32 %201, ptr %23, align 4
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %11, align 4
  %204 = and i32 %202, %203
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %231

207:                                              ; preds = %199
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct.PGPROC, ptr %208, i32 0, i32 9
  %210 = getelementptr inbounds %struct.anon, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds %struct.VirtualTransactionId, ptr %20, i32 0, i32 0
  store i32 %211, ptr %212, align 4
  %213 = load ptr, ptr %21, align 8
  %214 = getelementptr inbounds %struct.PGPROC, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds %struct.anon, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds %struct.VirtualTransactionId, ptr %20, i32 0, i32 1
  store i32 %216, ptr %217, align 4
  %218 = getelementptr inbounds %struct.VirtualTransactionId, ptr %20, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %207
  %222 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr %struct.VirtualTransactionId, ptr %222, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 %20, i64 8, i1 false)
  br label %227

227:                                              ; preds = %221, %207
  br label %231

228:                                              ; preds = %198, %185
  %229 = load i32, ptr %22, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %22, align 4
  br label %173, !llvm.loop !41

231:                                              ; preds = %227, %206, %173
  %232 = load ptr, ptr %21, align 8
  %233 = getelementptr inbounds %struct.PGPROC, ptr %232, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %233)
  br label %234

234:                                              ; preds = %231, %169, %157
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %18, align 4
  br label %141, !llvm.loop !42

237:                                              ; preds = %141
  br label %238

238:                                              ; preds = %237, %134, %129, %123, %102
  %239 = load i32, ptr %16, align 4
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %15, align 8
  %241 = call zeroext i1 @LWLockAcquire(ptr noundef %240, i32 noundef 1)
  %242 = load ptr, ptr @LockMethodLockHash, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @hash_search_with_hash_value(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 0, ptr noundef null)
  store ptr %245, ptr %10, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %267, label %248

248:                                              ; preds = %238
  %249 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %249)
  %250 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %251 = load i32, ptr %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr %struct.VirtualTransactionId, ptr %250, i64 %252
  %254 = getelementptr inbounds %struct.VirtualTransactionId, ptr %253, i32 0, i32 0
  store i32 -1, ptr %254, align 4
  %255 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %256 = load i32, ptr %16, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr %struct.VirtualTransactionId, ptr %255, i64 %257
  %259 = getelementptr inbounds %struct.VirtualTransactionId, ptr %258, i32 0, i32 1
  store i32 0, ptr %259, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %265

262:                                              ; preds = %248
  %263 = load i32, ptr %16, align 4
  %264 = load ptr, ptr %7, align 8
  store i32 %263, ptr %264, align 4
  br label %265

265:                                              ; preds = %262, %248
  %266 = load ptr, ptr @GetLockConflicts.vxids, align 8
  store ptr %266, ptr %4, align 8
  br label %419

267:                                              ; preds = %238
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 1, ptr %24, align 4
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 1, ptr %25, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.LOCK, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.dlist_head, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  store ptr %274, ptr %275, align 8
  %276 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.dlist_node, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %286

281:                                              ; preds = %271
  %282 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.dlist_node, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  br label %289

286:                                              ; preds = %271
  %287 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  br label %289

289:                                              ; preds = %286, %281
  %290 = phi ptr [ %285, %281 ], [ %288, %286 ]
  %291 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %378, %289
  %293 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %294, %296
  br i1 %297, label %298, label %384

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i32 1, ptr %26, align 4
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 1, ptr %27, align 4
  %303 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 -32
  store ptr %305, ptr %13, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load ptr, ptr %13, align 8
  %308 = getelementptr inbounds %struct.PROCLOCK, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %306, %309
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %377

312:                                              ; preds = %302
  %313 = load ptr, ptr %13, align 8
  %314 = getelementptr inbounds %struct.PROCLOCK, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %28, align 8
  %318 = load ptr, ptr @MyProc, align 8
  %319 = icmp ne ptr %317, %318
  br i1 %319, label %320, label %376

320:                                              ; preds = %312
  %321 = load ptr, ptr %28, align 8
  %322 = getelementptr inbounds %struct.PGPROC, ptr %321, i32 0, i32 9
  %323 = getelementptr inbounds %struct.anon, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %struct.VirtualTransactionId, ptr %29, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = load ptr, ptr %28, align 8
  %327 = getelementptr inbounds %struct.PGPROC, ptr %326, i32 0, i32 9
  %328 = getelementptr inbounds %struct.anon, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds %struct.VirtualTransactionId, ptr %29, i32 0, i32 1
  store i32 %329, ptr %330, align 4
  %331 = getelementptr inbounds %struct.VirtualTransactionId, ptr %29, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %375

334:                                              ; preds = %320
  store i32 0, ptr %30, align 4
  br label %335

335:                                              ; preds = %361, %334
  %336 = load i32, ptr %30, align 4
  %337 = load i32, ptr %17, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %364

339:                                              ; preds = %335
  %340 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %341 = load i32, ptr %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr %struct.VirtualTransactionId, ptr %340, i64 %342
  %344 = getelementptr inbounds %struct.VirtualTransactionId, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds %struct.VirtualTransactionId, ptr %29, i32 0, i32 0
  %347 = load i32, ptr %346, align 4
  %348 = icmp eq i32 %345, %347
  br i1 %348, label %349, label %360

349:                                              ; preds = %339
  %350 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %351 = load i32, ptr %30, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr %struct.VirtualTransactionId, ptr %350, i64 %352
  %354 = getelementptr inbounds %struct.VirtualTransactionId, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %struct.VirtualTransactionId, ptr %29, i32 0, i32 1
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %355, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %349
  br label %364

360:                                              ; preds = %349, %339
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %30, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %30, align 4
  br label %335, !llvm.loop !43

364:                                              ; preds = %359, %335
  %365 = load i32, ptr %30, align 4
  %366 = load i32, ptr %17, align 4
  %367 = icmp sge i32 %365, %366
  br i1 %367, label %368, label %374

368:                                              ; preds = %364
  %369 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %370 = load i32, ptr %16, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %16, align 4
  %372 = sext i32 %370 to i64
  %373 = getelementptr %struct.VirtualTransactionId, ptr %369, i64 %372
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %373, ptr align 4 %29, i64 8, i1 false)
  br label %374

374:                                              ; preds = %368, %364
  br label %375

375:                                              ; preds = %374, %320
  br label %376

376:                                              ; preds = %375, %312
  br label %377

377:                                              ; preds = %376, %302
  br label %378

378:                                              ; preds = %377
  %379 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.dlist_node, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %382, ptr %383, align 8
  br label %292, !llvm.loop !44

384:                                              ; preds = %292
  %385 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %385)
  %386 = load i32, ptr %16, align 4
  %387 = load i32, ptr @MaxBackends, align 4
  %388 = load i32, ptr @max_prepared_xacts, align 4
  %389 = add i32 %387, %388
  %390 = icmp sgt i32 %386, %389
  br i1 %390, label %391, label %401

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  br i1 true, label %393, label %395

393:                                              ; preds = %392
  %394 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %394, label %397, label %399

395:                                              ; preds = %392
  %396 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %396, label %397, label %399

397:                                              ; preds = %395, %393
  %398 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3042, ptr noundef @__func__.GetLockConflicts)
  br label %399

399:                                              ; preds = %397, %395, %393
  unreachable

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400, %384
  %402 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %403 = load i32, ptr %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr %struct.VirtualTransactionId, ptr %402, i64 %404
  %406 = getelementptr inbounds %struct.VirtualTransactionId, ptr %405, i32 0, i32 0
  store i32 -1, ptr %406, align 4
  %407 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %408 = load i32, ptr %16, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr %struct.VirtualTransactionId, ptr %407, i64 %409
  %411 = getelementptr inbounds %struct.VirtualTransactionId, ptr %410, i32 0, i32 1
  store i32 0, ptr %411, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %401
  %415 = load i32, ptr %16, align 4
  %416 = load ptr, ptr %7, align 8
  store i32 %415, ptr %416, align 4
  br label %417

417:                                              ; preds = %414, %401
  %418 = load ptr, ptr @GetLockConflicts.vxids, align 8
  store ptr %418, ptr %4, align 8
  br label %419

419:                                              ; preds = %417, %265
  %420 = load ptr, ptr %4, align 8
  ret ptr %420
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_Locks() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TwoPhaseLockRecord, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @CheckForSessionAndXactLocks()
  %8 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %8)
  br label %9

9:                                                ; preds = %88, %55, %29, %23, %0
  %10 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %10, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %100

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.LOCALLOCK, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.LOCALLOCK, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.LOCKTAG, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %9, !llvm.loop !45

24:                                               ; preds = %12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.LOCALLOCK, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %9, !llvm.loop !45

30:                                               ; preds = %24
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.LOCALLOCK, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %49, %30
  %36 = load i32, ptr %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.LOCALLOCKOWNER, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store i8 1, ptr %5, align 1
  br label %48

47:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %7, align 4
  br label %35, !llvm.loop !46

52:                                               ; preds = %35
  %53 = load i8, ptr %6, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  br label %9, !llvm.loop !45

56:                                               ; preds = %52
  %57 = load i8, ptr %5, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 1088)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3303, ptr noundef @__func__.AtPrepare_Locks)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.LOCALLOCK, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %88

75:                                               ; preds = %70
  %76 = load ptr, ptr %2, align 8
  %77 = call ptr @FastPathGetRelationLockEntry(ptr noundef %76)
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.LOCALLOCK, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.LOCALLOCK, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.PROCLOCK, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.LOCALLOCK, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %75, %70
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.LOCALLOCK, ptr %89, i32 0, i32 8
  store i8 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %3, i32 0, i32 0
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.LOCALLOCK, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %93, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 8 %94, i64 16, i1 false)
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.LOCALLOCK, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %3, i32 0, i32 1
  store i32 %98, ptr %99, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef %3, i32 noundef 20)
  br label %9, !llvm.loop !45

100:                                              ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CheckForSessionAndXactLocks() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %9, align 8
  %10 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 20, ptr %10, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = getelementptr inbounds %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %11, ptr %12, align 8
  %13 = call ptr @hash_create(ptr noundef @.str.36, i64 noundef 256, ptr noundef %1, i32 noundef 1064)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %14)
  br label %15

15:                                               ; preds = %96, %35, %29, %0
  %16 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %16, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %97

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.LOCALLOCK, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.LOCALLOCK, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.LOCKTAG, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 2
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %15, !llvm.loop !47

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.LOCALLOCK, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %15, !llvm.loop !47

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.LOCALLOCK, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %39, i32 0, i32 0
  %41 = call ptr @hash_search(ptr noundef %37, ptr noundef %40, i32 noundef 1, ptr noundef %7)
  store ptr %41, ptr %6, align 8
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.PerLockTagEntry, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.PerLockTagEntry, ptr %47, i32 0, i32 1
  store i8 0, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.LOCALLOCK, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = sub i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %72, %49
  %55 = load i32, ptr %8, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.LOCALLOCKOWNER, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.PerLockTagEntry, ptr %66, i32 0, i32 1
  store i8 1, ptr %67, align 4
  br label %71

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.PerLockTagEntry, ptr %69, i32 0, i32 2
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %8, align 4
  br label %54, !llvm.loop !48

75:                                               ; preds = %54
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.PerLockTagEntry, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.PerLockTagEntry, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %96

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 1088)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3235, ptr noundef @__func__.CheckForSessionAndXactLocks)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %80, %75
  br label %15, !llvm.loop !47

97:                                               ; preds = %15
  %98 = load ptr, ptr %2, align 8
  call void @hash_destroy(ptr noundef %98)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @FastPathGetRelationLockEntry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.PROCLOCKTAG, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.LOCALLOCK, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %15, i32 0, i32 0
  store ptr %16, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.LOCALLOCK, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = urem i32 %20, 16
  %22 = add i32 181, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr %union.LWLockPadded, ptr %17, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds %struct.PGPROC, ptr %28, i32 0, i32 42
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %120, %1
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %32, 16
  br i1 %33, label %34, label %123

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr @MyProc, align 8
  %37 = getelementptr inbounds %struct.PGPROC, ptr %36, i32 0, i32 44
  %38 = load i32, ptr %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [16 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %34
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 43
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = mul i32 3, %47
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %46, %49
  %51 = and i64 %50, 7
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43, %34
  br label %120

54:                                               ; preds = %43
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.LOCALLOCK, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr @MyProc, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i32 0, i32 43
  %61 = load i64, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sub i32 %62, 1
  %64 = load i32, ptr %8, align 4
  %65 = mul i32 3, %64
  %66 = add i32 %63, %65
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = and i64 %61, %68
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %54
  br label %123

72:                                               ; preds = %54
  %73 = load ptr, ptr %6, align 8
  %74 = call zeroext i1 @LWLockAcquire(ptr noundef %73, i32 noundef 0)
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr @MyProc, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.LOCALLOCK, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @SetupLockInTable(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef %81)
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %72
  %86 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %86)
  %87 = load ptr, ptr @MyProc, align 8
  %88 = getelementptr inbounds %struct.PGPROC, ptr %87, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %88)
  br label %89

89:                                               ; preds = %85
  br i1 true, label %90, label %92

90:                                               ; preds = %89
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %91, label %94, label %98

92:                                               ; preds = %89
  %93 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %93, label %94, label %98

94:                                               ; preds = %92, %90
  %95 = call i32 @errcode(i32 noundef 8389)
  %96 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %97 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2787, ptr noundef @__func__.FastPathGetRelationLockEntry)
  br label %98

98:                                               ; preds = %94, %92, %90
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.PROCLOCK, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  call void @GrantLock(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %107, 1
  %109 = load i32, ptr %8, align 4
  %110 = mul i32 3, %109
  %111 = add i32 %108, %110
  %112 = zext i32 %111 to i64
  %113 = shl i64 1, %112
  %114 = xor i64 %113, -1
  %115 = load ptr, ptr @MyProc, align 8
  %116 = getelementptr inbounds %struct.PGPROC, ptr %115, i32 0, i32 43
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %119)
  br label %123

120:                                              ; preds = %53
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %31, !llvm.loop !49

123:                                              ; preds = %100, %71, %31
  %124 = load ptr, ptr @MyProc, align 8
  %125 = getelementptr inbounds %struct.PGPROC, ptr %124, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %175

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = call zeroext i1 @LWLockAcquire(ptr noundef %129, i32 noundef 1)
  %131 = load ptr, ptr @LockMethodLockHash, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.LOCALLOCK, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @hash_search_with_hash_value(ptr noundef %131, ptr noundef %132, i32 noundef %135, i32 noundef 0, ptr noundef null)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %149, label %139

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %142, label %145, label %147

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %147

145:                                              ; preds = %143, %141
  %146 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2815, ptr noundef @__func__.FastPathGetRelationLockEntry)
  br label %147

147:                                              ; preds = %145, %143, %141
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %128
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %11, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr @MyProc, align 8
  %153 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %11, i32 0, i32 1
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.LOCALLOCK, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @ProcLockHashCode(ptr noundef %11, i32 noundef %156)
  store i32 %157, ptr %12, align 4
  %158 = load ptr, ptr @LockMethodProcLockHash, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @hash_search_with_hash_value(ptr noundef %158, ptr noundef %11, i32 noundef %159, i32 noundef 0, ptr noundef null)
  store ptr %160, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %173, label %163

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %166, label %169, label %171

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %171

169:                                              ; preds = %167, %165
  %170 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2828, ptr noundef @__func__.FastPathGetRelationLockEntry)
  br label %171

171:                                              ; preds = %169, %167, %165
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %149
  %174 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %174)
  br label %175

175:                                              ; preds = %173, %123
  %176 = load ptr, ptr %5, align 8
  ret ptr %176
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Locks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PROCLOCKTAG, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.dlist_mutable_iter, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = call ptr @TwoPhaseGetDummyProc(i32 noundef %21, i1 noundef zeroext false)
  store ptr %22, ptr %3, align 8
  %23 = load volatile i32, ptr @CritSectionCount, align 4
  %24 = add i32 %23, 1
  store volatile i32 %24, ptr @CritSectionCount, align 4
  %25 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %25)
  br label %26

26:                                               ; preds = %110, %78, %52, %42, %1
  %27 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %27, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %112

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.LOCALLOCK, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.LOCALLOCK, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.LOCALLOCK, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %29
  %43 = load ptr, ptr %5, align 8
  call void @RemoveLocalLock(ptr noundef %43)
  br label %26, !llvm.loop !50

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.LOCALLOCK, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.LOCKTAG, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %26, !llvm.loop !50

53:                                               ; preds = %44
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.LOCALLOCK, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 1
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %72, %53
  %59 = load i32, ptr %13, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.LOCALLOCKOWNER, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  br label %71

70:                                               ; preds = %61
  store i8 1, ptr %12, align 1
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %13, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %13, align 4
  br label %58, !llvm.loop !51

75:                                               ; preds = %58
  %76 = load i8, ptr %12, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %26, !llvm.loop !50

79:                                               ; preds = %75
  %80 = load i8, ptr %11, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %85, label %88, label %91

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %87, label %88, label %91

88:                                               ; preds = %86, %84
  %89 = call i32 @errcode(i32 noundef 1088)
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3419, ptr noundef @__func__.PostPrepare_Locks)
  br label %91

91:                                               ; preds = %88, %86, %84
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %79
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.LOCALLOCK, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %95, align 8
  %97 = icmp sgt i64 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.LOCALLOCK, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.LOCALLOCKTAG, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = shl i32 1, %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.LOCALLOCK, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.PROCLOCK, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = or i32 %108, %103
  store i32 %109, ptr %107, align 4
  br label %110

110:                                              ; preds = %98, %93
  %111 = load ptr, ptr %5, align 8
  call void @RemoveLocalLock(ptr noundef %111)
  br label %26, !llvm.loop !50

112:                                              ; preds = %26
  store i32 0, ptr %9, align 4
  br label %113

113:                                              ; preds = %252, %112
  %114 = load i32, ptr %9, align 4
  %115 = icmp slt i32 %114, 16
  br i1 %115, label %116, label %255

116:                                              ; preds = %113
  %117 = load ptr, ptr @MyProc, align 8
  %118 = getelementptr inbounds %struct.PGPROC, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr [16 x %struct.dlist_head], ptr %118, i64 0, i64 %120
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr @MainLWLockArray, align 8
  %123 = load i32, ptr %9, align 4
  %124 = add i32 181, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr %union.LWLockPadded, ptr %122, i64 %125
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = call zeroext i1 @dlist_is_empty(ptr noundef %127)
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  br label %252

130:                                              ; preds = %116
  %131 = load ptr, ptr %14, align 8
  %132 = call zeroext i1 @LWLockAcquire(ptr noundef %131, i32 noundef 0)
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %17, align 4
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %18, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.dlist_head, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.dlist_node, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.dlist_node, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  br label %153

150:                                              ; preds = %136
  %151 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi ptr [ %149, %145 ], [ %152, %150 ]
  %155 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.dlist_node, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 1
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %241, %153
  %162 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %163, %165
  br i1 %166, label %167, label %250

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %19, align 4
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %20, align 4
  %172 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 -48
  store ptr %174, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.PROCLOCK, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %6, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.LOCK, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds %struct.LOCKTAG, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %186

185:                                              ; preds = %171
  br label %241

186:                                              ; preds = %171
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.PROCLOCK, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  br label %241

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.PROCLOCK, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.PROCLOCK, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %195, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %203, label %206, label %208

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204, %202
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3478, ptr noundef @__func__.PostPrepare_Locks)
  br label %208

208:                                              ; preds = %206, %204, %202
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %192
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.PROCLOCK, ptr %211, i32 0, i32 5
  call void @dlist_delete(ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %8, i32 0, i32 0
  store ptr %213, ptr %214, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %8, i32 0, i32 1
  store ptr %215, ptr %216, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.PROCLOCK, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr @LockMethodProcLockHash, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call zeroext i1 @hash_update_hash_key(ptr noundef %220, ptr noundef %221, ptr noundef %8)
  br i1 %222, label %233, label %223

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %226, label %229, label %231

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %228, label %229, label %231

229:                                              ; preds = %227, %225
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3516, ptr noundef @__func__.PostPrepare_Locks)
  br label %231

231:                                              ; preds = %229, %227, %225
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.PGPROC, ptr %234, i32 0, i32 29
  %236 = load i32, ptr %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr [16 x %struct.dlist_head], ptr %235, i64 0, i64 %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.PROCLOCK, ptr %239, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %238, ptr noundef %240)
  br label %241

241:                                              ; preds = %233, %191, %185
  %242 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.dlist_node, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %16, i32 0, i32 1
  store ptr %248, ptr %249, align 8
  br label %161, !llvm.loop !52

250:                                              ; preds = %161
  %251 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %251)
  br label %252

252:                                              ; preds = %250, %129
  %253 = load i32, ptr %9, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %9, align 4
  br label %113, !llvm.loop !53

255:                                              ; preds = %113
  br label %256

256:                                              ; preds = %255
  %257 = load volatile i32, ptr @CritSectionCount, align 4
  %258 = add i32 %257, -1
  store volatile i32 %258, ptr @CritSectionCount, align 4
  br label %259

259:                                              ; preds = %256
  ret void
}

declare ptr @TwoPhaseGetDummyProc(i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @hash_update_hash_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LockShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  %3 = load i32, ptr @max_locks_per_xact, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @add_size(i64 noundef %6, i64 noundef %8)
  %10 = call i64 @mul_size(i64 noundef %4, i64 noundef %9)
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = call i64 @hash_estimate_size(i64 noundef %12, i64 noundef 152)
  %14 = call i64 @add_size(i64 noundef %11, i64 noundef %13)
  store i64 %14, ptr %1, align 8
  %15 = load i64, ptr %2, align 8
  %16 = mul i64 %15, 2
  store i64 %16, ptr %2, align 8
  %17 = load i64, ptr %1, align 8
  %18 = load i64, ptr %2, align 8
  %19 = call i64 @hash_estimate_size(i64 noundef %18, i64 noundef 64)
  %20 = call i64 @add_size(i64 noundef %17, i64 noundef %19)
  store i64 %20, ptr %1, align 8
  %21 = load i64, ptr %1, align 8
  %22 = load i64, ptr %1, align 8
  %23 = udiv i64 %22, 10
  %24 = call i64 @add_size(i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %1, align 8
  %25 = load i64, ptr %1, align 8
  ret i64 %25
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockStatusData() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.VirtualTransactionId, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = call ptr @palloc(i64 noundef 16)
  store ptr %16, ptr %1, align 8
  %17 = load i32, ptr @MaxBackends, align 4
  store i32 %17, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 56, %19
  %21 = call ptr @palloc(i64 noundef %20)
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds %struct.LockData, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %243, %0
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = getelementptr inbounds %struct.PROC_HDR, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %246

30:                                               ; preds = %24
  %31 = load ptr, ptr @ProcGlobal, align 8
  %32 = getelementptr inbounds %struct.PROC_HDR, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.PGPROC, ptr %33, i64 %35
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.PGPROC, ptr %37, i32 0, i32 42
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %143, %30
  %41 = load i32, ptr %8, align 4
  %42 = icmp ult i32 %41, 16
  br i1 %42, label %43, label %146

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.PGPROC, ptr %44, i32 0, i32 43
  %46 = load i64, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = mul i32 3, %47
  %49 = zext i32 %48 to i64
  %50 = lshr i64 %46, %49
  %51 = and i64 %50, 7
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  br label %143

56:                                               ; preds = %43
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load i32, ptr @MaxBackends, align 4
  %62 = load i32, ptr %4, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %4, align 4
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.LockData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 56, %68
  %70 = call ptr @repalloc(ptr noundef %66, i64 noundef %69)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds %struct.LockData, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  br label %73

73:                                               ; preds = %60, %56
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds %struct.LockData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.LockInstanceData, ptr %76, i64 %78
  store ptr %79, ptr %9, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.PGPROC, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.LockInstanceData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.LOCKTAG, ptr %84, i32 0, i32 0
  store i32 %82, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.PGPROC, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %8, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [16 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.LockInstanceData, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.LOCKTAG, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.LockInstanceData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.LOCKTAG, ptr %96, i32 0, i32 2
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.LockInstanceData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.LOCKTAG, ptr %99, i32 0, i32 3
  store i16 0, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.LockInstanceData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.LOCKTAG, ptr %102, i32 0, i32 4
  store i8 0, ptr %103, align 2
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.LockInstanceData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.LOCKTAG, ptr %105, i32 0, i32 5
  store i8 1, ptr %106, align 1
  %107 = load i32, ptr %10, align 4
  %108 = shl i32 %107, 1
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.LockInstanceData, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.LockInstanceData, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.PGPROC, ptr %113, i32 0, i32 9
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.LockInstanceData, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.VirtualTransactionId, ptr %118, i32 0, i32 0
  store i32 %116, ptr %119, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.PGPROC, ptr %120, i32 0, i32 9
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.LockInstanceData, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds %struct.VirtualTransactionId, ptr %125, i32 0, i32 1
  store i32 %123, ptr %126, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.PGPROC, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.LockInstanceData, ptr %130, i32 0, i32 5
  store i32 %129, ptr %131, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.PGPROC, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.LockInstanceData, ptr %135, i32 0, i32 6
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.LockInstanceData, ptr %137, i32 0, i32 7
  store i8 1, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.LockInstanceData, ptr %139, i32 0, i32 4
  store i64 0, ptr %140, align 8
  %141 = load i32, ptr %5, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %5, align 4
  br label %143

143:                                              ; preds = %73, %55
  %144 = load i32, ptr %8, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %40, !llvm.loop !54

146:                                              ; preds = %40
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.PGPROC, ptr %147, i32 0, i32 45
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %240

151:                                              ; preds = %146
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %4, align 4
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %151
  %156 = load i32, ptr @MaxBackends, align 4
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %4, align 4
  %159 = load ptr, ptr %1, align 8
  %160 = getelementptr inbounds %struct.LockData, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %4, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 56, %163
  %165 = call ptr @repalloc(ptr noundef %161, i64 noundef %164)
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds %struct.LockData, ptr %166, i32 0, i32 1
  store ptr %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %155, %151
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.PGPROC, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds %struct.anon, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.PGPROC, ptr %174, i32 0, i32 46
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  store i32 %176, ptr %177, align 4
  %178 = load ptr, ptr %1, align 8
  %179 = getelementptr inbounds %struct.LockData, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.LockInstanceData, ptr %180, i64 %182
  store ptr %183, ptr %12, align 8
  %184 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.LockInstanceData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.LOCKTAG, ptr %187, i32 0, i32 0
  store i32 %185, ptr %188, align 8
  %189 = getelementptr inbounds %struct.VirtualTransactionId, ptr %11, i32 0, i32 1
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.LockInstanceData, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds %struct.LOCKTAG, ptr %192, i32 0, i32 1
  store i32 %190, ptr %193, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.LockInstanceData, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.LOCKTAG, ptr %195, i32 0, i32 2
  store i32 0, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.LockInstanceData, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.LOCKTAG, ptr %198, i32 0, i32 3
  store i16 0, ptr %199, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.LockInstanceData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.LOCKTAG, ptr %201, i32 0, i32 4
  store i8 6, ptr %202, align 2
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.LockInstanceData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.LOCKTAG, ptr %204, i32 0, i32 5
  store i8 1, ptr %205, align 1
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.LockInstanceData, ptr %206, i32 0, i32 1
  store i32 128, ptr %207, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.LockInstanceData, ptr %208, i32 0, i32 2
  store i32 0, ptr %209, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.PGPROC, ptr %210, i32 0, i32 9
  %212 = getelementptr inbounds %struct.anon, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.LockInstanceData, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.VirtualTransactionId, ptr %215, i32 0, i32 0
  store i32 %213, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds %struct.PGPROC, ptr %217, i32 0, i32 9
  %219 = getelementptr inbounds %struct.anon, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.LockInstanceData, ptr %221, i32 0, i32 3
  %223 = getelementptr inbounds %struct.VirtualTransactionId, ptr %222, i32 0, i32 1
  store i32 %220, ptr %223, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.PGPROC, ptr %224, i32 0, i32 7
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.LockInstanceData, ptr %227, i32 0, i32 5
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.PGPROC, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.LockInstanceData, ptr %232, i32 0, i32 6
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.LockInstanceData, ptr %234, i32 0, i32 7
  store i8 1, ptr %235, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.LockInstanceData, ptr %236, i32 0, i32 4
  store i64 0, ptr %237, align 8
  %238 = load i32, ptr %5, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %5, align 4
  br label %240

240:                                              ; preds = %168, %146
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.PGPROC, ptr %241, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %242)
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %6, align 4
  br label %24, !llvm.loop !55

246:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  br label %247

247:                                              ; preds = %257, %246
  %248 = load i32, ptr %6, align 4
  %249 = icmp slt i32 %248, 16
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load ptr, ptr @MainLWLockArray, align 8
  %252 = load i32, ptr %6, align 4
  %253 = add i32 181, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr %union.LWLockPadded, ptr %251, i64 %254
  %256 = call zeroext i1 @LWLockAcquire(ptr noundef %255, i32 noundef 1)
  br label %257

257:                                              ; preds = %250
  %258 = load i32, ptr %6, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %6, align 4
  br label %247, !llvm.loop !56

260:                                              ; preds = %247
  %261 = load i32, ptr %5, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr @LockMethodProcLockHash, align 8
  %264 = call i64 @hash_get_num_entries(ptr noundef %263)
  %265 = add i64 %262, %264
  %266 = trunc i64 %265 to i32
  %267 = load ptr, ptr %1, align 8
  %268 = getelementptr inbounds %struct.LockData, ptr %267, i32 0, i32 0
  store i32 %266, ptr %268, align 8
  %269 = load ptr, ptr %1, align 8
  %270 = getelementptr inbounds %struct.LockData, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 8
  %272 = load i32, ptr %4, align 4
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %287

274:                                              ; preds = %260
  %275 = load ptr, ptr %1, align 8
  %276 = getelementptr inbounds %struct.LockData, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8
  store i32 %277, ptr %4, align 4
  %278 = load ptr, ptr %1, align 8
  %279 = getelementptr inbounds %struct.LockData, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %4, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 56, %282
  %284 = call ptr @repalloc(ptr noundef %280, i64 noundef %283)
  %285 = load ptr, ptr %1, align 8
  %286 = getelementptr inbounds %struct.LockData, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  br label %287

287:                                              ; preds = %274, %260
  %288 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %288)
  br label %289

289:                                              ; preds = %333, %287
  %290 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %290, ptr %2, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %369

292:                                              ; preds = %289
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %struct.PROCLOCK, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  store ptr %296, ptr %13, align 8
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds %struct.PROCLOCK, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %14, align 8
  %301 = load ptr, ptr %1, align 8
  %302 = getelementptr inbounds %struct.LockData, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct.LockInstanceData, ptr %303, i64 %305
  store ptr %306, ptr %15, align 8
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds %struct.LockInstanceData, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %14, align 8
  %310 = getelementptr inbounds %struct.LOCK, ptr %309, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %308, ptr align 8 %310, i64 16, i1 false)
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.PROCLOCK, ptr %311, i32 0, i32 2
  %313 = load i32, ptr %312, align 8
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.LockInstanceData, ptr %314, i32 0, i32 1
  store i32 %313, ptr %315, align 8
  %316 = load ptr, ptr %13, align 8
  %317 = getelementptr inbounds %struct.PGPROC, ptr %316, i32 0, i32 19
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.PROCLOCK, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %318, %322
  br i1 %323, label %324, label %330

324:                                              ; preds = %292
  %325 = load ptr, ptr %13, align 8
  %326 = getelementptr inbounds %struct.PGPROC, ptr %325, i32 0, i32 21
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct.LockInstanceData, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 4
  br label %333

330:                                              ; preds = %292
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.LockInstanceData, ptr %331, i32 0, i32 2
  store i32 0, ptr %332, align 4
  br label %333

333:                                              ; preds = %330, %324
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds %struct.PGPROC, ptr %334, i32 0, i32 9
  %336 = getelementptr inbounds %struct.anon, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.LockInstanceData, ptr %338, i32 0, i32 3
  %340 = getelementptr inbounds %struct.VirtualTransactionId, ptr %339, i32 0, i32 0
  store i32 %337, ptr %340, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.PGPROC, ptr %341, i32 0, i32 9
  %343 = getelementptr inbounds %struct.anon, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.LockInstanceData, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.VirtualTransactionId, ptr %346, i32 0, i32 1
  store i32 %344, ptr %347, align 4
  %348 = load ptr, ptr %13, align 8
  %349 = getelementptr inbounds %struct.PGPROC, ptr %348, i32 0, i32 7
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %15, align 8
  %352 = getelementptr inbounds %struct.LockInstanceData, ptr %351, i32 0, i32 5
  store i32 %350, ptr %352, align 8
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %struct.PROCLOCK, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.PGPROC, ptr %355, i32 0, i32 7
  %357 = load i32, ptr %356, align 4
  %358 = load ptr, ptr %15, align 8
  %359 = getelementptr inbounds %struct.LockInstanceData, ptr %358, i32 0, i32 6
  store i32 %357, ptr %359, align 4
  %360 = load ptr, ptr %15, align 8
  %361 = getelementptr inbounds %struct.LockInstanceData, ptr %360, i32 0, i32 7
  store i8 0, ptr %361, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct.PGPROC, ptr %362, i32 0, i32 23
  %364 = call i64 @pg_atomic_read_u64(ptr noundef %363)
  %365 = load ptr, ptr %15, align 8
  %366 = getelementptr inbounds %struct.LockInstanceData, ptr %365, i32 0, i32 4
  store i64 %364, ptr %366, align 8
  %367 = load i32, ptr %5, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %5, align 4
  br label %289, !llvm.loop !57

369:                                              ; preds = %289
  store i32 16, ptr %6, align 4
  br label %370

370:                                              ; preds = %374, %369
  %371 = load i32, ptr %6, align 4
  %372 = add i32 %371, -1
  store i32 %372, ptr %6, align 4
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %370
  %375 = load ptr, ptr @MainLWLockArray, align 8
  %376 = load i32, ptr %6, align 4
  %377 = add i32 181, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr %union.LWLockPadded, ptr %375, i64 %378
  call void @LWLockRelease(ptr noundef %379)
  br label %370, !llvm.loop !58

380:                                              ; preds = %370
  %381 = load ptr, ptr %1, align 8
  ret ptr %381
}

declare ptr @palloc(i64 noundef) #1

declare i64 @hash_get_num_entries(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @pg_atomic_read_u64_impl(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBlockerStatusData(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.dlist_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %12 = call ptr @palloc(i64 noundef 48)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockedProcsData, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.BlockedProcsData, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.BlockedProcsData, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr @MaxBackends, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.BlockedProcsData, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.BlockedProcsData, ptr %22, i32 0, i32 6
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.BlockedProcsData, ptr %24, i32 0, i32 4
  store i32 %19, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.BlockedProcsData, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 20, %29
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.BlockedProcsData, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BlockedProcsData, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 56, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BlockedProcsData, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.BlockedProcsData, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call ptr @palloc(i64 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.BlockedProcsData, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr %union.LWLockPadded, ptr %50, i64 4
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 1)
  %53 = load i32, ptr %2, align 4
  %54 = call ptr @BackendPidGetProcWithLock(i32 noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %141

57:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %68, %57
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 16
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = load i32, ptr %5, align 4
  %64 = add i32 181, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr %union.LWLockPadded, ptr %62, i64 %65
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 1)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %58, !llvm.loop !59

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.PGPROC, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  call void @GetSingleProcBlockerStatusData(ptr noundef %77, ptr noundef %78)
  br label %129

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %8, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.PGPROC, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.PGPROC, ptr %86, i32 0, i32 48
  %88 = getelementptr inbounds %struct.dlist_head, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  %90 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.dlist_node, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dlist_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  br label %103

100:                                              ; preds = %83
  %101 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %99, %95 ], [ %102, %100 ]
  %105 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %122, %103
  %107 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %108, %110
  br i1 %111, label %112, label %128

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %11, align 4
  %117 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -872
  store ptr %119, ptr %9, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %3, align 8
  call void @GetSingleProcBlockerStatusData(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.dlist_node, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  br label %106, !llvm.loop !60

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128, %76
  store i32 16, ptr %5, align 4
  br label %130

130:                                              ; preds = %134, %129
  %131 = load i32, ptr %5, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %5, align 4
  %133 = icmp sge i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = load ptr, ptr @MainLWLockArray, align 8
  %136 = load i32, ptr %5, align 4
  %137 = add i32 181, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr %union.LWLockPadded, ptr %135, i64 %138
  call void @LWLockRelease(ptr noundef %139)
  br label %130, !llvm.loop !61

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %1
  %142 = load ptr, ptr @MainLWLockArray, align 8
  %143 = getelementptr %union.LWLockPadded, ptr %142, i64 4
  call void @LWLockRelease(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  ret ptr %144
}

declare ptr @BackendPidGetProcWithLock(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GetSingleProcBlockerStatusData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dlist_iter, align 8
  %8 = alloca %struct.dlist_iter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.PGPROC, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %334

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.BlockedProcsData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.BlockedProcsData, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %struct.BlockedProcData, ptr %33, i64 %38
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.PGPROC, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.BlockedProcData, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.BlockedProcsData, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.BlockedProcData, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.BlockedProcsData, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.BlockedProcData, ptr %53, i32 0, i32 3
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.LOCK, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.dlist_head, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.dlist_node, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.dlist_node, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  br label %76

73:                                               ; preds = %58
  %74 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi ptr [ %72, %68 ], [ %75, %73 ]
  %78 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %190, %76
  %80 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %81, %83
  br i1 %84, label %85, label %196

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %15, align 4
  %90 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 -32
  store ptr %92, ptr %13, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.PROCLOCK, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.PROCLOCK, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.BlockedProcsData, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.BlockedProcsData, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = icmp sge i32 %103, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %89
  %109 = load i32, ptr @MaxBackends, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.BlockedProcsData, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, %109
  store i32 %113, ptr %111, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.BlockedProcsData, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.BlockedProcsData, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 56, %120
  %122 = call ptr @repalloc(ptr noundef %116, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.BlockedProcsData, ptr %123, i32 0, i32 1
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %108, %89
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.BlockedProcsData, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.BlockedProcsData, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr %struct.LockInstanceData, ptr %128, i64 %132
  store ptr %133, ptr %18, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.LockInstanceData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.LOCK, ptr %136, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %137, i64 16, i1 false)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.PROCLOCK, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.LockInstanceData, ptr %141, i32 0, i32 1
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.PGPROC, ptr %143, i32 0, i32 19
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %125
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.PGPROC, ptr %149, i32 0, i32 21
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.LockInstanceData, ptr %152, i32 0, i32 2
  store i32 %151, ptr %153, align 4
  br label %157

154:                                              ; preds = %125
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.LockInstanceData, ptr %155, i32 0, i32 2
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %154, %148
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.PGPROC, ptr %158, i32 0, i32 9
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.LockInstanceData, ptr %162, i32 0, i32 3
  %164 = getelementptr inbounds %struct.VirtualTransactionId, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.PGPROC, ptr %165, i32 0, i32 9
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.LockInstanceData, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.VirtualTransactionId, ptr %170, i32 0, i32 1
  store i32 %168, ptr %171, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.PGPROC, ptr %172, i32 0, i32 7
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %18, align 8
  %176 = getelementptr inbounds %struct.LockInstanceData, ptr %175, i32 0, i32 5
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.PROCLOCK, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.PGPROC, ptr %179, i32 0, i32 7
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = getelementptr inbounds %struct.LockInstanceData, ptr %182, i32 0, i32 6
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = getelementptr inbounds %struct.LockInstanceData, ptr %184, i32 0, i32 7
  store i8 0, ptr %185, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.BlockedProcsData, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 1
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %157
  %191 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.dlist_node, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %194, ptr %195, align 8
  br label %79, !llvm.loop !62

196:                                              ; preds = %79
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.LOCK, ptr %197, i32 0, i32 4
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = call i32 @dclist_count(ptr noundef %199)
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.BlockedProcsData, ptr %202, i32 0, i32 8
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.BlockedProcsData, ptr %205, i32 0, i32 7
  %207 = load i32, ptr %206, align 8
  %208 = sub i32 %204, %207
  %209 = icmp sgt i32 %201, %208
  br i1 %209, label %210, label %249

210:                                              ; preds = %196
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.BlockedProcsData, ptr %211, i32 0, i32 8
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr @MaxBackends, align 4
  %215 = add i32 %213, %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.BlockedProcsData, ptr %216, i32 0, i32 7
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %218, %219
  %221 = icmp sgt i32 %215, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %210
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.BlockedProcsData, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr @MaxBackends, align 4
  %227 = add i32 %225, %226
  br label %234

228:                                              ; preds = %210
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.BlockedProcsData, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %10, align 4
  %233 = add i32 %231, %232
  br label %234

234:                                              ; preds = %228, %222
  %235 = phi i32 [ %227, %222 ], [ %233, %228 ]
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.BlockedProcsData, ptr %236, i32 0, i32 8
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.BlockedProcsData, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.BlockedProcsData, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul i64 4, %244
  %246 = call ptr @repalloc(ptr noundef %240, i64 noundef %245)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.BlockedProcsData, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %234, %196
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 1, ptr %19, align 4
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %20, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds %struct.dclist_head, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.dlist_head, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %256, ptr %257, align 8
  %258 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.dlist_node, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %253
  %264 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.dlist_node, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  br label %271

268:                                              ; preds = %253
  %269 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  br label %271

271:                                              ; preds = %268, %263
  %272 = phi ptr [ %267, %263 ], [ %270, %268 ]
  %273 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %272, ptr %273, align 8
  br label %274

274:                                              ; preds = %309, %271
  %275 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %276, %278
  br i1 %279, label %280, label %315

280:                                              ; preds = %274
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %22, align 4
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 1, ptr %23, align 4
  %285 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 0
  store ptr %287, ptr %21, align 8
  %288 = load ptr, ptr %21, align 8
  %289 = load ptr, ptr %3, align 8
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %284
  br label %315

292:                                              ; preds = %284
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.PGPROC, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.BlockedProcsData, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.BlockedProcsData, ptr %299, i32 0, i32 7
  %301 = load i32, ptr %300, align 8
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 8
  %303 = sext i32 %301 to i64
  %304 = getelementptr i32, ptr %298, i64 %303
  store i32 %295, ptr %304, align 4
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.PGPROC, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds %struct.dlist_node, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr %21, align 8
  br label %309

309:                                              ; preds = %292
  %310 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.dlist_node, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %313, ptr %314, align 8
  br label %274, !llvm.loop !63

315:                                              ; preds = %291, %274
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct.BlockedProcsData, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.BlockedProcData, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = sub i32 %318, %321
  %323 = load ptr, ptr %6, align 8
  %324 = getelementptr inbounds %struct.BlockedProcData, ptr %323, i32 0, i32 2
  store i32 %322, ptr %324, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.BlockedProcsData, ptr %325, i32 0, i32 7
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.BlockedProcData, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  %331 = sub i32 %327, %330
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.BlockedProcData, ptr %332, i32 0, i32 4
  store i32 %331, ptr %333, align 4
  br label %334

334:                                              ; preds = %315, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRunningTransactionLocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %22, %1
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = load i32, ptr %6, align 4
  %18 = add i32 181, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.LWLockPadded, ptr %16, i64 %19
  %21 = call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %12, !llvm.loop !64

25:                                               ; preds = %12
  %26 = load ptr, ptr @LockMethodProcLockHash, align 8
  %27 = call i64 @hash_get_num_entries(ptr noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 12
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %95, %67, %25
  %35 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %35, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %96

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.PROCLOCK, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 256
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.PROCLOCK, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.LOCK, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.LOCKTAG, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %95

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.PROCLOCK, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PROCLOCK, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.PGPROC, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %11, align 4
  %65 = load i32, ptr %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  br label %34, !llvm.loop !65

68:                                               ; preds = %53
  %69 = load i32, ptr %11, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.xl_standby_lock, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.xl_standby_lock, ptr %73, i32 0, i32 0
  store i32 %69, ptr %74, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.LOCK, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.LOCKTAG, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.xl_standby_lock, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.xl_standby_lock, ptr %82, i32 0, i32 1
  store i32 %78, ptr %83, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.LOCK, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.LOCKTAG, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.xl_standby_lock, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.xl_standby_lock, ptr %91, i32 0, i32 2
  store i32 %87, ptr %92, align 4
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %68, %43, %37
  br label %34, !llvm.loop !65

96:                                               ; preds = %34
  store i32 16, ptr %6, align 4
  br label %97

97:                                               ; preds = %101, %96
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, -1
  store i32 %99, ptr %6, align 4
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = load ptr, ptr @MainLWLockArray, align 8
  %103 = load i32, ptr %6, align 4
  %104 = add i32 181, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.LWLockPadded, ptr %102, i64 %105
  call void @LWLockRelease(ptr noundef %106)
  br label %97, !llvm.loop !66

107:                                              ; preds = %97
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %2, align 8
  store i32 %108, ptr %109, align 4
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockmodeName(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.LockMethodData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.PROCLOCKTAG, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %9, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @TwoPhaseGetDummyProc(i32 noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %37, i32 0, i32 0
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.LOCKTAG, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i16
  store i16 %45, ptr %13, align 2
  %46 = load i16, ptr %13, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i64
  %52 = icmp uge i64 %51, 3
  br i1 %52, label %53, label %65

53:                                               ; preds = %49, %4
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4149, ptr noundef @__func__.lock_twophase_recover)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i16, ptr %13, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @LockTagHashCode(ptr noundef %70)
  store i32 %71, ptr %18, align 4
  %72 = load i32, ptr %18, align 4
  %73 = urem i32 %72, 16
  store i32 %73, ptr %20, align 4
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = load i32, ptr %18, align 4
  %76 = urem i32 %75, 16
  %77 = add i32 181, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr %union.LWLockPadded, ptr %74, i64 %78
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = call zeroext i1 @LWLockAcquire(ptr noundef %80, i32 noundef 0)
  %82 = load ptr, ptr @LockMethodLockHash, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %18, align 4
  %85 = call ptr @hash_search_with_hash_value(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 3, ptr noundef %17)
  store ptr %85, ptr %14, align 8
  %86 = load ptr, ptr %14, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %101, label %88

88:                                               ; preds = %65
  %89 = load ptr, ptr %21, align 8
  call void @LWLockRelease(ptr noundef %89)
  br label %90

90:                                               ; preds = %88
  br i1 true, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %92, label %95, label %99

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %94, label %95, label %99

95:                                               ; preds = %93, %91
  %96 = call i32 @errcode(i32 noundef 8389)
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %98 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4172, ptr noundef @__func__.lock_twophase_recover)
  br label %99

99:                                               ; preds = %95, %93, %91
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %65
  %102 = load i8, ptr %17, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %193, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.LOCK, ptr %105, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds %struct.LOCK, ptr %107, i32 0, i32 2
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.LOCK, ptr %109, i32 0, i32 3
  call void @dlist_init(ptr noundef %110)
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.LOCK, ptr %111, i32 0, i32 4
  call void @dclist_init(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.LOCK, ptr %113, i32 0, i32 6
  store i32 0, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds %struct.LOCK, ptr %115, i32 0, i32 8
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %104
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds %struct.LOCK, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [10 x i32], ptr %119, i64 0, i64 0
  store ptr %120, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i64 40, ptr %25, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %117
  %126 = load i64, ptr %25, align 8
  %127 = and i64 %126, 7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  %130 = load i32, ptr %24, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %148

132:                                              ; preds = %129
  %133 = load i64, ptr %25, align 8
  %134 = icmp ule i64 %133, 1024
  br i1 %134, label %135, label %148

135:                                              ; preds = %132
  %136 = load ptr, ptr %23, align 8
  store ptr %136, ptr %26, align 8
  %137 = load ptr, ptr %26, align 8
  %138 = load i64, ptr %25, align 8
  %139 = getelementptr i8, ptr %137, i64 %138
  store ptr %139, ptr %27, align 8
  br label %140

140:                                              ; preds = %144, %135
  %141 = load ptr, ptr %26, align 8
  %142 = load ptr, ptr %27, align 8
  %143 = icmp ult ptr %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load ptr, ptr %26, align 8
  %146 = getelementptr i64, ptr %145, i32 1
  store ptr %146, ptr %26, align 8
  store i64 0, ptr %145, align 8
  br label %140, !llvm.loop !67

147:                                              ; preds = %140
  br label %153

148:                                              ; preds = %132, %129, %125, %117
  %149 = load ptr, ptr %23, align 8
  %150 = load i32, ptr %24, align 4
  %151 = trunc i32 %150 to i8
  %152 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %149, i8 %151, i64 %152, i1 false)
  br label %153

153:                                              ; preds = %148, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct.LOCK, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds [10 x i32], ptr %157, i64 0, i64 0
  store ptr %158, ptr %28, align 8
  store i32 0, ptr %29, align 4
  store i64 40, ptr %30, align 8
  %159 = load ptr, ptr %28, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %186

163:                                              ; preds = %155
  %164 = load i64, ptr %30, align 8
  %165 = and i64 %164, 7
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  %168 = load i32, ptr %29, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %167
  %171 = load i64, ptr %30, align 8
  %172 = icmp ule i64 %171, 1024
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = load ptr, ptr %28, align 8
  store ptr %174, ptr %31, align 8
  %175 = load ptr, ptr %31, align 8
  %176 = load i64, ptr %30, align 8
  %177 = getelementptr i8, ptr %175, i64 %176
  store ptr %177, ptr %32, align 8
  br label %178

178:                                              ; preds = %182, %173
  %179 = load ptr, ptr %31, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = getelementptr i64, ptr %183, i32 1
  store ptr %184, ptr %31, align 8
  store i64 0, ptr %183, align 8
  br label %178, !llvm.loop !68

185:                                              ; preds = %178
  br label %191

186:                                              ; preds = %170, %167, %163, %155
  %187 = load ptr, ptr %28, align 8
  %188 = load i32, ptr %29, align 4
  %189 = trunc i32 %188 to i8
  %190 = load i64, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %187, i8 %189, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %186, %185
  br label %192

192:                                              ; preds = %191
  br label %194

193:                                              ; preds = %101
  br label %194

194:                                              ; preds = %193, %192
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %16, i32 0, i32 0
  store ptr %195, ptr %196, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %16, i32 0, i32 1
  store ptr %197, ptr %198, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call i32 @ProcLockHashCode(ptr noundef %16, i32 noundef %199)
  store i32 %200, ptr %19, align 4
  %201 = load ptr, ptr @LockMethodProcLockHash, align 8
  %202 = load i32, ptr %19, align 4
  %203 = call ptr @hash_search_with_hash_value(ptr noundef %201, ptr noundef %16, i32 noundef %202, i32 noundef 3, ptr noundef %17)
  store ptr %203, ptr %15, align 8
  %204 = load ptr, ptr %15, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %242, label %206

206:                                              ; preds = %194
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct.LOCK, ptr %207, i32 0, i32 6
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %229

211:                                              ; preds = %206
  %212 = load ptr, ptr @LockMethodLockHash, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = getelementptr inbounds %struct.LOCK, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %18, align 4
  %216 = call ptr @hash_search_with_hash_value(ptr noundef %212, ptr noundef %214, i32 noundef %215, i32 noundef 2, ptr noundef null)
  %217 = icmp ne ptr %216, null
  br i1 %217, label %228, label %218

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %221, label %224, label %226

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %223, label %224, label %226

224:                                              ; preds = %222, %220
  %225 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4231, ptr noundef @__func__.lock_twophase_recover)
  br label %226

226:                                              ; preds = %224, %222, %220
  unreachable

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227, %211
  br label %229

229:                                              ; preds = %228, %206
  %230 = load ptr, ptr %21, align 8
  call void @LWLockRelease(ptr noundef %230)
  br label %231

231:                                              ; preds = %229
  br i1 true, label %232, label %234

232:                                              ; preds = %231
  %233 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %233, label %236, label %240

234:                                              ; preds = %231
  %235 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %235, label %236, label %240

236:                                              ; preds = %234, %232
  %237 = call i32 @errcode(i32 noundef 8389)
  %238 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %239 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4237, ptr noundef @__func__.lock_twophase_recover)
  br label %240

240:                                              ; preds = %236, %234, %232
  unreachable

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241, %194
  %243 = load i8, ptr %17, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %264, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct.PROCLOCK, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = getelementptr inbounds %struct.PROCLOCK, ptr %249, i32 0, i32 2
  store i32 0, ptr %250, align 8
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.PROCLOCK, ptr %251, i32 0, i32 3
  store i32 0, ptr %252, align 4
  %253 = load ptr, ptr %14, align 8
  %254 = getelementptr inbounds %struct.LOCK, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.PROCLOCK, ptr %255, i32 0, i32 4
  call void @dlist_push_tail(ptr noundef %254, ptr noundef %256)
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.PGPROC, ptr %257, i32 0, i32 29
  %259 = load i32, ptr %20, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr [16 x %struct.dlist_head], ptr %258, i64 0, i64 %260
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct.PROCLOCK, ptr %262, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %261, ptr noundef %263)
  br label %265

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %245
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct.LOCK, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds %struct.LOCK, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr [10 x i32], ptr %271, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 4
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct.PROCLOCK, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr %12, align 4
  %281 = shl i32 1, %280
  %282 = and i32 %279, %281
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %265
  br label %285

285:                                              ; preds = %284
  br i1 true, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %287, label %290, label %311

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %289, label %290, label %311

290:                                              ; preds = %288, %286
  %291 = load ptr, ptr %22, align 8
  %292 = getelementptr inbounds %struct.LockMethodData, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %14, align 8
  %299 = getelementptr inbounds %struct.LOCK, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds %struct.LOCKTAG, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = load ptr, ptr %14, align 8
  %303 = getelementptr inbounds %struct.LOCK, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds %struct.LOCKTAG, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.LOCK, ptr %306, i32 0, i32 0
  %308 = getelementptr inbounds %struct.LOCKTAG, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %297, i32 noundef %301, i32 noundef %305, i32 noundef %309)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4276, ptr noundef @__func__.lock_twophase_recover)
  br label %311

311:                                              ; preds = %290, %288, %286
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %265
  %314 = load ptr, ptr %14, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %12, align 4
  call void @GrantLock(ptr noundef %314, ptr noundef %315, i32 noundef %316)
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds %struct.LOCK, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds %struct.LOCKTAG, ptr %318, i32 0, i32 5
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %363

323:                                              ; preds = %313
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds %struct.LOCK, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds %struct.LOCKTAG, ptr %325, i32 0, i32 4
  %327 = load i8, ptr %326, align 2
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %363

330:                                              ; preds = %323
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.LOCK, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds %struct.LOCKTAG, ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %363

336:                                              ; preds = %330
  %337 = load i32, ptr %12, align 4
  %338 = icmp sgt i32 %337, 4
  br i1 %338, label %339, label %363

339:                                              ; preds = %336
  %340 = load i32, ptr %18, align 4
  %341 = urem i32 %340, 1024
  store i32 %341, ptr %33, align 4
  %342 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %343 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %342, i32 0, i32 0
  %344 = call i32 @tas(ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %348 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %347, i32 0, i32 0
  %349 = call i32 @s_lock(ptr noundef %348, ptr noundef @.str.5, i32 noundef 4293, ptr noundef @__func__.lock_twophase_recover)
  br label %351

350:                                              ; preds = %339
  br label %351

351:                                              ; preds = %350, %346
  %352 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %353 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %33, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr [1024 x i32], ptr %353, i64 0, i64 %355
  %357 = load volatile i32, ptr %356, align 4
  %358 = add i32 %357, 1
  store volatile i32 %358, ptr %356, align 4
  br label %359

359:                                              ; preds = %351
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !69
  %360 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %361 = getelementptr inbounds %struct.FastPathStrongRelationLockData, ptr %360, i32 0, i32 0
  store volatile i8 0, ptr %361, align 4
  br label %362

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362, %336, %330, %323, %313
  %364 = load ptr, ptr %21, align 8
  call void @LWLockRelease(ptr noundef %364)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_standby_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp uge i64 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4320, ptr noundef @__func__.lock_twophase_standby_recover)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.LOCKTAG, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.LOCKTAG, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.LOCKTAG, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  call void @StandbyAcquireAccessExclusiveLock(i32 noundef %52, i32 noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %51, %45, %42
  ret void
}

declare void @StandbyAcquireAccessExclusiveLock(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @TwoPhaseGetDummyProc(i32 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %17, i32 0, i32 0
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.LOCKTAG, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %12, align 2
  %23 = load i16, ptr %12, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp uge i64 %28, 3
  br i1 %29, label %30, label %42

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4352, ptr noundef @__func__.lock_twophase_postcommit)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i16, ptr %12, align 2
  %44 = zext i16 %43 to i64
  %45 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.TwoPhaseLockRecord, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  call void @LockRefindAndRelease(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %52, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  call void @lock_twophase_postcommit(i32 noundef %9, i16 noundef zeroext %10, ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VirtualXactLockTableInsert(i64 %0) #0 {
  %2 = alloca %struct.VirtualTransactionId, align 4
  store i64 %0, ptr %2, align 4
  %3 = load ptr, ptr @MyProc, align 8
  %4 = getelementptr inbounds %struct.PGPROC, ptr %3, i32 0, i32 42
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @MyProc, align 8
  %7 = getelementptr inbounds %struct.PGPROC, ptr %6, i32 0, i32 45
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.VirtualTransactionId, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds %struct.PGPROC, ptr %10, i32 0, i32 46
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds %struct.PGPROC, ptr %12, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @VirtualXactLock(i64 %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.VirtualTransactionId, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.LOCKTAG, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store i32 0, ptr %8, align 4
  %13 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i64, ptr %4, align 4
  %22 = call zeroext i1 @XactLockForVirtualXact(i64 %21, i32 noundef %18, i1 noundef zeroext %20)
  store i1 %22, ptr %3, align 1
  br label %133

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 0
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 3
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 4
  store i8 6, ptr %32, align 2
  %33 = getelementptr inbounds %struct.LOCKTAG, ptr %6, i32 0, i32 5
  store i8 1, ptr %33, align 1
  %34 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @ProcNumberGetProc(i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %23
  %40 = load i8, ptr %5, align 1
  %41 = trunc i8 %40 to i1
  %42 = load i64, ptr %4, align 4
  %43 = call zeroext i1 @XactLockForVirtualXact(i64 %42, i32 noundef 0, i1 noundef zeroext %41)
  store i1 %43, ptr %3, align 1
  br label %133

44:                                               ; preds = %23
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.PGPROC, ptr %45, i32 0, i32 42
  %47 = call zeroext i1 @LWLockAcquire(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.PGPROC, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %51, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.PGPROC, ptr %56, i32 0, i32 46
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %58, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %55, %44
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.PGPROC, ptr %63, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %64)
  %65 = load i8, ptr %5, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i64, ptr %4, align 4
  %68 = call zeroext i1 @XactLockForVirtualXact(i64 %67, i32 noundef 0, i1 noundef zeroext %66)
  store i1 %68, ptr %3, align 1
  br label %133

69:                                               ; preds = %55
  %70 = load i8, ptr %5, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.PGPROC, ptr %73, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %74)
  store i1 false, ptr %3, align 1
  br label %133

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.PGPROC, ptr %76, i32 0, i32 45
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %120

80:                                               ; preds = %75
  %81 = call i32 @LockTagHashCode(ptr noundef %6)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr @MainLWLockArray, align 8
  %83 = load i32, ptr %10, align 4
  %84 = urem i32 %83, 16
  %85 = add i32 181, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr %union.LWLockPadded, ptr %82, i64 %86
  store ptr %87, ptr %11, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call zeroext i1 @LWLockAcquire(ptr noundef %88, i32 noundef 0)
  %90 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @SetupLockInTable(ptr noundef %90, ptr noundef %91, ptr noundef %6, i32 noundef %92, i32 noundef 7)
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %80
  %97 = load ptr, ptr %11, align 8
  call void @LWLockRelease(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.PGPROC, ptr %98, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %99)
  br label %100

100:                                              ; preds = %96
  br i1 true, label %101, label %103

101:                                              ; preds = %100
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %102, label %105, label %109

103:                                              ; preds = %100
  %104 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %104, label %105, label %109

105:                                              ; preds = %103, %101
  %106 = call i32 @errcode(i32 noundef 8389)
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %108 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4587, ptr noundef @__func__.VirtualXactLock)
  br label %109

109:                                              ; preds = %105, %103, %101
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %80
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.PROCLOCK, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.PROCLOCKTAG, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %9, align 8
  call void @GrantLock(ptr noundef %115, ptr noundef %116, i32 noundef 7)
  %117 = load ptr, ptr %11, align 8
  call void @LWLockRelease(ptr noundef %117)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.PGPROC, ptr %118, i32 0, i32 45
  store i8 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %75
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.PGPROC, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.PGPROC, ptr %124, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %125)
  %126 = call i32 @LockAcquire(ptr noundef %6, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  %127 = call zeroext i1 @LockRelease(ptr noundef %6, i32 noundef 5, i1 noundef zeroext false)
  %128 = load i32, ptr %8, align 4
  %129 = load i8, ptr %5, align 1
  %130 = trunc i8 %129 to i1
  %131 = load i64, ptr %4, align 4
  %132 = call zeroext i1 @XactLockForVirtualXact(i64 %131, i32 noundef %128, i1 noundef zeroext %130)
  store i1 %132, ptr %3, align 1
  br label %133

133:                                              ; preds = %120, %72, %62, %39, %16
  %134 = load i1, ptr %3, align 1
  ret i1 %134
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XactLockForVirtualXact(i64 %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.VirtualTransactionId, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %struct.LOCKTAG, align 4
  store i64 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %12 = load i32, ptr @max_prepared_xacts, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %51

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %47, %15
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i8 0, ptr %8, align 1
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %5, align 4
  %25 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %24, ptr noundef %8)
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %51

30:                                               ; preds = %26
  %31 = load i32, ptr %6, align 4
  %32 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 0
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 1
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 2
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 3
  store i16 0, ptr %35, align 4
  %36 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 4
  store i8 5, ptr %36, align 2
  %37 = getelementptr inbounds %struct.LOCKTAG, ptr %10, i32 0, i32 5
  store i8 1, ptr %37, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = call i32 @LockAcquire(ptr noundef %10, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %40)
  store i32 %41, ptr %9, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  br label %51

45:                                               ; preds = %30
  %46 = call zeroext i1 @LockRelease(ptr noundef %10, i32 noundef 5, i1 noundef zeroext false)
  br label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %16, label %50, !llvm.loop !70

50:                                               ; preds = %47
  store i1 true, ptr %4, align 1
  br label %51

51:                                               ; preds = %50, %44, %29, %14
  %52 = load i1, ptr %4, align 1
  ret i1 %52
}

declare ptr @ProcNumberGetProc(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LockWaiterCount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.LOCKTAG, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  store i16 %12, ptr %3, align 2
  store i32 0, ptr %8, align 4
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i64
  %19 = icmp uge i64 %18, 3
  br i1 %19, label %20, label %32

20:                                               ; preds = %16, %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4632, ptr noundef @__func__.LockWaiterCount)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %16
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @LockTagHashCode(ptr noundef %33)
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = load i32, ptr %6, align 4
  %37 = urem i32 %36, 16
  %38 = add i32 181, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr %union.LWLockPadded, ptr %35, i64 %39
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr @LockMethodLockHash, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @hash_search_with_hash_value(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 0, ptr noundef %5)
  store ptr %46, ptr %4, align 8
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.LOCK, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %8, align 4
  br label %53

53:                                               ; preds = %49, %32
  %54 = load ptr, ptr %7, align 8
  call void @LWLockRelease(ptr noundef %54)
  %55 = load i32, ptr %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CheckAndSetLockHeld(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @ResourceOwnerRememberLock(ptr noundef, ptr noundef) #1

declare void @set_ps_display_suffix(ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare i32 @ProcSleep(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @DeadLockReport() #6

declare void @set_ps_display_remove_suffix() #1

; Function Attrs: noreturn
declare void @pg_re_throw() #6

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete_thoroughly(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  ret void
}

declare void @ProcLockWakeup(ptr noundef, ptr noundef) #1

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
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @TwoPhaseGetXidByVirtualXID(i64, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind returns_twice }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150104127}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2150123458}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 2150130864}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = !{i64 2150131447}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2589634, i64 2589650}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = !{i64 2150170179}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = !{i64 2150201893}
!70 = distinct !{!70, !7}
