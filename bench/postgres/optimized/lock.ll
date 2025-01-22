; ModuleID = 'bench/postgres/original/lock.ll'
source_filename = "bench/postgres/original/lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LockMethodData = type { i32, ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LOCALLOCKTAG = type { %struct.LOCKTAG, i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.LOCALLOCKOWNER = type { ptr, i64 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PROCLOCKTAG = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.VirtualTransactionId = type { i32, i32 }
%struct.TwoPhaseLockRecord = type { %struct.LOCKTAG, i32 }
%struct.LockInstanceData = type { %struct.LOCKTAG, i32, i32, %struct.VirtualTransactionId, i64, i32, i32, i8 }
%struct.BlockedProcData = type { i32, i32, i32, i32, i32 }
%struct.xl_standby_lock = type { i32, i32, i32 }

@max_locks_per_xact = dso_local local_unnamed_addr global i32 0, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"LOCK hash\00", align 1
@LockMethodLockHash = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"PROCLOCK hash\00", align 1
@LockMethodProcLockHash = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Fast Path Strong Relation Lock Data\00", align 1
@FastPathStrongRelationLocks = internal unnamed_addr global ptr null, align 8
@LockMethodLocalHash = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"LOCALLOCK hash\00", align 1
@LockMethods = internal unnamed_addr constant [3 x ptr] [ptr null, ptr @default_lockmethod, ptr @user_lockmethod], align 16
@.str.4 = private unnamed_addr constant [29 x i8] c"unrecognized lock method: %d\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"lock.c\00", align 1
@__func__.LockHasWaiters = private unnamed_addr constant [15 x i8] c"LockHasWaiters\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unrecognized lock mode: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"you don't own a lock of type %s\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@__func__.LockAcquireExtended = private unnamed_addr constant [20 x i8] c"LockAcquireExtended\00", align 1
@InRecovery = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"cannot acquire lock mode %s on database objects while recovery is in progress\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"Only RowExclusiveLock or less can be acquired on database objects during recovery.\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@wal_level = external local_unnamed_addr global i32, align 4
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@FastPathLocalUseCount = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"You might need to increase %s.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"proclock table corrupted\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"LockAcquire failed\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"proclocks held do not match lock\00", align 1
@__func__.LockCheckConflicts = private unnamed_addr constant [19 x i8] c"LockCheckConflicts\00", align 1
@StrongLockInProgress = internal unnamed_addr global ptr null, align 8
@__func__.AbortStrongLockAcquire = private unnamed_addr constant [23 x i8] c"AbortStrongLockAcquire\00", align 1
@awaitedLock = internal unnamed_addr global ptr null, align 8
@awaitedOwner = internal unnamed_addr global ptr null, align 8
@__func__.LockRelease = private unnamed_addr constant [12 x i8] c"LockRelease\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"failed to re-find shared lock object\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"failed to re-find shared proclock object\00", align 1
@__func__.LockReleaseAll = private unnamed_addr constant [15 x i8] c"LockReleaseAll\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"locallock table corrupted\00", align 1
@__func__.LockReleaseSession = private unnamed_addr constant [19 x i8] c"LockReleaseSession\00", align 1
@GetLockConflicts.vxids = internal unnamed_addr global ptr null, align 8
@__func__.GetLockConflicts = private unnamed_addr constant [17 x i8] c"GetLockConflicts\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@ProcGlobal = external local_unnamed_addr global ptr, align 8
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
@MyProcNumber = external local_unnamed_addr global i32, align 4
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
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.CleanUpLock = private unnamed_addr constant [12 x i8] c"CleanUpLock\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"ReleaseLockIfHeld: failed??\00", align 1
@__func__.ReleaseLockIfHeld = private unnamed_addr constant [18 x i8] c"ReleaseLockIfHeld\00", align 1
@__func__.LockRefindAndRelease = private unnamed_addr constant [21 x i8] c"LockRefindAndRelease\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"CheckForSessionAndXactLocks table\00", align 1
@__func__.CheckForSessionAndXactLocks = private unnamed_addr constant [28 x i8] c"CheckForSessionAndXactLocks\00", align 1
@__func__.FastPathGetRelationLockEntry = private unnamed_addr constant [29 x i8] c"FastPathGetRelationLockEntry\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitLocks() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i8, align 1
  %3 = load i32, ptr @max_locks_per_xact, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @MaxBackends, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr @max_prepared_xacts, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call i64 @add_size(i64 noundef %6, i64 noundef %8) #16
  %10 = tail call i64 @mul_size(i64 noundef %4, i64 noundef %9) #16
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 16, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 152, ptr %13, align 8
  store i64 16, ptr %1, align 8
  %14 = call ptr @ShmemInitHash(ptr noundef nonnull @.str, i64 noundef %11, i64 noundef %10, ptr noundef nonnull %1, i32 noundef 41) #16
  store ptr %14, ptr @LockMethodLockHash, align 8
  %15 = shl i64 %10, 1
  %16 = shl nsw i64 %11, 1
  store i64 16, ptr %12, align 8
  store i64 64, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @proclock_hash, ptr %17, align 8
  store i64 16, ptr %1, align 8
  %18 = call ptr @ShmemInitHash(ptr noundef nonnull @.str.1, i64 noundef %16, i64 noundef %15, ptr noundef nonnull %1, i32 noundef 73) #16
  store ptr %18, ptr @LockMethodProcLockHash, align 8
  %19 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef 4100, ptr noundef nonnull %2) #16
  store ptr %19, ptr @FastPathStrongRelationLocks, align 8
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !5
  %23 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %0
  %25 = load ptr, ptr @LockMethodLocalHash, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  call void @hash_destroy(ptr noundef nonnull %25) #16
  br label %27

27:                                               ; preds = %26, %24
  store i64 20, ptr %12, align 8
  store i64 72, ptr %13, align 8
  %28 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 16, ptr noundef nonnull %1, i32 noundef 40) #16
  store ptr %28, ptr @LockMethodLocalHash, align 8
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @proclock_hash(ptr nocapture noundef readonly %0, i64 %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @LockMethodLockHash, align 8
  %5 = tail call i32 @get_hash_value(ptr noundef %4, ptr noundef %3) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %9, 4
  %11 = xor i32 %10, %5
  ret i32 %11
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GetLocksMethodTable(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GetLockTagsMethodTable(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @LockTagHashCode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @LockMethodLockHash, align 8
  %3 = tail call i32 @get_hash_value(ptr noundef %2, ptr noundef %0) #16
  ret i32 %3
}

declare i32 @get_hash_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local zeroext i1 @DoLockModesConflict(i32 noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr i32, ptr @LockConflicts, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = shl nuw i32 1, %1
  %7 = and i32 %5, %6
  %.not = icmp ne i32 %7, 0
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHeldByMe(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LOCALLOCKTAG, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @LockMethodLocalHash, align 8
  %6 = call ptr @hash_search(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = icmp sgt i64 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHasWaiters(ptr nocapture noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LOCALLOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -3
  %or.cond = icmp ult i8 %7, -2
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = zext i8 %6 to i32
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 634, ptr noundef nonnull @__func__.LockHasWaiters) #16
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i8 %6 to i64
  %14 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 8
  %19 = icmp sgt i32 %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %12
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %21)
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 637, ptr noundef nonnull @__func__.LockHasWaiters) #16
  unreachable

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %24, align 4
  %25 = load ptr, ptr @LockMethodLocalHash, align 8
  %26 = call ptr @hash_search(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 1
  br i1 %30, label %31, label %40

31:                                               ; preds = %27, %23
  %32 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %32, label %33, label %76

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %1 to i64
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %38) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 663, ptr noundef nonnull @__func__.LockHasWaiters) #16
  br label %76

40:                                               ; preds = %27
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr %union.LWLockPadded, ptr %41, i64 %45
  %47 = getelementptr i8, ptr %46, i64 23168
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 1) #16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = shl nuw i32 1, %1
  %54 = and i32 %52, %53
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %55, label %65

55:                                               ; preds = %40
  call void @LWLockRelease(ptr noundef %47) #16
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %62) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 693, ptr noundef nonnull @__func__.LockHasWaiters) #16
  br label %64

64:                                               ; preds = %55, %57
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %26)
  br label %76

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr i32, ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %72
  %.not55 = icmp ne i32 %75, 0
  call void @LWLockRelease(ptr noundef %47) #16
  br label %76

76:                                               ; preds = %33, %31, %65, %64
  %.0 = phi i1 [ %.not55, %65 ], [ false, %64 ], [ false, %31 ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @RemoveLocalLock(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %.022 = add i32 %3, -1
  %4 = icmp sgt i32 %.022, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = zext nneg i32 %.022 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %struct.LOCALLOCKOWNER, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %7
  tail call void @ResourceOwnerForgetLock(ptr noundef nonnull %10, ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %7, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = icmp sgt i64 %indvars.iv, 0
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %1
  store i32 0, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @pfree(ptr noundef nonnull %15) #16
  br label %17

17:                                               ; preds = %16, %._crit_edge
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1023
  %25 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %26 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i8 1, ptr elementtype(i8) %25) #16, !srcloc !8
  %.not19 = icmp eq i8 %26, 0
  br i1 %.not19, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %29 = tail call i32 @s_lock(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef 1364, ptr noundef nonnull @__func__.RemoveLocalLock) #16
  br label %30

30:                                               ; preds = %21, %27
  %31 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr [1024 x i32], ptr %32, i64 0, i64 %33
  %35 = load volatile i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr %34, align 4
  store i8 0, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  %37 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %30, %17
  %39 = load ptr, ptr @LockMethodLocalHash, align 8
  %40 = tail call ptr @hash_search(ptr noundef %39, ptr noundef nonnull %0, i32 noundef 2, ptr noundef null) #16
  %.not20 = icmp eq ptr %40, null
  br i1 %.not20, label %41, label %45

41:                                               ; preds = %38
  %42 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1374, ptr noundef nonnull @__func__.RemoveLocalLock) #16
  br label %45

45:                                               ; preds = %43, %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @LockAcquire(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LockAcquireExtended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.LOCALLOCKTAG, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = add i8 %10, -3
  %or.cond = icmp ult i8 %11, -2
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = zext i8 %10 to i32
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 780, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

16:                                               ; preds = %6
  %17 = zext nneg i8 %10 to i64
  %18 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp slt i32 %1, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 8
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %16
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %25)
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 783, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @RecoveryInProgress() #16
  br i1 %28, label %29, label %50

29:                                               ; preds = %27
  %30 = load i8, ptr @InRecovery, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %34 = load i8, ptr %33, align 2
  %35 = icmp eq i8 %34, 8
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = icmp eq i8 %34, 0
  %38 = icmp samesign ugt i32 %1, 3
  %or.cond4 = and i1 %38, %37
  br i1 %or.cond4, label %40, label %50

39:                                               ; preds = %32
  %.old3 = icmp samesign ugt i32 %1, 3
  br i1 %.old3, label %40, label %50

40:                                               ; preds = %36, %39
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 @errcode(i32 noundef 325) #16
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %1 to i64
  %46 = getelementptr ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %47) #16
  %49 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 793, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

50:                                               ; preds = %39, %36, %29, %27
  %51 = load ptr, ptr @CurrentResourceOwner, align 8
  %.0170 = select i1 %2, ptr null, ptr %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %52, align 4
  %53 = load ptr, ptr @LockMethodLocalHash, align 8
  %54 = call ptr @hash_search(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #16
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr @LockMethodLockHash, align 8
  %60 = call i32 @get_hash_value(ptr noundef %59, ptr noundef nonnull %7) #16
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 65
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 52
  store i32 8, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr @TopMemoryContext, align 8
  %69 = call ptr @MemoryContextAlloc(ptr noundef %68, i64 noundef 128) #16
  store ptr %69, ptr %67, align 8
  br label %82

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 52
  %74 = load i32, ptr %73, align 4
  %.not181 = icmp slt i32 %72, %74
  br i1 %.not181, label %82, label %75

75:                                               ; preds = %70
  %76 = shl i32 %74, 1
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %76 to i64
  %80 = shl nsw i64 %79, 4
  %81 = call ptr @repalloc(ptr noundef %78, i64 noundef %80) #16
  store ptr %81, ptr %77, align 8
  store i32 %76, ptr %73, align 4
  br label %82

82:                                               ; preds = %70, %75, %57
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %84 = load i32, ptr %83, align 4
  %.not182 = icmp eq ptr %5, null
  br i1 %.not182, label %86, label %85

85:                                               ; preds = %82
  store ptr %54, ptr %5, align 8
  br label %86

86:                                               ; preds = %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %92 = load ptr, ptr %91, align 8
  %93 = add nuw i64 %88, 1
  store i64 %93, ptr %87, align 8
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %90
  %wide.trip.count.i = zext nneg i32 %95 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %97 = getelementptr %struct.LOCALLOCKOWNER, ptr %92, i64 %indvars.iv.i
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %.0170
  br i1 %99, label %100, label %104

100:                                              ; preds = %.lr.ph.i
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, ptr %101, align 8
  br label %GrantLockLocal.exit

104:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %104, %90
  %.0.lcssa.i = phi i64 [ 0, %90 ], [ %wide.trip.count.i, %104 ]
  %105 = getelementptr %struct.LOCALLOCKOWNER, ptr %92, i64 %.0.lcssa.i
  store ptr %.0170, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 1, ptr %106, align 8
  %107 = load i32, ptr %94, align 8
  %108 = add i32 %107, 1
  store i32 %108, ptr %94, align 8
  %.not.i = icmp eq ptr %.0170, null
  br i1 %.not.i, label %GrantLockLocal.exit, label %109

109:                                              ; preds = %._crit_edge.i
  call void @ResourceOwnerRememberLock(ptr noundef nonnull %.0170, ptr noundef nonnull %54) #16
  br label %GrantLockLocal.exit

GrantLockLocal.exit:                              ; preds = %100, %._crit_edge.i, %109
  %110 = getelementptr inbounds nuw i8, ptr %54, i64 65
  %111 = load i8, ptr %110, align 1
  %112 = trunc i8 %111 to i1
  %. = select i1 %112, i32 3, i32 2
  br label %445

113:                                              ; preds = %86
  %114 = icmp samesign ugt i32 %1, 7
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %117 = load i8, ptr %116, align 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = call zeroext i1 @RecoveryInProgress() #16
  %121 = load i32, ptr @wal_level, align 4
  %122 = icmp slt i32 %121, 1
  %or.cond13.not = select i1 %120, i1 true, i1 %122
  br i1 %or.cond13.not, label %124, label %123

123:                                              ; preds = %119
  call void @LogAccessExclusiveLockPrepare() #16
  br label %124

124:                                              ; preds = %123, %119, %115, %113
  %.0173 = phi i1 [ true, %123 ], [ false, %119 ], [ false, %115 ], [ false, %113 ]
  %125 = load i8, ptr %9, align 1
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %129 = load i8, ptr %128, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %159

131:                                              ; preds = %127
  %132 = load i32, ptr %0, align 4
  %133 = load i32, ptr @MyDatabaseId, align 4
  %134 = icmp eq i32 %132, %133
  %135 = icmp ne i32 %133, 0
  %or.cond16 = and i1 %134, %135
  %136 = icmp samesign ult i32 %1, 4
  %or.cond19 = and i1 %136, %or.cond16
  %137 = load i32, ptr @FastPathLocalUseCount, align 4
  %138 = icmp slt i32 %137, 16
  %or.cond22 = select i1 %or.cond19, i1 %138, i1 false
  br i1 %or.cond22, label %139, label %159

139:                                              ; preds = %131
  %140 = and i32 %84, 1023
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 752
  %143 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %142, i32 noundef 0) #16
  %144 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = zext nneg i32 %140 to i64
  %147 = getelementptr [1024 x i32], ptr %145, i64 0, i64 %146
  %148 = load volatile i32, ptr %147, align 4
  %.not = icmp eq i32 %148, 0
  br i1 %.not, label %149, label %.critedge

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = call fastcc zeroext i1 @FastPathGrantRelationLock(i32 noundef %151, i32 noundef %1)
  %153 = load ptr, ptr @MyProc, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 752
  call void @LWLockRelease(ptr noundef nonnull %154) #16
  br i1 %152, label %155, label %159

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  call fastcc void @GrantLockLocal(ptr noundef nonnull %54, ptr noundef %.0170)
  br label %445

.critedge:                                        ; preds = %139
  %157 = load ptr, ptr @MyProc, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 752
  call void @LWLockRelease(ptr noundef nonnull %158) #16
  br label %159

159:                                              ; preds = %.critedge, %149, %131, %127
  %.pr = load i8, ptr %9, align 1
  %160 = icmp eq i8 %.pr, 1
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %159
  %162 = load i8, ptr %128, align 2
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %.thread

164:                                              ; preds = %161
  %165 = load i32, ptr %0, align 4
  %166 = icmp ne i32 %165, 0
  %167 = icmp samesign ugt i32 %1, 4
  %or.cond25 = and i1 %167, %166
  br i1 %or.cond25, label %168, label %.thread

168:                                              ; preds = %164
  %169 = and i32 %84, 1023
  %170 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %171 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170, i8 1, ptr elementtype(i8) %170) #16, !srcloc !8
  %.not.i190 = icmp eq i8 %171, 0
  br i1 %.not.i190, label %BeginStrongLockAcquire.exit, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %174 = call i32 @s_lock(ptr noundef %173, ptr noundef nonnull @.str.5, i32 noundef 1706, ptr noundef nonnull @__func__.BeginStrongLockAcquire) #16
  br label %BeginStrongLockAcquire.exit

BeginStrongLockAcquire.exit:                      ; preds = %168, %172
  %175 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = zext nneg i32 %169 to i64
  %178 = getelementptr [1024 x i32], ptr %176, i64 0, i64 %177
  %179 = load volatile i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store volatile i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store i8 1, ptr %181, align 8
  store ptr %54, ptr @StrongLockInProgress, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
  %182 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %182, align 4
  %183 = load ptr, ptr @MainLWLockArray, align 8
  %184 = and i32 %84, 15
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr %union.LWLockPadded, ptr %183, i64 %185
  %187 = getelementptr i8, ptr %186, i64 23168
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr @ProcGlobal, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %.thread, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %BeginStrongLockAcquire.exit, %.loopexit.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.loopexit.i ], [ 0, %BeginStrongLockAcquire.exit ]
  %194 = phi ptr [ %257, %.loopexit.i ], [ %190, %BeginStrongLockAcquire.exit ]
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr %struct.PGPROC, ptr %195, i64 %indvars.iv61.i
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 752
  %198 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %197, i32 noundef 0) #16
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 76
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %0, align 4
  %.not.i192 = icmp eq i32 %200, %201
  br i1 %.not.i192, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i191
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 776
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 768
  br label %204

204:                                              ; preds = %256, %.preheader.i
  %indvars.iv.i193 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i194, %256 ]
  %205 = getelementptr [16 x i32], ptr %202, i64 0, i64 %indvars.iv.i193
  %206 = load i32, ptr %205, align 4
  %.not42.i = icmp eq i32 %189, %206
  br i1 %.not42.i, label %207, label %256

207:                                              ; preds = %204
  %208 = load i64, ptr %203, align 8
  %209 = mul nuw nsw i64 %indvars.iv.i193, 3
  %210 = shl nuw nsw i64 7, %209
  %211 = and i64 %208, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %256, label %213

213:                                              ; preds = %207
  %214 = call zeroext i1 @LWLockAcquire(ptr noundef %187, i32 noundef 0) #16
  %215 = mul i64 %indvars.iv.i193, 12884901888
  %sext.i = add i64 %215, -4294967296
  %216 = ashr exact i64 %sext.i, 32
  %.pre.i = load i64, ptr %203, align 8
  br label %217

