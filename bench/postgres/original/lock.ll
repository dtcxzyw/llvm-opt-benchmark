target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FastPathStrongRelationLockData = type { i8, [1024 x i32] }
%struct.PROCLOCKTAG = type { ptr, ptr }
%struct.LOCK = type { %struct.LOCKTAG, i32, i32, %struct.dlist_head, %struct.dclist_head, [10 x i32], i32, [10 x i32], i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.LockMethodData = type { i32, ptr, ptr, ptr }
%struct.LOCALLOCKTAG = type { %struct.LOCKTAG, i32 }
%struct.LOCALLOCK = type { %struct.LOCALLOCKTAG, i32, ptr, ptr, i64, i32, i32, ptr, i8, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.PROCLOCK = type { %struct.PROCLOCKTAG, ptr, i32, i32, %struct.dlist_node, %struct.dlist_node }
%struct.LOCALLOCKOWNER = type { ptr, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.TwoPhaseLockRecord = type { %struct.LOCKTAG, i32 }
%struct.PerLockTagEntry = type { %struct.LOCKTAG, i8, i8 }
%struct.LockData = type { i32, ptr }
%struct.LockInstanceData = type { %struct.LOCKTAG, i32, i32, %struct.VirtualTransactionId, i64, i32, i32, i8 }
%struct.BlockedProcsData = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.BlockedProcData = type { i32, i32, i32, i32, i32 }
%struct.xl_standby_lock = type { i32, i32, i32 }

@FastPathLockGroupsPerBackend = dso_local global i32 0, align 4
@max_locks_per_xact = dso_local global i32 0, align 4
@MaxBackends = external global i32, align 4
@max_prepared_xacts = external global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"LOCK hash\00", align 1
@LockMethodLockHash = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"PROCLOCK hash\00", align 1
@LockMethodProcLockHash = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Fast Path Strong Relation Lock Data\00", align 1
@FastPathStrongRelationLocks = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"LOCALLOCK hash\00", align 1
@LockMethodLocalHash = internal global ptr null, align 8
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
@FastPathLocalUseCounts = internal global [1024 x i32] zeroinitializer, align 16
@MyProc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"You might need to increase \22%s\22.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"proclock table corrupted\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"proclocks held do not match lock\00", align 1
@__func__.LockCheckConflicts = private unnamed_addr constant [19 x i8] c"LockCheckConflicts\00", align 1
@StrongLockInProgress = internal global ptr null, align 8
@__func__.AbortStrongLockAcquire = private unnamed_addr constant [23 x i8] c"AbortStrongLockAcquire\00", align 1
@awaitedLock = internal global ptr null, align 8
@awaitedOwner = internal global ptr null, align 8
@__func__.LockRelease = private unnamed_addr constant [12 x i8] c"LockRelease\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"failed to re-find shared lock object\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to re-find shared proclock object\00", align 1
@__func__.LockReleaseAll = private unnamed_addr constant [15 x i8] c"LockReleaseAll\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"locallock table corrupted\00", align 1
@__func__.LockReleaseSession = private unnamed_addr constant [19 x i8] c"LockReleaseSession\00", align 1
@GetLockConflicts.vxids = internal global ptr null, align 8
@__func__.GetLockConflicts = private unnamed_addr constant [17 x i8] c"GetLockConflicts\00", align 1
@standbyState = external global i32, align 4
@ProcGlobal = external global ptr, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"too many conflicting locks found\00", align 1
@.str.19 = private unnamed_addr constant [95 x i8] c"cannot PREPARE while holding both session-level and transaction-level locks on the same object\00", align 1
@__func__.AtPrepare_Locks = private unnamed_addr constant [16 x i8] c"AtPrepare_Locks\00", align 1
@CritSectionCount = external global i32, align 4
@__func__.PostPrepare_Locks = private unnamed_addr constant [18 x i8] c"PostPrepare_Locks\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"we seem to have dropped a bit somewhere\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"duplicate entry found while reassigning a prepared transaction's locks\00", align 1
@__func__.lock_twophase_recover = private unnamed_addr constant [22 x i8] c"lock_twophase_recover\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"lock table corrupted\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"lock %s on object %u/%u/%u is already held\00", align 1
@__func__.lock_twophase_standby_recover = private unnamed_addr constant [30 x i8] c"lock_twophase_standby_recover\00", align 1
@__func__.lock_twophase_postcommit = private unnamed_addr constant [25 x i8] c"lock_twophase_postcommit\00", align 1
@MyProcNumber = external global i32, align 4
@__func__.VirtualXactLock = private unnamed_addr constant [16 x i8] c"VirtualXactLock\00", align 1
@__func__.LockWaiterCount = private unnamed_addr constant [16 x i8] c"LockWaiterCount\00", align 1
@LockConflicts = internal constant [9 x i32] [i32 0, i32 256, i32 384, i32 480, i32 496, i32 472, i32 504, i32 508, i32 510], align 16
@lock_mode_names = internal constant [9 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@Dummy_trace = internal global i8 0, align 1
@default_lockmethod = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @LockConflicts, ptr @lock_mode_names, ptr @Dummy_trace }, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"AccessShareLock\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"RowShareLock\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"RowExclusiveLock\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ShareUpdateExclusiveLock\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"ShareLock\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ShareRowExclusiveLock\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"ExclusiveLock\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"AccessExclusiveLock\00", align 1
@user_lockmethod = internal constant { i32, [4 x i8], ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @LockConflicts, ptr @lock_mode_names, ptr @Dummy_trace }, align 8
@__func__.SetupLockInTable = private unnamed_addr constant [17 x i8] c"SetupLockInTable\00", align 1
@__func__.RemoveLocalLock = private unnamed_addr constant [16 x i8] c"RemoveLocalLock\00", align 1
@__func__.BeginStrongLockAcquire = private unnamed_addr constant [23 x i8] c"BeginStrongLockAcquire\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"waiting\00", align 1
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@__func__.CleanUpLock = private unnamed_addr constant [12 x i8] c"CleanUpLock\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ReleaseLockIfHeld: failed??\00", align 1
@__func__.ReleaseLockIfHeld = private unnamed_addr constant [18 x i8] c"ReleaseLockIfHeld\00", align 1
@__func__.LockRefindAndRelease = private unnamed_addr constant [21 x i8] c"LockRefindAndRelease\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"CheckForSessionAndXactLocks table\00", align 1
@__func__.CheckForSessionAndXactLocks = private unnamed_addr constant [28 x i8] c"CheckForSessionAndXactLocks\00", align 1
@__func__.FastPathGetRelationLockEntry = private unnamed_addr constant [29 x i8] c"FastPathGetRelationLockEntry\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LockManagerShmemInit() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
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
  %15 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 152, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %25, align 8
  %26 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 64, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 6
  store ptr @proclock_hash, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 0
  store i64 16, ptr %28, align 8
  %29 = load i64, ptr %2, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call ptr @ShmemInitHash(ptr noundef @.str.1, i64 noundef %29, i64 noundef %30, ptr noundef %1, i32 noundef 73)
  store ptr %31, ptr @LockMethodProcLockHash, align 8
  %32 = call ptr @ShmemInitStruct(ptr noundef @.str.2, i64 noundef 4100, ptr noundef %4)
  store ptr %32, ptr @FastPathStrongRelationLocks, align 8
  %33 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %41, label %35

35:                                               ; preds = %0
  br label %36

36:                                               ; preds = %35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %37 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %38 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %37, i32 0, i32 0
  store volatile i8 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @proclock_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.LOCK, ptr %11, i32 0, i32 0
  %13 = call i32 @LockTagHashCode(ptr noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %14, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %23
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitLockManagerAccess() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #9
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 20, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 72, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.3, i64 noundef 16, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @LockMethodLocalHash, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #9
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLocksMethodTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.LOCK, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i16
  store i16 %8, ptr %3, align 2
  %9 = load i16, ptr %3, align 2
  %10 = zext i16 %9 to i64
  %11 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockTagsMethodTable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i16
  store i16 %7, ptr %3, align 2
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
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

declare i32 @get_hash_value(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @DoLockModesConflict(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.LockMethodData, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %5, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHeldByMe(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.LOCALLOCKTAG, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %8, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 20, ptr %12, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load i64, ptr %12, align 8
  %25 = and i64 %24, 7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = icmp ule i64 %31, 1024
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load ptr, ptr %13, align 8
  %36 = load i64, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  store ptr %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %42, %33
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ult ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %13, align 8
  store i64 0, ptr %43, align 8
  br label %38, !llvm.loop !7

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %51

46:                                               ; preds = %30, %27, %23, %18
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = trunc i32 %48 to i8
  %50 = load i64, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %55, i64 16, i1 false)
  %56 = load i32, ptr %6, align 4
  %57 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %8, i32 0, i32 1
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr @LockMethodLocalHash, align 8
  %59 = call ptr @hash_search(ptr noundef %58, ptr noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %91

68:                                               ; preds = %62, %53
  %69 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %16, align 4
  br label %74

74:                                               ; preds = %83, %71
  %75 = load i32, ptr %16, align 4
  %76 = icmp sle i32 %75, 8
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call zeroext i1 @LockHeldByMe(ptr noundef %78, i32 noundef %79, i1 noundef zeroext false)
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %87

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %16, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %74, !llvm.loop !9

86:                                               ; preds = %74
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %91 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %15, align 4
  br label %91

91:                                               ; preds = %90, %87, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  store i16 %26, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  %27 = load i16, ptr %8, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %3
  %31 = load i16, ptr %8, align 2
  %32 = zext i16 %31 to i64
  %33 = icmp uge i64 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %30, %3
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load i16, ptr %8, align 2
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 702, ptr noundef @__func__.LockHasWaiters)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i16, ptr %8, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load i32, ptr %6, align 4
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.LockMethodData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %60, label %72

60:                                               ; preds = %54, %47
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %6, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 705, ptr noundef @__func__.LockHasWaiters)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 20, ptr %18, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load i64, ptr %18, align 8
  %80 = and i64 %79, 7
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i32, ptr %17, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %101

85:                                               ; preds = %82
  %86 = load i64, ptr %18, align 8
  %87 = icmp ule i64 %86, 1024
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %89 = load ptr, ptr %16, align 8
  store ptr %89, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %90 = load ptr, ptr %19, align 8
  %91 = load i64, ptr %18, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store ptr %92, ptr %20, align 8
  br label %93

93:                                               ; preds = %97, %88
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw i64, ptr %98, i32 1
  store ptr %99, ptr %19, align 8
  store i64 0, ptr %98, align 8
  br label %93, !llvm.loop !10

100:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %106

101:                                              ; preds = %85, %82, %78, %73
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr %17, align 4
  %104 = trunc i32 %103 to i8
  %105 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 %104, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 0
  %110 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 16, i1 false)
  %111 = load i32, ptr %6, align 4
  %112 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 1
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr @LockMethodLocalHash, align 8
  %114 = call ptr @hash_search(ptr noundef %113, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %114, ptr %11, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8
  %121 = icmp sle i64 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117, %108
  br label %123

123:                                              ; preds = %122
  br i1 false, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %125, label %128, label %137

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %127, label %128, label %137

128:                                              ; preds = %126, %124
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.LockMethodData, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %135)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 731, ptr noundef @__func__.LockHasWaiters)
  br label %137

137:                                              ; preds = %128, %126, %124
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %202

140:                                              ; preds = %117
  %141 = load ptr, ptr @MainLWLockArray, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = urem i32 %144, 16
  %146 = add i32 181, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %union.LWLockPadded, ptr %141, i64 %147
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = call zeroext i1 @LWLockAcquire(ptr noundef %149, i32 noundef 1)
  %151 = load ptr, ptr %11, align 8
  %152 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %12, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %13, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = shl i32 1, %160
  %162 = and i32 %159, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %140
  %165 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %165)
  br label %166

166:                                              ; preds = %164
  br i1 false, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %168, label %171, label %180

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %170, label %171, label %180

171:                                              ; preds = %169, %167
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.LockMethodData, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %178)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 761, ptr noundef @__func__.LockHasWaiters)
  br label %180

180:                                              ; preds = %171, %169, %167
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %183)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %202

184:                                              ; preds = %140
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.LockMethodData, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.LOCK, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %191, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %184
  store i8 1, ptr %15, align 1
  br label %198

198:                                              ; preds = %197, %184
  %199 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %199)
  %200 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %201 = trunc i8 %200 to i1
  store i1 %201, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %202

202:                                              ; preds = %198, %182, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %203 = load i1, ptr %4, align 1
  ret i1 %203
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @RemoveLocalLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %5, i32 0, i32 5
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
  %14 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %12
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %28, i32 0, i32 0
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
  br label %9, !llvm.loop !11

36:                                               ; preds = %9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %37, i32 0, i32 5
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  call void @pfree(ptr noundef %46)
  br label %47

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %48, i32 0, i32 7
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = urem i32 %57, 1024
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %60 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %59, i32 0, i32 0
  %61 = call i32 @tas(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %54
  %64 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %65 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %64, i32 0, i32 0
  %66 = call i32 @s_lock(ptr noundef %65, ptr noundef @.str.5, i32 noundef 1445, ptr noundef @__func__.RemoveLocalLock)
  br label %68

67:                                               ; preds = %54
  br label %68

68:                                               ; preds = %67, %63
  %69 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %70 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [1024 x i32], ptr %70, i64 0, i64 %72
  %74 = load volatile i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store volatile i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %76, i32 0, i32 8
  store i8 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %68
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %79 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %80 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %79, i32 0, i32 0
  store volatile i8 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %83

83:                                               ; preds = %82, %47
  %84 = load ptr, ptr @LockMethodLocalHash, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %85, i32 0, i32 0
  %87 = call ptr @hash_search(ptr noundef %84, ptr noundef %86, i32 noundef 2, ptr noundef null)
  %88 = icmp ne ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %93

91:                                               ; preds = %90
  %92 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %92, label %95, label %97

93:                                               ; preds = %90
  %94 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %94, label %95, label %97

95:                                               ; preds = %93, %91
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1455, ptr noundef @__func__.RemoveLocalLock)
  br label %97

97:                                               ; preds = %95, %93, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %83
  %101 = load ptr, ptr %2, align 8
  call void @CheckAndSetLockHeld(ptr noundef %101, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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
  %13 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %10, align 1
  %39 = zext i1 %3 to i8
  store i8 %39, ptr %11, align 1
  %40 = zext i1 %4 to i8
  store i8 %40, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #9
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  store i16 %44, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  store i8 0, ptr %26, align 1
  %45 = load i16, ptr %14, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %6
  %49 = load i16, ptr %14, align 2
  %50 = zext i16 %49 to i64
  %51 = icmp uge i64 %50, 3
  br i1 %51, label %52, label %65

52:                                               ; preds = %48, %6
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 849, ptr noundef @__func__.LockAcquireExtended)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i16, ptr %14, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load i32, ptr %9, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds nuw %struct.LockMethodData, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %72, %65
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %81, label %84, label %87

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %87

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %9, align 4
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 852, ptr noundef @__func__.LockAcquireExtended)
  br label %87

87:                                               ; preds = %84, %82, %80
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = call zeroext i1 @RecoveryInProgress()
  br i1 %91, label %92, label %130

92:                                               ; preds = %90
  %93 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %130, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %96, i32 0, i32 4
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %107, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %102, i32 0, i32 4
  %104 = load i8, ptr %103, align 2
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %130

107:                                              ; preds = %101, %95
  %108 = load i32, ptr %9, align 4
  %109 = icmp sgt i32 %108, 3
  br i1 %109, label %110, label %130

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br i1 true, label %112, label %114

112:                                              ; preds = %111
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %113, label %116, label %127

114:                                              ; preds = %111
  %115 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %115, label %116, label %127

116:                                              ; preds = %114, %112
  %117 = call i32 @errcode(i32 noundef 325)
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds nuw %struct.LockMethodData, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %124)
  %126 = call i32 (ptr, ...) @errhint(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 862, ptr noundef @__func__.LockAcquireExtended)
  br label %127

127:                                              ; preds = %116, %114, %112
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107, %101, %92, %90
  %131 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store ptr null, ptr %21, align 8
  br label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %135, ptr %21, align 8
  br label %136

136:                                              ; preds = %134, %133
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  store ptr %16, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  store i64 20, ptr %29, align 8
  %138 = load ptr, ptr %27, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, 7
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %137
  %143 = load i64, ptr %29, align 8
  %144 = and i64 %143, 7
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i32, ptr %28, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %146
  %150 = load i64, ptr %29, align 8
  %151 = icmp ule i64 %150, 1024
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %153 = load ptr, ptr %27, align 8
  store ptr %153, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %154 = load ptr, ptr %30, align 8
  %155 = load i64, ptr %29, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 %155
  store ptr %156, ptr %31, align 8
  br label %157

157:                                              ; preds = %161, %152
  %158 = load ptr, ptr %30, align 8
  %159 = load ptr, ptr %31, align 8
  %160 = icmp ult ptr %158, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %30, align 8
  %163 = getelementptr inbounds nuw i64, ptr %162, i32 1
  store ptr %163, ptr %30, align 8
  store i64 0, ptr %162, align 8
  br label %157, !llvm.loop !13

164:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %170

165:                                              ; preds = %149, %146, %142, %137
  %166 = load ptr, ptr %27, align 8
  %167 = load i32, ptr %28, align 4
  %168 = trunc i32 %167 to i8
  %169 = load i64, ptr %29, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %166, i8 %168, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %165, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %16, i32 0, i32 0
  %174 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 %174, i64 16, i1 false)
  %175 = load i32, ptr %9, align 4
  %176 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %16, i32 0, i32 1
  store i32 %175, ptr %176, align 4
  %177 = load ptr, ptr @LockMethodLocalHash, align 8
  %178 = call ptr @hash_search(ptr noundef %177, ptr noundef %16, i32 noundef 1, ptr noundef %20)
  store ptr %178, ptr %17, align 8
  %179 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %211, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %182, i32 0, i32 2
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %184, i32 0, i32 3
  store ptr null, ptr %185, align 8
  %186 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %16, i32 0, i32 0
  %187 = call i32 @LockTagHashCode(ptr noundef %186)
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %188, i32 0, i32 1
  store i32 %187, ptr %189, align 4
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %190, i32 0, i32 4
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %17, align 8
  %193 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %192, i32 0, i32 8
  store i8 0, ptr %193, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %194, i32 0, i32 9
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %17, align 8
  %197 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %196, i32 0, i32 5
  store i32 0, ptr %197, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %198, i32 0, i32 6
  store i32 8, ptr %199, align 4
  %200 = load ptr, ptr %17, align 8
  %201 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %200, i32 0, i32 7
  store ptr null, ptr %201, align 8
  %202 = load ptr, ptr @TopMemoryContext, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul i64 %206, 16
  %208 = call ptr @MemoryContextAlloc(ptr noundef %202, i64 noundef %207)
  %209 = load ptr, ptr %17, align 8
  %210 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %209, i32 0, i32 7
  store ptr %208, ptr %210, align 8
  br label %237

211:                                              ; preds = %172
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %215, i32 0, i32 6
  %217 = load i32, ptr %216, align 4
  %218 = icmp sge i32 %214, %217
  br i1 %218, label %219, label %236

219:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %220, i32 0, i32 6
  %222 = load i32, ptr %221, align 4
  %223 = mul i32 %222, 2
  store i32 %223, ptr %32, align 4
  %224 = load ptr, ptr %17, align 8
  %225 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %32, align 4
  %228 = sext i32 %227 to i64
  %229 = mul i64 %228, 16
  %230 = call ptr @repalloc(ptr noundef %226, i64 noundef %229)
  %231 = load ptr, ptr %17, align 8
  %232 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %231, i32 0, i32 7
  store ptr %230, ptr %232, align 8
  %233 = load i32, ptr %32, align 4
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %234, i32 0, i32 6
  store i32 %233, ptr %235, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %236

236:                                              ; preds = %219, %211
  br label %237

237:                                              ; preds = %236, %181
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  store i32 %240, ptr %22, align 4
  %241 = load ptr, ptr %13, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %13, align 8
  store ptr %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %237
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %247, i32 0, i32 4
  %249 = load i64, ptr %248, align 8
  %250 = icmp sgt i64 %249, 0
  br i1 %250, label %251, label %260

251:                                              ; preds = %246
  %252 = load ptr, ptr %17, align 8
  %253 = load ptr, ptr %21, align 8
  call void @GrantLockLocal(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %254, i32 0, i32 9
  %256 = load i8, ptr %255, align 1, !range !4, !noundef !5
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  store i32 3, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %595

259:                                              ; preds = %251
  store i32 2, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %595

260:                                              ; preds = %246
  %261 = load i32, ptr %9, align 4
  %262 = icmp sge i32 %261, 8
  br i1 %262, label %263, label %275

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %264, i32 0, i32 4
  %266 = load i8, ptr %265, align 2
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %263
  %270 = call zeroext i1 @RecoveryInProgress()
  br i1 %270, label %275, label %271

271:                                              ; preds = %269
  %272 = load i32, ptr @wal_level, align 4
  %273 = icmp sge i32 %272, 1
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call void @LogAccessExclusiveLockPrepare()
  store i8 1, ptr %26, align 1
  br label %275

275:                                              ; preds = %274, %271, %269, %263, %260
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %276, i32 0, i32 5
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %348

281:                                              ; preds = %275
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %282, i32 0, i32 4
  %284 = load i8, ptr %283, align 2
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %348

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr @MyDatabaseId, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %348

293:                                              ; preds = %287
  %294 = load i32, ptr @MyDatabaseId, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %348

296:                                              ; preds = %293
  %297 = load i32, ptr %9, align 4
  %298 = icmp slt i32 %297, 4
  br i1 %298, label %299, label %348

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = zext i32 %302 to i64
  %304 = mul i64 %303, 49157
  %305 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %306 = sext i32 %305 to i64
  %307 = urem i64 %304, %306
  %308 = getelementptr inbounds nuw [1024 x i32], ptr @FastPathLocalUseCounts, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %309, 16
  br i1 %310, label %311, label %348

311:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %312 = load i32, ptr %22, align 4
  %313 = urem i32 %312, 1024
  store i32 %313, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  %314 = load ptr, ptr @MyProc, align 8
  %315 = getelementptr inbounds nuw %struct.PGPROC, ptr %314, i32 0, i32 42
  %316 = call zeroext i1 @LWLockAcquire(ptr noundef %315, i32 noundef 0)
  %317 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %318 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %34, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [1024 x i32], ptr %318, i64 0, i64 %320
  %322 = load volatile i32, ptr %321, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %311
  store i8 0, ptr %35, align 1
  br label %332

325:                                              ; preds = %311
  %326 = load ptr, ptr %8, align 8
  %327 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %9, align 4
  %330 = call zeroext i1 @FastPathGrantRelationLock(i32 noundef %328, i32 noundef %329)
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %35, align 1
  br label %332

332:                                              ; preds = %325, %324
  %333 = load ptr, ptr @MyProc, align 8
  %334 = getelementptr inbounds nuw %struct.PGPROC, ptr %333, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %334)
  %335 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %338, i32 0, i32 2
  store ptr null, ptr %339, align 8
  %340 = load ptr, ptr %17, align 8
  %341 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %340, i32 0, i32 3
  store ptr null, ptr %341, align 8
  %342 = load ptr, ptr %17, align 8
  %343 = load ptr, ptr %21, align 8
  call void @GrantLockLocal(ptr noundef %342, ptr noundef %343)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %345

344:                                              ; preds = %332
  store i32 0, ptr %33, align 4
  br label %345

345:                                              ; preds = %344, %337
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  %346 = load i32, ptr %33, align 4
  switch i32 %346, label %595 [
    i32 0, label %347
  ]

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347, %299, %296, %293, %287, %281, %275
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %349, i32 0, i32 5
  %351 = load i8, ptr %350, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %411

354:                                              ; preds = %348
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %355, i32 0, i32 4
  %357 = load i8, ptr %356, align 2
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %411

360:                                              ; preds = %354
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %411

365:                                              ; preds = %360
  %366 = load i32, ptr %9, align 4
  %367 = icmp sgt i32 %366, 4
  br i1 %367, label %368, label %411

368:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %369 = load i32, ptr %22, align 4
  %370 = urem i32 %369, 1024
  store i32 %370, ptr %36, align 4
  %371 = load ptr, ptr %17, align 8
  %372 = load i32, ptr %36, align 4
  call void @BeginStrongLockAcquire(ptr noundef %371, i32 noundef %372)
  %373 = load ptr, ptr %15, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i32, ptr %22, align 4
  %376 = call zeroext i1 @FastPathTransferRelationLocks(ptr noundef %373, ptr noundef %374, i32 noundef %375)
  br i1 %376, label %407, label %377

377:                                              ; preds = %368
  call void @AbortStrongLockAcquire()
  %378 = load ptr, ptr %17, align 8
  %379 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %377
  %383 = load ptr, ptr %17, align 8
  call void @RemoveLocalLock(ptr noundef %383)
  br label %384

384:                                              ; preds = %382, %377
  %385 = load ptr, ptr %13, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %13, align 8
  store ptr null, ptr %388, align 8
  br label %389

389:                                              ; preds = %387, %384
  %390 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %405

392:                                              ; preds = %389
  br label %393

393:                                              ; preds = %392
  br i1 true, label %394, label %396

394:                                              ; preds = %393
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %395, label %398, label %402

396:                                              ; preds = %393
  %397 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %397, label %398, label %402

398:                                              ; preds = %396, %394
  %399 = call i32 @errcode(i32 noundef 8389)
  %400 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %401 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1033, ptr noundef @__func__.LockAcquireExtended)
  br label %402

402:                                              ; preds = %398, %396, %394
  unreachable

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %406

405:                                              ; preds = %389
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %408

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %368
  store i32 0, ptr %33, align 4
  br label %408

408:                                              ; preds = %407, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %409 = load i32, ptr %33, align 4
  switch i32 %409, label %595 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %365, %360, %354, %348
  %412 = load ptr, ptr @MainLWLockArray, align 8
  %413 = load i32, ptr %22, align 4
  %414 = urem i32 %413, 16
  %415 = add i32 181, %414
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %union.LWLockPadded, ptr %412, i64 %416
  store ptr %417, ptr %23, align 8
  %418 = load ptr, ptr %23, align 8
  %419 = call zeroext i1 @LWLockAcquire(ptr noundef %418, i32 noundef 0)
  %420 = load ptr, ptr %15, align 8
  %421 = load ptr, ptr @MyProc, align 8
  %422 = load ptr, ptr %8, align 8
  %423 = load i32, ptr %22, align 4
  %424 = load i32, ptr %9, align 4
  %425 = call ptr @SetupLockInTable(ptr noundef %420, ptr noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef %424)
  store ptr %425, ptr %19, align 8
  %426 = load ptr, ptr %19, align 8
  %427 = icmp ne ptr %426, null
  br i1 %427, label %459, label %428

428:                                              ; preds = %411
  call void @AbortStrongLockAcquire()
  %429 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %429)
  %430 = load ptr, ptr %17, align 8
  %431 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %430, i32 0, i32 4
  %432 = load i64, ptr %431, align 8
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %428
  %435 = load ptr, ptr %17, align 8
  call void @RemoveLocalLock(ptr noundef %435)
  br label %436

436:                                              ; preds = %434, %428
  %437 = load ptr, ptr %13, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %441

439:                                              ; preds = %436
  %440 = load ptr, ptr %13, align 8
  store ptr null, ptr %440, align 8
  br label %441

441:                                              ; preds = %439, %436
  %442 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %457

444:                                              ; preds = %441
  br label %445

445:                                              ; preds = %444
  br i1 true, label %446, label %448

446:                                              ; preds = %445
  %447 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %447, label %450, label %454

448:                                              ; preds = %445
  %449 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %449, label %450, label %454

450:                                              ; preds = %448, %446
  %451 = call i32 @errcode(i32 noundef 8389)
  %452 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %453 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1071, ptr noundef @__func__.LockAcquireExtended)
  br label %454

454:                                              ; preds = %450, %448, %446
  unreachable

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %458

457:                                              ; preds = %441
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %595

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %411
  %460 = load ptr, ptr %19, align 8
  %461 = load ptr, ptr %17, align 8
  %462 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %461, i32 0, i32 3
  store ptr %460, ptr %462, align 8
  %463 = load ptr, ptr %19, align 8
  %464 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %463, i32 0, i32 0
  %465 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  store ptr %466, ptr %18, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %468, i32 0, i32 2
  store ptr %467, ptr %469, align 8
  %470 = load ptr, ptr %15, align 8
  %471 = getelementptr inbounds nuw %struct.LockMethodData, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %9, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds nuw %struct.LOCK, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %476, %479
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %459
  store i8 1, ptr %24, align 1
  br label %490

483:                                              ; preds = %459
  %484 = load ptr, ptr %15, align 8
  %485 = load i32, ptr %9, align 4
  %486 = load ptr, ptr %18, align 8
  %487 = load ptr, ptr %19, align 8
  %488 = call zeroext i1 @LockCheckConflicts(ptr noundef %484, i32 noundef %485, ptr noundef %486, ptr noundef %487)
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %24, align 1
  br label %490

490:                                              ; preds = %483, %482
  %491 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %492 = trunc i8 %491 to i1
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr %9, align 4
  call void @GrantLock(ptr noundef %494, ptr noundef %495, i32 noundef %496)
  store i32 0, ptr %25, align 4
  br label %503

497:                                              ; preds = %490
  %498 = load ptr, ptr %17, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %501 = trunc i8 %500 to i1
  %502 = call i32 @JoinWaitQueue(ptr noundef %498, ptr noundef %499, i1 noundef zeroext %501)
  store i32 %502, ptr %25, align 4
  br label %503

503:                                              ; preds = %497, %493
  %504 = load i32, ptr %25, align 4
  %505 = icmp eq i32 %504, 2
  br i1 %505, label %506, label %568

506:                                              ; preds = %503
  call void @AbortStrongLockAcquire()
  %507 = load ptr, ptr %19, align 8
  %508 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %538

511:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %512 = load ptr, ptr %19, align 8
  %513 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %22, align 4
  %515 = call i32 @ProcLockHashCode(ptr noundef %513, i32 noundef %514)
  store i32 %515, ptr %37, align 4
  %516 = load ptr, ptr %19, align 8
  %517 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %516, i32 0, i32 4
  call void @dlist_delete(ptr noundef %517)
  %518 = load ptr, ptr %19, align 8
  %519 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %518, i32 0, i32 5
  call void @dlist_delete(ptr noundef %519)
  %520 = load ptr, ptr @LockMethodProcLockHash, align 8
  %521 = load ptr, ptr %19, align 8
  %522 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %37, align 4
  %524 = call ptr @hash_search_with_hash_value(ptr noundef %520, ptr noundef %522, i32 noundef %523, i32 noundef 2, ptr noundef null)
  %525 = icmp ne ptr %524, null
  br i1 %525, label %537, label %526

526:                                              ; preds = %511
  br label %527

527:                                              ; preds = %526
  br i1 true, label %528, label %530

528:                                              ; preds = %527
  %529 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %529, label %532, label %534

530:                                              ; preds = %527
  %531 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %531, label %532, label %534

532:                                              ; preds = %530, %528
  %533 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1131, ptr noundef @__func__.LockAcquireExtended)
  br label %534

534:                                              ; preds = %532, %530, %528
  unreachable

535:                                              ; No predecessors!
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  br label %539

538:                                              ; preds = %506
  br label %539

539:                                              ; preds = %538, %537
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds nuw %struct.LOCK, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 8
  %543 = add i32 %542, -1
  store i32 %543, ptr %541, align 8
  %544 = load ptr, ptr %18, align 8
  %545 = getelementptr inbounds nuw %struct.LOCK, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %9, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10 x i32], ptr %545, i64 0, i64 %547
  %549 = load i32, ptr %548, align 4
  %550 = add i32 %549, -1
  store i32 %550, ptr %548, align 4
  %551 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %551)
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %552, i32 0, i32 4
  %554 = load i64, ptr %553, align 8
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %539
  %557 = load ptr, ptr %17, align 8
  call void @RemoveLocalLock(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %539
  %559 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %567

561:                                              ; preds = %558
  %562 = load ptr, ptr %13, align 8
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %561
  %565 = load ptr, ptr %13, align 8
  store ptr null, ptr %565, align 8
  br label %566

566:                                              ; preds = %564, %561
  store i32 0, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %595

567:                                              ; preds = %558
  call void @DeadLockReport() #11
  unreachable

568:                                              ; preds = %503
  %569 = load i32, ptr %25, align 4
  %570 = icmp eq i32 %569, 1
  br i1 %570, label %571, label %580

571:                                              ; preds = %568
  %572 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %572)
  %573 = load ptr, ptr %17, align 8
  %574 = load ptr, ptr %21, align 8
  %575 = call i32 @WaitOnLock(ptr noundef %573, ptr noundef %574)
  store i32 %575, ptr %25, align 4
  %576 = load i32, ptr %25, align 4
  %577 = icmp eq i32 %576, 2
  br i1 %577, label %578, label %579

578:                                              ; preds = %571
  call void @DeadLockReport() #11
  unreachable

579:                                              ; preds = %571
  br label %582

580:                                              ; preds = %568
  %581 = load ptr, ptr %23, align 8
  call void @LWLockRelease(ptr noundef %581)
  br label %582

582:                                              ; preds = %580, %579
  %583 = load ptr, ptr %17, align 8
  %584 = load ptr, ptr %21, align 8
  call void @GrantLockLocal(ptr noundef %583, ptr noundef %584)
  call void @FinishStrongLockAcquire()
  %585 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %586 = trunc i8 %585 to i1
  br i1 %586, label %587, label %594

587:                                              ; preds = %582
  %588 = load ptr, ptr %8, align 8
  %589 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %588, i32 0, i32 0
  %590 = load i32, ptr %589, align 4
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 4
  call void @LogAccessExclusiveLock(i32 noundef %590, i32 noundef %593)
  br label %594

594:                                              ; preds = %587, %582
  store i32 1, ptr %7, align 4
  store i32 1, ptr %33, align 4
  br label %595

595:                                              ; preds = %594, %566, %457, %408, %345, %259, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #9
  %596 = load i32, ptr %7, align 4
  ret i32 %596
}

declare zeroext i1 @RecoveryInProgress() #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @GrantLockLocal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  store i32 1, ptr %7, align 4
  br label %65

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %15, !llvm.loop !14

42:                                               ; preds = %15
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %47, i32 0, i32 0
  store ptr %43, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %52, i32 0, i32 1
  store i64 1, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %42
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  call void @ResourceOwnerRememberLock(ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %42
  %64 = load ptr, ptr %3, align 8
  call void @CheckAndSetLockHeld(ptr noundef %64, i1 noundef zeroext true)
  store i32 0, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @LogAccessExclusiveLockPrepare() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FastPathGrantRelationLock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %11 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %12 = mul i32 16, %11
  store i32 %12, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = mul i64 %14, 49157
  %16 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %15, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %78, %2
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 16
  br i1 %22, label %23, label %81

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load i32, ptr %8, align 4
  %25 = mul i32 %24, 16
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %25, %26
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr @MyProc, align 8
  %29 = getelementptr inbounds nuw %struct.PGPROC, ptr %28, i32 0, i32 43
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = udiv i32 %31, 16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i64, ptr %30, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = urem i32 %36, 16
  %38 = mul i32 3, %37
  %39 = zext i32 %38 to i64
  %40 = lshr i64 %35, %39
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %23
  %44 = load i32, ptr %9, align 4
  store i32 %44, ptr %7, align 4
  br label %74

45:                                               ; preds = %23
  %46 = load ptr, ptr @MyProc, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %45
  %56 = load i32, ptr %5, align 4
  %57 = sub i32 %56, 1
  %58 = load i32, ptr %9, align 4
  %59 = urem i32 %58, 16
  %60 = mul i32 3, %59
  %61 = add i32 %57, %60
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load ptr, ptr @MyProc, align 8
  %65 = getelementptr inbounds nuw %struct.PGPROC, ptr %64, i32 0, i32 43
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %9, align 4
  %68 = udiv i32 %67, 16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i64, ptr %66, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = or i64 %71, %63
  store i64 %72, ptr %70, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %75

73:                                               ; preds = %45
  br label %74

74:                                               ; preds = %73, %43
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %117 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %20, !llvm.loop !15

81:                                               ; preds = %20
  %82 = load i32, ptr %7, align 4
  %83 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %84 = mul i32 16, %83
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %116

86:                                               ; preds = %81
  %87 = load i32, ptr %4, align 4
  %88 = load ptr, ptr @MyProc, align 8
  %89 = getelementptr inbounds nuw %struct.PGPROC, ptr %88, i32 0, i32 44
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i32, ptr %90, i64 %92
  store i32 %87, ptr %93, align 4
  %94 = load i32, ptr %5, align 4
  %95 = sub i32 %94, 1
  %96 = load i32, ptr %7, align 4
  %97 = urem i32 %96, 16
  %98 = mul i32 3, %97
  %99 = add i32 %95, %98
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load ptr, ptr @MyProc, align 8
  %103 = getelementptr inbounds nuw %struct.PGPROC, ptr %102, i32 0, i32 43
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %7, align 4
  %106 = udiv i32 %105, 16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, %101
  store i64 %110, ptr %108, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [1024 x i32], ptr @FastPathLocalUseCounts, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

116:                                              ; preds = %81
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %116, %86, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %118 = load i1, ptr %3, align 1
  ret i1 %118
}