217:                                              ; preds = %253, %213
  %218 = phi i64 [ %.pre.i, %213 ], [ %254, %253 ]
  %indvars.iv57.i = phi i64 [ 1, %213 ], [ %indvars.iv.next58.i, %253 ]
  %219 = add nsw i64 %indvars.iv57.i, %216
  %220 = shl nuw i64 1, %219
  %221 = and i64 %220, %218
  %.not43.i = icmp eq i64 %221, 0
  br i1 %.not43.i, label %253, label %222

222:                                              ; preds = %217
  %223 = trunc nuw nsw i64 %indvars.iv57.i to i32
  %224 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull readonly %19, ptr noundef %196, ptr noundef nonnull %0, i32 noundef %84, i32 noundef %223)
  %.not44.i = icmp eq ptr %224, null
  br i1 %.not44.i, label %261, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 148
  %228 = load i32, ptr %227, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %227, align 4
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 108
  %231 = getelementptr [10 x i32], ptr %230, i64 0, i64 %indvars.iv57.i
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  %234 = shl nuw nsw i32 1, %223
  %235 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %236 = load i32, ptr %235, align 8
  %237 = or i32 %236, %234
  store i32 %237, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %226, i64 64
  %239 = getelementptr [10 x i32], ptr %238, i64 0, i64 %indvars.iv57.i
  %240 = load i32, ptr %239, align 4
  %241 = icmp eq i32 %233, %240
  br i1 %241, label %242, label %GrantLock.exit.i

242:                                              ; preds = %225
  %243 = xor i32 %234, -1
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 20
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, %243
  store i32 %246, ptr %244, align 4
  br label %GrantLock.exit.i

GrantLock.exit.i:                                 ; preds = %242, %225
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %248 = load i32, ptr %247, align 8
  %249 = or i32 %248, %234
  store i32 %249, ptr %247, align 8
  %250 = xor i64 %220, -1
  %251 = load i64, ptr %203, align 8
  %252 = and i64 %251, %250
  store i64 %252, ptr %203, align 8
  br label %253

253:                                              ; preds = %GrantLock.exit.i, %217
  %254 = phi i64 [ %218, %217 ], [ %252, %GrantLock.exit.i ]
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 4
  br i1 %exitcond60.not.i, label %255, label %217, !llvm.loop !12

255:                                              ; preds = %253
  call void @LWLockRelease(ptr noundef %187) #16
  br label %.loopexit.i

256:                                              ; preds = %207, %204
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i193, 1
  %exitcond.not.i195 = icmp eq i64 %indvars.iv.next.i194, 16
  br i1 %exitcond.not.i195, label %.loopexit.i, label %204, !llvm.loop !13

.loopexit.i:                                      ; preds = %256, %255, %.lr.ph.i191
  call void @LWLockRelease(ptr noundef nonnull %197) #16
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %257 = load ptr, ptr @ProcGlobal, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %.not53.i = icmp samesign ult i64 %indvars.iv.next62.i, %260
  br i1 %.not53.i, label %.lr.ph.i191, label %.thread, !llvm.loop !14

261:                                              ; preds = %222
  call void @LWLockRelease(ptr noundef %187) #16
  call void @LWLockRelease(ptr noundef nonnull %197) #16
  call void @AbortStrongLockAcquire()
  %262 = load i64, ptr %87, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %54)
  br label %265

265:                                              ; preds = %264, %261
  br i1 %.not182, label %267, label %266

266:                                              ; preds = %265
  store ptr null, ptr %5, align 8
  br label %267

267:                                              ; preds = %266, %265
  br i1 %4, label %268, label %445

268:                                              ; preds = %267
  %269 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %269)
  %270 = call i32 @errcode(i32 noundef 8389) #16
  %271 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %272 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 964, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

.thread:                                          ; preds = %.loopexit.i, %BeginStrongLockAcquire.exit, %124, %164, %161, %159
  %273 = load ptr, ptr @MainLWLockArray, align 8
  %274 = and i32 %84, 15
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr %union.LWLockPadded, ptr %273, i64 %275
  %277 = getelementptr i8, ptr %276, i64 23168
  %278 = call zeroext i1 @LWLockAcquire(ptr noundef %277, i32 noundef 0) #16
  %279 = load ptr, ptr @MyProc, align 8
  %280 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull %19, ptr noundef %279, ptr noundef %0, i32 noundef %84, i32 noundef %1)
  %.not184 = icmp eq ptr %280, null
  br i1 %.not184, label %281, label %313

281:                                              ; preds = %.thread
  %282 = load ptr, ptr @StrongLockInProgress, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %AbortStrongLockAcquire.exit, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 20
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 1023
  %288 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %289 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %288, i8 1, ptr elementtype(i8) %288) #16, !srcloc !8
  %.not.i196 = icmp eq i8 %289, 0
  br i1 %.not.i196, label %293, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %292 = call i32 @s_lock(ptr noundef %291, ptr noundef nonnull @.str.5, i32 noundef 1738, ptr noundef nonnull @__func__.AbortStrongLockAcquire) #16
  br label %293

293:                                              ; preds = %290, %284
  %294 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  %296 = zext nneg i32 %287 to i64
  %297 = getelementptr [1024 x i32], ptr %295, i64 0, i64 %296
  %298 = load volatile i32, ptr %297, align 4
  %299 = add i32 %298, -1
  store volatile i32 %299, ptr %297, align 4
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 64
  store i8 0, ptr %300, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %301 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %301, align 4
  br label %AbortStrongLockAcquire.exit

AbortStrongLockAcquire.exit:                      ; preds = %281, %293
  call void @LWLockRelease(ptr noundef %277) #16
  %302 = load i64, ptr %87, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %AbortStrongLockAcquire.exit
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %54)
  br label %305

305:                                              ; preds = %304, %AbortStrongLockAcquire.exit
  br i1 %.not182, label %307, label %306

306:                                              ; preds = %305
  store ptr null, ptr %5, align 8
  br label %307

307:                                              ; preds = %306, %305
  br i1 %4, label %308, label %445

308:                                              ; preds = %307
  %309 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %309)
  %310 = call i32 @errcode(i32 noundef 8389) #16
  %311 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %312 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1002, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

313:                                              ; preds = %.thread
  %314 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %280, ptr %314, align 8
  %315 = load ptr, ptr %280, align 8
  %316 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = zext nneg i32 %1 to i64
  %320 = getelementptr i32, ptr %318, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 20
  %323 = load i32, ptr %322, align 4
  %324 = and i32 %323, %321
  %.not185 = icmp eq i32 %324, 0
  br i1 %.not185, label %325, label %.critedge189

325:                                              ; preds = %313
  %326 = call zeroext i1 @LockCheckConflicts(ptr noundef nonnull %19, i32 noundef %1, ptr noundef nonnull %315, ptr noundef nonnull %280)
  br i1 %326, label %.critedge189, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %315, i64 148
  %329 = load i32, ptr %328, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %328, align 4
  %331 = getelementptr inbounds nuw i8, ptr %315, i64 108
  %332 = getelementptr [10 x i32], ptr %331, i64 0, i64 %319
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  %335 = shl nuw i32 1, %1
  %336 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %337 = load i32, ptr %336, align 8
  %338 = or i32 %337, %335
  store i32 %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %340 = getelementptr [10 x i32], ptr %339, i64 0, i64 %319
  %341 = load i32, ptr %340, align 4
  %342 = icmp eq i32 %334, %341
  br i1 %342, label %343, label %GrantLock.exit

343:                                              ; preds = %327
  %344 = xor i32 %335, -1
  %345 = load i32, ptr %322, align 4
  %346 = and i32 %345, %344
  store i32 %346, ptr %322, align 4
  br label %GrantLock.exit

GrantLock.exit:                                   ; preds = %327, %343
  %347 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %348 = load i32, ptr %347, align 8
  %349 = or i32 %348, %335
  store i32 %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %87, align 8
  %353 = add i64 %352, 1
  store i64 %353, ptr %87, align 8
  %354 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %355 = load i32, ptr %354, align 8
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.lr.ph.preheader.i200, label %._crit_edge.i197

.lr.ph.preheader.i200:                            ; preds = %GrantLock.exit
  %wide.trip.count.i201 = zext nneg i32 %355 to i64
  br label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %364, %.lr.ph.preheader.i200
  %indvars.iv.i203 = phi i64 [ 0, %.lr.ph.preheader.i200 ], [ %indvars.iv.next.i204, %364 ]
  %357 = getelementptr %struct.LOCALLOCKOWNER, ptr %351, i64 %indvars.iv.i203
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, %.0170
  br i1 %359, label %360, label %364

360:                                              ; preds = %.lr.ph.i202
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, 1
  store i64 %363, ptr %361, align 8
  br label %GrantLockLocal.exit207

364:                                              ; preds = %.lr.ph.i202
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i203, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, %wide.trip.count.i201
  br i1 %exitcond.not.i205, label %._crit_edge.i197, label %.lr.ph.i202, !llvm.loop !10

._crit_edge.i197:                                 ; preds = %364, %GrantLock.exit
  %.0.lcssa.i198 = phi i64 [ 0, %GrantLock.exit ], [ %wide.trip.count.i201, %364 ]
  %365 = getelementptr %struct.LOCALLOCKOWNER, ptr %351, i64 %.0.lcssa.i198
  store ptr %.0170, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  store i64 1, ptr %366, align 8
  %367 = load i32, ptr %354, align 8
  %368 = add i32 %367, 1
  store i32 %368, ptr %354, align 8
  %.not.i199 = icmp eq ptr %.0170, null
  br i1 %.not.i199, label %GrantLockLocal.exit207, label %369

369:                                              ; preds = %._crit_edge.i197
  call void @ResourceOwnerRememberLock(ptr noundef nonnull %.0170, ptr noundef nonnull %54) #16
  br label %GrantLockLocal.exit207

.critedge189:                                     ; preds = %313, %325
  br i1 %3, label %370, label %430

370:                                              ; preds = %.critedge189
  %371 = load ptr, ptr @StrongLockInProgress, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %AbortStrongLockAcquire.exit209, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 20
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 1023
  %377 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %378 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %377, i8 1, ptr elementtype(i8) %377) #16, !srcloc !8
  %.not.i208 = icmp eq i8 %378, 0
  br i1 %.not.i208, label %382, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %381 = call i32 @s_lock(ptr noundef %380, ptr noundef nonnull @.str.5, i32 noundef 1738, ptr noundef nonnull @__func__.AbortStrongLockAcquire) #16
  br label %382

382:                                              ; preds = %379, %373
  %383 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %385 = zext nneg i32 %376 to i64
  %386 = getelementptr [1024 x i32], ptr %384, i64 0, i64 %385
  %387 = load volatile i32, ptr %386, align 4
  %388 = add i32 %387, -1
  store volatile i32 %388, ptr %386, align 4
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 64
  store i8 0, ptr %389, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %390 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %390, align 4
  br label %AbortStrongLockAcquire.exit209

AbortStrongLockAcquire.exit209:                   ; preds = %370, %382
  %391 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %392 = load i32, ptr %391, align 8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %417

394:                                              ; preds = %AbortStrongLockAcquire.exit209
  %395 = getelementptr i8, ptr %280, i64 8
  %.val = load ptr, ptr %395, align 8
  %396 = ptrtoint ptr %.val to i64
  %397 = trunc i64 %396 to i32
  %398 = shl i32 %397, 4
  %399 = xor i32 %398, %84
  %400 = getelementptr inbounds nuw i8, ptr %280, i64 32
  %401 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %400, align 8
  store ptr %405, ptr %402, align 8
  %406 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %407 = getelementptr inbounds nuw i8, ptr %280, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %406, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %406, align 8
  store ptr %411, ptr %408, align 8
  %412 = load ptr, ptr @LockMethodProcLockHash, align 8
  %413 = call ptr @hash_search_with_hash_value(ptr noundef %412, ptr noundef nonnull %280, i32 noundef %399, i32 noundef 2, ptr noundef null) #16
  %.not187 = icmp eq ptr %413, null
  br i1 %.not187, label %414, label %417

414:                                              ; preds = %394
  %415 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %415)
  %416 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1049, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

417:                                              ; preds = %AbortStrongLockAcquire.exit209, %394
  %418 = getelementptr inbounds nuw i8, ptr %315, i64 104
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, -1
  store i32 %420, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %315, i64 64
  %422 = getelementptr [10 x i32], ptr %421, i64 0, i64 %319
  %423 = load i32, ptr %422, align 4
  %424 = add i32 %423, -1
  store i32 %424, ptr %422, align 4
  call void @LWLockRelease(ptr noundef %277) #16
  %425 = load i64, ptr %87, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %417
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %54)
  br label %428

428:                                              ; preds = %427, %417
  br i1 %.not182, label %445, label %429

429:                                              ; preds = %428
  store ptr null, ptr %5, align 8
  br label %445

430:                                              ; preds = %.critedge189
  %431 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %432 = load i32, ptr %431, align 8
  %433 = load ptr, ptr @MyProc, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 132
  store i32 %432, ptr %434, align 4
  call fastcc void @WaitOnLock(ptr noundef nonnull %54, ptr noundef %.0170)
  %435 = load i32, ptr %431, align 8
  %436 = shl nuw i32 1, %1
  %437 = and i32 %435, %436
  %.not186 = icmp eq i32 %437, 0
  br i1 %.not186, label %438, label %GrantLockLocal.exit207

438:                                              ; preds = %430
  call void @AbortStrongLockAcquire()
  call void @LWLockRelease(ptr noundef %277) #16
  %439 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %439)
  %440 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1108, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

GrantLockLocal.exit207:                           ; preds = %369, %._crit_edge.i197, %360, %430
  store ptr null, ptr @StrongLockInProgress, align 8
  call void @LWLockRelease(ptr noundef %277) #16
  br i1 %.0173, label %441, label %445

441:                                              ; preds = %GrantLockLocal.exit207
  %442 = load i32, ptr %0, align 4
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %444 = load i32, ptr %443, align 4
  call void @LogAccessExclusiveLock(i32 noundef %442, i32 noundef %444) #16
  br label %445

445:                                              ; preds = %GrantLockLocal.exit207, %441, %428, %429, %307, %267, %GrantLockLocal.exit, %155
  %.0 = phi i32 [ 1, %155 ], [ %., %GrantLockLocal.exit ], [ 0, %267 ], [ 0, %307 ], [ 0, %429 ], [ 0, %428 ], [ 1, %441 ], [ 1, %GrantLockLocal.exit207 ]
  ret i32 %.0
}

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GrantLockLocal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %11 = getelementptr %struct.LOCALLOCKOWNER, ptr %4, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %25

18:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %18
  %19 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %19, %._crit_edge.loopexit ]
  %20 = getelementptr %struct.LOCALLOCKOWNER, ptr %4, i64 %.0.lcssa
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %21, align 8
  %22 = load i32, ptr %8, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %._crit_edge
  tail call void @ResourceOwnerRememberLock(ptr noundef nonnull %1, ptr noundef nonnull %0) #16
  br label %25

25:                                               ; preds = %._crit_edge, %24, %14
  ret void
}

declare void @LogAccessExclusiveLockPrepare() local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @FastPathGrantRelationLock(i32 noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #7 {
  %3 = load ptr, ptr @MyProc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 776
  br label %7

7:                                                ; preds = %2, %24
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %24 ]
  %.020 = phi i32 [ 16, %2 ], [ %.1, %24 ]
  %8 = mul nuw nsw i64 %indvars.iv, 3
  %9 = shl nuw nsw i64 7, %8
  %10 = and i64 %5, %9
  %11 = icmp eq i64 %10, 0
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %11, label %24, label %13

13:                                               ; preds = %7
  %14 = getelementptr [16 x i32], ptr %6, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = trunc nuw nsw i64 %8 to i32
  %19 = add nsw i32 %1, -1
  %20 = add nuw nsw i32 %19, %18
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 1, %21
  %23 = or i64 %5, %22
  store i64 %23, ptr %4, align 8
  br label %41

24:                                               ; preds = %7, %13
  %.1 = phi i32 [ %.020, %13 ], [ %12, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %25, label %7, !llvm.loop !16

25:                                               ; preds = %24
  %26 = icmp samesign ult i32 %.1, 16
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = zext nneg i32 %.1 to i64
  %29 = getelementptr [16 x i32], ptr %6, i64 0, i64 %28
  store i32 %0, ptr %29, align 4
  %30 = add nsw i32 %1, -1
  %31 = mul nuw nsw i32 %.1, 3
  %32 = add nuw nsw i32 %30, %31
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = load ptr, ptr @MyProc, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 768
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr @FastPathLocalUseCount, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr @FastPathLocalUseCount, align 4
  br label %41

41:                                               ; preds = %25, %27, %17
  %.014 = phi i1 [ true, %17 ], [ true, %27 ], [ false, %25 ]
  ret i1 %.014
}

; Function Attrs: nounwind uwtable
define dso_local void @AbortStrongLockAcquire() local_unnamed_addr #0 {
  %1 = load ptr, ptr @StrongLockInProgress, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 1, ptr elementtype(i8) %7) #16, !srcloc !8
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %11 = tail call i32 @s_lock(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef 1738, ptr noundef nonnull @__func__.AbortStrongLockAcquire) #16
  br label %12

12:                                               ; preds = %3, %9
  %13 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr [1024 x i32], ptr %14, i64 0, i64 %15
  %17 = load volatile i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %19, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %20 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SetupLockInTable(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.PROCLOCKTAG, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr @LockMethodLockHash, align 8
  %9 = call ptr @hash_search_with_hash_value(ptr noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 3, ptr noundef nonnull %7) #16
  %10 = ptrtoint ptr %9 to i64
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %116, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.preheader85.preheader, label %.loopexit86

.preheader85.preheader:                           ; preds = %14
  %28 = add i64 %10, 104
  %29 = add i64 %10, 72
  %umax = call i64 @llvm.umax.i64(i64 %28, i64 %29)
  %30 = add i64 %umax, -65
  %31 = sub i64 %30, %10
  %32 = and i64 %31, -8
  %33 = add i64 %32, 8
  br label %.loopexit86

.loopexit86:                                      ; preds = %14, %.preheader85.preheader
  %.sink = phi i64 [ %33, %.preheader85.preheader ], [ 40, %14 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %24, i8 0, i64 %.sink, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.preheader.preheader, label %.loopexit.sink.split

.preheader.preheader:                             ; preds = %.loopexit86
  %38 = add i64 %10, 148
  %39 = add i64 %10, 116
  %umax89 = call i64 @llvm.umax.i64(i64 %38, i64 %39)
  %40 = add i64 %umax89, -109
  %41 = sub i64 %40, %10
  %42 = and i64 %41, -8
  %43 = add i64 %42, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit86, %.preheader.preheader
  %.sink90 = phi i64 [ %43, %.preheader.preheader ], [ 40, %.loopexit86 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %34, i8 0, i64 %.sink90, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %11
  store ptr %9, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %44, align 8
  %45 = ptrtoint ptr %1 to i64
  %46 = trunc i64 %45 to i32
  %47 = shl i32 %46, 4
  %48 = xor i32 %47, %3
  %49 = load ptr, ptr @LockMethodProcLockHash, align 8
  %50 = call ptr @hash_search_with_hash_value(ptr noundef %49, ptr noundef nonnull %6, i32 noundef %48, i32 noundef 3, ptr noundef nonnull %7) #16
  %.not80 = icmp eq ptr %50, null
  br i1 %.not80, label %51, label %61

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %116

55:                                               ; preds = %51
  %56 = load ptr, ptr @LockMethodLockHash, align 8
  %57 = call ptr @hash_search_with_hash_value(ptr noundef %56, ptr noundef nonnull %9, i32 noundef %3, i32 noundef 2, ptr noundef null) #16
  %.not81 = icmp eq ptr %57, null
  br i1 %.not81, label %58, label %116

58:                                               ; preds = %55
  %59 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %59)
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1227, ptr noundef nonnull @__func__.SetupLockInTable) #16
  unreachable

61:                                               ; preds = %.loopexit
  %62 = load i8, ptr %7, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %91, label %64

64:                                               ; preds = %61
  %65 = and i32 %3, 15
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %67 = load ptr, ptr %66, align 8
  %.not82 = icmp eq ptr %67, null
  %. = select i1 %.not82, ptr %1, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %., ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %dlist_push_tail.exit

76:                                               ; preds = %64
  store ptr %71, ptr %71, align 8
  store ptr %71, ptr %73, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %64, %76
  %77 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %71, ptr %77, align 8
  %78 = load ptr, ptr %71, align 8
  store ptr %78, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %72, ptr %79, align 8
  store ptr %72, ptr %71, align 8
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %81 = zext nneg i32 %65 to i64
  %82 = getelementptr [16 x %struct.dlist_head], ptr %80, i64 0, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %dlist_push_tail.exit84

87:                                               ; preds = %dlist_push_tail.exit
  store ptr %82, ptr %82, align 8
  store ptr %82, ptr %84, align 8
  br label %dlist_push_tail.exit84

dlist_push_tail.exit84:                           ; preds = %dlist_push_tail.exit, %87
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 56
  store ptr %82, ptr %88, align 8
  %89 = load ptr, ptr %82, align 8
  store ptr %89, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %83, ptr %90, align 8
  store ptr %83, ptr %82, align 8
  br label %91

91:                                               ; preds = %61, %dlist_push_tail.exit84
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %96 = sext i32 %4 to i64
  %97 = getelementptr [10 x i32], ptr %95, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = shl nuw i32 1, %4
  %103 = and i32 %101, %102
  %.not83 = icmp eq i32 %103, 0
  br i1 %.not83, label %116, label %104

104:                                              ; preds = %91
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %105)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr ptr, ptr %107, i64 %96
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %109, i32 noundef %110, i32 noundef %112, i32 noundef %114) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1318, ptr noundef nonnull @__func__.SetupLockInTable) #16
  unreachable