; Function Attrs: nounwind uwtable
define internal void @BeginStrongLockAcquire(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %6 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %5, i32 0, i32 0
  %7 = call i32 @tas(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %11 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %10, i32 0, i32 0
  %12 = call i32 @s_lock(ptr noundef %11, ptr noundef @.str.5, i32 noundef 1787, ptr noundef @__func__.BeginStrongLockAcquire)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %16 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [1024 x i32], ptr %16, i64 0, i64 %18
  %20 = load volatile i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store volatile i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %22, i32 0, i32 8
  store i8 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr @StrongLockInProgress, align 8
  br label %25

25:                                               ; preds = %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !16
  %26 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %27 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %26, i32 0, i32 0
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = load i32, ptr %7, align 4
  %20 = urem i32 %19, 16
  %21 = add i32 181, %20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %union.LWLockPadded, ptr %18, i64 %22
  store ptr %23, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %178, %3
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr @ProcGlobal, align 8
  %30 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %181

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.PGPROC, ptr %40, i32 0, i32 42
  %42 = call zeroext i1 @LWLockAcquire(ptr noundef %41, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.PGPROC, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %33
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.PGPROC, ptr %51, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %52)
  store i32 4, ptr %14, align 4
  br label %175

53:                                               ; preds = %33
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = mul i64 %55, 49157
  %57 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %58 = sext i32 %57 to i64
  %59 = urem i64 %56, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %61

61:                                               ; preds = %169, %53
  %62 = load i32, ptr %12, align 4
  %63 = icmp ult i32 %62, 16
  br i1 %63, label %64, label %172

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load i32, ptr %13, align 4
  %66 = mul i32 %65, 16
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %66, %67
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct.PGPROC, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %16, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %69, %76
  br i1 %77, label %94, label %78

78:                                               ; preds = %64
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.PGPROC, ptr %79, i32 0, i32 43
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %16, align 4
  %83 = udiv i32 %82, 16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %81, i64 %84
  %86 = load i64, ptr %85, align 8
  %87 = load i32, ptr %16, align 4
  %88 = urem i32 %87, 16
  %89 = mul i32 3, %88
  %90 = zext i32 %89 to i64
  %91 = lshr i64 %86, %90
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %78, %64
  store i32 7, ptr %14, align 4
  br label %167

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8
  %97 = call zeroext i1 @LWLockAcquire(ptr noundef %96, i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %162, %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp ult i32 %99, 4
  br i1 %100, label %101, label %165

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds nuw %struct.PGPROC, ptr %102, i32 0, i32 43
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %16, align 4
  %106 = udiv i32 %105, 16
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sub i32 %110, 1
  %112 = load i32, ptr %16, align 4
  %113 = urem i32 %112, 16
  %114 = mul i32 3, %113
  %115 = add i32 %111, %114
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = and i64 %109, %117
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %101
  store i32 10, ptr %14, align 4
  br label %159

121:                                              ; preds = %101
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %7, align 4
  %126 = load i32, ptr %15, align 4
  %127 = call ptr @SetupLockInTable(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8
  %128 = load ptr, ptr %17, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %131)
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.PGPROC, ptr %132, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %133)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %159

134:                                              ; preds = %121
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %15, align 4
  call void @GrantLock(ptr noundef %138, ptr noundef %139, i32 noundef %140)
  %141 = load i32, ptr %15, align 4
  %142 = sub i32 %141, 1
  %143 = load i32, ptr %16, align 4
  %144 = urem i32 %143, 16
  %145 = mul i32 3, %144
  %146 = add i32 %142, %145
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = xor i64 %148, -1
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds nuw %struct.PGPROC, ptr %150, i32 0, i32 43
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %16, align 4
  %154 = udiv i32 %153, 16
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i64, ptr %152, i64 %155
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, %149
  store i64 %158, ptr %156, align 8
  store i32 0, ptr %14, align 4
  br label %159

159:                                              ; preds = %134, %130, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %160 = load i32, ptr %14, align 4
  switch i32 %160, label %167 [
    i32 0, label %161
    i32 10, label %162
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4
  br label %98, !llvm.loop !17

165:                                              ; preds = %98
  %166 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %166)
  store i32 5, ptr %14, align 4
  br label %167

167:                                              ; preds = %165, %159, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %168 = load i32, ptr %14, align 4
  switch i32 %168, label %175 [
    i32 7, label %169
    i32 5, label %172
  ]

169:                                              ; preds = %167
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %12, align 4
  br label %61, !llvm.loop !18

172:                                              ; preds = %167, %61
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw %struct.PGPROC, ptr %173, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %174)
  store i32 0, ptr %14, align 4
  br label %175

175:                                              ; preds = %172, %167, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %176 = load i32, ptr %14, align 4
  switch i32 %176, label %182 [
    i32 0, label %177
    i32 4, label %178
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  br label %27, !llvm.loop !19

181:                                              ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %182

182:                                              ; preds = %181, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %183 = load i1, ptr %4, align 1
  ret i1 %183
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortStrongLockAcquire() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %4 = load ptr, ptr @StrongLockInProgress, align 8
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %3, align 4
  br label %37

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = urem i32 %11, 1024
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %14 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %13, i32 0, i32 0
  %15 = call i32 @tas(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %19 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %18, i32 0, i32 0
  %20 = call i32 @s_lock(ptr noundef %19, ptr noundef @.str.5, i32 noundef 1819, ptr noundef @__func__.AbortStrongLockAcquire)
  br label %22

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %24 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %1, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [1024 x i32], ptr %24, i64 0, i64 %26
  %28 = load volatile i32, ptr %27, align 4
  %29 = add i32 %28, -1
  store volatile i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %30, i32 0, i32 8
  store i8 0, ptr %31, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  br label %32

32:                                               ; preds = %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !20
  %33 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %34 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %33, i32 0, i32 0
  store volatile i8 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  %38 = load i32, ptr %3, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %29 = load ptr, ptr @LockMethodLockHash, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @hash_search_with_hash_value(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 3, ptr noundef %16)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %255

36:                                               ; preds = %5
  %37 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %130, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.LOCK, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.LOCK, ptr %42, i32 0, i32 2
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw %struct.LOCK, ptr %44, i32 0, i32 3
  call void @dlist_init(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.LOCK, ptr %46, i32 0, i32 4
  call void @dclist_init(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.LOCK, ptr %48, i32 0, i32 6
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds nuw %struct.LOCK, ptr %50, i32 0, i32 8
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.LOCK, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [10 x i32], ptr %54, i64 0, i64 0
  store ptr %55, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i64 40, ptr %20, align 8
  %56 = load ptr, ptr %18, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %52
  %61 = load i64, ptr %20, align 8
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  %65 = load i32, ptr %19, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i64, ptr %20, align 8
  %69 = icmp ule i64 %68, 1024
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %72 = load ptr, ptr %21, align 8
  %73 = load i64, ptr %20, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %22, align 8
  br label %75

75:                                               ; preds = %79, %70
  %76 = load ptr, ptr %21, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = icmp ult ptr %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i32 1
  store ptr %81, ptr %21, align 8
  store i64 0, ptr %80, align 8
  br label %75, !llvm.loop !21

82:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %88

83:                                               ; preds = %67, %64, %60, %52
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %19, align 4
  %86 = trunc i32 %85 to i8
  %87 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds nuw %struct.LOCK, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [10 x i32], ptr %93, i64 0, i64 0
  store ptr %94, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 40, ptr %25, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 7
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %122

99:                                               ; preds = %91
  %100 = load i64, ptr %25, align 8
  %101 = and i64 %100, 7
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  %104 = load i32, ptr %24, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %103
  %107 = load i64, ptr %25, align 8
  %108 = icmp ule i64 %107, 1024
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %110 = load ptr, ptr %23, align 8
  store ptr %110, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %111 = load ptr, ptr %26, align 8
  %112 = load i64, ptr %25, align 8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store ptr %113, ptr %27, align 8
  br label %114

114:                                              ; preds = %118, %109
  %115 = load ptr, ptr %26, align 8
  %116 = load ptr, ptr %27, align 8
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i64, ptr %119, i32 1
  store ptr %120, ptr %26, align 8
  store i64 0, ptr %119, align 8
  br label %114, !llvm.loop !22

121:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %127

122:                                              ; preds = %106, %103, %99, %91
  %123 = load ptr, ptr %23, align 8
  %124 = load i32, ptr %24, align 4
  %125 = trunc i32 %124 to i8
  %126 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %123, i8 %125, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %36
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %14, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %14, i32 0, i32 1
  store ptr %134, ptr %135, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @ProcLockHashCode(ptr noundef %14, i32 noundef %136)
  store i32 %137, ptr %15, align 4
  %138 = load ptr, ptr @LockMethodProcLockHash, align 8
  %139 = load i32, ptr %15, align 4
  %140 = call ptr @hash_search_with_hash_value(ptr noundef %138, ptr noundef %14, i32 noundef %139, i32 noundef 3, ptr noundef %16)
  store ptr %140, ptr %13, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %168, label %143

143:                                              ; preds = %131
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds nuw %struct.LOCK, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %143
  %149 = load ptr, ptr @LockMethodLockHash, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds nuw %struct.LOCK, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @hash_search_with_hash_value(ptr noundef %149, ptr noundef %151, i32 noundef %152, i32 noundef 2, ptr noundef null)
  %154 = icmp ne ptr %153, null
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  br i1 true, label %157, label %159

157:                                              ; preds = %156
  %158 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %158, label %161, label %163

159:                                              ; preds = %156
  %160 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %160, label %161, label %163

161:                                              ; preds = %159, %157
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1308, ptr noundef @__func__.SetupLockInTable)
  br label %163

163:                                              ; preds = %161, %159, %157
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %148
  br label %167

167:                                              ; preds = %166, %143
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %255

168:                                              ; preds = %131
  %169 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %170 = trunc i8 %169 to i1
  br i1 %170, label %203, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %172 = load i32, ptr %10, align 4
  %173 = urem i32 %172, 16
  store i32 %173, ptr %28, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.PGPROC, ptr %174, i32 0, i32 47
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.PGPROC, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8
  br label %184

184:                                              ; preds = %182, %178
  %185 = phi ptr [ %181, %178 ], [ %183, %182 ]
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %186, i32 0, i32 1
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %188, i32 0, i32 2
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %190, i32 0, i32 3
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.LOCK, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %194, i32 0, i32 4
  call void @dlist_push_tail(ptr noundef %193, ptr noundef %195)
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.PGPROC, ptr %196, i32 0, i32 29
  %198 = load i32, ptr %28, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [16 x %struct.dlist_head], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %201, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %200, ptr noundef %202)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %204

203:                                              ; preds = %168
  br label %204

204:                                              ; preds = %203, %184
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.LOCK, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds nuw %struct.LOCK, ptr %209, i32 0, i32 5
  %211 = load i32, ptr %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x i32], ptr %210, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = load i32, ptr %11, align 4
  %220 = shl i32 1, %219
  %221 = and i32 %218, %220
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %253

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223
  br i1 true, label %225, label %227

225:                                              ; preds = %224
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %226, label %229, label %250

227:                                              ; preds = %224
  %228 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %228, label %229, label %250

229:                                              ; preds = %227, %225
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.LockMethodData, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds nuw %struct.LOCK, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.LOCK, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = load ptr, ptr %12, align 8
  %246 = getelementptr inbounds nuw %struct.LOCK, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 8
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %236, i32 noundef %240, i32 noundef %244, i32 noundef %248)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1399, ptr noundef @__func__.SetupLockInTable)
  br label %250

250:                                              ; preds = %229, %227, %225
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %204
  %254 = load ptr, ptr %13, align 8
  store ptr %254, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %255

255:                                              ; preds = %253, %167, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %256 = load ptr, ptr %6, align 8
  ret ptr %256
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.LockMethodData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.LockMethodData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %34 = load i32, ptr %12, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.LOCK, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %34, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %239

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %11, align 4
  store i32 1, ptr %16, align 4
  br label %45

45:                                               ; preds = %87, %41
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %10, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %90

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %16, align 4
  %52 = shl i32 1, %51
  %53 = and i32 %50, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load i32, ptr %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %57
  store i32 0, ptr %58, align 4
  br label %87

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.LOCK, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %16, align 4
  %71 = shl i32 1, %70
  %72 = and i32 %69, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %59
  %75 = load i32, ptr %16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -1
  store i32 %79, ptr %77, align 4
  br label %80

80:                                               ; preds = %74, %59
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %80, %55
  %88 = load i32, ptr %16, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %45, !llvm.loop !23

90:                                               ; preds = %45
  %91 = load i32, ptr %14, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %239

94:                                               ; preds = %90
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @MyProc, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load ptr, ptr @MyProc, align 8
  %102 = getelementptr inbounds nuw %struct.PGPROC, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %239

106:                                              ; preds = %100, %94
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.LOCK, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %108, i32 0, i32 4
  %110 = load i8, ptr %109, align 2
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %239

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %18, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %19, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.LOCK, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds nuw %struct.dlist_head, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 1
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_node, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.dlist_node, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  br label %138

135:                                              ; preds = %120
  %136 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi ptr [ %134, %130 ], [ %137, %135 ]
  %140 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  br label %141

141:                                              ; preds = %232, %138
  %142 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %143, %145
  br i1 %146, label %147, label %238

147:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %21, align 4
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %22, align 4
  %154 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 -32
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %228

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %163, %166
  br i1 %167, label %168, label %228

168:                                              ; preds = %160
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %12, align 4
  %173 = and i32 %171, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %228

175:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr %12, align 4
  %180 = and i32 %178, %179
  store i32 %180, ptr %23, align 4
  store i32 1, ptr %16, align 4
  br label %181

181:                                              ; preds = %217, %175
  %182 = load i32, ptr %16, align 4
  %183 = load i32, ptr %10, align 4
  %184 = icmp sle i32 %182, %183
  br i1 %184, label %185, label %220

185:                                              ; preds = %181
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %16, align 4
  %188 = shl i32 1, %187
  %189 = and i32 %186, %188
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %216

191:                                              ; preds = %185
  %192 = load i32, ptr %16, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp sle i32 %195, 0
  br i1 %196, label %197, label %208

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %200, label %203, label %205

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %202, label %203, label %205

203:                                              ; preds = %201, %199
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1575, ptr noundef @__func__.LockCheckConflicts)
  br label %205

205:                                              ; preds = %203, %201, %199
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %191
  %209 = load i32, ptr %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], ptr %13, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, ptr %211, align 4
  %214 = load i32, ptr %14, align 4
  %215 = add i32 %214, -1
  store i32 %215, ptr %14, align 4
  br label %216

216:                                              ; preds = %208, %185
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %16, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %16, align 4
  br label %181, !llvm.loop !24

220:                                              ; preds = %181
  %221 = load i32, ptr %14, align 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i1 false, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %225

224:                                              ; preds = %220
  store i32 0, ptr %17, align 4
  br label %225

225:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %226 = load i32, ptr %17, align 4
  switch i32 %226, label %229 [
    i32 0, label %227
  ]

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %168, %160, %153
  store i32 0, ptr %17, align 4
  br label %229

229:                                              ; preds = %228, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %230 = load i32, ptr %17, align 4
  switch i32 %230, label %239 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.dlist_node, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw %struct.dlist_iter, ptr %15, i32 0, i32 0
  store ptr %236, ptr %237, align 8
  br label %141, !llvm.loop !25

238:                                              ; preds = %141
  store i1 true, ptr %5, align 1
  store i32 1, ptr %17, align 4
  br label %239

239:                                              ; preds = %238, %229, %113, %105, %93, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %240 = load i1, ptr %5, align 1
  ret i1 %240
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
  %8 = getelementptr inbounds nuw %struct.LOCK, ptr %7, i32 0, i32 8
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.LOCK, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 1, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LOCK, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, %19
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.LOCK, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.LOCK, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load i32, ptr %6, align 4
  %39 = shl i32 1, %38
  %40 = xor i32 %39, -1
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.LOCK, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, %40
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %37, %3
  %46 = load i32, ptr %6, align 4
  %47 = shl i32 1, %46
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, %47
  store i32 %51, ptr %49, align 8
  ret void
}

declare i32 @JoinWaitQueue(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ProcLockHashCode(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %8, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @DeadLockReport() #7

; Function Attrs: nounwind uwtable
define internal i32 @WaitOnLock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @set_ps_display_suffix(ptr noundef @.str.35)
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr @awaitedLock, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @awaitedOwner, align 8
  br label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr @error_context_stack, align 8
  store ptr %17, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %19 = call i32 @__sigsetjmp(ptr noundef %18, i32 noundef 0) #12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  store ptr %8, ptr @PG_exception_stack, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @ProcSleep(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  br label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr @PG_exception_stack, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr @error_context_stack, align 8
  call void @set_ps_display_remove_suffix()
  call void @pg_re_throw() #11
  unreachable

27:                                               ; preds = %21
  %28 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @pg_re_throw() #11
  unreachable

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr @PG_exception_stack, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr @awaitedLock, align 8
  call void @set_ps_display_remove_suffix()
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @FinishStrongLockAcquire() #0 {
  store ptr null, ptr @StrongLockInProgress, align 8
  ret void
}

declare void @LogAccessExclusiveLock(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !26
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @GrantAwaitedLock() #0 {
  %1 = load ptr, ptr @awaitedLock, align 8
  %2 = load ptr, ptr @awaitedOwner, align 8
  call void @GrantLockLocal(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetAwaitedLock() #0 {
  %1 = load ptr, ptr @awaitedLock, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @MarkLockClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %3, i32 0, i32 9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PGPROC, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PGPROC, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.PGPROC, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.LOCK, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i16
  store i16 %22, ptr %8, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.LOCK, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PGPROC, ptr %25, i32 0, i32 0
  call void @dclist_delete_from_thoroughly(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LOCK, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.LOCK, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.LOCK, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.LOCK, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %2
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 1, %52
  %54 = xor i32 %53, -1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.LOCK, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, %54
  store i32 %58, ptr %56, align 4
  br label %59

59:                                               ; preds = %51, %2
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.PGPROC, ptr %60, i32 0, i32 19
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.PGPROC, ptr %62, i32 0, i32 20
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.PGPROC, ptr %64, i32 0, i32 3
  store i32 2, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i16, ptr %8, align 2
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %4, align 4
  call void @CleanUpLock(ptr noundef %66, ptr noundef %67, ptr noundef %71, i32 noundef %72, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from_thoroughly(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
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
  %14 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %18, i32 0, i32 4
  call void @dlist_delete(ptr noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %20, i32 0, i32 5
  call void @dlist_delete(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @ProcLockHashCode(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr @LockMethodProcLockHash, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @hash_search_with_hash_value(ptr noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef 2, ptr noundef null)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %43, label %32

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %35, label %38, label %40

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1708, ptr noundef @__func__.CleanUpLock)
  br label %40

40:                                               ; preds = %38, %36, %34
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.LOCK, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr @LockMethodLockHash, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.LOCK, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %9, align 4
  %54 = call ptr @hash_search_with_hash_value(ptr noundef %50, ptr noundef %52, i32 noundef %53, i32 noundef 2, ptr noundef null)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %66, label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 1724, ptr noundef @__func__.CleanUpLock)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %49
  br label %74

67:                                               ; preds = %44
  %68 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  call void @ProcLockWakeup(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73, %66
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.PROCLOCKTAG, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = load i16, ptr %8, align 2
  %37 = zext i16 %36 to i64
  %38 = icmp uge i64 %37, 3
  br i1 %38, label %39, label %52

39:                                               ; preds = %35, %3
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %42, label %45, label %49

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %49

45:                                               ; preds = %43, %41
  %46 = load i16, ptr %8, align 2
  %47 = zext i16 %46 to i32
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2023, ptr noundef @__func__.LockRelease)
  br label %49

49:                                               ; preds = %45, %43, %41
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %35
  %53 = load i16, ptr %8, align 2
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.LockMethodData, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59, %52
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = load i32, ptr %6, align 4
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %72)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2026, ptr noundef @__func__.LockRelease)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %10, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store i64 20, ptr %18, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %78
  %84 = load i64, ptr %18, align 8
  %85 = and i64 %84, 7
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i64, ptr %18, align 8
  %92 = icmp ule i64 %91, 1024
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %95 = load ptr, ptr %19, align 8
  %96 = load i64, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store ptr %97, ptr %20, align 8
  br label %98

98:                                               ; preds = %102, %93
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds nuw i64, ptr %103, i32 1
  store ptr %104, ptr %19, align 8
  store i64 0, ptr %103, align 8
  br label %98, !llvm.loop !27

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %111

106:                                              ; preds = %90, %87, %83, %78
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %17, align 4
  %109 = trunc i32 %108 to i8
  %110 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %107, i8 %109, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 0
  %115 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 %115, i64 16, i1 false)
  %116 = load i32, ptr %6, align 4
  %117 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %10, i32 0, i32 1
  store i32 %116, ptr %117, align 4
  %118 = load ptr, ptr @LockMethodLocalHash, align 8
  %119 = call ptr @hash_search(ptr noundef %118, ptr noundef %10, i32 noundef 0, ptr noundef null)
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = icmp sle i64 %125, 0
  br i1 %126, label %127, label %145

127:                                              ; preds = %122, %113
  br label %128

128:                                              ; preds = %127
  br i1 false, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %130, label %133, label %142

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %132, label %133, label %142

133:                                              ; preds = %131, %129
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.LockMethodData, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %140)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2052, ptr noundef @__func__.LockRelease)
  br label %142

142:                                              ; preds = %133, %131, %129
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %417

145:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %149 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store ptr null, ptr %23, align 8
  br label %154

152:                                              ; preds = %145
  %153 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %153, ptr %23, align 8
  br label %154

154:                                              ; preds = %152, %151
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 8
  %158 = sub i32 %157, 1
  store i32 %158, ptr %24, align 4
  br label %159

159:                                              ; preds = %210, %154
  %160 = load i32, ptr %24, align 4
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %213

162:                                              ; preds = %159
  %163 = load ptr, ptr %22, align 8
  %164 = load i32, ptr %24, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %209

171:                                              ; preds = %162
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr %24, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, -1
  store i64 %178, ptr %176, align 8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %208

180:                                              ; preds = %171
  %181 = load ptr, ptr %23, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load ptr, ptr %23, align 8
  %185 = load ptr, ptr %11, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %183, %180
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8
  %190 = add i32 %189, -1
  store i32 %190, ptr %188, align 8
  %191 = load i32, ptr %24, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %191, %194
  br i1 %195, label %196, label %207

196:                                              ; preds = %186
  %197 = load ptr, ptr %22, align 8
  %198 = load i32, ptr %24, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %197, i64 %199
  %201 = load ptr, ptr %22, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %201, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %200, ptr align 8 %206, i64 16, i1 false)
  br label %207

207:                                              ; preds = %196, %186
  br label %208

208:                                              ; preds = %207, %171
  br label %213

209:                                              ; preds = %162
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %24, align 4
  %212 = add i32 %211, -1
  store i32 %212, ptr %24, align 4
  br label %159, !llvm.loop !28

213:                                              ; preds = %208, %159
  %214 = load i32, ptr %24, align 4
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %234

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br i1 false, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %219, label %222, label %231

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %221, label %222, label %231

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds nuw %struct.LockMethodData, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %229)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2091, ptr noundef @__func__.LockRelease)
  br label %231

231:                                              ; preds = %222, %220, %218
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %235

234:                                              ; preds = %213
  store i32 0, ptr %21, align 4
  br label %235

235:                                              ; preds = %234, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %236 = load i32, ptr %21, align 4
  switch i32 %236, label %417 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, -1
  store i64 %241, ptr %239, align 8
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %242, i32 0, i32 4
  %244 = load i64, ptr %243, align 8
  %245 = icmp sgt i64 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %417

247:                                              ; preds = %237
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %248, i32 0, i32 9
  store i8 0, ptr %249, align 1
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %250, i32 0, i32 5
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %255, label %305

255:                                              ; preds = %247
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %256, i32 0, i32 4
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %305

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = load i32, ptr @MyDatabaseId, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %305

267:                                              ; preds = %261
  %268 = load i32, ptr @MyDatabaseId, align 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %305

270:                                              ; preds = %267
  %271 = load i32, ptr %6, align 4
  %272 = icmp slt i32 %271, 4
  br i1 %272, label %273, label %305

273:                                              ; preds = %270
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  %278 = mul i64 %277, 49157
  %279 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %280 = sext i32 %279 to i64
  %281 = urem i64 %278, %280
  %282 = getelementptr inbounds nuw [1024 x i32], ptr @FastPathLocalUseCounts, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %305

285:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %286 = load ptr, ptr @MyProc, align 8
  %287 = getelementptr inbounds nuw %struct.PGPROC, ptr %286, i32 0, i32 42
  %288 = call zeroext i1 @LWLockAcquire(ptr noundef %287, i32 noundef 0)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load i32, ptr %6, align 4
  %293 = call zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %291, i32 noundef %292)
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %25, align 1
  %295 = load ptr, ptr @MyProc, align 8
  %296 = getelementptr inbounds nuw %struct.PGPROC, ptr %295, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %296)
  %297 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %301

299:                                              ; preds = %285
  %300 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %300)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %302

301:                                              ; preds = %285
  store i32 0, ptr %21, align 4
  br label %302

302:                                              ; preds = %301, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  %303 = load i32, ptr %21, align 4
  switch i32 %303, label %417 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %273, %270, %267, %261, %255, %247
  %306 = load ptr, ptr @MainLWLockArray, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = urem i32 %309, 16
  %311 = add i32 181, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %union.LWLockPadded, ptr %306, i64 %312
  store ptr %313, ptr %14, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = call zeroext i1 @LWLockAcquire(ptr noundef %314, i32 noundef 0)
  %316 = load ptr, ptr %11, align 8
  %317 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr %12, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %369, label %321

321:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #9
  %322 = load ptr, ptr @LockMethodLockHash, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @hash_search_with_hash_value(ptr noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef 0, ptr noundef null)
  store ptr %327, ptr %12, align 8
  %328 = load ptr, ptr %12, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %341, label %330

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  br i1 true, label %332, label %334

332:                                              ; preds = %331
  %333 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %333, label %336, label %338

334:                                              ; preds = %331
  %335 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %335, label %336, label %338

336:                                              ; preds = %334, %332
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2162, ptr noundef @__func__.LockRelease)
  br label %338

338:                                              ; preds = %336, %334, %332
  unreachable

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %321
  %342 = load ptr, ptr %12, align 8
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %343, i32 0, i32 2
  store ptr %342, ptr %344, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %26, i32 0, i32 0
  store ptr %345, ptr %346, align 8
  %347 = load ptr, ptr @MyProc, align 8
  %348 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %26, i32 0, i32 1
  store ptr %347, ptr %348, align 8
  %349 = load ptr, ptr @LockMethodProcLockHash, align 8
  %350 = call ptr @hash_search(ptr noundef %349, ptr noundef %26, i32 noundef 0, ptr noundef null)
  %351 = load ptr, ptr %11, align 8
  %352 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %351, i32 0, i32 3
  store ptr %350, ptr %352, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %368, label %357

357:                                              ; preds = %341
  br label %358

358:                                              ; preds = %357
  br i1 true, label %359, label %361

359:                                              ; preds = %358
  %360 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %360, label %363, label %365

361:                                              ; preds = %358
  %362 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %362, label %363, label %365

363:                                              ; preds = %361, %359
  %364 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2172, ptr noundef @__func__.LockRelease)
  br label %365

365:                                              ; preds = %363, %361, %359
  unreachable

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %341
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #9
  br label %369

369:                                              ; preds = %368, %305
  %370 = load ptr, ptr %11, align 8
  %371 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %13, align 8
  %373 = load ptr, ptr %13, align 8
  %374 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 8
  %376 = load i32, ptr %6, align 4
  %377 = shl i32 1, %376
  %378 = and i32 %375, %377
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %400, label %380

380:                                              ; preds = %369
  %381 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %381)
  br label %382

382:                                              ; preds = %380
  br i1 false, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %384, label %387, label %396

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %386, label %387, label %396

387:                                              ; preds = %385, %383
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds nuw %struct.LockMethodData, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = load i32, ptr %6, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds ptr, ptr %390, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %394)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2187, ptr noundef @__func__.LockRelease)
  br label %396

396:                                              ; preds = %387, %385, %383
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %399)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %417

400:                                              ; preds = %369
  %401 = load ptr, ptr %12, align 8
  %402 = load i32, ptr %6, align 4
  %403 = load ptr, ptr %13, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = call zeroext i1 @UnGrantLock(ptr noundef %401, i32 noundef %402, ptr noundef %403, ptr noundef %404)
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %15, align 1
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %13, align 8
  %409 = load ptr, ptr %9, align 8
  %410 = load ptr, ptr %11, align 8
  %411 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4
  %413 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %414 = trunc i8 %413 to i1
  call void @CleanUpLock(ptr noundef %407, ptr noundef %408, ptr noundef %409, i32 noundef %412, i1 noundef zeroext %414)
  %415 = load ptr, ptr %14, align 8
  call void @LWLockRelease(ptr noundef %415)
  %416 = load ptr, ptr %11, align 8
  call void @RemoveLocalLock(ptr noundef %416)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %21, align 4
  br label %417

417:                                              ; preds = %400, %398, %302, %246, %235, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %418 = load i1, ptr %4, align 1
  ret i1 %418
}

declare void @ResourceOwnerForgetLock(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 49157
  %12 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %13 = sext i32 %12 to i64
  %14 = urem i64 %11, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [1024 x i32], ptr @FastPathLocalUseCounts, i64 0, i64 %17
  store i32 0, ptr %18, align 4
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %97, %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %22, label %100

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %23, 16
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %24, %25
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr @MyProc, align 8
  %28 = getelementptr inbounds nuw %struct.PGPROC, ptr %27, i32 0, i32 44
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %74

36:                                               ; preds = %22
  %37 = load ptr, ptr @MyProc, align 8
  %38 = getelementptr inbounds nuw %struct.PGPROC, ptr %37, i32 0, i32 43
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = udiv i32 %40, 16
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i64, ptr %39, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sub i32 %45, 1
  %47 = load i32, ptr %8, align 4
  %48 = urem i32 %47, 16
  %49 = mul i32 3, %48
  %50 = add i32 %46, %49
  %51 = zext i32 %50 to i64
  %52 = shl i64 1, %51
  %53 = and i64 %44, %52
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %36
  %56 = load i32, ptr %4, align 4
  %57 = sub i32 %56, 1
  %58 = load i32, ptr %8, align 4
  %59 = urem i32 %58, 16
  %60 = mul i32 3, %59
  %61 = add i32 %57, %60
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = xor i64 %63, -1
  %65 = load ptr, ptr @MyProc, align 8
  %66 = getelementptr inbounds nuw %struct.PGPROC, ptr %65, i32 0, i32 43
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = udiv i32 %68, 16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i64, ptr %67, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, %64
  store i64 %73, ptr %71, align 8
  store i8 1, ptr %6, align 1
  br label %74

74:                                               ; preds = %55, %36, %22
  %75 = load ptr, ptr @MyProc, align 8
  %76 = getelementptr inbounds nuw %struct.PGPROC, ptr %75, i32 0, i32 43
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %8, align 4
  %79 = udiv i32 %78, 16
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i64, ptr %77, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = urem i32 %83, 16
  %85 = mul i32 3, %84
  %86 = zext i32 %85 to i64
  %87 = lshr i64 %82, %86
  %88 = and i64 %87, 7
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %74
  %91 = load i32, ptr %7, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [1024 x i32], ptr @FastPathLocalUseCounts, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  br label %96

96:                                               ; preds = %90, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %19, !llvm.loop !29

100:                                              ; preds = %19
  %101 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i1 %102
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.LOCK, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LOCK, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.LOCK, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.LOCK, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.LOCK, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load i32, ptr %6, align 4
  %41 = shl i32 1, %40
  %42 = xor i32 %41, -1
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.LOCK, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, %42
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %39, %4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.LockMethodData, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.LOCK, ptr %55, i32 0, i32 2
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
  %66 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, %64
  store i32 %68, ptr %66, align 8
  %69 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.dlist_mutable_iter, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store i16 %0, ptr %3, align 2
  %26 = zext i1 %1 to i8
  store i8 %26, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %2
  %31 = load i16, ptr %3, align 2
  %32 = zext i16 %31 to i64
  %33 = icmp uge i64 %32, 3
  br i1 %33, label %34, label %47

34:                                               ; preds = %30, %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %44

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %38, %36
  %41 = load i16, ptr %3, align 2
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %42)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2228, ptr noundef @__func__.LockReleaseAll)
  br label %44

44:                                               ; preds = %40, %38, %36
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i16, ptr %3, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %6, align 8
  %52 = load i16, ptr %3, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  call void @VirtualXactLockTableCleanup()
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.LockMethodData, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %60)
  br label %61

61:                                               ; preds = %256, %238, %152, %81, %69, %56
  %62 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %62, ptr %9, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %258

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %70)
  br label %61, !llvm.loop !30

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %74, i32 0, i32 5
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = load i16, ptr %3, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %61, !llvm.loop !30

82:                                               ; preds = %71
  %83 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %155, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %89

89:                                               ; preds = %119, %85
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %122

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %95
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %104, i64 0
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %109, i64 16, i1 false)
  br label %118

110:                                              ; preds = %95
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %116, ptr noundef %117)
  br label %118

118:                                              ; preds = %110, %103
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %89, !llvm.loop !31

122:                                              ; preds = %89
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %148

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %128, i64 0
  %130 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %13, align 8
  %135 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %134, i64 0
  %136 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %13, align 8
  %141 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %140, i64 0
  %142 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %144, i32 0, i32 4
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %146, i32 0, i32 5
  store i32 1, ptr %147, align 8
  store i32 4, ptr %14, align 4
  br label %152, !llvm.loop !30

148:                                              ; preds = %133, %127, %122
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %149, i32 0, i32 5
  store i32 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %148
  store i32 0, ptr %14, align 4
  br label %152

152:                                              ; preds = %151, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %153 = load i32, ptr %14, align 4
  switch i32 %153, label %428 [
    i32 0, label %154
    i32 4, label %61
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %82
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %239

165:                                              ; preds = %160, %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  store i32 %169, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %172, i32 0, i32 5
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %199

177:                                              ; preds = %165
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 2
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %177
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr @MyDatabaseId, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %199

193:                                              ; preds = %185
  %194 = load i32, ptr @MyDatabaseId, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %15, align 4
  %198 = icmp slt i32 %197, 4
  br i1 %198, label %210, label %199

199:                                              ; preds = %196, %193, %185, %177, %165
  br label %200

200:                                              ; preds = %199
  br i1 true, label %201, label %203

201:                                              ; preds = %200
  %202 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %202, label %205, label %207

203:                                              ; preds = %200
  %204 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %204, label %205, label %207

205:                                              ; preds = %203, %201
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2326, ptr noundef @__func__.LockReleaseAll)
  br label %207

207:                                              ; preds = %205, %203, %201
  unreachable

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %196
  %211 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr @MyProc, align 8
  %215 = getelementptr inbounds nuw %struct.PGPROC, ptr %214, i32 0, i32 42
  %216 = call zeroext i1 @LWLockAcquire(ptr noundef %215, i32 noundef 0)
  store i8 1, ptr %12, align 1
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  store i32 %222, ptr %16, align 4
  %223 = load i32, ptr %16, align 4
  %224 = load i32, ptr %15, align 4
  %225 = call zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %223, i32 noundef %224)
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %227)
  store i32 4, ptr %14, align 4
  br label %238, !llvm.loop !30

228:                                              ; preds = %217
  %229 = load ptr, ptr @MyProc, align 8
  %230 = getelementptr inbounds nuw %struct.PGPROC, ptr %229, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %230)
  store i8 0, ptr %12, align 1
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr @MyProc, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %15, align 4
  call void @LockRefindAndRelease(ptr noundef %231, ptr noundef %232, ptr noundef %235, i32 noundef %236, i1 noundef zeroext false)
  %237 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %237)
  store i32 4, ptr %14, align 4
  br label %238, !llvm.loop !30

238:                                              ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %61

239:                                              ; preds = %160
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %240, i32 0, i32 4
  %242 = load i64, ptr %241, align 8
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8
  %249 = shl i32 1, %248
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4
  %255 = or i32 %254, %249
  store i32 %255, ptr %253, align 4
  br label %256

256:                                              ; preds = %244, %239
  %257 = load ptr, ptr %9, align 8
  call void @RemoveLocalLock(ptr noundef %257)
  br label %61, !llvm.loop !30

258:                                              ; preds = %61
  %259 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load ptr, ptr @MyProc, align 8
  %263 = getelementptr inbounds nuw %struct.PGPROC, ptr %262, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %263)
  br label %264

264:                                              ; preds = %261, %258
  store i32 0, ptr %11, align 4
  br label %265

265:                                              ; preds = %424, %264
  %266 = load i32, ptr %11, align 4
  %267 = icmp slt i32 %266, 16
  br i1 %267, label %268, label %427

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %269 = load ptr, ptr @MyProc, align 8
  %270 = getelementptr inbounds nuw %struct.PGPROC, ptr %269, i32 0, i32 29
  %271 = load i32, ptr %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x %struct.dlist_head], ptr %270, i64 0, i64 %272
  store ptr %273, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  %274 = load ptr, ptr @MainLWLockArray, align 8
  %275 = load i32, ptr %11, align 4
  %276 = add i32 181, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %union.LWLockPadded, ptr %274, i64 %277
  store ptr %278, ptr %17, align 8
  %279 = load ptr, ptr %18, align 8
  %280 = call zeroext i1 @dlist_is_empty(ptr noundef %279)
  br i1 %280, label %281, label %282

281:                                              ; preds = %268
  store i32 13, ptr %14, align 4
  br label %421

282:                                              ; preds = %268
  %283 = load ptr, ptr %17, align 8
  %284 = call zeroext i1 @LWLockAcquire(ptr noundef %283, i32 noundef 0)
  br label %285

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store i32 1, ptr %20, align 4
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %21, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds nuw %struct.dlist_head, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  store ptr %292, ptr %293, align 8
  %294 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.dlist_node, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.dlist_node, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  br label %307

304:                                              ; preds = %290
  %305 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  br label %307

307:                                              ; preds = %304, %299
  %308 = phi ptr [ %303, %299 ], [ %306, %304 ]
  %309 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  store ptr %308, ptr %309, align 8
  %310 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct.dlist_node, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 1
  store ptr %313, ptr %314, align 8
  br label %315

315:                                              ; preds = %410, %307
  %316 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr %317, %319
  br i1 %320, label %321, label %419

321:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 1, ptr %23, align 4
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 1, ptr %24, align 4
  %328 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 -48
  store ptr %330, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  store i8 0, ptr %25, align 1
  %331 = load ptr, ptr %22, align 8
  %332 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %10, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds nuw %struct.LOCK, ptr %335, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %336, i32 0, i32 5
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i16
  %340 = zext i16 %339 to i32
  %341 = load i16, ptr %3, align 2
  %342 = zext i16 %341 to i32
  %343 = icmp ne i32 %340, %342
  br i1 %343, label %344, label %345

344:                                              ; preds = %327
  store i32 20, ptr %14, align 4
  br label %407

345:                                              ; preds = %327
  %346 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %354

348:                                              ; preds = %345
  %349 = load ptr, ptr %22, align 8
  %350 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %352, i32 0, i32 3
  store i32 %351, ptr %353, align 4
  br label %355

354:                                              ; preds = %345
  br label %355

355:                                              ; preds = %354, %348
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = load ptr, ptr %22, align 8
  %362 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 20, ptr %14, align 4
  br label %407

366:                                              ; preds = %360, %355
  store i32 1, ptr %7, align 4
  br label %367

367:                                              ; preds = %393, %366
  %368 = load i32, ptr %7, align 4
  %369 = load i32, ptr %8, align 4
  %370 = icmp sle i32 %368, %369
  br i1 %370, label %371, label %396

371:                                              ; preds = %367
  %372 = load ptr, ptr %22, align 8
  %373 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 4
  %375 = load i32, ptr %7, align 4
  %376 = shl i32 1, %375
  %377 = and i32 %374, %376
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %392

379:                                              ; preds = %371
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %7, align 4
  %382 = load ptr, ptr %22, align 8
  %383 = load ptr, ptr %6, align 8
  %384 = call zeroext i1 @UnGrantLock(ptr noundef %380, i32 noundef %381, ptr noundef %382, ptr noundef %383)
  %385 = zext i1 %384 to i32
  %386 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i32
  %389 = or i32 %388, %385
  %390 = icmp ne i32 %389, 0
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %25, align 1
  br label %392