116:                                              ; preds = %91, %51, %55, %5
  %.0 = phi ptr [ null, %5 ], [ null, %55 ], [ null, %51 ], [ %50, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LockCheckConflicts(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i32], align 16
  %6 = load i32, ptr %0, align 8
  %.fr = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8
  %.not5564 = icmp slt i32 %.fr, 1
  br i1 %.not5564, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %19 = add nuw i32 %.fr, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.04666 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr [10 x i32], ptr %18, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %22, %17
  %.not62 = icmp ne i32 %28, 0
  %29 = sext i1 %.not62 to i32
  %spec.select = add i32 %27, %29
  %30 = add i32 %spec.select, %.04666
  br label %31

31:                                               ; preds = %20, %25
  %spec.select.sink = phi i32 [ %spec.select, %25 ], [ 0, %20 ]
  %.1 = phi i32 [ %30, %25 ], [ %.04666, %20 ]
  %32 = getelementptr [10 x i32], ptr %5, i64 0, i64 %indvars.iv
  store i32 %spec.select.sink, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %20, !llvm.loop !17

._crit_edge:                                      ; preds = %31
  %33 = icmp eq i32 %.1, 0
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @MyProc, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 848
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not56 = icmp eq ptr %50, null
  %.not577382 = icmp eq ptr %50, %48
  %.not5773 = select i1 %.not56, i1 true, i1 %.not577382
  br i1 %.not5773, label %.loopexit, label %.lr.ph77.split

.lr.ph77.split:                                   ; preds = %47, %76
  %.275 = phi i32 [ %.5, %76 ], [ %.1, %47 ]
  %.sroa.0.074 = phi ptr [ %78, %76 ], [ %50, %47 ]
  %51 = getelementptr i8, ptr %.sroa.0.074, i64 -32
  %.not58 = icmp eq ptr %3, %51
  br i1 %.not58, label %76, label %52

52:                                               ; preds = %.lr.ph77.split
  %53 = getelementptr i8, ptr %.sroa.0.074, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %36, %54
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %.sroa.0.074, i64 -8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, %11
  %.not59 = icmp eq i32 %59, 0
  br i1 %.not59, label %76, label %.preheader

.preheader:                                       ; preds = %56, %73
  %.369 = phi i32 [ %.4, %73 ], [ %.275, %56 ]
  %.14868 = phi i32 [ %74, %73 ], [ 1, %56 ]
  %60 = shl nuw i32 1, %.14868
  %61 = and i32 %60, %59
  %.not61 = icmp eq i32 %61, 0
  br i1 %.not61, label %73, label %62

62:                                               ; preds = %.preheader
  %63 = sext i32 %.14868 to i64
  %64 = getelementptr [10 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %68)
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1494, ptr noundef nonnull @__func__.LockCheckConflicts) #16
  unreachable

70:                                               ; preds = %62
  %71 = add nsw i32 %65, -1
  store i32 %71, ptr %64, align 4
  %72 = add i32 %.369, -1
  br label %73

73:                                               ; preds = %.preheader, %70
  %.4 = phi i32 [ %72, %70 ], [ %.369, %.preheader ]
  %74 = add i32 %.14868, 1
  %.not60 = icmp sgt i32 %74, %.fr
  br i1 %.not60, label %._crit_edge71, label %.preheader, !llvm.loop !18

._crit_edge71:                                    ; preds = %73
  %75 = icmp eq i32 %.4, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %.lr.ph77.split, %52, %56, %._crit_edge71
  %.5 = phi i32 [ %.4, %._crit_edge71 ], [ %.275, %56 ], [ %.275, %52 ], [ %.275, %.lr.ph77.split ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.074, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not57 = icmp eq ptr %78, %48
  br i1 %.not57, label %.loopexit, label %.lr.ph77.split, !llvm.loop !19

.loopexit:                                        ; preds = %._crit_edge71, %76, %47, %15, %43, %39, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ false, %._crit_edge ], [ true, %39 ], [ true, %43 ], [ true, %47 ], [ false, %15 ], [ false, %._crit_edge71 ], [ true, %76 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GrantLock(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = sext i32 %2 to i64
  %9 = getelementptr [10 x i32], ptr %7, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = shl nuw i32 1, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = or i32 %14, %12
  store i32 %15, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr [10 x i32], ptr %17, i64 0, i64 %8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = xor i32 %12, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, %22
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %21, %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, %12
  store i32 %29, ptr %27, align 8
  ret void
}

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @WaitOnLock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  call void @set_ps_display_suffix(ptr noundef nonnull @.str.34) #16
  store ptr %0, ptr @awaitedLock, align 8
  store ptr %1, ptr @awaitedOwner, align 8
  %9 = load ptr, ptr @PG_exception_stack, align 8
  %10 = load ptr, ptr @error_context_stack, align 8
  %11 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #18
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  store ptr %3, ptr @PG_exception_stack, align 8
  %14 = call i32 @ProcSleep(ptr noundef nonnull %0, ptr noundef %8) #16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %13
  store ptr null, ptr @awaitedLock, align 8
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 15
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr %union.LWLockPadded, ptr %16, i64 %20
  %22 = getelementptr i8, ptr %21, i64 23168
  call void @LWLockRelease(ptr noundef %22) #16
  call void @DeadLockReport() #19
  unreachable

23:                                               ; preds = %2
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  call void @set_ps_display_remove_suffix() #16
  call void @pg_re_throw() #19
  unreachable

24:                                               ; preds = %13
  store ptr %9, ptr @PG_exception_stack, align 8
  store ptr %10, ptr @error_context_stack, align 8
  store ptr null, ptr @awaitedLock, align 8
  call void @set_ps_display_remove_suffix() #16
  ret void
}

declare void @LogAccessExclusiveLock(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @GrantAwaitedLock() local_unnamed_addr #0 {
  %1 = load ptr, ptr @awaitedLock, align 8
  %2 = load ptr, ptr @awaitedOwner, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %0
  %wide.trip.count.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %11 = getelementptr %struct.LOCALLOCKOWNER, ptr %4, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  br label %GrantLockLocal.exit

18:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %18, %0
  %.0.lcssa.i = phi i64 [ 0, %0 ], [ %wide.trip.count.i, %18 ]
  %19 = getelementptr %struct.LOCALLOCKOWNER, ptr %4, i64 %.0.lcssa.i
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %20, align 8
  %21 = load i32, ptr %8, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %GrantLockLocal.exit, label %23

23:                                               ; preds = %._crit_edge.i
  tail call void @ResourceOwnerRememberLock(ptr noundef nonnull %2, ptr noundef nonnull %1) #16
  br label %GrantLockLocal.exit

GrantLockLocal.exit:                              ; preds = %14, %._crit_edge.i, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MarkLockClear(ptr nocapture noundef writeonly initializes((65, 66)) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFromWaitQueue(ptr nocapture noundef initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  store ptr %15, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = sext i32 %8 to i64
  %24 = getelementptr [10 x i32], ptr %22, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %28 = getelementptr [10 x i32], ptr %27, i64 0, i64 %23
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %26
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = shl nuw i32 1, %8
  %33 = xor i32 %32, -1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, %33
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %31, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 2, ptr %38, align 8
  %39 = zext i8 %10 to i64
  %40 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call fastcc void @CleanUpLock(ptr noundef nonnull %4, ptr noundef %6, ptr noundef %41, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CleanUpLock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %16, align 8
  store ptr %21, ptr %18, align 8
  %22 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = ptrtoint ptr %.val to i64
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 4
  %26 = xor i32 %25, %3
  %27 = load ptr, ptr @LockMethodProcLockHash, align 8
  %28 = tail call ptr @hash_search_with_hash_value(ptr noundef %27, ptr noundef nonnull %1, i32 noundef %26, i32 noundef 2, ptr noundef null) #16
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %32

29:                                               ; preds = %9
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1627, ptr noundef nonnull @__func__.CleanUpLock) #16
  unreachable

32:                                               ; preds = %9, %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr @LockMethodLockHash, align 8
  %38 = tail call ptr @hash_search_with_hash_value(ptr noundef %37, ptr noundef nonnull %0, i32 noundef %3, i32 noundef 2, ptr noundef null) #16
  %.not12 = icmp eq ptr %38, null
  br i1 %.not12, label %39, label %44

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1643, ptr noundef nonnull @__func__.CleanUpLock) #16
  unreachable

42:                                               ; preds = %32
  br i1 %4, label %43, label %44

43:                                               ; preds = %42
  tail call void @ProcLockWakeup(ptr noundef %2, ptr noundef nonnull %0) #16
  br label %44

44:                                               ; preds = %42, %43, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LockRelease(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LOCALLOCKTAG, align 4
  %5 = alloca %struct.PROCLOCKTAG, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -3
  %or.cond = icmp ult i8 %8, -2
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1937, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

13:                                               ; preds = %3
  %14 = zext nneg i8 %7 to i64
  %15 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 8
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %13
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1940, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %25, align 4
  %26 = load ptr, ptr @LockMethodLocalHash, align 8
  %27 = call ptr @hash_search(ptr noundef %26, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 1
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %24
  %33 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %33, label %34, label %183

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %39) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1966, ptr noundef nonnull @__func__.LockRelease) #16
  br label %183

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %.0105 = select i1 %2, ptr null, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %50, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ %47, %41 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %49 = icmp sgt i32 %indvars, -1
  br i1 %49, label %50, label %69

50:                                               ; preds = %48
  %51 = and i64 %indvars.iv.next, 2147483647
  %52 = getelementptr %struct.LOCALLOCKOWNER, ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %.0105
  br i1 %54, label %55, label %48, !llvm.loop !20

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %.not114 = icmp eq ptr %.0105, null
  br i1 %.not114, label %62, label %61

61:                                               ; preds = %60
  call void @ResourceOwnerForgetLock(ptr noundef nonnull %.0105, ptr noundef nonnull %27) #16
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %45, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %45, align 8
  %65 = icmp sgt i32 %64, %indvars
  br i1 %65, label %66, label %78

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr %struct.LOCALLOCKOWNER, ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %78

69:                                               ; preds = %48
  %70 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %70, label %71, label %183

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %1 to i64
  %75 = getelementptr ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %76) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2005, ptr noundef nonnull @__func__.LockRelease) #16
  br label %183

78:                                               ; preds = %55, %66, %62
  %79 = load i64, ptr %29, align 8
  %80 = add i64 %79, -1
  store i64 %80, ptr %29, align 8
  %81 = icmp sgt i64 %80, 0
  br i1 %81, label %183, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 65
  store i8 0, ptr %83, align 1
  %84 = load i8, ptr %6, align 1
  %85 = icmp eq i8 %84, 1
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %88 = load i8, ptr %87, align 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load i32, ptr %0, align 4
  %92 = load i32, ptr @MyDatabaseId, align 4
  %93 = icmp eq i32 %91, %92
  %94 = icmp ne i32 %92, 0
  %or.cond8 = and i1 %93, %94
  %95 = icmp slt i32 %1, 4
  %or.cond10 = and i1 %95, %or.cond8
  %96 = load i32, ptr @FastPathLocalUseCount, align 4
  %97 = icmp sgt i32 %96, 0
  %or.cond12 = select i1 %or.cond10, i1 %97, i1 false
  br i1 %or.cond12, label %98, label %108

98:                                               ; preds = %90
  %99 = load ptr, ptr @MyProc, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 752
  %101 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %100, i32 noundef 0) #16
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = call fastcc zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %103, i32 noundef %1)
  %105 = load ptr, ptr @MyProc, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 752
  call void @LWLockRelease(ptr noundef nonnull %106) #16
  br i1 %104, label %107, label %108

107:                                              ; preds = %98
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %27)
  br label %183

108:                                              ; preds = %98, %90, %86, %82
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 15
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr %union.LWLockPadded, ptr %109, i64 %113
  %115 = getelementptr i8, ptr %114, i64 23168
  %116 = call zeroext i1 @LWLockAcquire(ptr noundef %115, i32 noundef 0) #16
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %118 = load ptr, ptr %117, align 8
  %.not115 = icmp eq ptr %118, null
  br i1 %.not115, label %119, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %135

119:                                              ; preds = %108
  %120 = load ptr, ptr @LockMethodLockHash, align 8
  %121 = load i32, ptr %110, align 4
  %122 = call ptr @hash_search_with_hash_value(ptr noundef %120, ptr noundef nonnull %0, i32 noundef %121, i32 noundef 0, ptr noundef null) #16
  %.not116 = icmp eq ptr %122, null
  br i1 %.not116, label %123, label %126

123:                                              ; preds = %119
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %124)
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2076, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

126:                                              ; preds = %119
  store ptr %122, ptr %117, align 8
  store ptr %122, ptr %5, align 8
  %127 = load ptr, ptr @MyProc, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %127, ptr %128, align 8
  %129 = load ptr, ptr @LockMethodProcLockHash, align 8
  %130 = call ptr @hash_search(ptr noundef %129, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #16
  %131 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %130, ptr %131, align 8
  %.not117 = icmp eq ptr %130, null
  br i1 %.not117, label %132, label %135

132:                                              ; preds = %126
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %133)
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2086, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

135:                                              ; preds = %._crit_edge, %126
  %136 = phi ptr [ %.pre, %._crit_edge ], [ %130, %126 ]
  %.0106 = phi ptr [ %118, %._crit_edge ], [ %122, %126 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load i32, ptr %137, align 8
  %139 = shl nuw i32 1, %1
  %140 = and i32 %138, %139
  %.not118 = icmp eq i32 %140, 0
  br i1 %.not118, label %141, label %151

141:                                              ; preds = %135
  call void @LWLockRelease(ptr noundef %115) #16
  %142 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %142, label %143, label %150

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = zext nneg i32 %1 to i64
  %147 = getelementptr ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %148) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2101, ptr noundef nonnull @__func__.LockRelease) #16
  br label %150

150:                                              ; preds = %141, %143
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %27)
  br label %183

151:                                              ; preds = %135
  %152 = getelementptr inbounds nuw i8, ptr %.0106, i64 104
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0106, i64 64
  %156 = zext nneg i32 %1 to i64
  %157 = getelementptr [10 x i32], ptr %155, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, -1
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.0106, i64 148
  %161 = load i32, ptr %160, align 4
  %162 = add i32 %161, -1
  store i32 %162, ptr %160, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0106, i64 108
  %164 = getelementptr [10 x i32], ptr %163, i64 0, i64 %156
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4
  %167 = icmp eq i32 %166, 0
  %168 = xor i32 %139, -1
  br i1 %167, label %169, label %UnGrantLock.exit

169:                                              ; preds = %151
  %170 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, %168
  store i32 %172, ptr %170, align 8
  br label %UnGrantLock.exit

UnGrantLock.exit:                                 ; preds = %151, %169
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i32, ptr %174, i64 %156
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0106, i64 20
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, %176
  %.not.i = icmp ne i32 %179, 0
  %180 = load i32, ptr %137, align 8
  %181 = and i32 %180, %168
  store i32 %181, ptr %137, align 8
  %182 = load i32, ptr %110, align 4
  call fastcc void @CleanUpLock(ptr noundef nonnull %.0106, ptr noundef nonnull %136, ptr noundef nonnull %16, i32 noundef %182, i1 noundef zeroext %.not.i)
  call void @LWLockRelease(ptr noundef %115) #16
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %27)
  br label %183

183:                                              ; preds = %78, %71, %69, %34, %32, %UnGrantLock.exit, %150, %107
  %.0 = phi i1 [ true, %107 ], [ true, %UnGrantLock.exit ], [ false, %150 ], [ false, %32 ], [ false, %34 ], [ false, %69 ], [ false, %71 ], [ true, %78 ]
  ret i1 %.0
}

declare void @ResourceOwnerForgetLock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #7 {
  store i32 0, ptr @FastPathLocalUseCount, align 4
  %3 = load ptr, ptr @MyProc, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 776
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %6 = add i32 %1, -1
  %.promoted = load i64, ptr %5, align 8
  br label %7

7:                                                ; preds = %2, %28
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %28 ]
  %8 = phi i64 [ %.promoted, %2 ], [ %23, %28 ]
  %.013 = phi i1 [ false, %2 ], [ %.1, %28 ]
  %9 = phi i32 [ 0, %2 ], [ %29, %28 ]
  %10 = getelementptr [16 x i32], ptr %4, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, %0
  %13 = mul nuw nsw i64 %indvars.iv, 3
  br i1 %12, label %14, label %._crit_edge