392:                                              ; preds = %379, %371
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %7, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %7, align 4
  br label %367, !llvm.loop !32

396:                                              ; preds = %367
  %397 = load ptr, ptr %22, align 8
  %398 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %397, i32 0, i32 3
  store i32 0, ptr %398, align 4
  %399 = load ptr, ptr %10, align 8
  %400 = load ptr, ptr %22, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load ptr, ptr %10, align 8
  %403 = getelementptr inbounds nuw %struct.LOCK, ptr %402, i32 0, i32 0
  %404 = call i32 @LockTagHashCode(ptr noundef %403)
  %405 = load i8, ptr %25, align 1, !range !4, !noundef !5
  %406 = trunc i8 %405 to i1
  call void @CleanUpLock(ptr noundef %399, ptr noundef %400, ptr noundef %401, i32 noundef %404, i1 noundef zeroext %406)
  store i32 0, ptr %14, align 4
  br label %407

407:                                              ; preds = %396, %365, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %408 = load i32, ptr %14, align 4
  switch i32 %408, label %428 [
    i32 0, label %409
    i32 20, label %410
  ]

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409, %407
  %411 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  store ptr %412, ptr %413, align 8
  %414 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct.dlist_node, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %19, i32 0, i32 1
  store ptr %417, ptr %418, align 8
  br label %315, !llvm.loop !33

419:                                              ; preds = %315
  %420 = load ptr, ptr %17, align 8
  call void @LWLockRelease(ptr noundef %420)
  store i32 0, ptr %14, align 4
  br label %421

421:                                              ; preds = %419, %281
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %422 = load i32, ptr %14, align 4
  switch i32 %422, label %428 [
    i32 0, label %423
    i32 13, label %424
  ]

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %421
  %425 = load i32, ptr %11, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %11, align 4
  br label %265, !llvm.loop !34

427:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret void

428:                                              ; preds = %421, %407, %152
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @VirtualXactLockTableCleanup() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.VirtualTransactionId, align 4
  %4 = alloca %struct.LOCKTAG, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %5 = load ptr, ptr @MyProc, align 8
  %6 = getelementptr inbounds nuw %struct.PGPROC, ptr %5, i32 0, i32 42
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @MyProc, align 8
  %9 = getelementptr inbounds nuw %struct.PGPROC, ptr %8, i32 0, i32 45
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %1, align 1
  %13 = load ptr, ptr @MyProc, align 8
  %14 = getelementptr inbounds nuw %struct.PGPROC, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw %struct.PGPROC, ptr %16, i32 0, i32 45
  store i8 0, ptr %17, align 8
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw %struct.PGPROC, ptr %18, i32 0, i32 46
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds nuw %struct.PGPROC, ptr %20, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %21)
  %22 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  br i1 %23, label %44, label %24

24:                                               ; preds = %0
  %25 = load i32, ptr %2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %28 = load i32, ptr @MyProcNumber, align 4
  %29 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %3, i32 0, i32 0
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %2, align 4
  %31 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %3, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %3, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %3, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 1
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 2
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 3
  store i16 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 4
  store i8 6, ptr %40, align 2
  %41 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %4, i32 0, i32 5
  store i8 1, ptr %41, align 1
  %42 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  %43 = load ptr, ptr @MyProc, align 8
  call void @LockRefindAndRelease(ptr noundef %42, ptr noundef %43, ptr noundef %4, i32 noundef 7, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %44

44:                                               ; preds = %27, %24, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #9
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %20 = zext i1 %4 to i8
  store i8 %20, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @LockTagHashCode(ptr noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = load i32, ptr %14, align 4
  %25 = urem i32 %24, 16
  %26 = add i32 181, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %union.LWLockPadded, ptr %23, i64 %27
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 0)
  %31 = load ptr, ptr @LockMethodLockHash, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call ptr @hash_search_with_hash_value(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef null)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3217, ptr noundef @__func__.LockRefindAndRelease)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %5
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %13, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %13, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @ProcLockHashCode(ptr noundef %13, i32 noundef %53)
  store i32 %54, ptr %15, align 4
  %55 = load ptr, ptr @LockMethodProcLockHash, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @hash_search_with_hash_value(ptr noundef %55, ptr noundef %13, i32 noundef %56, i32 noundef 0, ptr noundef null)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %63, label %66, label %68

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %65, label %66, label %68

66:                                               ; preds = %64, %62
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3233, ptr noundef @__func__.LockRefindAndRelease)
  br label %68

68:                                               ; preds = %66, %64, %62
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = shl i32 1, %75
  %77 = and i32 %74, %76
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %71
  %80 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %80)
  br label %81

81:                                               ; preds = %79
  br i1 false, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %83, label %86, label %95

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %85, label %86, label %95

86:                                               ; preds = %84, %82
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.LockMethodData, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %93)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3244, ptr noundef @__func__.LockRefindAndRelease)
  br label %95

95:                                               ; preds = %86, %84, %82
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %18, align 4
  br label %160

98:                                               ; preds = %71
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call zeroext i1 @UnGrantLock(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %17, align 1
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %14, align 4
  %109 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  call void @CleanUpLock(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108, i1 noundef zeroext %110)
  %111 = load ptr, ptr %16, align 8
  call void @LWLockRelease(ptr noundef %111)
  %112 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %159

114:                                              ; preds = %98
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %115, i32 0, i32 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %159

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %121, i32 0, i32 4
  %123 = load i8, ptr %122, align 2
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %159

126:                                              ; preds = %120
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %126
  %132 = load i32, ptr %9, align 4
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %159

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %135 = load i32, ptr %14, align 4
  %136 = urem i32 %135, 1024
  store i32 %136, ptr %19, align 4
  %137 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %138 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %137, i32 0, i32 0
  %139 = call i32 @tas(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %143 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %142, i32 0, i32 0
  %144 = call i32 @s_lock(ptr noundef %143, ptr noundef @.str.5, i32 noundef 3267, ptr noundef @__func__.LockRefindAndRelease)
  br label %146

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %148 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %19, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [1024 x i32], ptr %148, i64 0, i64 %150
  %152 = load volatile i32, ptr %151, align 4
  %153 = add i32 %152, -1
  store volatile i32 %153, ptr %151, align 4
  br label %154

154:                                              ; preds = %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  %155 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %156 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %155, i32 0, i32 0
  store volatile i8 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %159

159:                                              ; preds = %158, %131, %126, %120, %114, %98
  store i32 0, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %161 = load i32, ptr %18, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load i16, ptr %2, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i16, ptr %2, align 2
  %10 = zext i16 %9 to i64
  %11 = icmp uge i64 %10, 3
  br i1 %11, label %12, label %25

12:                                               ; preds = %8, %1
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %15, label %18, label %22

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16, %14
  %19 = load i16, ptr %2, align 2
  %20 = zext i16 %19 to i32
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %20)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2496, ptr noundef @__func__.LockReleaseSession)
  br label %22

22:                                               ; preds = %18, %16, %14
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %26)
  br label %27

27:                                               ; preds = %41, %40, %25
  %28 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %28, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load i16, ptr %2, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp ne i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  br label %27, !llvm.loop !36

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  call void @ReleaseLockIfHeld(ptr noundef %42, i1 noundef zeroext true)
  br label %27, !llvm.loop !36

43:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  %16 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = sub i32 %20, 1
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %115, %14
  %23 = load i32, ptr %7, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %118

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %114

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %56, i32 0, i32 5
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
  %68 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %72, i64 %74
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %76, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %81, i64 16, i1 false)
  br label %82

82:                                               ; preds = %71, %65
  br label %113

83:                                               ; preds = %34
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %87, i32 0, i32 1
  store i64 1, ptr %88, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %89, i32 0, i32 4
  store i64 1, ptr %90, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  %100 = call zeroext i1 @LockRelease(ptr noundef %93, i32 noundef %97, i1 noundef zeroext %99)
  br i1 %100, label %112, label %101

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  br i1 false, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #10
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2597, ptr noundef @__func__.ReleaseLockIfHeld)
  br label %109

109:                                              ; preds = %107, %105, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %82
  br label %118

114:                                              ; preds = %25
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %7, align 4
  br label %22, !llvm.loop !37

118:                                              ; preds = %113, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
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
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
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
  br label %12, !llvm.loop !38

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  br label %34

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  call void @ReleaseLockIfHeld(ptr noundef %29, i1 noundef zeroext false)
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %7, align 4
  br label %21, !llvm.loop !39

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr @CurrentResourceOwner, align 8
  %10 = call ptr @ResourceOwnerGetParent(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
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
  br label %15, !llvm.loop !40

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #9
  br label %39

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  call void @LockReassignOwner(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %8, align 4
  br label %25, !llvm.loop !41

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %39

39:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare ptr @ResourceOwnerGetParent(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @LockReassignOwner(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 -1, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %44, %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @CurrentResourceOwner, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4
  store i32 %30, ptr %7, align 4
  br label %43

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %8, align 4
  br label %42

42:                                               ; preds = %40, %31
  br label %43

43:                                               ; preds = %42, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 4
  br label %17, !llvm.loop !42

47:                                               ; preds = %17
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %101

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  call void @ResourceOwnerRememberLock(ptr noundef %61, ptr noundef %62)
  br label %98

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %69
  store i64 %76, ptr %74, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = load i32, ptr %7, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %63
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %87, i64 %89
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %91, i64 %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %96, i64 16, i1 false)
  br label %97

97:                                               ; preds = %86, %63
  br label %98

98:                                               ; preds = %97, %54
  %99 = load ptr, ptr @CurrentResourceOwner, align 8
  %100 = load ptr, ptr %3, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %99, ptr noundef %100)
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %98, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %102 = load i32, ptr %9, align 4
  switch i32 %102, label %104 [
    i32 0, label %103
    i32 1, label %103
  ]

103:                                              ; preds = %101, %101
  ret void

104:                                              ; preds = %101
  unreachable
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.VirtualTransactionId, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #9
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i16
  store i16 %37, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %38 = load i16, ptr %8, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %3
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i64
  %44 = icmp uge i64 %43, 3
  br i1 %44, label %45, label %58

45:                                               ; preds = %41, %3
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %55

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %55

51:                                               ; preds = %49, %47
  %52 = load i16, ptr %8, align 2
  %53 = zext i16 %52 to i32
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2991, ptr noundef @__func__.GetLockConflicts)
  br label %55

55:                                               ; preds = %51, %49, %47
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %41
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i64
  %61 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.LockMethodData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %83

71:                                               ; preds = %65, %58
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %74, label %77, label %80

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %80

77:                                               ; preds = %75, %73
  %78 = load i32, ptr %6, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %78)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2994, ptr noundef @__func__.GetLockConflicts)
  br label %80

80:                                               ; preds = %77, %75, %73
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %65
  %84 = load i32, ptr @standbyState, align 4
  %85 = icmp uge i32 %84, 2
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load ptr, ptr @TopMemoryContext, align 8
  %91 = load i32, ptr @MaxBackends, align 4
  %92 = load i32, ptr @max_prepared_xacts, align 4
  %93 = add i32 %91, %92
  %94 = add i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @MemoryContextAlloc(ptr noundef %90, i64 noundef %96)
  store ptr %97, ptr @GetLockConflicts.vxids, align 8
  br label %98

98:                                               ; preds = %89, %86
  br label %107

99:                                               ; preds = %83
  %100 = load i32, ptr @MaxBackends, align 4
  %101 = load i32, ptr @max_prepared_xacts, align 4
  %102 = add i32 %100, %101
  %103 = add i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = mul i64 8, %104
  %106 = call ptr @palloc0(i64 noundef %105)
  store ptr %106, ptr @GetLockConflicts.vxids, align 8
  br label %107

107:                                              ; preds = %99, %98
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @LockTagHashCode(ptr noundef %108)
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr @MainLWLockArray, align 8
  %111 = load i32, ptr %14, align 4
  %112 = urem i32 %111, 16
  %113 = add i32 181, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %union.LWLockPadded, ptr %110, i64 %114
  store ptr %115, ptr %15, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.LockMethodData, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %123, i32 0, i32 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %266

128:                                              ; preds = %107
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 2
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %266

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %266

139:                                              ; preds = %134
  %140 = load i32, ptr %6, align 4
  %141 = icmp sgt i32 %140, 4
  br i1 %141, label %142, label %266

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %262, %142
  %147 = load i32, ptr %18, align 4
  %148 = load ptr, ptr @ProcGlobal, align 8
  %149 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %265

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %153 = load ptr, ptr @ProcGlobal, align 8
  %154 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.PGPROC, ptr %155, i64 %157
  store ptr %158, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %159 = load ptr, ptr %21, align 8
  %160 = load ptr, ptr @MyProc, align 8
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 8, ptr %24, align 4
  br label %259

163:                                              ; preds = %152
  %164 = load ptr, ptr %21, align 8
  %165 = getelementptr inbounds nuw %struct.PGPROC, ptr %164, i32 0, i32 42
  %166 = call zeroext i1 @LWLockAcquire(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr %21, align 8
  %168 = getelementptr inbounds nuw %struct.PGPROC, ptr %167, i32 0, i32 10
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = icmp ne i32 %169, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %163
  %175 = load ptr, ptr %21, align 8
  %176 = getelementptr inbounds nuw %struct.PGPROC, ptr %175, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %176)
  store i32 8, ptr %24, align 4
  br label %259

177:                                              ; preds = %163
  %178 = load i32, ptr %19, align 4
  %179 = zext i32 %178 to i64
  %180 = mul i64 %179, 49157
  %181 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %182 = sext i32 %181 to i64
  %183 = urem i64 %180, %182
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %23, align 4
  store i32 0, ptr %22, align 4
  br label %185

185:                                              ; preds = %253, %177
  %186 = load i32, ptr %22, align 4
  %187 = icmp ult i32 %186, 16
  br i1 %187, label %188, label %256

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %189 = load i32, ptr %23, align 4
  %190 = mul i32 %189, 16
  %191 = load i32, ptr %22, align 4
  %192 = add i32 %190, %191
  store i32 %192, ptr %26, align 4
  %193 = load i32, ptr %19, align 4
  %194 = load ptr, ptr %21, align 8
  %195 = getelementptr inbounds nuw %struct.PGPROC, ptr %194, i32 0, i32 44
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %26, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %193, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %188
  store i32 11, ptr %24, align 4
  br label %251

203:                                              ; preds = %188
  %204 = load ptr, ptr %21, align 8
  %205 = getelementptr inbounds nuw %struct.PGPROC, ptr %204, i32 0, i32 43
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %26, align 4
  %208 = udiv i32 %207, 16
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i64, ptr %206, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = load i32, ptr %26, align 4
  %213 = urem i32 %212, 16
  %214 = mul i32 3, %213
  %215 = zext i32 %214 to i64
  %216 = lshr i64 %211, %215
  %217 = and i64 %216, 7
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %25, align 4
  %219 = load i32, ptr %25, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %203
  store i32 11, ptr %24, align 4
  br label %251

222:                                              ; preds = %203
  %223 = load i32, ptr %25, align 4
  %224 = shl i32 %223, 1
  store i32 %224, ptr %25, align 4
  %225 = load i32, ptr %25, align 4
  %226 = load i32, ptr %11, align 4
  %227 = and i32 %225, %226
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  store i32 9, ptr %24, align 4
  br label %251

230:                                              ; preds = %222
  %231 = load ptr, ptr %21, align 8
  %232 = getelementptr inbounds nuw %struct.PGPROC, ptr %231, i32 0, i32 9
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %20, i32 0, i32 0
  store i32 %234, ptr %235, align 4
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds nuw %struct.PGPROC, ptr %236, i32 0, i32 9
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %20, i32 0, i32 1
  store i32 %239, ptr %240, align 4
  %241 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %20, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %230
  %245 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %16, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds %struct.VirtualTransactionId, ptr %245, i64 %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 %20, i64 8, i1 false)
  br label %250

250:                                              ; preds = %244, %230
  store i32 9, ptr %24, align 4
  br label %251

251:                                              ; preds = %250, %229, %221, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  %252 = load i32, ptr %24, align 4
  switch i32 %252, label %454 [
    i32 11, label %253
    i32 9, label %256
  ]

253:                                              ; preds = %251
  %254 = load i32, ptr %22, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %22, align 4
  br label %185, !llvm.loop !43

256:                                              ; preds = %251, %185
  %257 = load ptr, ptr %21, align 8
  %258 = getelementptr inbounds nuw %struct.PGPROC, ptr %257, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %258)
  store i32 0, ptr %24, align 4
  br label %259

259:                                              ; preds = %256, %174, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  %260 = load i32, ptr %24, align 4
  switch i32 %260, label %454 [
    i32 0, label %261
    i32 8, label %262
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %18, align 4
  br label %146, !llvm.loop !44

265:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %266

266:                                              ; preds = %265, %139, %134, %128, %107
  %267 = load i32, ptr %16, align 4
  store i32 %267, ptr %17, align 4
  %268 = load ptr, ptr %15, align 8
  %269 = call zeroext i1 @LWLockAcquire(ptr noundef %268, i32 noundef 1)
  %270 = load ptr, ptr @LockMethodLockHash, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %14, align 4
  %273 = call ptr @hash_search_with_hash_value(ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 0, ptr noundef null)
  store ptr %273, ptr %10, align 8
  %274 = load ptr, ptr %10, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %295, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %277)
  %278 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %279 = load i32, ptr %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.VirtualTransactionId, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %281, i32 0, i32 0
  store i32 -1, ptr %282, align 4
  %283 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %284 = load i32, ptr %16, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds %struct.VirtualTransactionId, ptr %283, i64 %285
  %287 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %286, i32 0, i32 1
  store i32 0, ptr %287, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %293

290:                                              ; preds = %276
  %291 = load i32, ptr %16, align 4
  %292 = load ptr, ptr %7, align 8
  store i32 %291, ptr %292, align 4
  br label %293

293:                                              ; preds = %290, %276
  %294 = load ptr, ptr @GetLockConflicts.vxids, align 8
  store ptr %294, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %452

295:                                              ; preds = %266
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 1, ptr %27, align 4
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 1, ptr %28, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.LOCK, ptr %302, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.dlist_head, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  store ptr %304, ptr %305, align 8
  %306 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.dlist_node, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %316

311:                                              ; preds = %301
  %312 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.dlist_node, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  br label %319

316:                                              ; preds = %301
  %317 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  br label %319

319:                                              ; preds = %316, %311
  %320 = phi ptr [ %315, %311 ], [ %318, %316 ]
  %321 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %410, %319
  %323 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = icmp ne ptr %324, %326
  br i1 %327, label %328, label %416

328:                                              ; preds = %322
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 1, ptr %29, align 4
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %30, align 4
  %335 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 -32
  store ptr %337, ptr %13, align 8
  %338 = load i32, ptr %11, align 4
  %339 = load ptr, ptr %13, align 8
  %340 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 8
  %342 = and i32 %338, %341
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %409

344:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %345 = load ptr, ptr %13, align 8
  %346 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %31, align 8
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr @MyProc, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %408

352:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %353 = load ptr, ptr %31, align 8
  %354 = getelementptr inbounds nuw %struct.PGPROC, ptr %353, i32 0, i32 9
  %355 = getelementptr inbounds nuw %struct.anon, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %32, i32 0, i32 0
  store i32 %356, ptr %357, align 4
  %358 = load ptr, ptr %31, align 8
  %359 = getelementptr inbounds nuw %struct.PGPROC, ptr %358, i32 0, i32 9
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %32, i32 0, i32 1
  store i32 %361, ptr %362, align 4
  %363 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %32, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %407

366:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  br label %367

367:                                              ; preds = %393, %366
  %368 = load i32, ptr %33, align 4
  %369 = load i32, ptr %17, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %396

371:                                              ; preds = %367
  %372 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %373 = load i32, ptr %33, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct.VirtualTransactionId, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  %378 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %32, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %377, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %371
  %382 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %383 = load i32, ptr %33, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.VirtualTransactionId, ptr %382, i64 %384
  %386 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %32, i32 0, i32 1
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %387, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  br label %396

392:                                              ; preds = %381, %371
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %33, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %33, align 4
  br label %367, !llvm.loop !45

396:                                              ; preds = %391, %367
  %397 = load i32, ptr %33, align 4
  %398 = load i32, ptr %17, align 4
  %399 = icmp sge i32 %397, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %402 = load i32, ptr %16, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %16, align 4
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds %struct.VirtualTransactionId, ptr %401, i64 %404
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 %32, i64 8, i1 false)
  br label %406

406:                                              ; preds = %400, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %407

407:                                              ; preds = %406, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  br label %408

408:                                              ; preds = %407, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %409

409:                                              ; preds = %408, %334
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw %struct.dlist_node, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw %struct.dlist_iter, ptr %12, i32 0, i32 0
  store ptr %414, ptr %415, align 8
  br label %322, !llvm.loop !46

416:                                              ; preds = %322
  %417 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %417)
  %418 = load i32, ptr %16, align 4
  %419 = load i32, ptr @MaxBackends, align 4
  %420 = load i32, ptr @max_prepared_xacts, align 4
  %421 = add i32 %419, %420
  %422 = icmp sgt i32 %418, %421
  br i1 %422, label %423, label %434

423:                                              ; preds = %416
  br label %424

424:                                              ; preds = %423
  br i1 true, label %425, label %427

425:                                              ; preds = %424
  %426 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %426, label %429, label %431

427:                                              ; preds = %424
  %428 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %428, label %429, label %431

429:                                              ; preds = %427, %425
  %430 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3170, ptr noundef @__func__.GetLockConflicts)
  br label %431

431:                                              ; preds = %429, %427, %425
  unreachable

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %416
  %435 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %436 = load i32, ptr %16, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds %struct.VirtualTransactionId, ptr %435, i64 %437
  %439 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %438, i32 0, i32 0
  store i32 -1, ptr %439, align 4
  %440 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %441 = load i32, ptr %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.VirtualTransactionId, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %443, i32 0, i32 1
  store i32 0, ptr %444, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %450

447:                                              ; preds = %434
  %448 = load i32, ptr %16, align 4
  %449 = load ptr, ptr %7, align 8
  store i32 %448, ptr %449, align 4
  br label %450

450:                                              ; preds = %447, %434
  %451 = load ptr, ptr @GetLockConflicts.vxids, align 8
  store ptr %451, ptr %4, align 8
  store i32 1, ptr %24, align 4
  br label %452

452:                                              ; preds = %450, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #9
  %453 = load ptr, ptr %4, align 8
  ret ptr %453

454:                                              ; preds = %259, %251
  unreachable
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_Locks() #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.TwoPhaseLockRecord, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @CheckForSessionAndXactLocks()
  %9 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %1, ptr noundef %9)
  br label %10

10:                                               ; preds = %104, %102, %0
  %11 = call ptr @hash_seq_search(ptr noundef %1)
  store ptr %11, ptr %2, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %105

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  store i32 2, ptr %8, align 4
  br label %102, !llvm.loop !47

25:                                               ; preds = %13
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 2, ptr %8, align 4
  br label %102, !llvm.loop !47

31:                                               ; preds = %25
  store i8 0, ptr %6, align 1
  store i8 0, ptr %5, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %50, %31
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i8 1, ptr %5, align 1
  br label %49

48:                                               ; preds = %39
  store i8 1, ptr %6, align 1
  br label %49

49:                                               ; preds = %48, %47
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  store i32 %52, ptr %7, align 4
  br label %36, !llvm.loop !48

53:                                               ; preds = %36
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %8, align 4
  br label %102, !llvm.loop !47

57:                                               ; preds = %53
  %58 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 1088)
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3431, ptr noundef @__func__.AtPrepare_Locks)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %57
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @FastPathGetRelationLockEntry(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %80, i32 0, i32 3
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %72
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %91, i32 0, i32 8
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %3, i32 0, i32 0
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %95, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 8 %96, i64 16, i1 false)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %3, i32 0, i32 1
  store i32 %100, ptr %101, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef %3, i32 noundef 20)
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %90, %56, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #9
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %106 [
    i32 0, label %104
    i32 2, label %10
  ]

104:                                              ; preds = %102
  br label %10, !llvm.loop !47

105:                                              ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %1) #9
  ret void

106:                                              ; preds = %102
  unreachable
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
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 16, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 20, ptr %11, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 10
  store ptr %12, ptr %13, align 8
  %14 = call ptr @hash_create(ptr noundef @.str.37, i64 noundef 256, ptr noundef %1, i32 noundef 1064)
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %15)
  br label %16

16:                                               ; preds = %101, %99, %0
  %17 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %17, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %102

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  br label %99, !llvm.loop !49

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = icmp sle i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %99, !llvm.loop !49

37:                                               ; preds = %31
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %40, i32 0, i32 0
  %42 = call ptr @hash_search(ptr noundef %38, ptr noundef %41, i32 noundef 1, ptr noundef %7)
  store ptr %42, ptr %6, align 8
  %43 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.PerLockTagEntry, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PerLockTagEntry, ptr %48, i32 0, i32 1
  store i8 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %37
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %73, %50
  %56 = load i32, ptr %8, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.PerLockTagEntry, ptr %67, i32 0, i32 1
  store i8 1, ptr %68, align 4
  br label %72

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.PerLockTagEntry, ptr %70, i32 0, i32 2
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %8, align 4
  br label %55, !llvm.loop !50

76:                                               ; preds = %55
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.PerLockTagEntry, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 4, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %98

81:                                               ; preds = %76
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.PerLockTagEntry, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 1088)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3363, ptr noundef @__func__.CheckForSessionAndXactLocks)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81, %76
  store i32 0, ptr %9, align 4
  br label %99

99:                                               ; preds = %98, %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %104 [
    i32 0, label %101
    i32 2, label %16
  ]

101:                                              ; preds = %99
  br label %16, !llvm.loop !49

102:                                              ; preds = %16
  %103 = load ptr, ptr %2, align 8
  call void @hash_destroy(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #9
  ret void

104:                                              ; preds = %99
  unreachable
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.PROCLOCKTAG, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %16 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %18, i32 0, i32 0
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = urem i32 %23, 16
  %25 = add i32 181, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %union.LWLockPadded, ptr %20, i64 %26
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %32, 49157
  %34 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %35 = sext i32 %34 to i64
  %36 = urem i64 %33, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds nuw %struct.PGPROC, ptr %38, i32 0, i32 42
  %40 = call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 0)
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %156, %1
  %42 = load i32, ptr %8, align 4
  %43 = icmp ult i32 %42, 16
  br i1 %43, label %44, label %159

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %45 = load i32, ptr %9, align 4
  %46 = mul i32 %45, 16
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %46, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr @MyProc, align 8
  %51 = getelementptr inbounds nuw %struct.PGPROC, ptr %50, i32 0, i32 44
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %11, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %49, %56
  br i1 %57, label %74, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr @MyProc, align 8
  %60 = getelementptr inbounds nuw %struct.PGPROC, ptr %59, i32 0, i32 43
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = udiv i32 %62, 16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load i32, ptr %11, align 4
  %68 = urem i32 %67, 16
  %69 = mul i32 3, %68
  %70 = zext i32 %69 to i64
  %71 = lshr i64 %66, %70
  %72 = and i64 %71, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %58, %44
  store i32 4, ptr %12, align 4
  br label %154

75:                                               ; preds = %58
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr @MyProc, align 8
  %81 = getelementptr inbounds nuw %struct.PGPROC, ptr %80, i32 0, i32 43
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %11, align 4
  %84 = udiv i32 %83, 16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i64, ptr %82, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %11, align 4
  %91 = urem i32 %90, 16
  %92 = mul i32 3, %91
  %93 = add i32 %89, %92
  %94 = zext i32 %93 to i64
  %95 = shl i64 1, %94
  %96 = and i64 %87, %95
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %75
  store i32 2, ptr %12, align 4
  br label %154

99:                                               ; preds = %75
  %100 = load ptr, ptr %6, align 8
  %101 = call zeroext i1 @LWLockAcquire(ptr noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr @MyProc, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @SetupLockInTable(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %108)
  store ptr %109, ptr %5, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %128, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %113)
  %114 = load ptr, ptr @MyProc, align 8
  %115 = getelementptr inbounds nuw %struct.PGPROC, ptr %114, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %115)
  br label %116

116:                                              ; preds = %112
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 8389)
  %123 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %124 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2908, ptr noundef @__func__.FastPathGetRelationLockEntry)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %99
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  call void @GrantLock(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  %135 = load i32, ptr %10, align 4
  %136 = sub i32 %135, 1
  %137 = load i32, ptr %11, align 4
  %138 = urem i32 %137, 16
  %139 = mul i32 3, %138
  %140 = add i32 %136, %139
  %141 = zext i32 %140 to i64
  %142 = shl i64 1, %141
  %143 = xor i64 %142, -1
  %144 = load ptr, ptr @MyProc, align 8
  %145 = getelementptr inbounds nuw %struct.PGPROC, ptr %144, i32 0, i32 43
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = udiv i32 %147, 16
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i64, ptr %146, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, %143
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %153)
  store i32 2, ptr %12, align 4
  br label %154

154:                                              ; preds = %128, %98, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %155 = load i32, ptr %12, align 4
  switch i32 %155, label %215 [
    i32 4, label %156
    i32 2, label %159
  ]

156:                                              ; preds = %154
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %41, !llvm.loop !51

159:                                              ; preds = %154, %41
  %160 = load ptr, ptr @MyProc, align 8
  %161 = getelementptr inbounds nuw %struct.PGPROC, ptr %160, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %161)
  %162 = load ptr, ptr %5, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %213

164:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %165 = load ptr, ptr %6, align 8
  %166 = call zeroext i1 @LWLockAcquire(ptr noundef %165, i32 noundef 1)
  %167 = load ptr, ptr @LockMethodLockHash, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @hash_search_with_hash_value(ptr noundef %167, ptr noundef %168, i32 noundef %171, i32 noundef 0, ptr noundef null)
  store ptr %172, ptr %13, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %186, label %175

175:                                              ; preds = %164
  br label %176

176:                                              ; preds = %175
  br i1 true, label %177, label %179

177:                                              ; preds = %176
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %178, label %181, label %183

179:                                              ; preds = %176
  %180 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %180, label %181, label %183

181:                                              ; preds = %179, %177
  %182 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2936, ptr noundef @__func__.FastPathGetRelationLockEntry)
  br label %183

183:                                              ; preds = %181, %179, %177
  unreachable

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %14, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  %189 = load ptr, ptr @MyProc, align 8
  %190 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %14, i32 0, i32 1
  store ptr %189, ptr %190, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4
  %194 = call i32 @ProcLockHashCode(ptr noundef %14, i32 noundef %193)
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr @LockMethodProcLockHash, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @hash_search_with_hash_value(ptr noundef %195, ptr noundef %14, i32 noundef %196, i32 noundef 0, ptr noundef null)
  store ptr %197, ptr %5, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %211, label %200

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  br i1 true, label %202, label %204

202:                                              ; preds = %201
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %203, label %206, label %208

204:                                              ; preds = %201
  %205 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %205, label %206, label %208

206:                                              ; preds = %204, %202
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 2949, ptr noundef @__func__.FastPathGetRelationLockEntry)
  br label %208

208:                                              ; preds = %206, %204, %202
  unreachable

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %186
  %212 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %213

213:                                              ; preds = %211, %159
  %214 = load ptr, ptr %5, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %214

215:                                              ; preds = %154
  unreachable
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dlist_mutable_iter, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %22 = load i32, ptr %2, align 4
  %23 = call ptr @TwoPhaseGetDummyProc(i32 noundef %22, i1 noundef zeroext false)
  store ptr %23, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %24 = load volatile i32, ptr @CritSectionCount, align 4
  %25 = add i32 %24, 1
  store volatile i32 %25, ptr @CritSectionCount, align 4
  %26 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef %4, ptr noundef %26)
  br label %27

27:                                               ; preds = %116, %114, %1
  %28 = call ptr @hash_seq_search(ptr noundef %4)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %117

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %5, align 8
  call void @RemoveLocalLock(ptr noundef %44)
  store i32 2, ptr %14, align 4
  br label %114, !llvm.loop !52

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 2, ptr %14, align 4
  br label %114, !llvm.loop !52

54:                                               ; preds = %45
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = sub i32 %57, 1
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %73, %54
  %60 = load i32, ptr %13, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.LOCALLOCKOWNER, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.LOCALLOCKOWNER, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  store i8 1, ptr %11, align 1
  br label %72

71:                                               ; preds = %62
  store i8 1, ptr %12, align 1
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %13, align 4
  br label %59, !llvm.loop !53

76:                                               ; preds = %59
  %77 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %14, align 4
  br label %114, !llvm.loop !52

80:                                               ; preds = %76
  %81 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %86, label %89, label %92

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 1088)
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3547, ptr noundef @__func__.PostPrepare_Locks)
  br label %92

92:                                               ; preds = %89, %87, %85
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.LOCALLOCKTAG, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = shl i32 1, %104
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.LOCALLOCK, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = or i32 %110, %105
  store i32 %111, ptr %109, align 4
  br label %112

112:                                              ; preds = %100, %95
  %113 = load ptr, ptr %5, align 8
  call void @RemoveLocalLock(ptr noundef %113)
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %112, %79, %53, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %275 [
    i32 0, label %116
    i32 2, label %27
  ]

116:                                              ; preds = %114
  br label %27, !llvm.loop !52

117:                                              ; preds = %27
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %266, %117
  %119 = load i32, ptr %9, align 4
  %120 = icmp slt i32 %119, 16
  br i1 %120, label %121, label %269

121:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %122 = load ptr, ptr @MyProc, align 8
  %123 = getelementptr inbounds nuw %struct.PGPROC, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [16 x %struct.dlist_head], ptr %123, i64 0, i64 %125
  store ptr %126, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #9
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = load i32, ptr %9, align 4
  %129 = add i32 181, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %union.LWLockPadded, ptr %127, i64 %130
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = call zeroext i1 @dlist_is_empty(ptr noundef %132)
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  store i32 11, ptr %14, align 4
  br label %263

135:                                              ; preds = %121
  %136 = load ptr, ptr %15, align 8
  %137 = call zeroext i1 @LWLockAcquire(ptr noundef %136, i32 noundef 0)
  br label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %18, align 4
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 1, ptr %19, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = getelementptr inbounds nuw %struct.dlist_head, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 2
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.dlist_node, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.dlist_node, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  br label %160

157:                                              ; preds = %143
  %158 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi ptr [ %156, %152 ], [ %159, %157 ]
  %162 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw %struct.dlist_node, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 1
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %252, %160
  %169 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %170, %172
  br i1 %173, label %174, label %261

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 1, ptr %20, align 4
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %21, align 4
  %181 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 -48
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %6, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.LOCK, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 2
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %194, label %195

194:                                              ; preds = %180
  br label %252

195:                                              ; preds = %180
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  br label %252

201:                                              ; preds = %195
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %209, label %220

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br i1 true, label %211, label %213

211:                                              ; preds = %210
  %212 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %212, label %215, label %217

213:                                              ; preds = %210
  %214 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %214, label %215, label %217

215:                                              ; preds = %213, %211
  %216 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3606, ptr noundef @__func__.PostPrepare_Locks)
  br label %217

217:                                              ; preds = %215, %213, %211
  unreachable

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %221, i32 0, i32 5
  call void @dlist_delete(ptr noundef %222)
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %8, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %8, i32 0, i32 1
  store ptr %225, ptr %226, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %228, i32 0, i32 1
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr @LockMethodProcLockHash, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = call zeroext i1 @hash_update_hash_key(ptr noundef %230, ptr noundef %231, ptr noundef %8)
  br i1 %232, label %244, label %233

233:                                              ; preds = %220
  br label %234

234:                                              ; preds = %233
  br i1 true, label %235, label %237

235:                                              ; preds = %234
  %236 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %236, label %239, label %241

237:                                              ; preds = %234
  %238 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %238, label %239, label %241

239:                                              ; preds = %237, %235
  %240 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 3644, ptr noundef @__func__.PostPrepare_Locks)
  br label %241

241:                                              ; preds = %239, %237, %235
  unreachable

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %220
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.PGPROC, ptr %245, i32 0, i32 29
  %247 = load i32, ptr %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x %struct.dlist_head], ptr %246, i64 0, i64 %248
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %250, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %249, ptr noundef %251)
  br label %252

252:                                              ; preds = %244, %200, %194
  %253 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 0
  store ptr %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw %struct.dlist_node, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %17, i32 0, i32 1
  store ptr %259, ptr %260, align 8
  br label %168, !llvm.loop !54

261:                                              ; preds = %168
  %262 = load ptr, ptr %15, align 8
  call void @LWLockRelease(ptr noundef %262)
  store i32 0, ptr %14, align 4
  br label %263

263:                                              ; preds = %261, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %264 = load i32, ptr %14, align 4
  switch i32 %264, label %275 [
    i32 0, label %265
    i32 11, label %266
  ]

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %9, align 4
  br label %118, !llvm.loop !55

269:                                              ; preds = %118
  br label %270

270:                                              ; preds = %269
  %271 = load volatile i32, ptr @CritSectionCount, align 4
  %272 = add i32 %271, -1
  store volatile i32 %272, ptr @CritSectionCount, align 4
  br label %273

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

275:                                              ; preds = %263, %114
  unreachable
}

declare ptr @TwoPhaseGetDummyProc(i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @hash_update_hash_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @LockManagerShmemSize() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store i64 0, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret i64 %25
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) #2

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.VirtualTransactionId, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %19 = call ptr @palloc(i64 noundef 16)
  store ptr %19, ptr %1, align 8
  %20 = load i32, ptr @MaxBackends, align 4
  store i32 %20, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 56, %22
  %24 = call ptr @palloc(i64 noundef %23)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.LockData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %290, %0
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr @ProcGlobal, align 8
  %30 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %293

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.PGPROC, ptr %36, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.PGPROC, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 4, ptr %8, align 4
  br label %287

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 42
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %187, %45
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %190

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.PGPROC, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %9, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %187

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %183, %64
  %66 = load i32, ptr %10, align 4
  %67 = icmp slt i32 %66, 16
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %186

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %70 = load i32, ptr %9, align 4
  %71 = mul i32 %70, 16
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PGPROC, ptr %74, i32 0, i32 43
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = udiv i32 %77, 16
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %76, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = urem i32 %82, 16
  %84 = mul i32 3, %83
  %85 = zext i32 %84 to i64
  %86 = lshr i64 %81, %85
  %87 = and i64 %86, 7
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %13, align 4
  %89 = load i32, ptr %13, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %69
  store i32 10, ptr %8, align 4
  br label %180

92:                                               ; preds = %69
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %4, align 4
  %95 = icmp sge i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load i32, ptr @MaxBackends, align 4
  %98 = load i32, ptr %4, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %4, align 4
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw %struct.LockData, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = mul i64 56, %104
  %106 = call ptr @repalloc(ptr noundef %102, i64 noundef %105)
  %107 = load ptr, ptr %1, align 8
  %108 = getelementptr inbounds nuw %struct.LockData, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  br label %109