14:                                               ; preds = %7
  %15 = trunc nuw nsw i64 %13 to i32
  %16 = add i32 %6, %15
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = and i64 %8, %18
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %14
  %21 = xor i64 %18, -1
  %22 = and i64 %8, %21
  store i64 %22, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %7, %20, %14
  %23 = phi i64 [ %22, %20 ], [ %8, %14 ], [ %8, %7 ]
  %.1 = phi i1 [ true, %20 ], [ %.013, %14 ], [ %.013, %7 ]
  %24 = shl nuw nsw i64 7, %13
  %25 = and i64 %23, %24
  %.not11 = icmp eq i64 %25, 0
  br i1 %.not11, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = add i32 %9, 1
  store i32 %27, ptr @FastPathLocalUseCount, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %26
  %29 = phi i32 [ %9, %._crit_edge ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %30, label %7, !llvm.loop !21

30:                                               ; preds = %28
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseAll(i16 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  %5 = add i16 %0, -3
  %or.cond = icmp ult i16 %5, -2
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = zext i16 %0 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2142, ptr noundef nonnull @__func__.LockReleaseAll) #16
  unreachable

10:                                               ; preds = %2
  %11 = zext nneg i16 %0 to i64
  %12 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i16 %0, 1
  br i1 %14, label %15, label %35

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #16
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 840
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 844
  %24 = load i32, ptr %23, align 4
  store i8 0, ptr %20, align 8
  store i32 0, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 752
  tail call void @LWLockRelease(ptr noundef nonnull %25) #16
  %26 = icmp eq i32 %24, 0
  %or.cond.not.i = select i1 %22, i1 true, i1 %26
  br i1 %or.cond.not.i, label %VirtualXactLockTableCleanup.exit, label %27

27:                                               ; preds = %15
  %28 = load i32, ptr @MyProcNumber, align 4
  store i32 %28, ptr %3, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %24, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i8 6, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 15
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr @MyProc, align 8
  call fastcc void @LockRefindAndRelease(ptr noundef nonnull @default_lockmethod, ptr noundef %34, ptr noundef nonnull %3, i32 noundef 7, i1 noundef zeroext false)
  br label %VirtualXactLockTableCleanup.exit

VirtualXactLockTableCleanup.exit:                 ; preds = %15, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %35

35:                                               ; preds = %VirtualXactLockTableCleanup.exit, %10
  %36 = load i32, ptr %13, align 8
  %37 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %37) #16
  %38 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not125130 = icmp eq ptr %38, null
  br i1 %.not125130, label %.outer._crit_edge.thread, label %.lr.ph126

.lr.ph126:                                        ; preds = %35, %.outer.backedge
  %39 = phi ptr [ %139, %.outer.backedge ], [ %38, %35 ]
  %.097.ph131 = phi i8 [ %.097.ph.be, %.outer.backedge ], [ 0, %35 ]
  br label %40

40:                                               ; preds = %.lr.ph126, %.backedge
  %41 = phi ptr [ %39, %.lr.ph126 ], [ %46, %.backedge ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %41)
  br label %.backedge

.backedge:                                        ; preds = %45, %75, %153, %47
  %46 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.outer._crit_edge, label %40, !llvm.loop !22

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 15
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i16
  %.not114 = icmp eq i16 %0, %50
  br i1 %.not114, label %51, label %.backedge

51:                                               ; preds = %47
  br i1 %1, label %76, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %52, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %52 ]
  %58 = getelementptr %struct.LOCALLOCKOWNER, ptr %54, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  br label %63

62:                                               ; preds = %.lr.ph
  call void @ResourceOwnerForgetLock(ptr noundef nonnull %59, ptr noundef nonnull %41) #16
  br label %63

63:                                               ; preds = %61, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %55, align 8
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %63
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %68, label %._crit_edge.thread

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %54, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %._crit_edge.thread

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %._crit_edge.thread

75:                                               ; preds = %71
  store i64 %73, ptr %42, align 8
  store i32 1, ptr %55, align 8
  br label %.backedge

._crit_edge.thread:                               ; preds = %52, %71, %68, %._crit_edge
  store i32 0, ptr %55, align 8
  br label %76

76:                                               ; preds = %._crit_edge.thread, %51
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %143

84:                                               ; preds = %80, %76
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 15
  %86 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = load i8, ptr %85, align 1
  %89 = icmp eq i8 %88, 1
  br i1 %89, label %90, label %100

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %92 = load i8, ptr %91, align 2
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i32, ptr %41, align 8
  %96 = load i32, ptr @MyDatabaseId, align 4
  %97 = icmp eq i32 %95, %96
  %98 = icmp ne i32 %96, 0
  %or.cond4 = and i1 %97, %98
  %99 = icmp slt i32 %87, 4
  %or.cond6 = select i1 %or.cond4, i1 %99, i1 false
  br i1 %or.cond6, label %103, label %100

100:                                              ; preds = %94, %90, %84
  %101 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %101)
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2231, ptr noundef nonnull @__func__.LockReleaseAll) #16
  unreachable

103:                                              ; preds = %94
  %104 = trunc nuw i8 %.097.ph131 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr @MyProc, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 752
  %108 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %107, i32 noundef 0) #16
  br label %109

109:                                              ; preds = %105, %103
  %.198 = phi i8 [ %.097.ph131, %103 ], [ 1, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %111 = load i32, ptr %110, align 4
  store i32 0, ptr @FastPathLocalUseCount, align 4
  %112 = load ptr, ptr @MyProc, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 776
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 768
  %115 = add i32 %87, -1
  %.promoted.i = load i64, ptr %114, align 8
  br label %116

116:                                              ; preds = %137, %109
  %indvars.iv.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i, %137 ]
  %117 = phi i64 [ %.promoted.i, %109 ], [ %132, %137 ]
  %.013.i = phi i1 [ false, %109 ], [ %.1.i, %137 ]
  %118 = phi i32 [ 0, %109 ], [ %138, %137 ]
  %119 = getelementptr [16 x i32], ptr %113, i64 0, i64 %indvars.iv.i
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, %111
  %122 = mul nuw nsw i64 %indvars.iv.i, 3
  br i1 %121, label %123, label %._crit_edge.i

123:                                              ; preds = %116
  %124 = trunc nuw nsw i64 %122 to i32
  %125 = add i32 %115, %124
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw i64 1, %126
  %128 = and i64 %127, %117
  %.not.i = icmp eq i64 %128, 0
  br i1 %.not.i, label %._crit_edge.i, label %129

129:                                              ; preds = %123
  %130 = xor i64 %127, -1
  %131 = and i64 %117, %130
  store i64 %131, ptr %114, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %129, %123, %116
  %132 = phi i64 [ %131, %129 ], [ %117, %123 ], [ %117, %116 ]
  %.1.i = phi i1 [ true, %129 ], [ %.013.i, %123 ], [ %.013.i, %116 ]
  %133 = shl nuw nsw i64 7, %122
  %134 = and i64 %132, %133
  %.not11.i = icmp eq i64 %134, 0
  br i1 %.not11.i, label %137, label %135

135:                                              ; preds = %._crit_edge.i
  %136 = add i32 %118, 1
  store i32 %136, ptr @FastPathLocalUseCount, align 4
  br label %137

137:                                              ; preds = %135, %._crit_edge.i
  %138 = phi i32 [ %118, %._crit_edge.i ], [ %136, %135 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %FastPathUnGrantRelationLock.exit, label %116, !llvm.loop !21

FastPathUnGrantRelationLock.exit:                 ; preds = %137
  br i1 %.1.i, label %.outer.backedge, label %140

.outer.backedge:                                  ; preds = %FastPathUnGrantRelationLock.exit, %140
  %.097.ph.be = phi i8 [ 0, %140 ], [ %.198, %FastPathUnGrantRelationLock.exit ]
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %41)
  %139 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not125 = icmp eq ptr %139, null
  br i1 %.not125, label %.outer._crit_edge, label %.lr.ph126, !llvm.loop !22

140:                                              ; preds = %FastPathUnGrantRelationLock.exit
  %141 = getelementptr inbounds nuw i8, ptr %112, i64 752
  call void @LWLockRelease(ptr noundef nonnull %141) #16
  %142 = load ptr, ptr @MyProc, align 8
  call fastcc void @LockRefindAndRelease(ptr noundef nonnull %13, ptr noundef %142, ptr noundef nonnull %41, i32 noundef %87, i1 noundef zeroext false)
  br label %.outer.backedge

143:                                              ; preds = %80
  %144 = load i64, ptr %42, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = shl nuw i32 1, %148
  %150 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, %149
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %146, %143
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %41)
  br label %.backedge

.outer._crit_edge:                                ; preds = %.outer.backedge, %.backedge
  %.097.ph.lcssa122 = phi i8 [ %.097.ph131, %.backedge ], [ %.097.ph.be, %.outer.backedge ]
  %154 = trunc nuw i8 %.097.ph.lcssa122 to i1
  br i1 %154, label %155, label %.outer._crit_edge.thread

155:                                              ; preds = %.outer._crit_edge
  %156 = load ptr, ptr @MyProc, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 752
  call void @LWLockRelease(ptr noundef nonnull %157) #16
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %35, %155, %.outer._crit_edge
  %.not112133 = icmp slt i32 %36, 1
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %159 = add i32 %36, 1
  %smax = call i32 @llvm.smax.i32(i32 %159, i32 2)
  %.pre162 = load ptr, ptr @MyProc, align 8
  %.pre164 = load ptr, ptr @MainLWLockArray, align 8
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %160

160:                                              ; preds = %.outer._crit_edge.thread, %267
  %161 = phi ptr [ %.pre164, %.outer._crit_edge.thread ], [ %268, %267 ]
  %162 = phi ptr [ %.pre162, %.outer._crit_edge.thread ], [ %269, %267 ]
  %indvars.iv158 = phi i64 [ 0, %.outer._crit_edge.thread ], [ %indvars.iv.next159, %267 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 184
  %164 = getelementptr [16 x %struct.dlist_head], ptr %163, i64 0, i64 %indvars.iv158
  %165 = getelementptr %union.LWLockPadded, ptr %161, i64 %indvars.iv158
  %166 = getelementptr i8, ptr %165, i64 23168
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  %170 = icmp eq ptr %168, %164
  %spec.select.i = or i1 %169, %170
  br i1 %spec.select.i, label %267, label %171

171:                                              ; preds = %160
  %172 = call zeroext i1 @LWLockAcquire(ptr noundef %166, i32 noundef 0) #16
  %173 = load ptr, ptr %167, align 8
  %.not108 = icmp eq ptr %173, null
  %.not109142167 = icmp eq ptr %173, %164
  %.not109142 = or i1 %.not108, %.not109142167
  br i1 %.not109142, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %171, %CleanUpLock.exit
  %.sroa.0.0143 = phi ptr [ %.sroa.6.0144, %CleanUpLock.exit ], [ %173, %171 ]
  %.sroa.6.0144.in = getelementptr i8, ptr %.sroa.0.0143, i64 8
  %.sroa.6.0144 = load ptr, ptr %.sroa.6.0144.in, align 8
  %174 = getelementptr i8, ptr %.sroa.0.0143, i64 -48
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 15
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i16
  %.not110 = icmp eq i16 %0, %178
  br i1 %.not110, label %179, label %CleanUpLock.exit

179:                                              ; preds = %.lr.ph146
  br i1 %1, label %180, label %._crit_edge165

._crit_edge165:                                   ; preds = %179
  %.phi.trans.insert = getelementptr i8, ptr %.sroa.0.0143, i64 -20
  %.pre166 = load i32, ptr %.phi.trans.insert, align 4
  br label %184

180:                                              ; preds = %179
  %181 = getelementptr i8, ptr %.sroa.0.0143, i64 -24
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr i8, ptr %.sroa.0.0143, i64 -20
  store i32 %182, ptr %183, align 4
  br label %184

184:                                              ; preds = %._crit_edge165, %180
  %185 = phi i32 [ %.pre166, %._crit_edge165 ], [ %182, %180 ]
  %186 = getelementptr i8, ptr %.sroa.0.0143, i64 -20
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = getelementptr i8, ptr %.sroa.0.0143, i64 -24
  %190 = load i32, ptr %189, align 8
  %.not111 = icmp eq i32 %190, 0
  br i1 %.not111, label %191, label %CleanUpLock.exit

191:                                              ; preds = %188, %184
  br i1 %.not112133, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %194 = getelementptr inbounds nuw i8, ptr %175, i64 148
  %195 = getelementptr inbounds nuw i8, ptr %175, i64 108
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %198 = getelementptr i8, ptr %.sroa.0.0143, i64 -24
  br label %199

199:                                              ; preds = %.lr.ph137, %228
  %indvars.iv156 = phi i64 [ 1, %.lr.ph137 ], [ %indvars.iv.next157, %228 ]
  %.0135 = phi i1 [ false, %.lr.ph137 ], [ %.1, %228 ]
  %200 = load i32, ptr %186, align 4
  %201 = trunc nuw nsw i64 %indvars.iv156 to i32
  %202 = shl nuw i32 1, %201
  %203 = and i32 %200, %202
  %.not113 = icmp eq i32 %203, 0
  br i1 %.not113, label %228, label %204

204:                                              ; preds = %199
  %205 = load i32, ptr %192, align 8
  %206 = add i32 %205, -1
  store i32 %206, ptr %192, align 8
  %207 = getelementptr [10 x i32], ptr %193, i64 0, i64 %indvars.iv156
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, -1
  store i32 %209, ptr %207, align 4
  %210 = load i32, ptr %194, align 4
  %211 = add i32 %210, -1
  store i32 %211, ptr %194, align 4
  %212 = getelementptr [10 x i32], ptr %195, i64 0, i64 %indvars.iv156
  %213 = load i32, ptr %212, align 4
  %214 = add i32 %213, -1
  store i32 %214, ptr %212, align 4
  %215 = icmp eq i32 %214, 0
  %216 = xor i32 %202, -1
  br i1 %215, label %217, label %UnGrantLock.exit

217:                                              ; preds = %204
  %218 = load i32, ptr %196, align 8
  %219 = and i32 %218, %216
  store i32 %219, ptr %196, align 8
  br label %UnGrantLock.exit

UnGrantLock.exit:                                 ; preds = %204, %217
  %220 = load ptr, ptr %158, align 8
  %221 = getelementptr i32, ptr %220, i64 %indvars.iv156
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %197, align 4
  %224 = and i32 %223, %222
  %.not.i116 = icmp ne i32 %224, 0
  %225 = load i32, ptr %198, align 8
  %226 = and i32 %225, %216
  store i32 %226, ptr %198, align 8
  %227 = or i1 %.0135, %.not.i116
  br label %228

228:                                              ; preds = %199, %UnGrantLock.exit
  %.1 = phi i1 [ %227, %UnGrantLock.exit ], [ %.0135, %199 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond = icmp eq i64 %indvars.iv.next157, %wide.trip.count
  br i1 %exitcond, label %._crit_edge138, label %199, !llvm.loop !24

._crit_edge138:                                   ; preds = %228, %191
  %.0.lcssa = phi i1 [ false, %191 ], [ %.1, %228 ]
  store i32 0, ptr %186, align 4
  %229 = load ptr, ptr @LockMethodLockHash, align 8
  %230 = call i32 @get_hash_value(ptr noundef %229, ptr noundef %175) #16
  %231 = getelementptr i8, ptr %.sroa.0.0143, i64 -24
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %._crit_edge138
  %235 = getelementptr i8, ptr %.sroa.0.0143, i64 -16
  %236 = getelementptr i8, ptr %.sroa.0.0143, i64 -8
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %235, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %235, align 8
  store ptr %240, ptr %237, align 8
  %241 = load ptr, ptr %.sroa.6.0144.in, align 8
  %242 = load ptr, ptr %.sroa.0.0143, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %.sroa.0.0143, align 8
  store ptr %244, ptr %241, align 8
  %245 = getelementptr i8, ptr %.sroa.0.0143, i64 -40
  %.val.i = load ptr, ptr %245, align 8
  %246 = ptrtoint ptr %.val.i to i64
  %247 = trunc i64 %246 to i32
  %248 = shl i32 %247, 4
  %249 = xor i32 %248, %230
  %250 = load ptr, ptr @LockMethodProcLockHash, align 8
  %251 = call ptr @hash_search_with_hash_value(ptr noundef %250, ptr noundef nonnull %174, i32 noundef %249, i32 noundef 2, ptr noundef null) #16
  %.not.i117 = icmp eq ptr %251, null
  br i1 %.not.i117, label %252, label %255

252:                                              ; preds = %234
  %253 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %253)
  %254 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1627, ptr noundef nonnull @__func__.CleanUpLock) #16
  unreachable

255:                                              ; preds = %234, %._crit_edge138
  %256 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load ptr, ptr @LockMethodLockHash, align 8
  %261 = call ptr @hash_search_with_hash_value(ptr noundef %260, ptr noundef nonnull %175, i32 noundef %230, i32 noundef 2, ptr noundef null) #16
  %.not12.i = icmp eq ptr %261, null
  br i1 %.not12.i, label %262, label %CleanUpLock.exit

262:                                              ; preds = %259
  %263 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %263)
  %264 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1643, ptr noundef nonnull @__func__.CleanUpLock) #16
  unreachable

265:                                              ; preds = %255
  br i1 %.0.lcssa, label %266, label %CleanUpLock.exit

266:                                              ; preds = %265
  call void @ProcLockWakeup(ptr noundef nonnull %13, ptr noundef nonnull %175) #16
  br label %CleanUpLock.exit

CleanUpLock.exit:                                 ; preds = %266, %265, %259, %188, %.lr.ph146
  %.not109 = icmp eq ptr %.sroa.6.0144, %164
  br i1 %.not109, label %._crit_edge147, label %.lr.ph146, !llvm.loop !25

._crit_edge147:                                   ; preds = %CleanUpLock.exit, %171
  call void @LWLockRelease(ptr noundef %166) #16
  %.pre = load ptr, ptr @MyProc, align 8
  %.pre163 = load ptr, ptr @MainLWLockArray, align 8
  br label %267