109:                                              ; preds = %96, %92
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw %struct.LockData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.LockInstanceData, ptr %112, i64 %114
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.PGPROC, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %120, i32 0, i32 0
  store i32 %118, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.PGPROC, ptr %122, i32 0, i32 44
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %130, i32 0, i32 1
  store i32 %128, ptr %131, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %133, i32 0, i32 2
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %136, i32 0, i32 3
  store i16 0, ptr %137, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %139, i32 0, i32 4
  store i8 0, ptr %140, align 2
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %142, i32 0, i32 5
  store i8 1, ptr %143, align 1
  %144 = load i32, ptr %13, align 4
  %145 = shl i32 %144, 1
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %148, i32 0, i32 2
  store i32 0, ptr %149, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.PGPROC, ptr %150, i32 0, i32 9
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %155, i32 0, i32 0
  store i32 %153, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct.PGPROC, ptr %157, i32 0, i32 9
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %161, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %162, i32 0, i32 1
  store i32 %160, ptr %163, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.PGPROC, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %167, i32 0, i32 5
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.PGPROC, ptr %169, i32 0, i32 7
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %172, i32 0, i32 6
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %174, i32 0, i32 7
  store i8 1, ptr %175, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %176, i32 0, i32 4
  store i64 0, ptr %177, align 8
  %178 = load i32, ptr %5, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %5, align 4
  store i32 0, ptr %8, align 4
  br label %180

180:                                              ; preds = %109, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %181 = load i32, ptr %8, align 4
  switch i32 %181, label %429 [
    i32 0, label %182
    i32 10, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %65, !llvm.loop !56

186:                                              ; preds = %68
  br label %187

187:                                              ; preds = %186, %63
  %188 = load i32, ptr %9, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %9, align 4
  br label %49, !llvm.loop !57

190:                                              ; preds = %53
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds nuw %struct.PGPROC, ptr %191, i32 0, i32 45
  %193 = load i8, ptr %192, align 8, !range !4, !noundef !5
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %284

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %196 = load i32, ptr %5, align 4
  %197 = load i32, ptr %4, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %212

199:                                              ; preds = %195
  %200 = load i32, ptr @MaxBackends, align 4
  %201 = load i32, ptr %4, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %4, align 4
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds nuw %struct.LockData, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 56, %207
  %209 = call ptr @repalloc(ptr noundef %205, i64 noundef %208)
  %210 = load ptr, ptr %1, align 8
  %211 = getelementptr inbounds nuw %struct.LockData, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %199, %195
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.PGPROC, ptr %213, i32 0, i32 9
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %14, i32 0, i32 0
  store i32 %216, ptr %217, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds nuw %struct.PGPROC, ptr %218, i32 0, i32 46
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %14, i32 0, i32 1
  store i32 %220, ptr %221, align 4
  %222 = load ptr, ptr %1, align 8
  %223 = getelementptr inbounds nuw %struct.LockData, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.LockInstanceData, ptr %224, i64 %226
  store ptr %227, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %14, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %231, i32 0, i32 0
  store i32 %229, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %14, i32 0, i32 1
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %236, i32 0, i32 1
  store i32 %234, ptr %237, align 4
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %239, i32 0, i32 2
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %242, i32 0, i32 3
  store i16 0, ptr %243, align 4
  %244 = load ptr, ptr %15, align 8
  %245 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %245, i32 0, i32 4
  store i8 6, ptr %246, align 2
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %248, i32 0, i32 5
  store i8 1, ptr %249, align 1
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %250, i32 0, i32 1
  store i32 128, ptr %251, align 8
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %252, i32 0, i32 2
  store i32 0, ptr %253, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.PGPROC, ptr %254, i32 0, i32 9
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %259, i32 0, i32 0
  store i32 %257, ptr %260, align 8
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.PGPROC, ptr %261, i32 0, i32 9
  %263 = getelementptr inbounds nuw %struct.anon, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %266, i32 0, i32 1
  store i32 %264, ptr %267, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.PGPROC, ptr %268, i32 0, i32 7
  %270 = load i32, ptr %269, align 4
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %271, i32 0, i32 5
  store i32 %270, ptr %272, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds nuw %struct.PGPROC, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %276, i32 0, i32 6
  store i32 %275, ptr %277, align 4
  %278 = load ptr, ptr %15, align 8
  %279 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %278, i32 0, i32 7
  store i8 1, ptr %279, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %280, i32 0, i32 4
  store i64 0, ptr %281, align 8
  %282 = load i32, ptr %5, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %284

284:                                              ; preds = %212, %190
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds nuw %struct.PGPROC, ptr %285, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %286)
  store i32 0, ptr %8, align 4
  br label %287

287:                                              ; preds = %284, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %288 = load i32, ptr %8, align 4
  switch i32 %288, label %429 [
    i32 0, label %289
    i32 4, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289, %287
  %291 = load i32, ptr %6, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %6, align 4
  br label %27, !llvm.loop !58

293:                                              ; preds = %27
  store i32 0, ptr %6, align 4
  br label %294

294:                                              ; preds = %304, %293
  %295 = load i32, ptr %6, align 4
  %296 = icmp slt i32 %295, 16
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  %298 = load ptr, ptr @MainLWLockArray, align 8
  %299 = load i32, ptr %6, align 4
  %300 = add i32 181, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %union.LWLockPadded, ptr %298, i64 %301
  %303 = call zeroext i1 @LWLockAcquire(ptr noundef %302, i32 noundef 1)
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %6, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %6, align 4
  br label %294, !llvm.loop !59

307:                                              ; preds = %294
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = load ptr, ptr @LockMethodProcLockHash, align 8
  %311 = call i64 @hash_get_num_entries(ptr noundef %310)
  %312 = add i64 %309, %311
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %1, align 8
  %315 = getelementptr inbounds nuw %struct.LockData, ptr %314, i32 0, i32 0
  store i32 %313, ptr %315, align 8
  %316 = load ptr, ptr %1, align 8
  %317 = getelementptr inbounds nuw %struct.LockData, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = load i32, ptr %4, align 4
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %321, label %334

321:                                              ; preds = %307
  %322 = load ptr, ptr %1, align 8
  %323 = getelementptr inbounds nuw %struct.LockData, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  store i32 %324, ptr %4, align 4
  %325 = load ptr, ptr %1, align 8
  %326 = getelementptr inbounds nuw %struct.LockData, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %4, align 4
  %329 = sext i32 %328 to i64
  %330 = mul i64 56, %329
  %331 = call ptr @repalloc(ptr noundef %327, i64 noundef %330)
  %332 = load ptr, ptr %1, align 8
  %333 = getelementptr inbounds nuw %struct.LockData, ptr %332, i32 0, i32 1
  store ptr %331, ptr %333, align 8
  br label %334

334:                                              ; preds = %321, %307
  %335 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %335)
  br label %336

336:                                              ; preds = %380, %334
  %337 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %337, ptr %2, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %416

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  store ptr %343, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %348 = load ptr, ptr %1, align 8
  %349 = getelementptr inbounds nuw %struct.LockData, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %5, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.LockInstanceData, ptr %350, i64 %352
  store ptr %353, ptr %18, align 8
  %354 = load ptr, ptr %18, align 8
  %355 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds nuw %struct.LOCK, ptr %356, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %355, ptr align 8 %357, i64 16, i1 false)
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = load ptr, ptr %18, align 8
  %362 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %361, i32 0, i32 1
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %16, align 8
  %364 = getelementptr inbounds nuw %struct.PGPROC, ptr %363, i32 0, i32 19
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %365, %369
  br i1 %370, label %371, label %377

371:                                              ; preds = %339
  %372 = load ptr, ptr %16, align 8
  %373 = getelementptr inbounds nuw %struct.PGPROC, ptr %372, i32 0, i32 21
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %375, i32 0, i32 2
  store i32 %374, ptr %376, align 4
  br label %380

377:                                              ; preds = %339
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %378, i32 0, i32 2
  store i32 0, ptr %379, align 4
  br label %380

380:                                              ; preds = %377, %371
  %381 = load ptr, ptr %16, align 8
  %382 = getelementptr inbounds nuw %struct.PGPROC, ptr %381, i32 0, i32 9
  %383 = getelementptr inbounds nuw %struct.anon, ptr %382, i32 0, i32 0
  %384 = load i32, ptr %383, align 4
  %385 = load ptr, ptr %18, align 8
  %386 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %386, i32 0, i32 0
  store i32 %384, ptr %387, align 8
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds nuw %struct.PGPROC, ptr %388, i32 0, i32 9
  %390 = getelementptr inbounds nuw %struct.anon, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 4
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %392, i32 0, i32 3
  %394 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %393, i32 0, i32 1
  store i32 %391, ptr %394, align 4
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds nuw %struct.PGPROC, ptr %395, i32 0, i32 7
  %397 = load i32, ptr %396, align 4
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %398, i32 0, i32 5
  store i32 %397, ptr %399, align 8
  %400 = load ptr, ptr %2, align 8
  %401 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw %struct.PGPROC, ptr %402, i32 0, i32 7
  %404 = load i32, ptr %403, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %405, i32 0, i32 6
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %18, align 8
  %408 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %407, i32 0, i32 7
  store i8 0, ptr %408, align 8
  %409 = load ptr, ptr %16, align 8
  %410 = getelementptr inbounds nuw %struct.PGPROC, ptr %409, i32 0, i32 23
  %411 = call i64 @pg_atomic_read_u64(ptr noundef %410)
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %412, i32 0, i32 4
  store i64 %411, ptr %413, align 8
  %414 = load i32, ptr %5, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %336, !llvm.loop !60

416:                                              ; preds = %336
  store i32 16, ptr %6, align 4
  br label %417

417:                                              ; preds = %421, %416
  %418 = load i32, ptr %6, align 4
  %419 = add i32 %418, -1
  store i32 %419, ptr %6, align 4
  %420 = icmp sge i32 %419, 0
  br i1 %420, label %421, label %427

421:                                              ; preds = %417
  %422 = load ptr, ptr @MainLWLockArray, align 8
  %423 = load i32, ptr %6, align 4
  %424 = add i32 181, %423
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %union.LWLockPadded, ptr %422, i64 %425
  call void @LWLockRelease(ptr noundef %426)
  br label %417, !llvm.loop !61

427:                                              ; preds = %417
  %428 = load ptr, ptr %1, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %428

429:                                              ; preds = %287, %180
  unreachable
}

declare ptr @palloc(i64 noundef) #2