267:                                              ; preds = %160, %._crit_edge147
  %268 = phi ptr [ %161, %160 ], [ %.pre163, %._crit_edge147 ]
  %269 = phi ptr [ %162, %160 ], [ %.pre, %._crit_edge147 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond161.not = icmp eq i64 %indvars.iv.next159, 16
  br i1 %exitcond161.not, label %270, label %160, !llvm.loop !26

270:                                              ; preds = %267
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VirtualXactLockTableCleanup() local_unnamed_addr #0 {
  %1 = alloca %struct.LOCKTAG, align 4
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #16
  %5 = load ptr, ptr @MyProc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %10 = load i32, ptr %9, align 4
  store i8 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 752
  tail call void @LWLockRelease(ptr noundef nonnull %11) #16
  %12 = icmp eq i32 %10, 0
  %or.cond.not = select i1 %8, i1 true, i1 %12
  br i1 %or.cond.not, label %21, label %13

13:                                               ; preds = %0
  %14 = load i32, ptr @MyProcNumber, align 4
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %10, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 6, ptr %18, align 2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr @MyProc, align 8
  call fastcc void @LockRefindAndRelease(ptr noundef nonnull @default_lockmethod, ptr noundef %20, ptr noundef nonnull %1, i32 noundef 7, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %13, %0
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @LockRefindAndRelease(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.PROCLOCKTAG, align 8
  %7 = load ptr, ptr @LockMethodLockHash, align 8
  %8 = tail call i32 @get_hash_value(ptr noundef %7, ptr noundef %2) #16
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = and i32 %8, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr %union.LWLockPadded, ptr %9, i64 %11
  %13 = getelementptr i8, ptr %12, i64 23168
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 0) #16
  %15 = load ptr, ptr @LockMethodLockHash, align 8
  %16 = tail call ptr @hash_search_with_hash_value(ptr noundef %15, ptr noundef %2, i32 noundef %8, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %5
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3089, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  unreachable

20:                                               ; preds = %5
  store ptr %16, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %21, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = trunc i64 %22 to i32
  %24 = shl i32 %23, 4
  %25 = xor i32 %8, %24
  %26 = load ptr, ptr @LockMethodProcLockHash, align 8
  %27 = call ptr @hash_search_with_hash_value(ptr noundef %26, ptr noundef nonnull %6, i32 noundef %25, i32 noundef 0, ptr noundef null) #16
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %28, label %31

28:                                               ; preds = %20
  %29 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %29)
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3105, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = shl nuw i32 1, %3
  %35 = and i32 %33, %34
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %45

36:                                               ; preds = %31
  call void @LWLockRelease(ptr noundef %13) #16
  %37 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %37, label %38, label %103

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %3 to i64
  %42 = getelementptr ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %43) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3116, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  br label %103

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %50 = sext i32 %3 to i64
  %51 = getelementptr [10 x i32], ptr %49, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %58 = getelementptr [10 x i32], ptr %57, i64 0, i64 %50
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4
  %61 = icmp eq i32 %60, 0
  %62 = xor i32 %34, -1
  br i1 %61, label %63, label %UnGrantLock.exit

63:                                               ; preds = %45
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, %62
  store i32 %66, ptr %64, align 8
  br label %UnGrantLock.exit

UnGrantLock.exit:                                 ; preds = %45, %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i32, ptr %68, i64 %50
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  %.not.i = icmp ne i32 %73, 0
  %74 = load i32, ptr %32, align 8
  %75 = and i32 %74, %62
  store i32 %75, ptr %32, align 8
  call fastcc void @CleanUpLock(ptr noundef nonnull %16, ptr noundef nonnull %27, ptr noundef %0, i32 noundef %8, i1 noundef zeroext %.not.i)
  call void @LWLockRelease(ptr noundef %13) #16
  br i1 %4, label %76, label %103

76:                                               ; preds = %UnGrantLock.exit
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %80, label %103

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %82 = load i8, ptr %81, align 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %80
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 %85, 0
  %87 = icmp sgt i32 %3, 4
  %or.cond = and i1 %87, %86
  br i1 %or.cond, label %88, label %103

88:                                               ; preds = %84
  %89 = and i32 %8, 1023
  %90 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %91 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i8 1, ptr elementtype(i8) %90) #16, !srcloc !8
  %.not36 = icmp eq i8 %91, 0
  br i1 %.not36, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %94 = call i32 @s_lock(ptr noundef %93, ptr noundef nonnull @.str.5, i32 noundef 3139, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  br label %95

95:                                               ; preds = %88, %92
  %96 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = zext nneg i32 %89 to i64
  %99 = getelementptr [1024 x i32], ptr %97, i64 0, i64 %98
  %100 = load volatile i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store volatile i32 %101, ptr %99, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %102 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %38, %36, %95, %84, %80, %76, %UnGrantLock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseSession(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = add i16 %0, -3
  %or.cond = icmp ult i16 %3, -2
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %1
  %5 = zext i16 %0 to i32
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %5) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2401, ptr noundef nonnull @__func__.LockReleaseSession) #16
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %9) #16
  %10 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.backedge
  %11 = phi ptr [ %16, %.backedge ], [ %10, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 15
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i16
  %.not8 = icmp eq i16 %0, %14
  br i1 %.not8, label %15, label %.backedge

15:                                               ; preds = %.lr.ph
  call fastcc void @ReleaseLockIfHeld(ptr noundef nonnull %11, i1 noundef zeroext true)
  br label %.backedge

.backedge:                                        ; preds = %15, %.lr.ph
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %.backedge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReleaseLockIfHeld(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = load ptr, ptr @CurrentResourceOwner, align 8
  %.029 = select i1 %1, ptr null, ptr %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %11, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ %8, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %10 = icmp sgt i32 %indvars, -1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = and i64 %indvars.iv.next, 2147483647
  %13 = getelementptr %struct.LOCALLOCKOWNER, ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %.029
  br i1 %15, label %16, label %9, !llvm.loop !29

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = sub i64 %20, %18
  store i64 %23, ptr %19, align 8
  %24 = add i32 %7, -1
  store i32 %24, ptr %6, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  tail call void @ResourceOwnerForgetLock(ptr noundef nonnull %.029, ptr noundef nonnull %0) #16
  %.pre = load i32, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %.pre, %25 ], [ %24, %22 ]
  %28 = icmp sgt i32 %27, %indvars
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr %struct.LOCALLOCKOWNER, ptr %5, i64 %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.loopexit

32:                                               ; preds = %16
  store i64 1, ptr %17, align 8
  store i64 1, ptr %19, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = tail call zeroext i1 @LockRelease(ptr noundef nonnull %0, i32 noundef %34, i1 noundef zeroext %1)
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %36
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.35) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2502, ptr noundef nonnull @__func__.ReleaseLockIfHeld) #16
  br label %.loopexit

.loopexit:                                        ; preds = %9, %29, %26, %38, %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseCurrentOwner(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.09 = add i32 %1, -1
  %5 = icmp sgt i32 %.09, -1
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %6 = zext nneg i32 %.09 to i64
  br label %.lr.ph

7:                                                ; preds = %2
  %8 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %8) #16
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %.loopexit, label %.lr.ph12

.lr.ph12:                                         ; preds = %7, %.lr.ph12
  %10 = phi ptr [ %11, %.lr.ph12 ], [ %9, %7 ]
  call fastcc void @ReleaseLockIfHeld(ptr noundef nonnull %10, i1 noundef zeroext false)
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.loopexit, label %.lr.ph12, !llvm.loop !30

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @ReleaseLockIfHeld(ptr noundef %13, i1 noundef zeroext false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not16 = icmp eq i64 %indvars.iv, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph12, %.preheader, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReassignCurrentOwner(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = tail call ptr @ResourceOwnerGetParent(ptr noundef %4) #16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %.023 = add i32 %1, -1
  %7 = icmp sgt i32 %.023, -1
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %.023 to i64
  br label %.lr.ph

9:                                                ; preds = %2
  %10 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %10) #16
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %9, %LockReassignOwner.exit
  %12 = phi ptr [ %47, %LockReassignOwner.exit ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8
  %.03134.i = add i32 %16, -1
  %17 = icmp sgt i32 %.03134.i, -1
  br i1 %17, label %.lr.ph.i, label %LockReassignOwner.exit

.lr.ph.i:                                         ; preds = %.lr.ph26
  %18 = load ptr, ptr @CurrentResourceOwner, align 8
  %19 = zext nneg i32 %.03134.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.036.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %20 ]
  %.02935.i = phi i32 [ -1, %.lr.ph.i ], [ %.130.i, %20 ]
  %21 = getelementptr %struct.LOCALLOCKOWNER, ptr %14, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  %24 = icmp eq ptr %22, %5
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %spec.select.i = select i1 %24, i32 %25, i32 %.036.i
  %.130.i = select i1 %23, i32 %25, i32 %.02935.i
  %.1.i = select i1 %23, i32 %.036.i, i32 %spec.select.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %20, !llvm.loop !32

._crit_edge.i:                                    ; preds = %20
  %26 = icmp slt i32 %.130.i, 0
  br i1 %26, label %LockReassignOwner.exit, label %27

27:                                               ; preds = %._crit_edge.i
  %28 = icmp slt i32 %.1.i, 0
  %29 = zext nneg i32 %.130.i to i64
  %30 = getelementptr %struct.LOCALLOCKOWNER, ptr %14, i64 %29
  br i1 %28, label %31, label %32

31:                                               ; preds = %27
  store ptr %5, ptr %30, align 8
  call void @ResourceOwnerRememberLock(ptr noundef %5, ptr noundef nonnull %12) #16
  br label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = zext nneg i32 %.1.i to i64
  %36 = getelementptr %struct.LOCALLOCKOWNER, ptr %14, i64 %35, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %34
  store i64 %38, ptr %36, align 8
  %39 = load i32, ptr %15, align 8
  %40 = add i32 %39, -1
  store i32 %40, ptr %15, align 8
  %41 = icmp slt i32 %.130.i, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr %struct.LOCALLOCKOWNER, ptr %14, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false)
  br label %45

45:                                               ; preds = %42, %32, %31
  %46 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %46, ptr noundef nonnull %12) #16
  br label %LockReassignOwner.exit

LockReassignOwner.exit:                           ; preds = %.lr.ph26, %._crit_edge.i, %45
  %47 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.loopexit, label %.lr.ph26, !llvm.loop !33

.lr.ph:                                           ; preds = %.lr.ph.preheader, %LockReassignOwner.exit21
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %LockReassignOwner.exit21 ]
  %48 = getelementptr ptr, ptr %0, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %53 = load i32, ptr %52, align 8
  %.03134.i10 = add i32 %53, -1
  %54 = icmp sgt i32 %.03134.i10, -1
  br i1 %54, label %.lr.ph.i11, label %LockReassignOwner.exit21

.lr.ph.i11:                                       ; preds = %.lr.ph
  %55 = load ptr, ptr @CurrentResourceOwner, align 8
  %56 = zext nneg i32 %.03134.i10 to i64
  br label %57

57:                                               ; preds = %57, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %56, %.lr.ph.i11 ], [ %indvars.iv.next.i18, %57 ]
  %.036.i13 = phi i32 [ -1, %.lr.ph.i11 ], [ %.1.i17, %57 ]
  %.02935.i14 = phi i32 [ -1, %.lr.ph.i11 ], [ %.130.i16, %57 ]
  %58 = getelementptr %struct.LOCALLOCKOWNER, ptr %51, i64 %indvars.iv.i12
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, %55
  %61 = icmp eq ptr %59, %5
  %62 = trunc nuw nsw i64 %indvars.iv.i12 to i32
  %spec.select.i15 = select i1 %61, i32 %62, i32 %.036.i13
  %.130.i16 = select i1 %60, i32 %62, i32 %.02935.i14
  %.1.i17 = select i1 %60, i32 %.036.i13, i32 %spec.select.i15
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i12, -1
  %.not.i19 = icmp eq i64 %indvars.iv.i12, 0
  br i1 %.not.i19, label %._crit_edge.i20, label %57, !llvm.loop !32

._crit_edge.i20:                                  ; preds = %57
  %63 = icmp slt i32 %.130.i16, 0
  br i1 %63, label %LockReassignOwner.exit21, label %64

64:                                               ; preds = %._crit_edge.i20
  %65 = icmp slt i32 %.1.i17, 0
  %66 = zext nneg i32 %.130.i16 to i64
  %67 = getelementptr %struct.LOCALLOCKOWNER, ptr %51, i64 %66
  br i1 %65, label %68, label %69

68:                                               ; preds = %64
  store ptr %5, ptr %67, align 8
  tail call void @ResourceOwnerRememberLock(ptr noundef %5, ptr noundef %49) #16
  br label %82

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = zext nneg i32 %.1.i17 to i64
  %73 = getelementptr %struct.LOCALLOCKOWNER, ptr %51, i64 %72, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, %71
  store i64 %75, ptr %73, align 8
  %76 = load i32, ptr %52, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %52, align 8
  %78 = icmp slt i32 %.130.i16, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = zext nneg i32 %77 to i64
  %81 = getelementptr %struct.LOCALLOCKOWNER, ptr %51, i64 %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false)
  br label %82

82:                                               ; preds = %79, %69, %68
  %83 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerForgetLock(ptr noundef %83, ptr noundef %49) #16
  br label %LockReassignOwner.exit21

LockReassignOwner.exit21:                         ; preds = %.lr.ph, %._crit_edge.i20, %82
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %84 = icmp sgt i64 %indvars.iv, 0
  br i1 %84, label %.lr.ph, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %LockReassignOwner.exit21, %LockReassignOwner.exit, %.preheader, %9
  ret void
}

declare ptr @ResourceOwnerGetParent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockConflicts(ptr noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -3
  %or.cond = icmp ult i8 %6, -2
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2870, ptr noundef nonnull @__func__.GetLockConflicts) #16
  unreachable

11:                                               ; preds = %3
  %12 = zext nneg i8 %5 to i64
  %13 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2873, ptr noundef nonnull @__func__.GetLockConflicts) #16
  unreachable

22:                                               ; preds = %16
  %23 = load i32, ptr @standbyState, align 4
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %37

25:                                               ; preds = %22
  %26 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr @TopMemoryContext, align 8
  %30 = load i32, ptr @MaxBackends, align 4
  %31 = load i32, ptr @max_prepared_xacts, align 4
  %32 = add i32 %30, 1
  %33 = add i32 %32, %31
  %34 = sext i32 %33 to i64
  %35 = shl nsw i64 %34, 3
  %36 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %35) #16
  br label %.sink.split

37:                                               ; preds = %22
  %38 = load i32, ptr @MaxBackends, align 4
  %39 = load i32, ptr @max_prepared_xacts, align 4
  %40 = add i32 %38, 1
  %41 = add i32 %40, %39
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 3
  %44 = tail call ptr @palloc0(i64 noundef %43) #16
  br label %.sink.split

.sink.split:                                      ; preds = %37, %28
  %.sink = phi ptr [ %36, %28 ], [ %44, %37 ]
  store ptr %.sink, ptr @GetLockConflicts.vxids, align 8
  br label %45

45:                                               ; preds = %.sink.split, %25
  %46 = load ptr, ptr @LockMethodLockHash, align 8
  %47 = tail call i32 @get_hash_value(ptr noundef %46, ptr noundef nonnull %0) #16
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = and i32 %47, 15
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr %union.LWLockPadded, ptr %48, i64 %50
  %52 = getelementptr i8, ptr %51, i64 23168
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %1 to i64
  %56 = getelementptr i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i8, ptr %4, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.loopexit114

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.loopexit114

64:                                               ; preds = %60
  %65 = load i32, ptr %0, align 4
  %66 = icmp ne i32 %65, 0
  %67 = icmp samesign ugt i32 %1, 4
  %or.cond4 = and i1 %67, %66
  br i1 %or.cond4, label %68, label %.loopexit114

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %.not127 = icmp eq i32 %73, 0
  br i1 %.not127, label %.loopexit114, label %.lr.ph

.lr.ph:                                           ; preds = %68, %112
  %74 = phi ptr [ %114, %112 ], [ %71, %68 ]
  %.1117 = phi i32 [ %.2, %112 ], [ 0, %68 ]
  %.088116 = phi i32 [ %113, %112 ], [ 0, %68 ]
  %75 = load ptr, ptr %74, align 8
  %76 = sext i32 %.088116 to i64
  %77 = getelementptr %struct.PGPROC, ptr %75, i64 %76
  %78 = load ptr, ptr @MyProc, align 8
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %112, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 752
  %82 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %81, i32 noundef 1) #16
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 76
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %0, align 4
  %.not109 = icmp eq i32 %84, %85
  br i1 %.not109, label %.preheader113, label %.sink.split137

.preheader113:                                    ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 776
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 768
  br label %88

88:                                               ; preds = %.preheader113, %111
  %indvars.iv = phi i64 [ 0, %.preheader113 ], [ %indvars.iv.next, %111 ]
  %89 = getelementptr [16 x i32], ptr %86, i64 0, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4
  %.not110 = icmp eq i32 %70, %90
  br i1 %.not110, label %91, label %111

91:                                               ; preds = %88
  %92 = load i64, ptr %87, align 8
  %93 = mul nuw nsw i64 %indvars.iv, 3
  %94 = lshr i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = and i32 %95, 7
  %.not111 = icmp eq i32 %96, 0
  br i1 %.not111, label %111, label %97

97:                                               ; preds = %91
  %98 = shl nuw nsw i32 %96, 1
  %99 = and i32 %98, %57
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.sink.split137, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %103 = load i32, ptr %102, align 4
  %.not112 = icmp eq i32 %103, 0
  br i1 %.not112, label %.sink.split137, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 68
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %108 = add i32 %.1117, 1
  %109 = sext i32 %.1117 to i64
  %110 = getelementptr %struct.VirtualTransactionId, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 %103, ptr %.sroa.2.0..sroa_idx, align 4
  br label %.sink.split137

111:                                              ; preds = %91, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.sink.split137, label %88, !llvm.loop !35

.sink.split137:                                   ; preds = %111, %97, %104, %101, %80
  %.2.ph = phi i32 [ %.1117, %80 ], [ %.1117, %97 ], [ %108, %104 ], [ %.1117, %101 ], [ %.1117, %111 ]
  tail call void @LWLockRelease(ptr noundef nonnull %81) #16
  br label %112

112:                                              ; preds = %.sink.split137, %.lr.ph
  %.2 = phi i32 [ %.1117, %.lr.ph ], [ %.2.ph, %.sink.split137 ]
  %113 = add nuw i32 %.088116, 1
  %114 = load ptr, ptr @ProcGlobal, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %116 = load i32, ptr %115, align 8
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %.lr.ph, label %.loopexit114, !llvm.loop !36

.loopexit114:                                     ; preds = %112, %68, %64, %60, %45
  %.087 = phi i32 [ 0, %64 ], [ 0, %60 ], [ 0, %45 ], [ 0, %68 ], [ %.2, %112 ]
  %118 = tail call zeroext i1 @LWLockAcquire(ptr noundef %52, i32 noundef 1) #16
  %119 = load ptr, ptr @LockMethodLockHash, align 8
  %120 = tail call ptr @hash_search_with_hash_value(ptr noundef %119, ptr noundef %0, i32 noundef %47, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %121, label %126

121:                                              ; preds = %.loopexit114
  tail call void @LWLockRelease(ptr noundef %52) #16
  %122 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %123 = sext i32 %.087 to i64
  %124 = getelementptr %struct.VirtualTransactionId, ptr %122, i64 %123
  store i32 -1, ptr %124, align 4
  %125 = getelementptr %struct.VirtualTransactionId, ptr %122, i64 %123, i32 1
  store i32 0, ptr %125, align 4
  %.not101 = icmp eq ptr %2, null
  br i1 %.not101, label %186, label %.sink.split138

126:                                              ; preds = %.loopexit114
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %129 = load ptr, ptr %128, align 8
  %.not102 = icmp eq ptr %129, null
  %.not103120128 = icmp eq ptr %129, %127
  %.not103120 = select i1 %.not102, i1 true, i1 %.not103120128
  br i1 %.not103120, label %._crit_edge125, label %.lr.ph124

.lr.ph124:                                        ; preds = %126
  %130 = icmp sgt i32 %.087, 0
  %131 = load ptr, ptr @GetLockConflicts.vxids, align 8
  br i1 %130, label %.lr.ph124.split.us.preheader, label %.lr.ph124.split

.lr.ph124.split.us.preheader:                     ; preds = %.lr.ph124
  %wide.trip.count = zext nneg i32 %.087 to i64
  br label %.lr.ph124.split.us

.lr.ph124.split.us:                               ; preds = %.lr.ph124.split.us.preheader, %.thread.us
  %.sroa.052.0122.us = phi ptr [ %153, %.thread.us ], [ %129, %.lr.ph124.split.us.preheader ]
  %.4121.us = phi i32 [ %.5.us, %.thread.us ], [ %.087, %.lr.ph124.split.us.preheader ]
  %132 = getelementptr i8, ptr %.sroa.052.0122.us, i64 -8
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, %57
  %.not105.us = icmp eq i32 %134, 0
  br i1 %.not105.us, label %.thread.us, label %135

135:                                              ; preds = %.lr.ph124.split.us
  %136 = getelementptr i8, ptr %.sroa.052.0122.us, i64 -24
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @MyProc, align 8
  %.not106.us = icmp eq ptr %137, %138
  br i1 %.not106.us, label %.thread.us, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %143 = load i32, ptr %142, align 4
  %.not107.us = icmp eq i32 %143, 0
  br i1 %.not107.us, label %.thread.us, label %.preheader.us

.preheader.us:                                    ; preds = %139, %151
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %151 ], [ 0, %139 ]
  %144 = getelementptr %struct.VirtualTransactionId, ptr %131, i64 %indvars.iv131
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, %141
  br i1 %146, label %147, label %151

147:                                              ; preds = %.preheader.us
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, %143
  br i1 %150, label %.thread.us, label %151

151:                                              ; preds = %147, %.preheader.us
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond134.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !37

.thread.us:                                       ; preds = %147, %._crit_edge.us, %139, %135, %.lr.ph124.split.us
  %.5.us = phi i32 [ %154, %._crit_edge.us ], [ %.4121.us, %139 ], [ %.4121.us, %135 ], [ %.4121.us, %.lr.ph124.split.us ], [ %.4121.us, %147 ]
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.052.0122.us, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not103.us = icmp eq ptr %153, %127
  br i1 %.not103.us, label %._crit_edge125, label %.lr.ph124.split.us, !llvm.loop !38

._crit_edge.us:                                   ; preds = %151
  %154 = add i32 %.4121.us, 1
  %155 = sext i32 %.4121.us to i64
  %156 = getelementptr %struct.VirtualTransactionId, ptr %131, i64 %155
  store i32 %141, ptr %156, align 4
  %.sroa.3.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %156, i64 4
  store i32 %143, ptr %.sroa.3.0..sroa_idx.us, align 4
  br label %.thread.us

.lr.ph124.split:                                  ; preds = %.lr.ph124, %.thread
  %.sroa.052.0122 = phi ptr [ %173, %.thread ], [ %129, %.lr.ph124 ]
  %.4121 = phi i32 [ %.5, %.thread ], [ %.087, %.lr.ph124 ]
  %157 = getelementptr i8, ptr %.sroa.052.0122, i64 -8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, %57
  %.not105 = icmp eq i32 %159, 0
  br i1 %.not105, label %.thread, label %160

160:                                              ; preds = %.lr.ph124.split
  %161 = getelementptr i8, ptr %.sroa.052.0122, i64 -24
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr @MyProc, align 8
  %.not106 = icmp eq ptr %162, %163
  br i1 %.not106, label %.thread, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %166 = load i32, ptr %165, align 4
  %.not107 = icmp eq i32 %166, 0
  br i1 %.not107, label %.thread, label %.preheader

.preheader:                                       ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 68
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %.4121, 1
  %170 = sext i32 %.4121 to i64
  %171 = getelementptr %struct.VirtualTransactionId, ptr %131, i64 %170
  store i32 %168, ptr %171, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 %166, ptr %.sroa.3.0..sroa_idx, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph124.split, %164, %.preheader, %160
  %.5 = phi i32 [ %169, %.preheader ], [ %.4121, %164 ], [ %.4121, %160 ], [ %.4121, %.lr.ph124.split ]
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.052.0122, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not103 = icmp eq ptr %173, %127
  br i1 %.not103, label %._crit_edge125, label %.lr.ph124.split, !llvm.loop !38

._crit_edge125:                                   ; preds = %.thread, %.thread.us, %126
  %.4.lcssa = phi i32 [ %.087, %126 ], [ %.5.us, %.thread.us ], [ %.5, %.thread ]
  tail call void @LWLockRelease(ptr noundef %52) #16
  %174 = load i32, ptr @MaxBackends, align 4
  %175 = load i32, ptr @max_prepared_xacts, align 4
  %176 = add i32 %175, %174
  %177 = icmp sgt i32 %.4.lcssa, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %._crit_edge125
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3042, ptr noundef nonnull @__func__.GetLockConflicts) #16
  unreachable

181:                                              ; preds = %._crit_edge125
  %182 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %183 = sext i32 %.4.lcssa to i64
  %184 = getelementptr %struct.VirtualTransactionId, ptr %182, i64 %183
  store i32 -1, ptr %184, align 4
  %185 = getelementptr %struct.VirtualTransactionId, ptr %182, i64 %183, i32 1
  store i32 0, ptr %185, align 4
  %.not104 = icmp eq ptr %2, null
  br i1 %.not104, label %186, label %.sink.split138

.sink.split138:                                   ; preds = %181, %121
  %.4.lcssa.sink = phi i32 [ %.087, %121 ], [ %.4.lcssa, %181 ]
  %.086.ph = phi ptr [ %122, %121 ], [ %182, %181 ]
  store i32 %.4.lcssa.sink, ptr %2, align 4
  br label %186

186:                                              ; preds = %.sink.split138, %181, %121
  %.086 = phi ptr [ %182, %181 ], [ %122, %121 ], [ %.086.ph, %.sink.split138 ]
  ret ptr %.086
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_Locks() local_unnamed_addr #0 {
  %1 = alloca %struct.PROCLOCKTAG, align 8
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca %struct.TwoPhaseLockRecord, align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 20, ptr %8, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.36, i64 noundef 256, ptr noundef nonnull %2, i32 noundef 1064) #16
  %12 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %12) #16
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %CheckForSessionAndXactLocks.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %0, %.backedge.i
  %14 = phi ptr [ %57, %.backedge.i ], [ %13, %0 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %.backedge.i, label %20

20:                                               ; preds = %.lr.ph21.i
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %.backedge.i, label %24

24:                                               ; preds = %20
  %25 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %4) #16
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %33 = load i32, ptr %32, align 8
  %.017.i = add i32 %33, -1
  %34 = icmp sgt i32 %.017.i, -1
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = zext nneg i32 %.017.i to i64
  br label %38

38:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %37, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %39 = getelementptr %struct.LOCALLOCKOWNER, ptr %16, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i8 1, ptr %36, align 4
  br label %44

43:                                               ; preds = %38
  store i8 1, ptr %35, align 1
  br label %44

44:                                               ; preds = %43, %42
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %45 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %45, label %38, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %44, %31
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %.backedge.i

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %.backedge.i

53:                                               ; preds = %49
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %54)
  %55 = call i32 @errcode(i32 noundef 1088) #16
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3235, ptr noundef nonnull @__func__.CheckForSessionAndXactLocks) #16
  unreachable

.backedge.i:                                      ; preds = %49, %._crit_edge.i, %20, %.lr.ph21.i
  %57 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %CheckForSessionAndXactLocks.exit, label %.lr.ph21.i, !llvm.loop !40

CheckForSessionAndXactLocks.exit:                 ; preds = %.backedge.i, %0
  call void @hash_destroy(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %58 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %58) #16
  %59 = call ptr @hash_seq_search(ptr noundef nonnull %5) #16
  %.not33 = icmp eq ptr %59, null
  br i1 %.not33, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %CheckForSessionAndXactLocks.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %62

62:                                               ; preds = %.lr.ph34, %.backedge
  %63 = phi ptr [ %59, %.lr.ph34 ], [ %198, %.backedge ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 14
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 6
  br i1 %68, label %.backedge, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %71 = load i64, ptr %70, align 8
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %.backedge, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %75 = load i32, ptr %74, align 8
  %.028 = add i32 %75, -1
  %76 = icmp sgt i32 %.028, -1
  br i1 %76, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %73
  %77 = zext nneg i32 %.028 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %77, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01730 = phi i1 [ false, %.lr.ph.preheader ], [ %.017., %.lr.ph ]
  %.01829 = phi i1 [ false, %.lr.ph.preheader ], [ %..018, %.lr.ph ]
  %78 = getelementptr %struct.LOCALLOCKOWNER, ptr %65, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  %..018 = select i1 %80, i1 true, i1 %.01829
  %not. = xor i1 %80, true
  %.017. = select i1 %not., i1 true, i1 %.01730
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not46 = icmp eq i64 %indvars.iv, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.017., label %81, label %.backedge

81:                                               ; preds = %._crit_edge
  br i1 %..018, label %82, label %86

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %83)
  %84 = call i32 @errcode(i32 noundef 1088) #16
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3303, ptr noundef nonnull @__func__.AtPrepare_Locks) #16
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %194

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  %91 = load ptr, ptr @MainLWLockArray, align 8
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 15
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr %union.LWLockPadded, ptr %91, i64 %95
  %97 = getelementptr i8, ptr %96, i64 23168
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr @MyProc, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 752
  %102 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %101, i32 noundef 0) #16
  %103 = load ptr, ptr @MyProc, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 776
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 768
  br label %106

106:                                              ; preds = %160, %90
  %indvars.iv.i21 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i23, %160 ]
  %107 = getelementptr [16 x i32], ptr %104, i64 0, i64 %indvars.iv.i21
  %108 = load i32, ptr %107, align 4
  %.not.i22 = icmp eq i32 %99, %108
  br i1 %.not.i22, label %109, label %160

109:                                              ; preds = %106
  %110 = load i64, ptr %105, align 8
  %111 = mul nuw nsw i64 %indvars.iv.i21, 3
  %112 = shl nuw nsw i64 7, %111
  %113 = and i64 %110, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %160, label %115

115:                                              ; preds = %109
  %116 = trunc nuw nsw i64 %111 to i32
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = add nsw i32 %116, -1
  %120 = add i32 %119, %118
  %121 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %121
  %123 = and i64 %122, %110
  %.not38.i = icmp eq i64 %123, 0
  br i1 %.not38.i, label %.loopexit.i, label %124

124:                                              ; preds = %115
  %125 = call zeroext i1 @LWLockAcquire(ptr noundef %97, i32 noundef 0) #16
  %126 = load ptr, ptr @MyProc, align 8
  %127 = load i32, ptr %92, align 4
  %128 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull @default_lockmethod, ptr noundef %126, ptr noundef nonnull %63, i32 noundef %127, i32 noundef %118)
  %.not39.i = icmp eq ptr %128, null
  br i1 %.not39.i, label %129, label %136

129:                                              ; preds = %124
  call void @LWLockRelease(ptr noundef %97) #16
  %130 = load ptr, ptr @MyProc, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 752
  call void @LWLockRelease(ptr noundef nonnull %131) #16
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %132)
  %133 = call i32 @errcode(i32 noundef 8389) #16
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %135 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2787, ptr noundef nonnull @__func__.FastPathGetRelationLockEntry) #16
  unreachable

136:                                              ; preds = %124
  %137 = load ptr, ptr %128, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 148
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 108
  %142 = sext i32 %118 to i64
  %143 = getelementptr [10 x i32], ptr %141, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = shl nuw i32 1, %118
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = or i32 %148, %146
  store i32 %149, ptr %147, align 8
  %150 = load i32, ptr %143, align 4
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %152 = getelementptr [10 x i32], ptr %151, i64 0, i64 %142
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %136
  %156 = xor i32 %146, -1
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, %156
  store i32 %159, ptr %157, align 4
  br label %161

160:                                              ; preds = %109, %106
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %106, !llvm.loop !42

161:                                              ; preds = %155, %136
  %162 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = or i32 %163, %146
  store i32 %164, ptr %162, align 8
  %165 = xor i64 %122, -1
  %166 = load ptr, ptr @MyProc, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 768
  %168 = load i64, ptr %167, align 8
  %169 = and i64 %168, %165
  store i64 %169, ptr %167, align 8
  call void @LWLockRelease(ptr noundef %97) #16
  %170 = load ptr, ptr @MyProc, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 752
  br label %FastPathGetRelationLockEntry.exit

.loopexit.i:                                      ; preds = %160, %115
  %172 = getelementptr inbounds nuw i8, ptr %103, i64 752
  call void @LWLockRelease(ptr noundef nonnull %172) #16
  %173 = call zeroext i1 @LWLockAcquire(ptr noundef %97, i32 noundef 1) #16
  %174 = load ptr, ptr @LockMethodLockHash, align 8
  %175 = load i32, ptr %92, align 4
  %176 = call ptr @hash_search_with_hash_value(ptr noundef %174, ptr noundef nonnull %63, i32 noundef %175, i32 noundef 0, ptr noundef null) #16
  %.not40.i = icmp eq ptr %176, null
  br i1 %.not40.i, label %177, label %180

177:                                              ; preds = %.loopexit.i
  %178 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %178)
  %179 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2815, ptr noundef nonnull @__func__.FastPathGetRelationLockEntry) #16
  unreachable

180:                                              ; preds = %.loopexit.i
  store ptr %176, ptr %1, align 8
  %181 = load ptr, ptr @MyProc, align 8
  store ptr %181, ptr %60, align 8
  %182 = load i32, ptr %92, align 4
  %183 = ptrtoint ptr %181 to i64
  %184 = trunc i64 %183 to i32
  %185 = shl i32 %184, 4
  %186 = xor i32 %185, %182
  %187 = load ptr, ptr @LockMethodProcLockHash, align 8
  %188 = call ptr @hash_search_with_hash_value(ptr noundef %187, ptr noundef nonnull %1, i32 noundef %186, i32 noundef 0, ptr noundef null) #16
  %.not41.i = icmp eq ptr %188, null
  br i1 %.not41.i, label %189, label %FastPathGetRelationLockEntry.exit

189:                                              ; preds = %180
  %190 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %190)
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2828, ptr noundef nonnull @__func__.FastPathGetRelationLockEntry) #16
  unreachable

FastPathGetRelationLockEntry.exit:                ; preds = %180, %161
  %.sink = phi ptr [ %171, %161 ], [ %97, %180 ]
  %.1.i = phi ptr [ %128, %161 ], [ %188, %180 ]
  call void @LWLockRelease(ptr noundef %.sink) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  store ptr %.1.i, ptr %87, align 8
  %192 = load ptr, ptr %.1.i, align 8
  %193 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %FastPathGetRelationLockEntry.exit, %86
  %195 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store i8 0, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %197 = load i32, ptr %196, align 8
  store i32 %197, ptr %61, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef nonnull %6, i32 noundef 20) #16
  br label %.backedge

.backedge:                                        ; preds = %73, %194, %62, %69, %._crit_edge
  %198 = call ptr @hash_seq_search(ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %198, null
  br i1 %.not, label %._crit_edge35, label %62, !llvm.loop !43

._crit_edge35:                                    ; preds = %.backedge, %CheckForSessionAndXactLocks.exit
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Locks(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca %struct.PROCLOCKTAG, align 8
  %4 = tail call ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext false) #16
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  %7 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %7) #16
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %.preheader, label %.lr.ph61

.preheader:                                       ; preds = %.backedge, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.pre76 = load ptr, ptr @MyProc, align 8
  %.pre78 = load ptr, ptr @MainLWLockArray, align 8
  br label %50

.lr.ph61:                                         ; preds = %1, %.backedge
  %11 = phi ptr [ %21, %.backedge ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.backedge.sink.split, label %17

17:                                               ; preds = %.lr.ph61
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.backedge.sink.split, label %22

.backedge.sink.split:                             ; preds = %.lr.ph61, %17, %39, %43
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %11)
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %26, %22, %._crit_edge
  %21 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.preheader, label %.lr.ph61, !llvm.loop !44

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %.backedge, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %28 = load i32, ptr %27, align 8
  %.04754 = add i32 %28, -1
  %29 = icmp sgt i32 %.04754, -1
  br i1 %29, label %.lr.ph.preheader, label %.backedge

.lr.ph.preheader:                                 ; preds = %26
  %30 = zext nneg i32 %.04754 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %30, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04456 = phi i1 [ false, %.lr.ph.preheader ], [ %..044, %.lr.ph ]
  %.04555 = phi i1 [ false, %.lr.ph.preheader ], [ %.045., %.lr.ph ]
  %31 = getelementptr %struct.LOCALLOCKOWNER, ptr %13, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %not. = xor i1 %33, true
  %.045. = select i1 %not., i1 true, i1 %.04555
  %..044 = select i1 %33, i1 true, i1 %.04456
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not81 = icmp eq i64 %indvars.iv, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.045., label %34, label %.backedge

34:                                               ; preds = %._crit_edge
  br i1 %..044, label %35, label %39

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %36)
  %37 = call i32 @errcode(i32 noundef 1088) #16
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3419, ptr noundef nonnull @__func__.PostPrepare_Locks) #16
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %.backedge.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = shl nuw i32 1, %45
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, %46
  store i32 %49, ptr %47, align 4
  br label %.backedge.sink.split

50:                                               ; preds = %.preheader, %99
  %51 = phi ptr [ %.pre78, %.preheader ], [ %100, %99 ]
  %52 = phi ptr [ %.pre76, %.preheader ], [ %101, %99 ]
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %99 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = getelementptr [16 x %struct.dlist_head], ptr %53, i64 0, i64 %indvars.iv73
  %55 = getelementptr %union.LWLockPadded, ptr %51, i64 %indvars.iv73
  %56 = getelementptr i8, ptr %55, i64 23168
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %58, %54
  %spec.select.i = or i1 %59, %60
  br i1 %spec.select.i, label %99, label %61

61:                                               ; preds = %50
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef %56, i32 noundef 0) #16
  %63 = load ptr, ptr %57, align 8
  %.not51 = icmp eq ptr %63, null
  %.not526472 = icmp eq ptr %63, %54
  %.not5264 = or i1 %.not51, %.not526472
  br i1 %.not5264, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %61
  %64 = getelementptr [16 x %struct.dlist_head], ptr %10, i64 0, i64 %indvars.iv73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %.lr.ph69, %98
  %.sroa.0.065 = phi ptr [ %63, %.lr.ph69 ], [ %.sroa.6.067, %98 ]
  %.sroa.6.0.in66 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 8
  %.sroa.6.067 = load ptr, ptr %.sroa.6.0.in66, align 8
  %67 = getelementptr i8, ptr %.sroa.0.065, i64 -48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %98, label %72

72:                                               ; preds = %66
  %73 = getelementptr i8, ptr %.sroa.0.065, i64 -20
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %72
  %77 = getelementptr i8, ptr %.sroa.0.065, i64 -24
  %78 = load i32, ptr %77, align 8
  %.not53 = icmp eq i32 %74, %78
  br i1 %.not53, label %82, label %79

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %80)
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3478, ptr noundef nonnull @__func__.PostPrepare_Locks) #16
  unreachable

82:                                               ; preds = %76
  %83 = load ptr, ptr %.sroa.0.065, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.6.067, ptr %84, align 8
  %85 = load ptr, ptr %.sroa.0.065, align 8
  store ptr %85, ptr %.sroa.6.067, align 8
  store ptr %68, ptr %3, align 8
  store ptr %4, ptr %9, align 8
  %86 = getelementptr i8, ptr %.sroa.0.065, i64 -32
  store ptr %4, ptr %86, align 8
  %87 = load ptr, ptr @LockMethodProcLockHash, align 8
  %88 = call zeroext i1 @hash_update_hash_key(ptr noundef %87, ptr noundef nonnull %67, ptr noundef nonnull %3) #16
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %90)
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3516, ptr noundef nonnull @__func__.PostPrepare_Locks) #16
  unreachable

92:                                               ; preds = %82
  %93 = load ptr, ptr %65, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %dlist_push_tail.exit

95:                                               ; preds = %92
  store ptr %64, ptr %64, align 8
  store ptr %64, ptr %65, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %92, %95
  store ptr %64, ptr %.sroa.6.0.in66, align 8
  %96 = load ptr, ptr %64, align 8
  store ptr %96, ptr %.sroa.0.065, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.0.065, ptr %97, align 8
  store ptr %.sroa.0.065, ptr %64, align 8
  br label %98

98:                                               ; preds = %72, %66, %dlist_push_tail.exit
  %.not52 = icmp eq ptr %.sroa.6.067, %54
  br i1 %.not52, label %._crit_edge70, label %66, !llvm.loop !46

._crit_edge70:                                    ; preds = %98, %61
  call void @LWLockRelease(ptr noundef %56) #16
  %.pre = load ptr, ptr @MyProc, align 8
  %.pre77 = load ptr, ptr @MainLWLockArray, align 8
  br label %99

99:                                               ; preds = %50, %._crit_edge70
  %100 = phi ptr [ %51, %50 ], [ %.pre77, %._crit_edge70 ]
  %101 = phi ptr [ %52, %50 ], [ %.pre, %._crit_edge70 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 16
  br i1 %exitcond.not, label %102, label %50, !llvm.loop !47

102:                                              ; preds = %99
  %103 = load volatile i32, ptr @CritSectionCount, align 4
  %104 = add i32 %103, -1
  store volatile i32 %104, ptr @CritSectionCount, align 4
  ret void
}

declare ptr @TwoPhaseGetDummyProc(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @hash_update_hash_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LockShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @max_locks_per_xact, align 4
  %2 = sext i32 %1 to i64
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = load i32, ptr @max_prepared_xacts, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 @add_size(i64 noundef %4, i64 noundef %6) #16
  %8 = tail call i64 @mul_size(i64 noundef %2, i64 noundef %7) #16
  %9 = tail call i64 @hash_estimate_size(i64 noundef %8, i64 noundef 152) #16
  %10 = tail call i64 @add_size(i64 noundef 0, i64 noundef %9) #16
  %11 = shl i64 %8, 1
  %12 = tail call i64 @hash_estimate_size(i64 noundef %11, i64 noundef 64) #16
  %13 = tail call i64 @add_size(i64 noundef %10, i64 noundef %12) #16
  %14 = udiv i64 %13, 10
  %15 = tail call i64 @add_size(i64 noundef %13, i64 noundef %14) #16
  ret i64 %15
}