declare i64 @hash_get_num_entries(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64(ptr noundef %0) #6 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %12 = call ptr @palloc(i64 noundef 48)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %15, i32 0, i32 5
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %17, i32 0, i32 3
  store i32 0, ptr %18, align 8
  %19 = load i32, ptr @MaxBackends, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %22, i32 0, i32 6
  store i32 %19, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %24, i32 0, i32 4
  store i32 %19, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul i64 20, %29
  %31 = call ptr @palloc(i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 56, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %42, i32 0, i32 8
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call ptr @palloc(i64 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr @MainLWLockArray, align 8
  %51 = getelementptr inbounds %union.LWLockPadded, ptr %50, i64 4
  %52 = call zeroext i1 @LWLockAcquire(ptr noundef %51, i32 noundef 1)
  %53 = load i32, ptr %2, align 4
  %54 = call ptr @BackendPidGetProcWithLock(i32 noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %145

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
  %66 = getelementptr inbounds %union.LWLockPadded, ptr %62, i64 %65
  %67 = call zeroext i1 @LWLockAcquire(ptr noundef %66, i32 noundef 1)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, ptr %5, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %58, !llvm.loop !62

71:                                               ; preds = %58
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.PGPROC, ptr %72, i32 0, i32 47
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %3, align 8
  call void @GetSingleProcBlockerStatusData(ptr noundef %77, ptr noundef %78)
  br label %133

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %8, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.PGPROC, ptr %86, i32 0, i32 47
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.PGPROC, ptr %88, i32 0, i32 48
  %90 = getelementptr inbounds nuw %struct.dlist_head, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.dlist_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %85
  %98 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_node, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %105

102:                                              ; preds = %85
  %103 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi ptr [ %101, %97 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %126, %105
  %109 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %110, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 1, ptr %10, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %11, align 4
  %121 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 -816
  store ptr %123, ptr %9, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %3, align 8
  call void @GetSingleProcBlockerStatusData(ptr noundef %124, ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.dlist_node, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.dlist_iter, ptr %6, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  br label %108, !llvm.loop !63

132:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  br label %133

133:                                              ; preds = %132, %76
  store i32 16, ptr %5, align 4
  br label %134

134:                                              ; preds = %138, %133
  %135 = load i32, ptr %5, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %5, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %134
  %139 = load ptr, ptr @MainLWLockArray, align 8
  %140 = load i32, ptr %5, align 4
  %141 = add i32 181, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %union.LWLockPadded, ptr %139, i64 %142
  call void @LWLockRelease(ptr noundef %143)
  br label %134, !llvm.loop !64

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144, %1
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr inbounds %union.LWLockPadded, ptr %146, i64 4
  call void @LWLockRelease(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %148
}

declare ptr @BackendPidGetProcWithLock(i32 noundef) #2

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.PGPROC, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, ptr %11, align 4
  br label %346

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds %struct.BlockedProcData, ptr %34, i64 %39
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.PGPROC, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %54, i32 0, i32 3
  store i32 %53, ptr %55, align 4
  br label %56

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %12, align 4
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %13, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.LOCK, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw %struct.dlist_head, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.dlist_node, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.dlist_node, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  br label %79

76:                                               ; preds = %61
  %77 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi ptr [ %75, %71 ], [ %78, %76 ]
  %81 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %195, %79
  %83 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %84, %86
  br i1 %87, label %88, label %201

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %15, align 4
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %16, align 4
  %95 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -32
  store ptr %97, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = icmp sge i32 %108, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %94
  %114 = load i32, ptr @MaxBackends, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = mul i64 56, %125
  %127 = call ptr @repalloc(ptr noundef %121, i64 noundef %126)
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  br label %130

130:                                              ; preds = %113, %94
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.LockInstanceData, ptr %133, i64 %137
  store ptr %138, ptr %19, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.LOCK, ptr %141, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %142, i64 16, i1 false)
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw %struct.PGPROC, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %159

153:                                              ; preds = %130
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds nuw %struct.PGPROC, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %157, i32 0, i32 2
  store i32 %156, ptr %158, align 4
  br label %162

159:                                              ; preds = %130
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %160, i32 0, i32 2
  store i32 0, ptr %161, align 4
  br label %162

162:                                              ; preds = %159, %153
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds nuw %struct.PGPROC, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds nuw %struct.anon, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %19, align 8
  %168 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %168, i32 0, i32 0
  store i32 %166, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds nuw %struct.PGPROC, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %175, i32 0, i32 1
  store i32 %173, ptr %176, align 4
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.PGPROC, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.PGPROC, ptr %184, i32 0, i32 7
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %187, i32 0, i32 6
  store i32 %186, ptr %188, align 4
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds nuw %struct.LockInstanceData, ptr %189, i32 0, i32 7
  store i8 0, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %191, i32 0, i32 5
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 1
  store i32 %194, ptr %192, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %195

195:                                              ; preds = %162
  %196 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.dlist_node, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.dlist_iter, ptr %7, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  br label %82, !llvm.loop !65

201:                                              ; preds = %82
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.LOCK, ptr %202, i32 0, i32 4
  store ptr %203, ptr %9, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = call i32 @dclist_count(ptr noundef %204)
  store i32 %205, ptr %10, align 4
  %206 = load i32, ptr %10, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %207, i32 0, i32 8
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %210, i32 0, i32 7
  %212 = load i32, ptr %211, align 8
  %213 = sub i32 %209, %212
  %214 = icmp sgt i32 %206, %213
  br i1 %214, label %215, label %254

215:                                              ; preds = %201
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %216, i32 0, i32 8
  %218 = load i32, ptr %217, align 4
  %219 = load i32, ptr @MaxBackends, align 4
  %220 = add i32 %218, %219
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %221, i32 0, i32 7
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr %10, align 4
  %225 = add i32 %223, %224
  %226 = icmp sgt i32 %220, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %215
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr @MaxBackends, align 4
  %232 = add i32 %230, %231
  br label %239

233:                                              ; preds = %215
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %234, i32 0, i32 7
  %236 = load i32, ptr %235, align 8
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %236, %237
  br label %239

239:                                              ; preds = %233, %227
  %240 = phi i32 [ %232, %227 ], [ %238, %233 ]
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %241, i32 0, i32 8
  store i32 %240, ptr %242, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %246, i32 0, i32 8
  %248 = load i32, ptr %247, align 4
  %249 = sext i32 %248 to i64
  %250 = mul i64 4, %249
  %251 = call ptr @repalloc(ptr noundef %245, i64 noundef %250)
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %239, %201
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 1, ptr %20, align 4
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 1, ptr %21, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.dclist_head, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds nuw %struct.dlist_head, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  store ptr %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.dlist_node, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %275

270:                                              ; preds = %260
  %271 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.dlist_node, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  br label %278

275:                                              ; preds = %260
  %276 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %275, %270
  %279 = phi ptr [ %274, %270 ], [ %277, %275 ]
  %280 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %279, ptr %280, align 8
  br label %281

281:                                              ; preds = %321, %278
  %282 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %283, %285
  br i1 %286, label %287, label %327

287:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  store i32 1, ptr %23, align 4
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 1, ptr %24, align 4
  %294 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 0
  store ptr %296, ptr %22, align 8
  %297 = load ptr, ptr %22, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %293
  store i32 13, ptr %11, align 4
  br label %318

301:                                              ; preds = %293
  %302 = load ptr, ptr %22, align 8
  %303 = getelementptr inbounds nuw %struct.PGPROC, ptr %302, i32 0, i32 7
  %304 = load i32, ptr %303, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %308, i32 0, i32 7
  %310 = load i32, ptr %309, align 8
  %311 = add i32 %310, 1
  store i32 %311, ptr %309, align 8
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds i32, ptr %307, i64 %312
  store i32 %304, ptr %313, align 4
  %314 = load ptr, ptr %22, align 8
  %315 = getelementptr inbounds nuw %struct.PGPROC, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct.dlist_node, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %318

318:                                              ; preds = %301, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %319 = load i32, ptr %11, align 4
  switch i32 %319, label %349 [
    i32 0, label %320
    i32 13, label %327
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw %struct.dlist_node, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.dlist_iter, ptr %8, i32 0, i32 0
  store ptr %325, ptr %326, align 8
  br label %281, !llvm.loop !66

327:                                              ; preds = %318, %281
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %328, i32 0, i32 5
  %330 = load i32, ptr %329, align 8
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4
  %334 = sub i32 %330, %333
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %335, i32 0, i32 2
  store i32 %334, ptr %336, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.BlockedProcsData, ptr %337, i32 0, i32 7
  %339 = load i32, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = sub i32 %339, %342
  %344 = load ptr, ptr %6, align 8
  %345 = getelementptr inbounds nuw %struct.BlockedProcData, ptr %344, i32 0, i32 4
  store i32 %343, ptr %345, align 4
  store i32 0, ptr %11, align 4
  br label %346

346:                                              ; preds = %327, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %347 = load i32, ptr %11, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 1, label %348
  ]

348:                                              ; preds = %346, %346
  ret void

349:                                              ; preds = %346, %318
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %23, %1
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add i32 181, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %20
  %22 = call zeroext i1 @LWLockAcquire(ptr noundef %21, i32 noundef 1)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %13, !llvm.loop !67

26:                                               ; preds = %13
  %27 = load ptr, ptr @LockMethodProcLockHash, align 8
  %28 = call i64 @hash_get_num_entries(ptr noundef %27)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 12
  %33 = call ptr @palloc(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  %34 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %34)
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %99, %96, %26
  %36 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %36, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %100

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 256
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.LOCK, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.PGPROC, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %11, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %54
  store i32 5, ptr %12, align 4
  br label %96, !llvm.loop !68

69:                                               ; preds = %54
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.xl_standby_lock, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %74, i32 0, i32 0
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.LOCK, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.xl_standby_lock, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %83, i32 0, i32 1
  store i32 %79, ptr %84, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.LOCK, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %3, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.xl_standby_lock, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.xl_standby_lock, ptr %92, i32 0, i32 2
  store i32 %88, ptr %93, align 4
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %115 [
    i32 0, label %98
    i32 5, label %35
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %44, %38
  br label %35, !llvm.loop !68

100:                                              ; preds = %35
  store i32 16, ptr %6, align 4
  br label %101

101:                                              ; preds = %105, %100
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %6, align 4
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load ptr, ptr @MainLWLockArray, align 8
  %107 = load i32, ptr %6, align 4
  %108 = add i32 181, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.LWLockPadded, ptr %106, i64 %109
  call void @LWLockRelease(ptr noundef %110)
  br label %101, !llvm.loop !69

111:                                              ; preds = %101
  %112 = load i32, ptr %7, align 4
  %113 = load ptr, ptr %2, align 8
  store i32 %112, ptr %113, align 4
  %114 = load ptr, ptr %3, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %114

115:                                              ; preds = %96
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockmodeName(i16 noundef zeroext %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  store i32 %1, ptr %4, align 4
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.LockMethodData, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @TwoPhaseGetDummyProc(i32 noundef %35, i1 noundef zeroext false)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %37, i32 0, i32 0
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %12, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %42, i32 0, i32 5
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
  br i1 %52, label %53, label %66

53:                                               ; preds = %49, %4
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %56, label %59, label %63

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %63

59:                                               ; preds = %57, %55
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4288, ptr noundef @__func__.lock_twophase_recover)
  br label %63

63:                                               ; preds = %59, %57, %55
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %49
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %22, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @LockTagHashCode(ptr noundef %71)
  store i32 %72, ptr %18, align 4
  %73 = load i32, ptr %18, align 4
  %74 = urem i32 %73, 16
  store i32 %74, ptr %20, align 4
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = load i32, ptr %18, align 4
  %77 = urem i32 %76, 16
  %78 = add i32 181, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %union.LWLockPadded, ptr %75, i64 %79
  store ptr %80, ptr %21, align 8
  %81 = load ptr, ptr %21, align 8
  %82 = call zeroext i1 @LWLockAcquire(ptr noundef %81, i32 noundef 0)
  %83 = load ptr, ptr @LockMethodLockHash, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %18, align 4
  %86 = call ptr @hash_search_with_hash_value(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 3, ptr noundef %17)
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %66
  %90 = load ptr, ptr %21, align 8
  call void @LWLockRelease(ptr noundef %90)
  br label %91

91:                                               ; preds = %89
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %93, label %96, label %100

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %100

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 8389)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %99 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4311, ptr noundef @__func__.lock_twophase_recover)
  br label %100

100:                                              ; preds = %96, %94, %92
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %66
  %104 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %197, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.LOCK, ptr %107, i32 0, i32 1
  store i32 0, ptr %108, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.LOCK, ptr %109, i32 0, i32 2
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds nuw %struct.LOCK, ptr %111, i32 0, i32 3
  call void @dlist_init(ptr noundef %112)
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct.LOCK, ptr %113, i32 0, i32 4
  call void @dclist_init(ptr noundef %114)
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.LOCK, ptr %115, i32 0, i32 6
  store i32 0, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct.LOCK, ptr %117, i32 0, i32 8
  store i32 0, ptr %118, align 4
  br label %119

119:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.LOCK, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds [10 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store i64 40, ptr %25, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %119
  %128 = load i64, ptr %25, align 8
  %129 = and i64 %128, 7
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load i32, ptr %24, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load i64, ptr %25, align 8
  %136 = icmp ule i64 %135, 1024
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %138 = load ptr, ptr %23, align 8
  store ptr %138, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %139 = load ptr, ptr %26, align 8
  %140 = load i64, ptr %25, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store ptr %141, ptr %27, align 8
  br label %142

142:                                              ; preds = %146, %137
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %26, align 8
  %148 = getelementptr inbounds nuw i64, ptr %147, i32 1
  store ptr %148, ptr %26, align 8
  store i64 0, ptr %147, align 8
  br label %142, !llvm.loop !70

149:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %155

150:                                              ; preds = %134, %131, %127, %119
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %24, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i64, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw %struct.LOCK, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds [10 x i32], ptr %160, i64 0, i64 0
  store ptr %161, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store i64 40, ptr %30, align 8
  %162 = load ptr, ptr %28, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 7
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %158
  %167 = load i64, ptr %30, align 8
  %168 = and i64 %167, 7
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %189

173:                                              ; preds = %170
  %174 = load i64, ptr %30, align 8
  %175 = icmp ule i64 %174, 1024
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %177 = load ptr, ptr %28, align 8
  store ptr %177, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %178 = load ptr, ptr %31, align 8
  %179 = load i64, ptr %30, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 %179
  store ptr %180, ptr %32, align 8
  br label %181

181:                                              ; preds = %185, %176
  %182 = load ptr, ptr %31, align 8
  %183 = load ptr, ptr %32, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load ptr, ptr %31, align 8
  %187 = getelementptr inbounds nuw i64, ptr %186, i32 1
  store ptr %187, ptr %31, align 8
  store i64 0, ptr %186, align 8
  br label %181, !llvm.loop !71

188:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  br label %194

189:                                              ; preds = %173, %170, %166, %158
  %190 = load ptr, ptr %28, align 8
  %191 = load i32, ptr %29, align 4
  %192 = trunc i32 %191 to i8
  %193 = load i64, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %190, i8 %192, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %189, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %198

197:                                              ; preds = %103
  br label %198

198:                                              ; preds = %197, %196
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %16, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %16, i32 0, i32 1
  store ptr %201, ptr %202, align 8
  %203 = load i32, ptr %18, align 4
  %204 = call i32 @ProcLockHashCode(ptr noundef %16, i32 noundef %203)
  store i32 %204, ptr %19, align 4
  %205 = load ptr, ptr @LockMethodProcLockHash, align 8
  %206 = load i32, ptr %19, align 4
  %207 = call ptr @hash_search_with_hash_value(ptr noundef %205, ptr noundef %16, i32 noundef %206, i32 noundef 3, ptr noundef %17)
  store ptr %207, ptr %15, align 8
  %208 = load ptr, ptr %15, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %248, label %210

210:                                              ; preds = %198
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.LOCK, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %210
  %216 = load ptr, ptr @LockMethodLockHash, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds nuw %struct.LOCK, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %18, align 4
  %220 = call ptr @hash_search_with_hash_value(ptr noundef %216, ptr noundef %218, i32 noundef %219, i32 noundef 2, ptr noundef null)
  %221 = icmp ne ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222
  br i1 true, label %224, label %226

224:                                              ; preds = %223
  %225 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #10
  br i1 %225, label %228, label %230

226:                                              ; preds = %223
  %227 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %227, label %228, label %230

228:                                              ; preds = %226, %224
  %229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4370, ptr noundef @__func__.lock_twophase_recover)
  br label %230

230:                                              ; preds = %228, %226, %224
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %215
  br label %234

234:                                              ; preds = %233, %210
  %235 = load ptr, ptr %21, align 8
  call void @LWLockRelease(ptr noundef %235)
  br label %236

236:                                              ; preds = %234
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %238, label %241, label %245

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %245

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 8389)
  %243 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %244 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4376, ptr noundef @__func__.lock_twophase_recover)
  br label %245

245:                                              ; preds = %241, %239, %237
  unreachable

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %198
  %249 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %250 = trunc i8 %249 to i1
  br i1 %250, label %270, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %10, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %253, i32 0, i32 1
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %255, i32 0, i32 2
  store i32 0, ptr %256, align 8
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %257, i32 0, i32 3
  store i32 0, ptr %258, align 4
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw %struct.LOCK, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %15, align 8
  %262 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %261, i32 0, i32 4
  call void @dlist_push_tail(ptr noundef %260, ptr noundef %262)
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.PGPROC, ptr %263, i32 0, i32 29
  %265 = load i32, ptr %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [16 x %struct.dlist_head], ptr %264, i64 0, i64 %266
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %268, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %267, ptr noundef %269)
  br label %271

270:                                              ; preds = %248
  br label %271

271:                                              ; preds = %270, %251
  %272 = load ptr, ptr %14, align 8
  %273 = getelementptr inbounds nuw %struct.LOCK, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.LOCK, ptr %276, i32 0, i32 5
  %278 = load i32, ptr %12, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [10 x i32], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = load i32, ptr %12, align 4
  %287 = shl i32 1, %286
  %288 = and i32 %285, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %320

290:                                              ; preds = %271
  br label %291

291:                                              ; preds = %290
  br i1 true, label %292, label %294

292:                                              ; preds = %291
  %293 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %293, label %296, label %317

294:                                              ; preds = %291
  %295 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %295, label %296, label %317

296:                                              ; preds = %294, %292
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds nuw %struct.LockMethodData, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %12, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds ptr, ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = getelementptr inbounds nuw %struct.LOCK, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 8
  %308 = load ptr, ptr %14, align 8
  %309 = getelementptr inbounds nuw %struct.LOCK, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds nuw %struct.LOCK, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 8
  %316 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, ptr noundef %303, i32 noundef %307, i32 noundef %311, i32 noundef %315)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4415, ptr noundef @__func__.lock_twophase_recover)
  br label %317

317:                                              ; preds = %296, %294, %292
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %271
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %15, align 8
  %323 = load i32, ptr %12, align 4
  call void @GrantLock(ptr noundef %321, ptr noundef %322, i32 noundef %323)
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds nuw %struct.LOCK, ptr %324, i32 0, i32 0
  %326 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %325, i32 0, i32 5
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %371

330:                                              ; preds = %320
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds nuw %struct.LOCK, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %332, i32 0, i32 4
  %334 = load i8, ptr %333, align 2
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %371

337:                                              ; preds = %330
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds nuw %struct.LOCK, ptr %338, i32 0, i32 0
  %340 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %371

343:                                              ; preds = %337
  %344 = load i32, ptr %12, align 4
  %345 = icmp sgt i32 %344, 4
  br i1 %345, label %346, label %371

346:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %347 = load i32, ptr %18, align 4
  %348 = urem i32 %347, 1024
  store i32 %348, ptr %33, align 4
  %349 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %350 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %349, i32 0, i32 0
  %351 = call i32 @tas(ptr noundef %350)
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %357

353:                                              ; preds = %346
  %354 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %355 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %354, i32 0, i32 0
  %356 = call i32 @s_lock(ptr noundef %355, ptr noundef @.str.5, i32 noundef 4432, ptr noundef @__func__.lock_twophase_recover)
  br label %358

357:                                              ; preds = %346
  br label %358

358:                                              ; preds = %357, %353
  %359 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %360 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %33, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [1024 x i32], ptr %360, i64 0, i64 %362
  %364 = load volatile i32, ptr %363, align 4
  %365 = add i32 %364, 1
  store volatile i32 %365, ptr %363, align 4
  br label %366

366:                                              ; preds = %358
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !72
  %367 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %368 = getelementptr inbounds nuw %struct.FastPathStrongRelationLockData, ptr %367, i32 0, i32 0
  store volatile i8 0, ptr %368, align 4
  br label %369

369:                                              ; preds = %366
  br label %370

370:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %371

371:                                              ; preds = %370, %343, %337, %330, %320
  %372 = load ptr, ptr %21, align 8
  call void @LWLockRelease(ptr noundef %372)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %19, i32 0, i32 5
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
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4459, ptr noundef @__func__.lock_twophase_standby_recover)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i32, ptr %11, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  call void @StandbyAcquireAccessExclusiveLock(i32 noundef %53, i32 noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %52, %46, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

declare void @StandbyAcquireAccessExclusiveLock(i32 noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @TwoPhaseGetDummyProc(i32 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %17, i32 0, i32 0
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %19, i32 0, i32 5
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
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %4
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %33, label %36, label %40

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %40

36:                                               ; preds = %34, %32
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %38)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4491, ptr noundef @__func__.lock_twophase_postcommit)
  br label %40

40:                                               ; preds = %36, %34, %32
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %26
  %44 = load i16, ptr %12, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds nuw [3 x ptr], ptr @LockMethods, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.TwoPhaseLockRecord, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  call void @LockRefindAndRelease(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %53, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
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
  %4 = getelementptr inbounds nuw %struct.PGPROC, ptr %3, i32 0, i32 42
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @MyProc, align 8
  %7 = getelementptr inbounds nuw %struct.PGPROC, ptr %6, i32 0, i32 45
  store i8 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %2, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw %struct.PGPROC, ptr %10, i32 0, i32 46
  store i32 %9, ptr %11, align 4
  %12 = load ptr, ptr @MyProc, align 8
  %13 = getelementptr inbounds nuw %struct.PGPROC, ptr %12, i32 0, i32 42
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i64 %0, ptr %4, align 4
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %14 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = load i64, ptr %4, align 4
  %23 = call zeroext i1 @XactLockForVirtualXact(i64 %22, i32 noundef %19, i1 noundef zeroext %21)
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %135

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 0
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 2
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 3
  store i16 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 4
  store i8 6, ptr %33, align 2
  %34 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %6, i32 0, i32 5
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @ProcNumberGetProc(i32 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %24
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = load i64, ptr %4, align 4
  %44 = call zeroext i1 @XactLockForVirtualXact(i64 %43, i32 noundef 0, i1 noundef zeroext %42)
  store i1 %44, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %135

45:                                               ; preds = %24
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.PGPROC, ptr %46, i32 0, i32 42
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.PGPROC, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %52, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PGPROC, ptr %57, i32 0, i32 46
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.VirtualTransactionId, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %59, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %56, %45
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.PGPROC, ptr %64, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %65)
  %66 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  %68 = load i64, ptr %4, align 4
  %69 = call zeroext i1 @XactLockForVirtualXact(i64 %68, i32 noundef 0, i1 noundef zeroext %67)
  store i1 %69, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %135

70:                                               ; preds = %56
  %71 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.PGPROC, ptr %74, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %75)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %135

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PGPROC, ptr %77, i32 0, i32 45
  %79 = load i8, ptr %78, align 8, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %122

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %82 = call i32 @LockTagHashCode(ptr noundef %6)
  store i32 %82, ptr %11, align 4
  %83 = load ptr, ptr @MainLWLockArray, align 8
  %84 = load i32, ptr %11, align 4
  %85 = urem i32 %84, 16
  %86 = add i32 181, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %union.LWLockPadded, ptr %83, i64 %87
  store ptr %88, ptr %12, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 0)
  %91 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @LockMethods, i64 0, i64 1), align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %11, align 4
  %94 = call ptr @SetupLockInTable(ptr noundef %91, ptr noundef %92, ptr noundef %6, i32 noundef %93, i32 noundef 7)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %113, label %97

97:                                               ; preds = %81
  %98 = load ptr, ptr %12, align 8
  call void @LWLockRelease(ptr noundef %98)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.PGPROC, ptr %99, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %100)
  br label %101

101:                                              ; preds = %97
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 8389)
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  %109 = call i32 (ptr, ...) @errhint(ptr noundef @.str.11, ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4726, ptr noundef @__func__.VirtualXactLock)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %81
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.PROCLOCK, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.PROCLOCKTAG, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %10, align 8
  call void @GrantLock(ptr noundef %117, ptr noundef %118, i32 noundef 7)
  %119 = load ptr, ptr %12, align 8
  call void @LWLockRelease(ptr noundef %119)
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.PGPROC, ptr %120, i32 0, i32 45
  store i8 0, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %122

122:                                              ; preds = %113, %76
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.PGPROC, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.PGPROC, ptr %126, i32 0, i32 42
  call void @LWLockRelease(ptr noundef %127)
  %128 = call i32 @LockAcquire(ptr noundef %6, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
  %129 = call zeroext i1 @LockRelease(ptr noundef %6, i32 noundef 5, i1 noundef zeroext false)
  %130 = load i32, ptr %8, align 4
  %131 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = load i64, ptr %4, align 4
  %134 = call zeroext i1 @XactLockForVirtualXact(i64 %133, i32 noundef %130, i1 noundef zeroext %132)
  store i1 %134, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %122, %73, %63, %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %136 = load i1, ptr %3, align 1
  ret i1 %136
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @XactLockForVirtualXact(i64 %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.VirtualTransactionId, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.LOCKTAG, align 4
  store i64 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  %13 = load i32, ptr @max_prepared_xacts, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %51, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %18 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  store i8 0, ptr %8, align 1
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 4
  %26 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %25, ptr noundef %8)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 0
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 1
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 2
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 3
  store i16 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 4
  store i8 5, ptr %37, align 2
  %38 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %11, i32 0, i32 5
  store i8 1, ptr %38, align 1
  %39 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = call i32 @LockAcquire(ptr noundef %11, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %48

46:                                               ; preds = %31
  %47 = call zeroext i1 @LockRelease(ptr noundef %11, i32 noundef 5, i1 noundef zeroext false)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %45, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  br i1 %53, label %17, label %54, !llvm.loop !73

54:                                               ; preds = %51
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %48, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

declare ptr @ProcNumberGetProc(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.LOCKTAG, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  store i16 %12, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %1
  %17 = load i16, ptr %3, align 2
  %18 = zext i16 %17 to i64
  %19 = icmp uge i64 %18, 3
  br i1 %19, label %20, label %33

20:                                               ; preds = %16, %1
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %30

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %30

26:                                               ; preds = %24, %22
  %27 = load i16, ptr %3, align 2
  %28 = zext i16 %27 to i32
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %28)
  call void @errfinish(ptr noundef @.str.5, i32 noundef 4771, ptr noundef @__func__.LockWaiterCount)
  br label %30

30:                                               ; preds = %26, %24, %22
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %16
  %34 = load ptr, ptr %2, align 8
  %35 = call i32 @LockTagHashCode(ptr noundef %34)
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = load i32, ptr %6, align 4
  %38 = urem i32 %37, 16
  %39 = add i32 181, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %union.LWLockPadded, ptr %36, i64 %40
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i1 @LWLockAcquire(ptr noundef %42, i32 noundef 0)
  %44 = load ptr, ptr @LockMethodLockHash, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call ptr @hash_search_with_hash_value(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %5)
  store ptr %47, ptr %4, align 8
  %48 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %33
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.LOCK, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %33
  %55 = load ptr, ptr %7, align 8
  call void @LWLockRelease(ptr noundef %55)
  %56 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #9
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @pfree(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CheckAndSetLockHeld(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret void
}

declare void @ResourceOwnerRememberLock(ptr noundef, ptr noundef) #2

declare void @set_ps_display_suffix(ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #8

declare i32 @ProcSleep(ptr noundef) #2

declare void @set_ps_display_remove_suffix() #2

; Function Attrs: noreturn
declare void @pg_re_throw() #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from_thoroughly(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete_thoroughly(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_thoroughly(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8
  ret void
}

declare void @ProcLockWakeup(ptr noundef, ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_read_u64_impl(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %3, i32 0, i32 0
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @TwoPhaseGetXidByVirtualXID(i64, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2149930981}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{i64 2149949714}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{i64 2149957120}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = !{i64 2149957703}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = !{i64 2158255, i64 2158271}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = !{i64 2149997973}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = !{i64 2150034296}
!73 = distinct !{!73, !8}