declare i64 @hash_estimate_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockStatusData() local_unnamed_addr #0 {
  %1 = alloca %struct.HASH_SEQ_STATUS, align 8
  %2 = tail call ptr @palloc(i64 noundef 16) #16
  %3 = load i32, ptr @MaxBackends, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 56
  %6 = tail call ptr @palloc(i64 noundef %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not140 = icmp eq i32 %10, 0
  br i1 %.not140, label %.preheader127, label %.lr.ph

.preheader127:                                    ; preds = %97, %0
  %.0111.lcssa = phi i32 [ 0, %0 ], [ %.3114, %97 ]
  %.0.lcssa = phi i32 [ %3, %0 ], [ %.4, %97 ]
  br label %103

.lr.ph:                                           ; preds = %0, %97
  %11 = phi ptr [ %99, %97 ], [ %8, %0 ]
  %.0133 = phi i32 [ %.4, %97 ], [ %3, %0 ]
  %.0111132 = phi i32 [ %.3114, %97 ], [ 0, %0 ]
  %.0116131 = phi i32 [ %98, %97 ], [ 0, %0 ]
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %.0116131 to i64
  %14 = getelementptr %struct.PGPROC, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 1) #16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 60
  br label %23

23:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %.1130 = phi i32 [ %.0133, %.lr.ph ], [ %.2, %61 ]
  %.1112129 = phi i32 [ %.0111132, %.lr.ph ], [ %.2113, %61 ]
  %24 = load i64, ptr %17, align 8
  %25 = mul nuw nsw i64 %indvars.iv, 3
  %26 = lshr i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 7
  %.not125 = icmp eq i32 %28, 0
  br i1 %.not125, label %61, label %29

29:                                               ; preds = %23
  %.not126 = icmp slt i32 %.1112129, %.1130
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not126, label %36, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr @MaxBackends, align 4
  %32 = add i32 %31, %.1130
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 56
  %35 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %34) #16
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %30, %29
  %37 = phi ptr [ %35, %30 ], [ %.pre, %29 ]
  %.3 = phi i32 [ %32, %30 ], [ %.1130, %29 ]
  %38 = sext i32 %.1112129 to i64
  %39 = getelementptr %struct.LockInstanceData, ptr %37, i64 %38
  %40 = load i32, ptr %18, align 4
  store i32 %40, ptr %39, align 8
  %41 = getelementptr [16 x i32], ptr %19, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i16 0, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 14
  store i8 0, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 15
  store i8 1, ptr %47, align 1
  %48 = shl nuw nsw i32 %28, 1
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %50, align 4
  %51 = load i32, ptr %20, align 4
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %51, ptr %52, align 8
  %53 = load i32, ptr %21, align 4
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 28
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %22, align 4
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 44
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i8 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 0, ptr %59, align 8
  %60 = add i32 %.1112129, 1
  br label %61

61:                                               ; preds = %23, %36
  %.2113 = phi i32 [ %60, %36 ], [ %.1112129, %23 ]
  %.2 = phi i32 [ %.3, %36 ], [ %.1130, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %62, label %23, !llvm.loop !48

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 840
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %.not124 = icmp slt i32 %.2113, %.2
  %.pre149 = load ptr, ptr %7, align 8
  br i1 %.not124, label %73, label %67

67:                                               ; preds = %66
  %68 = load i32, ptr @MaxBackends, align 4
  %69 = add i32 %68, %.2
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %70, 56
  %72 = tail call ptr @repalloc(ptr noundef %.pre149, i64 noundef %71) #16
  store ptr %72, ptr %7, align 8
  br label %73

73:                                               ; preds = %67, %66
  %74 = phi ptr [ %72, %67 ], [ %.pre149, %66 ]
  %.5 = phi i32 [ %69, %67 ], [ %.2, %66 ]
  %75 = load i32, ptr %20, align 4
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 844
  %77 = load i32, ptr %76, align 4
  %78 = sext i32 %.2113 to i64
  %79 = getelementptr %struct.LockInstanceData, ptr %74, i64 %78
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %77, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i16 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 14
  store i8 6, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 15
  store i8 1, ptr %84, align 1
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 128, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %86, align 4
  %87 = load i32, ptr %20, align 4
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i32 %87, ptr %88, align 8
  %89 = load i32, ptr %21, align 4
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 28
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %22, align 4
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store i32 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %79, i64 44
  store i32 %91, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 48
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i64 0, ptr %95, align 8
  %96 = add i32 %.2113, 1
  br label %97

97:                                               ; preds = %73, %62
  %.3114 = phi i32 [ %96, %73 ], [ %.2113, %62 ]
  %.4 = phi i32 [ %.5, %73 ], [ %.2, %62 ]
  tail call void @LWLockRelease(ptr noundef nonnull %15) #16
  %98 = add nuw i32 %.0116131, 1
  %99 = load ptr, ptr @ProcGlobal, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %.lr.ph, label %.preheader127, !llvm.loop !49

103:                                              ; preds = %.preheader127, %103
  %indvars.iv142 = phi i64 [ 0, %.preheader127 ], [ %indvars.iv.next143, %103 ]
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr %union.LWLockPadded, ptr %104, i64 %indvars.iv142
  %106 = getelementptr i8, ptr %105, i64 23168
  %107 = tail call zeroext i1 @LWLockAcquire(ptr noundef %106, i32 noundef 1) #16
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next143, 16
  br i1 %exitcond145.not, label %108, label %103, !llvm.loop !50

108:                                              ; preds = %103
  %109 = load ptr, ptr @LockMethodProcLockHash, align 8
  %110 = tail call i64 @hash_get_num_entries(ptr noundef %109) #16
  %111 = trunc i64 %110 to i32
  %112 = add i32 %.0111.lcssa, %111
  store i32 %112, ptr %2, align 8
  %113 = icmp sgt i32 %112, %.0.lcssa
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8
  %116 = sext i32 %112 to i64
  %117 = mul nsw i64 %116, 56
  %118 = tail call ptr @repalloc(ptr noundef %115, i64 noundef %117) #16
  store ptr %118, ptr %7, align 8
  br label %119

119:                                              ; preds = %114, %108
  %120 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %120) #16
  %121 = call ptr @hash_seq_search(ptr noundef nonnull %1) #16
  %.not136 = icmp eq ptr %121, null
  br i1 %.not136, label %.preheader.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %119, %139
  %122 = phi ptr [ %160, %139 ], [ %121, %119 ]
  %.4115137 = phi i32 [ %159, %139 ], [ %.0111.lcssa, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %122, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = sext i32 %.4115137 to i64
  %128 = getelementptr %struct.LockInstanceData, ptr %126, i64 %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false)
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %122, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %.lr.ph138
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %138 = load i32, ptr %137, align 8
  br label %139

139:                                              ; preds = %.lr.ph138, %136
  %.sink = phi i32 [ %138, %136 ], [ 0, %.lr.ph138 ]
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 %.sink, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 68
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 28
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %124, i64 60
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i32 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 60
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 44
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i8 0, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %157 = load volatile i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store i64 %157, ptr %158, align 8
  %159 = add i32 %.4115137, 1
  %160 = call ptr @hash_seq_search(ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph138, !llvm.loop !51

.preheader.preheader:                             ; preds = %139, %119
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv146 = phi i64 [ %indvars.iv.next147, %.preheader ], [ 16, %.preheader.preheader ]
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, -1
  %161 = load ptr, ptr @MainLWLockArray, align 8
  %162 = getelementptr %union.LWLockPadded, ptr %161, i64 %indvars.iv146
  %163 = getelementptr i8, ptr %162, i64 23040
  call void @LWLockRelease(ptr noundef %163) #16
  %164 = icmp ugt i64 %indvars.iv146, 1
  br i1 %164, label %.preheader, label %165, !llvm.loop !52

165:                                              ; preds = %.preheader
  ret ptr %2
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @hash_get_num_entries(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBlockerStatusData(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @palloc(i64 noundef 48) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %5, align 8
  %6 = load i32, ptr @MaxBackends, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %6, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %6, ptr %9, align 4
  %10 = sext i32 %6 to i64
  %11 = mul nsw i64 %10, 20
  %12 = tail call ptr @palloc(i64 noundef %11) #16
  store ptr %12, ptr %2, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, 56
  %16 = tail call ptr @palloc(i64 noundef %15) #16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 2
  %21 = tail call ptr @palloc(i64 noundef %20) #16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @MainLWLockArray, align 8
  %24 = getelementptr i8, ptr %23, i64 512
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 1) #16
  %26 = tail call ptr @BackendPidGetProcWithLock(i32 noundef %0) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr %union.LWLockPadded, ptr %27, i64 %indvars.iv
  %29 = getelementptr i8, ptr %28, i64 23168
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef %29, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %31, label %.preheader, !llvm.loop !53

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 848
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @GetSingleProcBlockerStatusData(ptr noundef nonnull %26, ptr noundef nonnull %2)
  br label %.loopexit36.preheader

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 856
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 864
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  %.not353845 = icmp eq ptr %39, %37
  %.not3538 = select i1 %.not34, i1 true, i1 %.not353845
  br i1 %.not3538, label %.loopexit36.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.sroa.0.039 = phi ptr [ %42, %.lr.ph ], [ %39, %36 ]
  %40 = getelementptr i8, ptr %.sroa.0.039, i64 -872
  tail call fastcc void @GetSingleProcBlockerStatusData(ptr noundef %40, ptr noundef nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, %37
  br i1 %.not35, label %.loopexit36.preheader, label %.lr.ph, !llvm.loop !54

.loopexit36.preheader:                            ; preds = %.lr.ph, %36, %35
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.preheader, %.loopexit36
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.loopexit36 ], [ 16, %.loopexit36.preheader ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr %union.LWLockPadded, ptr %43, i64 %indvars.iv42
  %45 = getelementptr i8, ptr %44, i64 23040
  tail call void @LWLockRelease(ptr noundef %45) #16
  %46 = icmp ugt i64 %indvars.iv42, 1
  br i1 %46, label %.loopexit36, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %.loopexit36, %1
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr i8, ptr %47, i64 512
  tail call void @LWLockRelease(ptr noundef %48) #16
  ret ptr %2
}

declare ptr @BackendPidGetProcWithLock(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GetSingleProcBlockerStatusData(ptr noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %114, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr %struct.BlockedProcData, ptr %7, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %.not859199 = icmp eq ptr %23, %21
  %.not8591 = select i1 %.not, i1 true, i1 %.not859199
  br i1 %.not8591, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %15, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %27 = phi i32 [ %.pre, %.lr.ph ], [ %71, %53 ]
  %.sroa.032.092 = phi ptr [ %23, %.lr.ph ], [ %73, %53 ]
  %28 = getelementptr i8, ptr %.sroa.032.092, i64 -32
  %29 = getelementptr i8, ptr %.sroa.032.092, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i32, ptr %24, align 4
  %.not88 = icmp slt i32 %27, %32
  %.pre100 = load ptr, ptr %25, align 8
  br i1 %.not88, label %39, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr @MaxBackends, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %24, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 56
  %38 = tail call ptr @repalloc(ptr noundef %.pre100, i64 noundef %37) #16
  store ptr %38, ptr %25, align 8
  %.pre101 = load i32, ptr %15, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %.pre101, %33 ], [ %27, %26 ]
  %41 = phi ptr [ %38, %33 ], [ %.pre100, %26 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr %struct.LockInstanceData, ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %44 = getelementptr i8, ptr %.sroa.032.092, i64 -8
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %31
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %52 = load i32, ptr %51, align 8
  br label %53

53:                                               ; preds = %39, %50
  %.sink = phi i32 [ %52, %50 ], [ 0, %39 ]
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 20
  store i32 %.sink, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store i32 %62, ptr %63, align 8
  %64 = getelementptr i8, ptr %.sroa.032.092, i64 -16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store i8 0, ptr %69, align 8
  %70 = load i32, ptr %15, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.032.092, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not85 = icmp eq ptr %73, %21
  br i1 %.not85, label %._crit_edge.loopexit, label %26, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %53
  %.pre102 = load i32, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %74 = phi i32 [ %.pre102, %._crit_edge.loopexit ], [ %19, %6 ]
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %76 = getelementptr i8, ptr %4, i64 56
  %.val = load i32, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %78, %74
  %80 = icmp sgt i32 %.val, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %._crit_edge
  %82 = load i32, ptr @MaxBackends, align 4
  %83 = add i32 %82, %78
  %84 = add i32 %74, %.val
  %.89 = tail call i32 @llvm.smax.i32(i32 %83, i32 %84)
  store i32 %.89, ptr %77, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %.89 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call ptr @repalloc(ptr noundef %86, i64 noundef %88) #16
  store ptr %89, ptr %85, align 8
  br label %90

90:                                               ; preds = %81, %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not86 = icmp eq ptr %92, null
  %.90 = select i1 %.not86, ptr %75, ptr %92
  %.not8793 = icmp eq ptr %.90, %75
  %93 = icmp eq ptr %.90, %0
  %or.cond94 = or i1 %.not8793, %93
  br i1 %or.cond94, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %95

95:                                               ; preds = %.lr.ph97, %95
  %.sroa.0.095 = phi ptr [ %.90, %.lr.ph97 ], [ %104, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %94, align 8
  %99 = load i32, ptr %18, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr i32, ptr %98, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.095, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not87 = icmp eq ptr %104, %75
  %105 = icmp eq ptr %104, %0
  %or.cond = or i1 %.not87, %105
  br i1 %or.cond, label %._crit_edge98, label %95, !llvm.loop !57

._crit_edge98:                                    ; preds = %95, %90
  %106 = load i32, ptr %15, align 8
  %107 = load i32, ptr %17, align 4
  %108 = sub i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %108, ptr %109, align 4
  %110 = load i32, ptr %18, align 8
  %111 = load i32, ptr %20, align 4
  %112 = sub i32 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %112, ptr %113, align 4
  br label %114

114:                                              ; preds = %2, %._crit_edge98
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRunningTransactionLocks(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 %indvars.iv
  %6 = getelementptr i8, ptr %5, i64 23168
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !58

8:                                                ; preds = %3
  %9 = load ptr, ptr @LockMethodProcLockHash, align 8
  %10 = tail call i64 @hash_get_num_entries(ptr noundef %9) #16
  %sext = shl i64 %10, 32
  %11 = ashr exact i64 %sext, 32
  %12 = mul nsw i64 %11, 12
  %13 = tail call ptr @palloc(i64 noundef %12) #16
  %14 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %14) #16
  br label %.outer.outer

.outer.outer:                                     ; preds = %31, %8
  %.024.ph.ph = phi i32 [ %39, %31 ], [ 0, %8 ]
  br label %.outer

.outer.loopexit:                                  ; preds = %21, %17
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %.outer.loopexit
  br label %15

15:                                               ; preds = %.outer, %26
  %16 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.preheader, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 256
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %.outer.loopexit, label %21, !llvm.loop !59

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.outer.loopexit, !llvm.loop !59

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %30 = load i32, ptr %29, align 4
  %.not30 = icmp eq i32 %30, 0
  br i1 %.not30, label %15, label %31, !llvm.loop !59

31:                                               ; preds = %26
  %32 = sext i32 %.024.ph.ph to i64
  %33 = getelementptr %struct.xl_standby_lock, ptr %13, i64 %32
  store i32 %30, ptr %33, align 4
  %34 = load i32, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %37, ptr %38, align 4
  %39 = add i32 %.024.ph.ph, 1
  br label %.outer.outer, !llvm.loop !59

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv36 = phi i64 [ %indvars.iv.next37, %.preheader ], [ 16, %15 ]
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr %union.LWLockPadded, ptr %40, i64 %indvars.iv36
  %42 = getelementptr i8, ptr %41, i64 23040
  call void @LWLockRelease(ptr noundef %42) #16
  %43 = icmp ugt i64 %indvars.iv36, 1
  br i1 %43, label %.preheader, label %44, !llvm.loop !60

44:                                               ; preds = %.preheader
  store i32 %.024.ph.ph, ptr %0, align 4
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetLockmodeName(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = zext i16 %0 to i64
  %4 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PROCLOCKTAG, align 8
  %6 = alloca i8, align 1
  %7 = tail call ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext false) #16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %11 = load i8, ptr %10, align 1
  %12 = add i8 %11, -3
  %or.cond = icmp ult i8 %12, -2
  br i1 %or.cond, label %13, label %17

13:                                               ; preds = %4
  %14 = zext i8 %11 to i32
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4149, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

17:                                               ; preds = %4
  %18 = zext nneg i8 %11 to i64
  %19 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @LockMethodLockHash, align 8
  %22 = tail call i32 @get_hash_value(ptr noundef %21, ptr noundef nonnull %2) #16
  %23 = and i32 %22, 15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr %union.LWLockPadded, ptr %24, i64 %25
  %27 = getelementptr i8, ptr %26, i64 23168
  %28 = tail call zeroext i1 @LWLockAcquire(ptr noundef %27, i32 noundef 0) #16
  %29 = load ptr, ptr @LockMethodLockHash, align 8
  %30 = call ptr @hash_search_with_hash_value(ptr noundef %29, ptr noundef nonnull %2, i32 noundef %22, i32 noundef 3, ptr noundef nonnull %6) #16
  %31 = ptrtoint ptr %30 to i64
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %32, label %37

32:                                               ; preds = %17
  call void @LWLockRelease(ptr noundef %27) #16
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %33)
  %34 = call i32 @errcode(i32 noundef 8389) #16
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %36 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4172, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

37:                                               ; preds = %17
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %45, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.preheader109.preheader, label %.loopexit110

.preheader109.preheader:                          ; preds = %40
  %54 = add i64 %31, 104
  %55 = add i64 %31, 72
  %umax = call i64 @llvm.umax.i64(i64 %54, i64 %55)
  %56 = add i64 %umax, -65
  %57 = sub i64 %56, %31
  %58 = and i64 %57, -8
  %59 = add i64 %58, 8
  br label %.loopexit110

.loopexit110:                                     ; preds = %40, %.preheader109.preheader
  %.sink = phi i64 [ %59, %.preheader109.preheader ], [ 40, %40 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %50, i8 0, i64 %.sink, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.preheader.preheader, label %.loopexit.sink.split

.preheader.preheader:                             ; preds = %.loopexit110
  %64 = add i64 %31, 148
  %65 = add i64 %31, 116
  %umax113 = call i64 @llvm.umax.i64(i64 %64, i64 %65)
  %66 = add i64 %umax113, -109
  %67 = sub i64 %66, %31
  %68 = and i64 %67, -8
  %69 = add i64 %68, 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %.loopexit110, %.preheader.preheader
  %.sink114 = phi i64 [ %69, %.preheader.preheader ], [ 40, %.loopexit110 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %60, i8 0, i64 %.sink114, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.sink.split, %37
  store ptr %30, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %70, align 8
  %71 = ptrtoint ptr %7 to i64
  %72 = trunc i64 %71 to i32
  %73 = shl i32 %72, 4
  %74 = xor i32 %22, %73
  %75 = load ptr, ptr @LockMethodProcLockHash, align 8
  %76 = call ptr @hash_search_with_hash_value(ptr noundef %75, ptr noundef nonnull %5, i32 noundef %74, i32 noundef 3, ptr noundef nonnull %6) #16
  %.not104 = icmp eq ptr %76, null
  br i1 %.not104, label %77, label %92

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr @LockMethodLockHash, align 8
  %83 = call ptr @hash_search_with_hash_value(ptr noundef %82, ptr noundef nonnull %30, i32 noundef %22, i32 noundef 2, ptr noundef null) #16
  %.not105 = icmp eq ptr %83, null
  br i1 %.not105, label %84, label %87

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  call void @llvm.assume(i1 %85)
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4231, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

87:                                               ; preds = %81, %77
  call void @LWLockRelease(ptr noundef %27) #16
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %88)
  %89 = call i32 @errcode(i32 noundef 8389) #16
  %90 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %91 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4237, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

92:                                               ; preds = %.loopexit
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %7, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store i32 0, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %dlist_push_tail.exit

104:                                              ; preds = %95
  store ptr %99, ptr %99, align 8
  store ptr %99, ptr %101, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %95, %104
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %99, ptr %105, align 8
  %106 = load ptr, ptr %99, align 8
  store ptr %106, ptr %100, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %100, ptr %107, align 8
  store ptr %100, ptr %99, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %109 = getelementptr [16 x %struct.dlist_head], ptr %108, i64 0, i64 %25
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %dlist_push_tail.exit108

114:                                              ; preds = %dlist_push_tail.exit
  store ptr %109, ptr %109, align 8
  store ptr %109, ptr %111, align 8
  br label %dlist_push_tail.exit108

dlist_push_tail.exit108:                          ; preds = %dlist_push_tail.exit, %114
  %115 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %109, ptr %115, align 8
  %116 = load ptr, ptr %109, align 8
  store ptr %116, ptr %110, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %110, ptr %117, align 8
  store ptr %110, ptr %109, align 8
  br label %118

118:                                              ; preds = %92, %dlist_push_tail.exit108
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 8
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %123 = sext i32 %9 to i64
  %124 = getelementptr [10 x i32], ptr %122, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %124, align 4
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = shl nuw i32 1, %9
  %130 = and i32 %128, %129
  %.not106 = icmp eq i32 %130, 0
  br i1 %.not106, label %143, label %131

131:                                              ; preds = %118
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %132)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr ptr, ptr %134, i64 %123
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %30, align 8
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %141 = load i32, ptr %140, align 8
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef %141) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4276, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

143:                                              ; preds = %118
  %144 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  %147 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %148 = getelementptr [10 x i32], ptr %147, i64 0, i64 %123
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 4
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, %129
  store i32 %153, ptr %151, align 8
  %154 = load i32, ptr %148, align 4
  %155 = load i32, ptr %124, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %GrantLock.exit

157:                                              ; preds = %143
  %158 = xor i32 %129, -1
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, %158
  store i32 %161, ptr %159, align 4
  br label %GrantLock.exit

GrantLock.exit:                                   ; preds = %143, %157
  %162 = load i32, ptr %127, align 8
  %163 = or i32 %162, %129
  store i32 %163, ptr %127, align 8
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 1
  br i1 %166, label %167, label %190

167:                                              ; preds = %GrantLock.exit
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %169 = load i8, ptr %168, align 2
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %167
  %172 = load i32, ptr %30, align 8
  %173 = icmp ne i32 %172, 0
  %174 = icmp sgt i32 %9, 4
  %or.cond12 = select i1 %173, i1 %174, i1 false
  br i1 %or.cond12, label %175, label %190

175:                                              ; preds = %171
  %176 = and i32 %22, 1023
  %177 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %178 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %177, i8 1, ptr elementtype(i8) %177) #16, !srcloc !8
  %.not107 = icmp eq i8 %178, 0
  br i1 %.not107, label %182, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %181 = call i32 @s_lock(ptr noundef %180, ptr noundef nonnull @.str.5, i32 noundef 4293, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  br label %182

182:                                              ; preds = %175, %179
  %183 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = zext nneg i32 %176 to i64
  %186 = getelementptr [1024 x i32], ptr %184, i64 0, i64 %185
  %187 = load volatile i32, ptr %186, align 4
  %188 = add i32 %187, 1
  store volatile i32 %188, ptr %186, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  %189 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %189, align 4
  br label %190

190:                                              ; preds = %182, %171, %167, %GrantLock.exit
  call void @LWLockRelease(ptr noundef %27) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_standby_recover(i32 noundef %0, i16 noundef zeroext %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -3
  %or.cond = icmp ult i8 %7, -2
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = zext i8 %6 to i32
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4320, ptr noundef nonnull @__func__.lock_twophase_standby_recover) #16
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 8
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  tail call void @StandbyAcquireAccessExclusiveLock(i32 noundef %0, i32 noundef %21, i32 noundef %23) #16
  br label %24

24:                                               ; preds = %20, %16, %12
  ret void
}

declare void @StandbyAcquireAccessExclusiveLock(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_postcommit(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -3
  %or.cond = icmp ult i8 %8, -2
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %4
  %10 = zext i8 %7 to i32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4352, ptr noundef nonnull @__func__.lock_twophase_postcommit) #16
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i8 %7 to i64
  %15 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr %17, align 4
  tail call fastcc void @LockRefindAndRelease(ptr noundef %16, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %18, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_postabort(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %7 = load i8, ptr %6, align 1
  %8 = add i8 %7, -3
  %or.cond.i = icmp ult i8 %8, -2
  br i1 %or.cond.i, label %9, label %lock_twophase_postcommit.exit

9:                                                ; preds = %4
  %10 = zext i8 %7 to i32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4352, ptr noundef nonnull @__func__.lock_twophase_postcommit) #16
  unreachable

lock_twophase_postcommit.exit:                    ; preds = %4
  %13 = zext nneg i8 %7 to i64
  %14 = getelementptr [3 x ptr], ptr @LockMethods, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 4
  tail call fastcc void @LockRefindAndRelease(ptr noundef %15, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %17, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VirtualXactLockTableInsert(i64 %0) local_unnamed_addr #0 {
  %.sroa.1.0.extract.shift = lshr i64 %0, 32
  %.sroa.1.0.extract.trunc = trunc nuw i64 %.sroa.1.0.extract.shift to i32
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #16
  %5 = load ptr, ptr @MyProc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 840
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 844
  store i32 %.sroa.1.0.extract.trunc, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 752
  tail call void @LWLockRelease(ptr noundef nonnull %8) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @VirtualXactLock(i64 %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.LOCKTAG, align 4
  %5 = alloca i8, align 1
  %6 = alloca %struct.LOCKTAG, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.LOCKTAG, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.LOCKTAG, align 4
  %11 = alloca %struct.LOCKTAG, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.9.0.extract.shift = lshr i64 %0, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  %12 = icmp eq i32 %.sroa.0.0.extract.trunc, -1
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store i8 0, ptr %9, align 1
  %14 = load i32, ptr @max_prepared_xacts, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %XactLockForVirtualXact.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %21 = xor i1 %1, true
  br label %22

22:                                               ; preds = %30, %.preheader.i
  %23 = phi i8 [ %32, %30 ], [ 0, %.preheader.i ]
  %.05.i = phi i32 [ %.212.i, %30 ], [ %.sroa.9.0.extract.trunc, %.preheader.i ]
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.thread.i, label %25

.thread.i:                                        ; preds = %22
  store i8 0, ptr %9, align 1
  br label %26

25:                                               ; preds = %22
  %.not.i = icmp eq i32 %.05.i, 0
  br i1 %.not.i, label %26, label %.thread9.i

26:                                               ; preds = %25, %.thread.i
  %27 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %9) #16
  %.not6.i = icmp eq i32 %27, 0
  br i1 %.not6.i, label %XactLockForVirtualXact.exit, label %.thread9.i

.thread9.i:                                       ; preds = %26, %25
  %.212.i = phi i32 [ %27, %26 ], [ %.05.i, %25 ]
  store i32 %.212.i, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i16 0, ptr %18, align 4
  store i8 5, ptr %19, align 2
  store i8 1, ptr %20, align 1
  %28 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %10, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %21, i1 noundef zeroext true, ptr noundef null)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %XactLockForVirtualXact.exit, label %30

30:                                               ; preds = %.thread9.i
  %31 = call zeroext i1 @LockRelease(ptr noundef nonnull %10, i32 noundef 5, i1 noundef zeroext false)
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %22, label %XactLockForVirtualXact.exit, !llvm.loop !62

XactLockForVirtualXact.exit:                      ; preds = %26, %.thread9.i, %30, %13
  %.0.i = phi i1 [ true, %13 ], [ true, %26 ], [ false, %.thread9.i ], [ true, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %158

34:                                               ; preds = %2
  store i32 %.sroa.0.0.extract.trunc, ptr %11, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.9.0.extract.trunc, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 6, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 1, ptr %39, align 1
  %40 = tail call ptr @ProcNumberGetProc(i32 noundef %.sroa.0.0.extract.trunc) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %63

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store i8 0, ptr %7, align 1
  %43 = load i32, ptr @max_prepared_xacts, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %XactLockForVirtualXact.exit72, label %.preheader.i64

.preheader.i64:                                   ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %50 = xor i1 %1, true
  br label %51

51:                                               ; preds = %59, %.preheader.i64
  %52 = phi i8 [ %61, %59 ], [ 0, %.preheader.i64 ]
  %.05.i65 = phi i32 [ %.212.i68, %59 ], [ 0, %.preheader.i64 ]
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.thread.i71, label %54

.thread.i71:                                      ; preds = %51
  store i8 0, ptr %7, align 1
  br label %55

54:                                               ; preds = %51
  %.not.i66 = icmp eq i32 %.05.i65, 0
  br i1 %.not.i66, label %55, label %.thread9.i67

55:                                               ; preds = %54, %.thread.i71
  %56 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %7) #16
  %.not6.i70 = icmp eq i32 %56, 0
  br i1 %.not6.i70, label %XactLockForVirtualXact.exit72, label %.thread9.i67

.thread9.i67:                                     ; preds = %55, %54
  %.212.i68 = phi i32 [ %56, %55 ], [ %.05.i65, %54 ]
  store i32 %.212.i68, ptr %8, align 4
  store i32 0, ptr %45, align 4
  store i32 0, ptr %46, align 4
  store i16 0, ptr %47, align 4
  store i8 5, ptr %48, align 2
  store i8 1, ptr %49, align 1
  %57 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %8, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %50, i1 noundef zeroext true, ptr noundef null)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %XactLockForVirtualXact.exit72, label %59

59:                                               ; preds = %.thread9.i67
  %60 = call zeroext i1 @LockRelease(ptr noundef nonnull %8, i32 noundef 5, i1 noundef zeroext false)
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %51, label %XactLockForVirtualXact.exit72, !llvm.loop !62

XactLockForVirtualXact.exit72:                    ; preds = %55, %.thread9.i67, %59, %42
  %.0.i69 = phi i1 [ true, %42 ], [ true, %55 ], [ false, %.thread9.i67 ], [ true, %59 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %158

63:                                               ; preds = %34
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 752
  %65 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %64, i32 noundef 0) #16
  %66 = getelementptr inbounds nuw i8, ptr %40, i64 68
  %67 = load i32, ptr %66, align 4
  %.not = icmp eq i32 %67, %.sroa.0.0.extract.trunc
  br i1 %.not, label %68, label %71

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 844
  %70 = load i32, ptr %69, align 4
  %.not62 = icmp eq i32 %70, %.sroa.9.0.extract.trunc
  br i1 %.not62, label %92, label %71

71:                                               ; preds = %68, %63
  tail call void @LWLockRelease(ptr noundef nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store i8 0, ptr %5, align 1
  %72 = load i32, ptr @max_prepared_xacts, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %XactLockForVirtualXact.exit81, label %.preheader.i73

.preheader.i73:                                   ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %79 = xor i1 %1, true
  br label %80

80:                                               ; preds = %88, %.preheader.i73
  %81 = phi i8 [ %90, %88 ], [ 0, %.preheader.i73 ]
  %.05.i74 = phi i32 [ %.212.i77, %88 ], [ 0, %.preheader.i73 ]
  %82 = trunc i8 %81 to i1
  br i1 %82, label %.thread.i80, label %83

.thread.i80:                                      ; preds = %80
  store i8 0, ptr %5, align 1
  br label %84

83:                                               ; preds = %80
  %.not.i75 = icmp eq i32 %.05.i74, 0
  br i1 %.not.i75, label %84, label %.thread9.i76

84:                                               ; preds = %83, %.thread.i80
  %85 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %5) #16
  %.not6.i79 = icmp eq i32 %85, 0
  br i1 %.not6.i79, label %XactLockForVirtualXact.exit81, label %.thread9.i76

.thread9.i76:                                     ; preds = %84, %83
  %.212.i77 = phi i32 [ %85, %84 ], [ %.05.i74, %83 ]
  store i32 %.212.i77, ptr %6, align 4
  store i32 0, ptr %74, align 4
  store i32 0, ptr %75, align 4
  store i16 0, ptr %76, align 4
  store i8 5, ptr %77, align 2
  store i8 1, ptr %78, align 1
  %86 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %6, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %79, i1 noundef zeroext true, ptr noundef null)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %XactLockForVirtualXact.exit81, label %88

88:                                               ; preds = %.thread9.i76
  %89 = call zeroext i1 @LockRelease(ptr noundef nonnull %6, i32 noundef 5, i1 noundef zeroext false)
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %80, label %XactLockForVirtualXact.exit81, !llvm.loop !62

XactLockForVirtualXact.exit81:                    ; preds = %84, %.thread9.i76, %88, %71
  %.0.i78 = phi i1 [ true, %71 ], [ true, %84 ], [ false, %.thread9.i76 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %158

92:                                               ; preds = %68
  br i1 %1, label %94, label %93

93:                                               ; preds = %92
  tail call void @LWLockRelease(ptr noundef nonnull %64) #16
  br label %158

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 840
  %96 = load i8, ptr %95, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %134

98:                                               ; preds = %94
  %99 = load ptr, ptr @LockMethodLockHash, align 8
  %100 = call i32 @get_hash_value(ptr noundef %99, ptr noundef nonnull %11) #16
  %101 = load ptr, ptr @MainLWLockArray, align 8
  %102 = and i32 %100, 15
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr %union.LWLockPadded, ptr %101, i64 %103
  %105 = getelementptr i8, ptr %104, i64 23168
  %106 = call zeroext i1 @LWLockAcquire(ptr noundef %105, i32 noundef 0) #16
  %107 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull @default_lockmethod, ptr noundef nonnull %40, ptr noundef nonnull %11, i32 noundef %100, i32 noundef 7)
  %.not63 = icmp eq ptr %107, null
  br i1 %.not63, label %108, label %113

108:                                              ; preds = %98
  call void @LWLockRelease(ptr noundef %105) #16
  call void @LWLockRelease(ptr noundef nonnull %64) #16
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  call void @llvm.assume(i1 %109)
  %110 = call i32 @errcode(i32 noundef 8389) #16
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %112 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4587, ptr noundef nonnull @__func__.VirtualXactLock) #16
  unreachable

113:                                              ; preds = %98
  %114 = load ptr, ptr %107, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 148
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = getelementptr i8, ptr %114, i64 136
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 128
  store i32 %123, ptr %121, align 8
  %124 = getelementptr i8, ptr %114, i64 92
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %120, %125
  br i1 %126, label %127, label %GrantLock.exit

127:                                              ; preds = %113
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, -129
  store i32 %130, ptr %128, align 4
  br label %GrantLock.exit

GrantLock.exit:                                   ; preds = %113, %127
  %131 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 128
  store i32 %133, ptr %131, align 8
  call void @LWLockRelease(ptr noundef %105) #16
  store i8 0, ptr %95, align 8
  br label %134

134:                                              ; preds = %GrantLock.exit, %94
  %135 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %136 = load i32, ptr %135, align 4
  call void @LWLockRelease(ptr noundef nonnull %64) #16
  %137 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %11, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %138 = call zeroext i1 @LockRelease(ptr noundef nonnull %11, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i8 0, ptr %3, align 1
  %139 = load i32, ptr @max_prepared_xacts, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %XactLockForVirtualXact.exit90, label %.preheader.i82

.preheader.i82:                                   ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %146

146:                                              ; preds = %154, %.preheader.i82
  %147 = phi i8 [ %156, %154 ], [ 0, %.preheader.i82 ]
  %.05.i83 = phi i32 [ %.212.i86, %154 ], [ %136, %.preheader.i82 ]
  %148 = trunc i8 %147 to i1
  br i1 %148, label %.thread.i89, label %149

.thread.i89:                                      ; preds = %146
  store i8 0, ptr %3, align 1
  br label %150

149:                                              ; preds = %146
  %.not.i84 = icmp eq i32 %.05.i83, 0
  br i1 %.not.i84, label %150, label %.thread9.i85

150:                                              ; preds = %149, %.thread.i89
  %151 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %3) #16
  %.not6.i88 = icmp eq i32 %151, 0
  br i1 %.not6.i88, label %XactLockForVirtualXact.exit90, label %.thread9.i85

.thread9.i85:                                     ; preds = %150, %149
  %.212.i86 = phi i32 [ %151, %150 ], [ %.05.i83, %149 ]
  store i32 %.212.i86, ptr %4, align 4
  store i32 0, ptr %141, align 4
  store i32 0, ptr %142, align 4
  store i16 0, ptr %143, align 4
  store i8 5, ptr %144, align 2
  store i8 1, ptr %145, align 1
  %152 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %XactLockForVirtualXact.exit90, label %154

154:                                              ; preds = %.thread9.i85
  %155 = call zeroext i1 @LockRelease(ptr noundef nonnull %4, i32 noundef 5, i1 noundef zeroext false)
  %156 = load i8, ptr %3, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %146, label %XactLockForVirtualXact.exit90, !llvm.loop !62

XactLockForVirtualXact.exit90:                    ; preds = %150, %.thread9.i85, %154, %134
  %.0.i87 = phi i1 [ true, %134 ], [ true, %150 ], [ false, %.thread9.i85 ], [ true, %154 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %158

158:                                              ; preds = %XactLockForVirtualXact.exit90, %93, %XactLockForVirtualXact.exit81, %XactLockForVirtualXact.exit72, %XactLockForVirtualXact.exit
  %.0 = phi i1 [ %.0.i, %XactLockForVirtualXact.exit ], [ %.0.i69, %XactLockForVirtualXact.exit72 ], [ %.0.i78, %XactLockForVirtualXact.exit81 ], [ %.0.i87, %XactLockForVirtualXact.exit90 ], [ false, %93 ]
  ret i1 %.0
}

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LockWaiterCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1
  %5 = add i8 %4, -3
  %or.cond = icmp ult i8 %5, -2
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = zext i8 %4 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4632, ptr noundef nonnull @__func__.LockWaiterCount) #16
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @LockMethodLockHash, align 8
  %12 = tail call i32 @get_hash_value(ptr noundef %11, ptr noundef nonnull %0) #16
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = and i32 %12, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr %union.LWLockPadded, ptr %13, i64 %15
  %17 = getelementptr i8, ptr %16, i64 23168
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0) #16
  %19 = load ptr, ptr @LockMethodLockHash, align 8
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %19, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %2) #16
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %10
  %.0 = phi i32 [ %25, %23 ], [ 0, %10 ]
  call void @LWLockRelease(ptr noundef %17) #16
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ResourceOwnerRememberLock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_suffix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #11

declare i32 @ProcSleep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @DeadLockReport() local_unnamed_addr #12

declare void @set_ps_display_remove_suffix() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #12

declare void @ProcLockWakeup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @TwoPhaseGetXidByVirtualXID(i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150104127}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2589634, i64 2589650}
!9 = !{i64 2150123458}
!10 = distinct !{!10, !7}
!11 = !{i64 2150130864}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2150131447}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2150170179}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
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
!61 = !{i64 2150201893}
!62 = distinct !{!62, !7}
