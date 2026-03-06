; ModuleID = 'bench/postgres/original/lock.ll'
source_filename = "bench/postgres/original/lock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.LOCALLOCKTAG = type { %struct.LOCKTAG, i32 }
%struct.LOCKTAG = type { i32, i32, i32, i16, i8, i8 }
%struct.PROCLOCKTAG = type { ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.TwoPhaseLockRecord = type { %struct.LOCKTAG, i32 }

@FastPathLockGroupsPerBackend = dso_local local_unnamed_addr global i32 0, align 4
@max_locks_per_xact = dso_local local_unnamed_addr global i32 0, align 4
@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [10 x i8] c"LOCK hash\00", align 1
@LockMethodLockHash = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"PROCLOCK hash\00", align 1
@LockMethodProcLockHash = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"Fast Path Strong Relation Lock Data\00", align 1
@FastPathStrongRelationLocks = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"LOCALLOCK hash\00", align 1
@LockMethodLocalHash = internal unnamed_addr global ptr null, align 8
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
@FastPathLocalUseCounts = internal unnamed_addr global [1024 x i32] zeroinitializer, align 16
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"out of shared memory\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"You might need to increase \22%s\22.\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"max_locks_per_transaction\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"proclock table corrupted\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"proclocks held do not match lock\00", align 1
@__func__.LockCheckConflicts = private unnamed_addr constant [19 x i8] c"LockCheckConflicts\00", align 1
@StrongLockInProgress = internal unnamed_addr global ptr null, align 8
@__func__.AbortStrongLockAcquire = private unnamed_addr constant [23 x i8] c"AbortStrongLockAcquire\00", align 1
@awaitedLock = internal unnamed_addr global ptr null, align 8
@awaitedOwner = internal unnamed_addr global ptr null, align 8
@__func__.LockRelease = private unnamed_addr constant [12 x i8] c"LockRelease\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"failed to re-find shared lock object\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"failed to re-find shared proclock object\00", align 1
@__func__.LockReleaseAll = private unnamed_addr constant [15 x i8] c"LockReleaseAll\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"locallock table corrupted\00", align 1
@__func__.LockReleaseSession = private unnamed_addr constant [19 x i8] c"LockReleaseSession\00", align 1
@GetLockConflicts.vxids = internal unnamed_addr global ptr null, align 8
@__func__.GetLockConflicts = private unnamed_addr constant [17 x i8] c"GetLockConflicts\00", align 1
@standbyState = external local_unnamed_addr global i32, align 4
@ProcGlobal = external local_unnamed_addr global ptr, align 8
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
@MyProcNumber = external local_unnamed_addr global i32, align 4
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
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@__func__.CleanUpLock = private unnamed_addr constant [12 x i8] c"CleanUpLock\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ReleaseLockIfHeld: failed??\00", align 1
@__func__.ReleaseLockIfHeld = private unnamed_addr constant [18 x i8] c"ReleaseLockIfHeld\00", align 1
@__func__.LockRefindAndRelease = private unnamed_addr constant [21 x i8] c"LockRefindAndRelease\00", align 1
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.37 = private unnamed_addr constant [34 x i8] c"CheckForSessionAndXactLocks table\00", align 1
@__func__.CheckForSessionAndXactLocks = private unnamed_addr constant [28 x i8] c"CheckForSessionAndXactLocks\00", align 1
@__func__.FastPathGetRelationLockEntry = private unnamed_addr constant [29 x i8] c"FastPathGetRelationLockEntry\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @LockManagerShmemInit() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %20 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !6
  %23 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ShmemInitHash(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @proclock_hash(ptr noundef readonly captures(none) %0, i64 %1) #0 {
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

; Function Attrs: nounwind uwtable
define dso_local void @InitLockManagerAccess() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 20, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 72, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef nonnull @.str.3, i64 noundef 16, ptr noundef nonnull %1, i32 noundef 40) #16
  store ptr %4, ptr @LockMethodLocalHash, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GetLocksMethodTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %4
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @GetLockTagsMethodTable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %4
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
  %4 = getelementptr inbounds [4 x i8], ptr @LockConflicts, i64 %3
  %5 = load i32, ptr %4, align 4
  %6 = shl nuw i32 1, %1
  %7 = and i32 %5, %6
  %.not = icmp ne i32 %7, 0
  ret i1 %.not
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LockHeldByMe(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LOCALLOCKTAG, align 4
  %5 = alloca %struct.LOCALLOCKTAG, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %6, align 4
  %7 = load ptr, ptr @LockMethodLocalHash, align 8
  %8 = call ptr @hash_search(ptr noundef %7, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp sgt i64 %11, 0
  %.not32 = xor i1 %2, true
  %brmerge = or i1 %12, %.not32
  br i1 %brmerge, label %.critedge, label %.preheader

13:                                               ; preds = %3
  br i1 %2, label %.preheader, label %.critedge

.preheader:                                       ; preds = %13, %9
  %.033 = add i32 %1, 1
  %14 = icmp sgt i32 %.033, 8
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %LockHeldByMe.exit
  %.034 = phi i32 [ %.033, %.lr.ph ], [ %.0, %LockHeldByMe.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  store i32 %.034, ptr %15, align 4
  %17 = load ptr, ptr @LockMethodLocalHash, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null) #16
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %LockHeldByMe.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %LockHeldByMe.exit

LockHeldByMe.exit:                                ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0 = add nsw i32 %.034, 1
  %exitcond = icmp eq i32 %.0, 9
  br i1 %exitcond, label %.critedge, label %16, !llvm.loop !7

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %LockHeldByMe.exit, %.preheader, %9, %13, %23
  %.028 = phi i1 [ true, %23 ], [ %12, %9 ], [ false, %13 ], [ false, %.preheader ], [ false, %LockHeldByMe.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @LockHasWaiters(ptr noundef readonly captures(none) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LOCALLOCKTAG, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %6 = load i8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = add i8 %6, -3
  %or.cond = icmp ult i8 %7, -2
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %3
  %9 = zext i8 %6 to i32
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 702, ptr noundef nonnull @__func__.LockHasWaiters) #16
  unreachable

12:                                               ; preds = %3
  %13 = zext nneg i8 %6 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp slt i32 %1, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 8
  %19 = icmp sgt i32 %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %12
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %22 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 705, ptr noundef nonnull @__func__.LockHasWaiters) #16
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %38) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 731, ptr noundef nonnull @__func__.LockHasWaiters) #16
  br label %76

40:                                               ; preds = %27
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 15
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 23168
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %47, i32 noundef 1) #16
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = shl nuw i32 1, %1
  %54 = and i32 %52, %53
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %55, label %65

55:                                               ; preds = %40
  call void @LWLockRelease(ptr noundef nonnull %47) #16
  %56 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = zext nneg i32 %1 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %62) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 761, ptr noundef nonnull @__func__.LockHasWaiters) #16
  br label %64

64:                                               ; preds = %57, %55
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %26)
  br label %76

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, %72
  %.not55 = icmp ne i32 %75, 0
  call void @LWLockRelease(ptr noundef nonnull %47) #16
  br label %76

76:                                               ; preds = %31, %33, %65, %64
  %.0 = phi i1 [ false, %64 ], [ %.not55, %65 ], [ false, %33 ], [ false, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %12, label %11

11:                                               ; preds = %7
  tail call void @ResourceOwnerForgetLock(ptr noundef nonnull %10, ptr noundef nonnull %0) #16
  br label %12

12:                                               ; preds = %7, %11
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = icmp sgt i64 %indvars.iv, 0
  br i1 %13, label %7, label %._crit_edge, !llvm.loop !9

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
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1023
  %25 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %26 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i8 1, ptr elementtype(i8) %25) #16, !srcloc !10
  %.not19 = icmp eq i8 %26, 0
  br i1 %.not19, label %30, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %29 = tail call i32 @s_lock(ptr noundef %28, ptr noundef nonnull @.str.5, i32 noundef 1445, ptr noundef nonnull @__func__.RemoveLocalLock) #16
  br label %30

30:                                               ; preds = %21, %27
  %31 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load volatile i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store volatile i32 %36, ptr %34, align 4
  store i8 0, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !11
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
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1455, ptr noundef nonnull @__func__.RemoveLocalLock) #16
  br label %45

45:                                               ; preds = %41, %43, %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @LockAcquire(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @LockAcquireExtended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = alloca %struct.LOCALLOCKTAG, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %10 = load i8, ptr %9, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %11 = add i8 %10, -3
  %or.cond = icmp ult i8 %11, -2
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = zext i8 %10 to i32
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 849, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

16:                                               ; preds = %6
  %17 = zext nneg i8 %10 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp slt i32 %1, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %19, align 8
  %23 = icmp sgt i32 %1, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %16
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 852, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

27:                                               ; preds = %21
  %28 = tail call zeroext i1 @RecoveryInProgress() #16
  %.not = xor i1 %28, true
  %29 = load i8, ptr @InRecovery, align 1, !range !4
  %30 = trunc nuw i8 %29 to i1
  %or.cond5 = select i1 %.not, i1 true, i1 %30
  br i1 %or.cond5, label %49, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 8
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = icmp eq i8 %33, 0
  %37 = icmp samesign ugt i32 %1, 3
  %or.cond7 = and i1 %37, %36
  br i1 %or.cond7, label %39, label %49

38:                                               ; preds = %31
  %.old6 = icmp samesign ugt i32 %1, 3
  br i1 %.old6, label %39, label %49

39:                                               ; preds = %35, %38
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %41 = tail call i32 @errcode(i32 noundef 325) #16
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = zext nneg i32 %1 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %46) #16
  %48 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 862, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

49:                                               ; preds = %38, %35, %27
  %50 = load ptr, ptr @CurrentResourceOwner, align 8
  %.0177 = select i1 %2, ptr null, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %51, align 4
  %52 = load ptr, ptr @LockMethodLocalHash, align 8
  %53 = call ptr @hash_search(ptr noundef %52, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %8) #16
  %54 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = load ptr, ptr @LockMethodLockHash, align 8
  %59 = call i32 @get_hash_value(ptr noundef %58, ptr noundef nonnull %7) #16
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 65
  store i8 0, ptr %63, align 1
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 52
  store i32 8, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr @TopMemoryContext, align 8
  %68 = call ptr @MemoryContextAlloc(ptr noundef %67, i64 noundef 128) #16
  store ptr %68, ptr %66, align 8
  br label %81

69:                                               ; preds = %49
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 52
  %73 = load i32, ptr %72, align 4
  %.not192 = icmp slt i32 %71, %73
  br i1 %.not192, label %81, label %74

74:                                               ; preds = %69
  %75 = shl i32 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = sext i32 %75 to i64
  %79 = shl nsw i64 %78, 4
  %80 = call ptr @repalloc(ptr noundef %77, i64 noundef %79) #16
  store ptr %80, ptr %76, align 8
  store i32 %75, ptr %72, align 4
  br label %81

81:                                               ; preds = %69, %74, %56
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %83 = load i32, ptr %82, align 4
  %.not193 = icmp eq ptr %5, null
  br i1 %.not193, label %85, label %84

84:                                               ; preds = %81
  store ptr %53, ptr %5, align 8
  br label %85

85:                                               ; preds = %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %87 = load i64, ptr %86, align 8
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %91 = load ptr, ptr %90, align 8
  %92 = add nuw i64 %87, 1
  store i64 %92, ptr %86, align 8
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %89
  %wide.trip.count.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %103 ]
  %96 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %.0177
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph.i
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %GrantLockLocal.exit

103:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %103, %89
  %.0.lcssa.i = phi i64 [ 0, %89 ], [ %wide.trip.count.i, %103 ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %.0.lcssa.i
  store ptr %.0177, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 1, ptr %105, align 8
  %106 = load i32, ptr %93, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %93, align 8
  %.not.i = icmp eq ptr %.0177, null
  br i1 %.not.i, label %GrantLockLocal.exit, label %108

108:                                              ; preds = %._crit_edge.i
  call void @ResourceOwnerRememberLock(ptr noundef nonnull %50, ptr noundef nonnull %53) #16
  br label %GrantLockLocal.exit

GrantLockLocal.exit:                              ; preds = %99, %._crit_edge.i, %108
  %109 = getelementptr inbounds nuw i8, ptr %53, i64 65
  %110 = load i8, ptr %109, align 1, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  %. = select i1 %111, i32 3, i32 2
  br label %465

112:                                              ; preds = %85
  %113 = icmp samesign ugt i32 %1, 7
  br i1 %113, label %114, label %123

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %116 = load i8, ptr %115, align 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = call zeroext i1 @RecoveryInProgress() #16
  %120 = load i32, ptr @wal_level, align 4
  %121 = icmp slt i32 %120, 1
  %or.cond17.not = select i1 %119, i1 true, i1 %121
  br i1 %or.cond17.not, label %123, label %122

122:                                              ; preds = %118
  call void @LogAccessExclusiveLockPrepare() #16
  br label %123

123:                                              ; preds = %122, %118, %114, %112
  %.0183 = phi i1 [ true, %122 ], [ false, %118 ], [ false, %114 ], [ false, %112 ]
  %124 = load i8, ptr %9, align 1
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %126, label %.critedge.thread

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %128 = load i8, ptr %127, align 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %.critedge

130:                                              ; preds = %126
  %131 = load i32, ptr %0, align 4
  %132 = load i32, ptr @MyDatabaseId, align 4
  %133 = icmp eq i32 %131, %132
  %134 = icmp ne i32 %132, 0
  %or.cond20 = and i1 %133, %134
  %135 = icmp samesign ult i32 %1, 4
  %or.cond23 = and i1 %135, %or.cond20
  br i1 %or.cond23, label %136, label %.critedge

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = mul nuw nsw i64 %139, 49157
  %141 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %142 = sext i32 %141 to i64
  %143 = urem i64 %140, %142
  %144 = getelementptr inbounds nuw [4 x i8], ptr @FastPathLocalUseCounts, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = icmp slt i32 %145, 16
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %136
  %148 = and i32 %83, 1023
  %149 = load ptr, ptr @MyProc, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 752
  %151 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %150, i32 noundef 0) #16
  %152 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %154 = zext nneg i32 %148 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %153, i64 %154
  %156 = load volatile i32, ptr %155, align 4
  %.not195 = icmp eq i32 %156, 0
  br i1 %.not195, label %157, label %.critedge.critedge

157:                                              ; preds = %147
  %158 = load i32, ptr %137, align 4
  %159 = call fastcc zeroext i1 @FastPathGrantRelationLock(i32 noundef %158, i32 noundef %1)
  %160 = load ptr, ptr @MyProc, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 752
  call void @LWLockRelease(ptr noundef nonnull %161) #16
  br i1 %159, label %162, label %.critedge

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  call fastcc void @GrantLockLocal(ptr noundef nonnull %53, ptr noundef %.0177)
  br label %465

.critedge.critedge:                               ; preds = %147
  %164 = load ptr, ptr @MyProc, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 752
  call void @LWLockRelease(ptr noundef nonnull %165) #16
  br label %.critedge

.critedge:                                        ; preds = %157, %.critedge.critedge, %136, %130, %126
  %.pr = load i8, ptr %9, align 1
  %166 = icmp eq i8 %.pr, 1
  br i1 %166, label %167, label %.critedge.thread

167:                                              ; preds = %.critedge
  %168 = load i8, ptr %127, align 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %.critedge.thread

170:                                              ; preds = %167
  %171 = load i32, ptr %0, align 4
  %172 = icmp ne i32 %171, 0
  %173 = icmp samesign ugt i32 %1, 4
  %or.cond26 = and i1 %173, %172
  br i1 %or.cond26, label %174, label %.critedge.thread

174:                                              ; preds = %170
  %175 = and i32 %83, 1023
  %176 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %177 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %176, i8 1, ptr elementtype(i8) %176) #16, !srcloc !10
  %.not.i202 = icmp eq i8 %177, 0
  br i1 %.not.i202, label %BeginStrongLockAcquire.exit, label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %180 = call i32 @s_lock(ptr noundef %179, ptr noundef nonnull @.str.5, i32 noundef 1787, ptr noundef nonnull @__func__.BeginStrongLockAcquire) #16
  br label %BeginStrongLockAcquire.exit

BeginStrongLockAcquire.exit:                      ; preds = %174, %178
  %181 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %183 = zext nneg i32 %175 to i64
  %184 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %183
  %185 = load volatile i32, ptr %184, align 4
  %186 = add i32 %185, 1
  store volatile i32 %186, ptr %184, align 4
  %187 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i8 1, ptr %187, align 8
  store ptr %53, ptr @StrongLockInProgress, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %188 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %188, align 4
  %189 = load ptr, ptr @MainLWLockArray, align 8
  %190 = and i32 %83, 15
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw [128 x i8], ptr %189, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 23168
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr @ProcGlobal, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.critedge.thread, label %.lr.ph.i203

.lr.ph.i203:                                      ; preds = %BeginStrongLockAcquire.exit
  %200 = zext i32 %195 to i64
  %201 = mul nuw nsw i64 %200, 49157
  br label %202

202:                                              ; preds = %.loopexit.i, %.lr.ph.i203
  %indvars.iv83.i = phi i64 [ 0, %.lr.ph.i203 ], [ %indvars.iv.next84.i, %.loopexit.i ]
  %203 = phi ptr [ %196, %.lr.ph.i203 ], [ %278, %.loopexit.i ]
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw [832 x i8], ptr %204, i64 %indvars.iv83.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 752
  %207 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %206, i32 noundef 0) #16
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 76
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %0, align 4
  %.not.i204 = icmp eq i32 %209, %210
  br i1 %.not.i204, label %211, label %.loopexit.i

211:                                              ; preds = %202
  %212 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %213 = sext i32 %212 to i64
  %214 = urem i64 %201, %213
  %215 = shl nuw nsw i64 %214, 4
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 776
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %205, i64 768
  %219 = and i64 %214, 268435455
  %220 = and i64 %215, 4294967280
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %220
  br label %221

221:                                              ; preds = %277, %211
  %indvars.iv.i205 = phi i64 [ 0, %211 ], [ %indvars.iv.next.i206, %277 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i205
  %222 = load i32, ptr %gep.i, align 4
  %.not54.i = icmp eq i32 %195, %222
  br i1 %.not54.i, label %223, label %277

223:                                              ; preds = %221
  %224 = load ptr, ptr %218, align 8
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %219
  %226 = load i64, ptr %225, align 8
  %227 = mul nuw nsw i64 %indvars.iv.i205, 3
  %228 = shl nuw nsw i64 7, %227
  %229 = and i64 %226, %228
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %277, label %231

231:                                              ; preds = %223
  %232 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %193, i32 noundef 0) #16
  %233 = mul i64 %indvars.iv.i205, 12884901888
  %sext.i = add i64 %233, -4294967296
  %234 = ashr exact i64 %sext.i, 32
  br label %235

235:                                              ; preds = %275, %231
  %indvars.iv79.i = phi i64 [ 1, %231 ], [ %indvars.iv.next80.i, %275 ]
  %236 = load ptr, ptr %218, align 8
  %237 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %219
  %238 = load i64, ptr %237, align 8
  %239 = add nsw i64 %indvars.iv79.i, %234
  %240 = shl nuw i64 1, %239
  %241 = and i64 %238, %240
  %.not55.i = icmp eq i64 %241, 0
  br i1 %.not55.i, label %275, label %242

242:                                              ; preds = %235
  %243 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %244 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull readonly %19, ptr noundef nonnull %205, ptr noundef nonnull %0, i32 noundef %83, i32 noundef %243)
  %.not56.i = icmp eq ptr %244, null
  br i1 %.not56.i, label %282, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %244, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 148
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 4
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 108
  %251 = getelementptr inbounds nuw [4 x i8], ptr %250, i64 %indvars.iv79.i
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %251, align 4
  %254 = shl nuw nsw i32 1, %243
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %256 = load i32, ptr %255, align 8
  %257 = or i32 %256, %254
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %259 = getelementptr inbounds nuw [4 x i8], ptr %258, i64 %indvars.iv79.i
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %253, %260
  br i1 %261, label %262, label %GrantLock.exit.i

262:                                              ; preds = %245
  %263 = xor i32 %254, -1
  %264 = getelementptr inbounds nuw i8, ptr %246, i64 20
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, %263
  store i32 %266, ptr %264, align 4
  br label %GrantLock.exit.i

GrantLock.exit.i:                                 ; preds = %262, %245
  %267 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %268 = load i32, ptr %267, align 8
  %269 = or i32 %268, %254
  store i32 %269, ptr %267, align 8
  %270 = xor i64 %240, -1
  %271 = load ptr, ptr %218, align 8
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %219
  %273 = load i64, ptr %272, align 8
  %274 = and i64 %273, %270
  store i64 %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %GrantLock.exit.i, %235
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond82.not.i = icmp eq i64 %indvars.iv.next80.i, 4
  br i1 %exitcond82.not.i, label %276, label %235, !llvm.loop !14

276:                                              ; preds = %275
  call void @LWLockRelease(ptr noundef nonnull %193) #16
  br label %.loopexit.i

277:                                              ; preds = %223, %221
  %indvars.iv.next.i206 = add nuw nsw i64 %indvars.iv.i205, 1
  %exitcond.not.i207 = icmp eq i64 %indvars.iv.next.i206, 16
  br i1 %exitcond.not.i207, label %.loopexit.i, label %221, !llvm.loop !15

.loopexit.i:                                      ; preds = %277, %276, %202
  call void @LWLockRelease(ptr noundef nonnull %206) #16
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %278 = load ptr, ptr @ProcGlobal, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %279, align 8
  %281 = zext i32 %280 to i64
  %.not75.i = icmp samesign ult i64 %indvars.iv.next84.i, %281
  br i1 %.not75.i, label %202, label %.critedge.thread, !llvm.loop !16

282:                                              ; preds = %242
  call void @LWLockRelease(ptr noundef nonnull %193) #16
  call void @LWLockRelease(ptr noundef nonnull %206) #16
  call void @AbortStrongLockAcquire()
  %283 = load i64, ptr %86, align 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %53)
  br label %286

286:                                              ; preds = %285, %282
  br i1 %.not193, label %288, label %287

287:                                              ; preds = %286
  store ptr null, ptr %5, align 8
  br label %288

288:                                              ; preds = %287, %286
  br i1 %4, label %289, label %465

289:                                              ; preds = %288
  %290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %291 = call i32 @errcode(i32 noundef 8389) #16
  %292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %293 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1033, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

.critedge.thread:                                 ; preds = %.loopexit.i, %BeginStrongLockAcquire.exit, %123, %170, %167, %.critedge
  %294 = load ptr, ptr @MainLWLockArray, align 8
  %295 = and i32 %83, 15
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw [128 x i8], ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 23168
  %299 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %298, i32 noundef 0) #16
  %300 = load ptr, ptr @MyProc, align 8
  %301 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull %19, ptr noundef %300, ptr noundef nonnull %0, i32 noundef %83, i32 noundef %1)
  %.not196 = icmp eq ptr %301, null
  br i1 %.not196, label %302, label %334

302:                                              ; preds = %.critedge.thread
  %303 = load ptr, ptr @StrongLockInProgress, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %AbortStrongLockAcquire.exit, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %303, i64 20
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1023
  %309 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %310 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %309, i8 1, ptr elementtype(i8) %309) #16, !srcloc !10
  %.not.i208 = icmp eq i8 %310, 0
  br i1 %.not.i208, label %314, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %313 = call i32 @s_lock(ptr noundef %312, ptr noundef nonnull @.str.5, i32 noundef 1819, ptr noundef nonnull @__func__.AbortStrongLockAcquire) #16
  br label %314

314:                                              ; preds = %311, %305
  %315 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  %317 = zext nneg i32 %308 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr %316, i64 %317
  %319 = load volatile i32, ptr %318, align 4
  %320 = add i32 %319, -1
  store volatile i32 %320, ptr %318, align 4
  %321 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store i8 0, ptr %321, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %322 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %322, align 4
  br label %AbortStrongLockAcquire.exit

AbortStrongLockAcquire.exit:                      ; preds = %302, %314
  call void @LWLockRelease(ptr noundef nonnull %298) #16
  %323 = load i64, ptr %86, align 8
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %AbortStrongLockAcquire.exit
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %53)
  br label %326

326:                                              ; preds = %325, %AbortStrongLockAcquire.exit
  br i1 %.not193, label %328, label %327

327:                                              ; preds = %326
  store ptr null, ptr %5, align 8
  br label %328

328:                                              ; preds = %327, %326
  br i1 %4, label %329, label %465

329:                                              ; preds = %328
  %330 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %331 = call i32 @errcode(i32 noundef 8389) #16
  %332 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %333 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1071, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

334:                                              ; preds = %.critedge.thread
  %335 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %301, ptr %335, align 8
  %336 = load ptr, ptr %301, align 8
  %337 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = zext nneg i32 %1 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 20
  %344 = load i32, ptr %343, align 4
  %345 = and i32 %344, %342
  %.not197 = icmp eq i32 %345, 0
  br i1 %.not197, label %346, label %371

346:                                              ; preds = %334
  %347 = call zeroext i1 @LockCheckConflicts(ptr noundef nonnull %19, i32 noundef %1, ptr noundef nonnull %336, ptr noundef nonnull %301)
  br i1 %347, label %371, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds nuw i8, ptr %336, i64 148
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  %352 = getelementptr inbounds nuw i8, ptr %336, i64 108
  %353 = getelementptr inbounds nuw [4 x i8], ptr %352, i64 %340
  %354 = load i32, ptr %353, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %353, align 4
  %356 = shl nuw i32 1, %1
  %357 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %358 = load i32, ptr %357, align 8
  %359 = or i32 %358, %356
  store i32 %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %361 = getelementptr inbounds nuw [4 x i8], ptr %360, i64 %340
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %355, %362
  br i1 %363, label %364, label %.thread223

364:                                              ; preds = %348
  %365 = xor i32 %356, -1
  %366 = load i32, ptr %343, align 4
  %367 = and i32 %366, %365
  store i32 %367, ptr %343, align 4
  br label %.thread223

.thread223:                                       ; preds = %364, %348
  %368 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %369 = load i32, ptr %368, align 8
  %370 = or i32 %369, %356
  store i32 %370, ptr %368, align 8
  br label %439

371:                                              ; preds = %346, %334
  %372 = call i32 @JoinWaitQueue(ptr noundef nonnull %53, ptr noundef nonnull %19, i1 noundef zeroext %3) #16
  switch i32 %372, label %439 [
    i32 2, label %373
    i32 1, label %435
  ]

373:                                              ; preds = %371
  %374 = load ptr, ptr @StrongLockInProgress, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %AbortStrongLockAcquire.exit210, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 20
  %378 = load i32, ptr %377, align 4
  %379 = and i32 %378, 1023
  %380 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %381 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %380, i8 1, ptr elementtype(i8) %380) #16, !srcloc !10
  %.not.i209 = icmp eq i8 %381, 0
  br i1 %.not.i209, label %385, label %382

382:                                              ; preds = %376
  %383 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %384 = call i32 @s_lock(ptr noundef %383, ptr noundef nonnull @.str.5, i32 noundef 1819, ptr noundef nonnull @__func__.AbortStrongLockAcquire) #16
  br label %385

385:                                              ; preds = %382, %376
  %386 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 4
  %388 = zext nneg i32 %379 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr %387, i64 %388
  %390 = load volatile i32, ptr %389, align 4
  %391 = add i32 %390, -1
  store volatile i32 %391, ptr %389, align 4
  %392 = getelementptr inbounds nuw i8, ptr %374, i64 64
  store i8 0, ptr %392, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %393 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %393, align 4
  br label %AbortStrongLockAcquire.exit210

AbortStrongLockAcquire.exit210:                   ; preds = %373, %385
  %394 = getelementptr inbounds nuw i8, ptr %301, i64 24
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %420

397:                                              ; preds = %AbortStrongLockAcquire.exit210
  %398 = getelementptr i8, ptr %301, i64 8
  %.val = load ptr, ptr %398, align 8
  %399 = ptrtoint ptr %.val to i64
  %400 = trunc i64 %399 to i32
  %401 = shl i32 %400, 4
  %402 = xor i32 %401, %83
  %403 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %404 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %403, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  store ptr %405, ptr %407, align 8
  %408 = load ptr, ptr %403, align 8
  store ptr %408, ptr %405, align 8
  %409 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %410 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %409, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %409, align 8
  store ptr %414, ptr %411, align 8
  %415 = load ptr, ptr @LockMethodProcLockHash, align 8
  %416 = call ptr @hash_search_with_hash_value(ptr noundef %415, ptr noundef nonnull %301, i32 noundef %402, i32 noundef 2, ptr noundef null) #16
  %.not198 = icmp eq ptr %416, null
  br i1 %.not198, label %417, label %420

417:                                              ; preds = %397
  %418 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %419 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1131, ptr noundef nonnull @__func__.LockAcquireExtended) #16
  unreachable

420:                                              ; preds = %397, %AbortStrongLockAcquire.exit210
  %421 = getelementptr inbounds nuw i8, ptr %336, i64 104
  %422 = load i32, ptr %421, align 8
  %423 = add i32 %422, -1
  store i32 %423, ptr %421, align 8
  %424 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %425 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %340
  %426 = load i32, ptr %425, align 4
  %427 = add i32 %426, -1
  store i32 %427, ptr %425, align 4
  call void @LWLockRelease(ptr noundef nonnull %298) #16
  %428 = load i64, ptr %86, align 8
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %431

430:                                              ; preds = %420
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %53)
  br label %431

431:                                              ; preds = %430, %420
  br i1 %3, label %432, label %434

432:                                              ; preds = %431
  br i1 %.not193, label %465, label %433

433:                                              ; preds = %432
  store ptr null, ptr %5, align 8
  br label %465

434:                                              ; preds = %431
  call void @DeadLockReport() #18
  unreachable

435:                                              ; preds = %371
  call void @LWLockRelease(ptr noundef nonnull %298) #16
  %436 = call fastcc i32 @WaitOnLock(ptr noundef nonnull %53, ptr noundef %.0177)
  %437 = icmp eq i32 %436, 2
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  call void @DeadLockReport() #18
  unreachable

439:                                              ; preds = %.thread223, %371
  call void @LWLockRelease(ptr noundef nonnull %298) #16
  br label %440

440:                                              ; preds = %435, %439
  %441 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %442 = load ptr, ptr %441, align 8
  %443 = load i64, ptr %86, align 8
  %444 = add i64 %443, 1
  store i64 %444, ptr %86, align 8
  %445 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %446 = load i32, ptr %445, align 8
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %.lr.ph.preheader.i214, label %._crit_edge.i211

.lr.ph.preheader.i214:                            ; preds = %440
  %wide.trip.count.i215 = zext nneg i32 %446 to i64
  br label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %455, %.lr.ph.preheader.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.preheader.i214 ], [ %indvars.iv.next.i218, %455 ]
  %448 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %indvars.iv.i217
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, %.0177
  br i1 %450, label %451, label %455

451:                                              ; preds = %.lr.ph.i216
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %453 = load i64, ptr %452, align 8
  %454 = add i64 %453, 1
  store i64 %454, ptr %452, align 8
  br label %GrantLockLocal.exit221

455:                                              ; preds = %.lr.ph.i216
  %indvars.iv.next.i218 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i215
  br i1 %exitcond.not.i219, label %._crit_edge.i211, label %.lr.ph.i216, !llvm.loop !12

._crit_edge.i211:                                 ; preds = %455, %440
  %.0.lcssa.i212 = phi i64 [ 0, %440 ], [ %wide.trip.count.i215, %455 ]
  %456 = getelementptr inbounds nuw [16 x i8], ptr %442, i64 %.0.lcssa.i212
  store ptr %.0177, ptr %456, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 1, ptr %457, align 8
  %458 = load i32, ptr %445, align 8
  %459 = add i32 %458, 1
  store i32 %459, ptr %445, align 8
  %.not.i213 = icmp eq ptr %.0177, null
  br i1 %.not.i213, label %GrantLockLocal.exit221, label %460

460:                                              ; preds = %._crit_edge.i211
  call void @ResourceOwnerRememberLock(ptr noundef nonnull %50, ptr noundef nonnull %53) #16
  br label %GrantLockLocal.exit221

GrantLockLocal.exit221:                           ; preds = %451, %._crit_edge.i211, %460
  store ptr null, ptr @StrongLockInProgress, align 8
  br i1 %.0183, label %461, label %465

461:                                              ; preds = %GrantLockLocal.exit221
  %462 = load i32, ptr %0, align 4
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %464 = load i32, ptr %463, align 4
  call void @LogAccessExclusiveLock(i32 noundef %462, i32 noundef %464) #16
  br label %465

465:                                              ; preds = %288, %162, %GrantLockLocal.exit221, %461, %432, %433, %328, %GrantLockLocal.exit
  %.0 = phi i32 [ %., %GrantLockLocal.exit ], [ 1, %162 ], [ 0, %328 ], [ 0, %432 ], [ 1, %GrantLockLocal.exit221 ], [ 0, %433 ], [ 1, %461 ], [ 0, %288 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %18
  %19 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %19, %._crit_edge.loopexit ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.lcssa
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @FastPathGrantRelationLock(i32 noundef %0, i32 noundef range(i32 1, 4) %1) unnamed_addr #7 {
  %3 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %4 = shl i32 %3, 4
  %5 = zext i32 %0 to i64
  %6 = mul nuw nsw i64 %5, 49157
  %7 = sext i32 %3 to i64
  %8 = urem i64 %6, %7
  %9 = shl nuw nsw i64 %8, 4
  %10 = load ptr, ptr @MyProc, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %12 = load ptr, ptr %11, align 8
  %13 = and i64 %8, 268435455
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 776
  %17 = and i64 %9, 4294967280
  br label %18

18:                                               ; preds = %2, %36
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %36 ]
  %.02331 = phi i32 [ %4, %2 ], [ %.225, %36 ]
  %19 = add nuw nsw i64 %indvars.iv, %17
  %20 = mul nuw nsw i64 %indvars.iv, 3
  %21 = shl nuw nsw i64 7, %20
  %22 = and i64 %15, %21
  %23 = icmp eq i64 %22, 0
  %24 = trunc nuw i64 %19 to i32
  br i1 %23, label %36, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %19
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, %0
  br i1 %29, label %.critedge, label %36

.critedge:                                        ; preds = %25
  %30 = trunc nuw nsw i64 %20 to i32
  %31 = add nsw i32 %1, -1
  %32 = add nuw nsw i32 %31, %30
  %33 = zext nneg i32 %32 to i64
  %34 = shl nuw nsw i64 1, %33
  %35 = or i64 %15, %34
  store i64 %35, ptr %14, align 8
  br label %61

36:                                               ; preds = %18, %25
  %.225 = phi i32 [ %24, %18 ], [ %.02331, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %37, label %18, !llvm.loop !18

37:                                               ; preds = %36
  %38 = icmp ult i32 %.225, %4
  br i1 %38, label %39, label %61

39:                                               ; preds = %37
  %40 = load ptr, ptr %16, align 8
  %41 = zext i32 %.225 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  store i32 %0, ptr %42, align 4
  %43 = add nsw i32 %1, -1
  %44 = and i32 %.225, 15
  %45 = mul nuw nsw i32 %44, 3
  %46 = add nuw nsw i32 %43, %45
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 1, %47
  %49 = load ptr, ptr @MyProc, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 768
  %51 = load ptr, ptr %50, align 8
  %52 = lshr i32 %.225, 4
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %48
  store i64 %56, ptr %54, align 8
  %57 = and i64 %8, 4294967295
  %58 = getelementptr inbounds nuw [4 x i8], ptr @FastPathLocalUseCounts, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %61

61:                                               ; preds = %37, %.critedge, %39
  %.2 = phi i1 [ true, %.critedge ], [ true, %39 ], [ false, %37 ]
  ret i1 %.2
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
  %8 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i8 1, ptr elementtype(i8) %7) #16, !srcloc !10
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %11 = tail call i32 @s_lock(ptr noundef %10, ptr noundef nonnull @.str.5, i32 noundef 1819, ptr noundef nonnull @__func__.AbortStrongLockAcquire) #16
  br label %12

12:                                               ; preds = %3, %9
  %13 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = zext nneg i32 %6 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %15
  %17 = load volatile i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store volatile i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i8 0, ptr %19, align 8
  store ptr null, ptr @StrongLockInProgress, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  %20 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %20, align 4
  br label %21

21:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SetupLockInTable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.PROCLOCKTAG, align 8
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr @LockMethodLockHash, align 8
  %9 = call ptr @hash_search_with_hash_value(ptr noundef %8, ptr noundef %2, i32 noundef %3, i32 noundef 3, ptr noundef nonnull %7) #16
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %94, label %10

10:                                               ; preds = %5
  %11 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.loopexit, label %.loopexit88

.loopexit88:                                      ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 148
  store i32 0, ptr %21, align 4
  %.ptr80 = getelementptr i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.ptr80, i8 0, i64 40, i1 false)
  %.ptr81 = getelementptr i8, ptr %9, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.ptr81, i8 0, i64 40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit88, %10
  store ptr %9, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %22, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %23 to i32
  %25 = shl i32 %24, 4
  %26 = xor i32 %25, %3
  %27 = load ptr, ptr @LockMethodProcLockHash, align 8
  %28 = call ptr @hash_search_with_hash_value(ptr noundef %27, ptr noundef nonnull %6, i32 noundef %26, i32 noundef 3, ptr noundef nonnull %7) #16
  %.not82 = icmp eq ptr %28, null
  br i1 %.not82, label %29, label %39

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %94

33:                                               ; preds = %29
  %34 = load ptr, ptr @LockMethodLockHash, align 8
  %35 = call ptr @hash_search_with_hash_value(ptr noundef %34, ptr noundef nonnull %9, i32 noundef %3, i32 noundef 2, ptr noundef null) #16
  %.not83 = icmp eq ptr %35, null
  br i1 %.not83, label %36, label %94

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1308, ptr noundef nonnull @__func__.SetupLockInTable) #16
  unreachable

39:                                               ; preds = %.loopexit
  %40 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %69, label %42

42:                                               ; preds = %39
  %43 = and i32 %3, 15
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %45 = load ptr, ptr %44, align 8
  %.not84 = icmp eq ptr %45, null
  %. = select i1 %.not84, ptr %1, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %., ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %dlist_push_tail.exit

54:                                               ; preds = %42
  store ptr %49, ptr %49, align 8
  store ptr %49, ptr %51, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %42, %54
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %49, ptr %55, align 8
  %56 = load ptr, ptr %49, align 8
  store ptr %56, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %50, ptr %57, align 8
  store ptr %50, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %59 = zext nneg i32 %43 to i64
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %dlist_push_tail.exit86

65:                                               ; preds = %dlist_push_tail.exit
  store ptr %60, ptr %60, align 8
  store ptr %60, ptr %62, align 8
  br label %dlist_push_tail.exit86

dlist_push_tail.exit86:                           ; preds = %dlist_push_tail.exit, %65
  %66 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %60, ptr %66, align 8
  %67 = load ptr, ptr %60, align 8
  store ptr %67, ptr %61, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %61, ptr %68, align 8
  store ptr %61, ptr %60, align 8
  br label %69

69:                                               ; preds = %39, %dlist_push_tail.exit86
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %71 = load i32, ptr %70, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %74 = sext i32 %4 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %73, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = shl nuw i32 1, %4
  %81 = and i32 %79, %80
  %.not85 = icmp eq i32 %81, 0
  br i1 %.not85, label %94, label %82

82:                                               ; preds = %69
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %85, i64 %74
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %9, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %87, i32 noundef %88, i32 noundef %90, i32 noundef %92) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1399, ptr noundef nonnull @__func__.SetupLockInTable) #16
  unreachable

94:                                               ; preds = %69, %29, %33, %5
  %.0 = phi ptr [ null, %29 ], [ null, %5 ], [ null, %33 ], [ %28, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LockCheckConflicts(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address) %2, ptr noundef readonly captures(address) %3) local_unnamed_addr #0 {
  %5 = alloca [10 x i32], align 16
  %6 = load i32, ptr %0, align 8
  %.fr = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, %11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load i32, ptr %16, align 8
  %.not6474 = icmp slt i32 %.fr, 1
  br i1 %.not6474, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %19 = add nuw i32 %.fr, 1
  %smax = tail call i32 @llvm.smax.i32(i32 %19, i32 2)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %20

20:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %.04976 = phi i32 [ 0, %.lr.ph ], [ %.150, %31 ]
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %22, %17
  %.not72 = icmp ne i32 %28, 0
  %29 = sext i1 %.not72 to i32
  %spec.select = add i32 %27, %29
  %30 = add i32 %spec.select, %.04976
  br label %31

31:                                               ; preds = %20, %25
  %spec.select.sink = phi i32 [ %spec.select, %25 ], [ 0, %20 ]
  %.150 = phi i32 [ %30, %25 ], [ %.04976, %20 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store i32 %spec.select.sink, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %._crit_edge, label %20, !llvm.loop !19

._crit_edge:                                      ; preds = %31
  %33 = icmp eq i32 %.150, 0
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @MyProc, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 792
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not65 = icmp eq ptr %50, null
  %.not668392 = icmp eq ptr %50, %48
  %.not6683 = select i1 %.not65, i1 true, i1 %.not668392
  br i1 %.not6683, label %.critedge, label %.lr.ph87.split

.lr.ph87.split:                                   ; preds = %47, %75
  %.25185 = phi i32 [ %.6, %75 ], [ %.150, %47 ]
  %.sroa.0.084 = phi ptr [ %77, %75 ], [ %50, %47 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 -32
  %.not67 = icmp eq ptr %3, %51
  br i1 %.not67, label %75, label %52

52:                                               ; preds = %.lr.ph87.split
  %53 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 -16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %36, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %.sroa.0.084, i64 -8
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, %11
  %.not68 = icmp eq i32 %59, 0
  br i1 %.not68, label %75, label %.preheader

.preheader:                                       ; preds = %56, %73
  %.45379 = phi i32 [ %.5, %73 ], [ %.25185, %56 ]
  %.15578 = phi i32 [ %74, %73 ], [ 1, %56 ]
  %60 = shl nuw i32 1, %.15578
  %61 = and i32 %60, %59
  %.not71 = icmp eq i32 %61, 0
  br i1 %.not71, label %73, label %62

62:                                               ; preds = %.preheader
  %63 = sext i32 %.15578 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %5, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %69 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1575, ptr noundef nonnull @__func__.LockCheckConflicts) #16
  unreachable

70:                                               ; preds = %62
  %71 = add nsw i32 %65, -1
  store i32 %71, ptr %64, align 4
  %72 = add i32 %.45379, -1
  br label %73

73:                                               ; preds = %.preheader, %70
  %.5 = phi i32 [ %72, %70 ], [ %.45379, %.preheader ]
  %74 = add i32 %.15578, 1
  %.not69 = icmp sgt i32 %74, %.fr
  br i1 %.not69, label %._crit_edge81, label %.preheader, !llvm.loop !20

._crit_edge81:                                    ; preds = %73
  %.not70 = icmp eq i32 %.5, 0
  br i1 %.not70, label %.critedge, label %75

75:                                               ; preds = %._crit_edge81, %56, %52, %.lr.ph87.split
  %.6 = phi i32 [ %.25185, %.lr.ph87.split ], [ %.25185, %56 ], [ %.25185, %52 ], [ %.5, %._crit_edge81 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.084, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not66 = icmp eq ptr %77, %48
  br i1 %.not66, label %.critedge, label %.lr.ph87.split, !llvm.loop !21

.critedge:                                        ; preds = %75, %._crit_edge81, %47, %15, %43, %39, %._crit_edge, %4
  %.0 = phi i1 [ false, %4 ], [ false, %._crit_edge ], [ true, %39 ], [ true, %43 ], [ false, %15 ], [ true, %47 ], [ false, %._crit_edge81 ], [ true, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @GrantLock(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
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
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %8
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

declare i32 @JoinWaitQueue(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @hash_search_with_hash_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @DeadLockReport() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @WaitOnLock(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__jmp_buf_tag], align 16
  call void @set_ps_display_suffix(ptr noundef nonnull @.str.35) #16
  store ptr %0, ptr @awaitedLock, align 8
  store ptr %1, ptr @awaitedOwner, align 8
  %4 = load ptr, ptr @PG_exception_stack, align 8
  %5 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = call i32 @__sigsetjmp(ptr noundef nonnull %3, i32 noundef 0) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store ptr %3, ptr @PG_exception_stack, align 8
  %9 = call i32 @ProcSleep(ptr noundef %0) #16
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr %5, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr @awaitedLock, align 8
  call void @set_ps_display_remove_suffix() #16
  ret i32 %9

10:                                               ; preds = %2
  store ptr %4, ptr @PG_exception_stack, align 8
  store ptr %5, ptr @error_context_stack, align 8
  call void @set_ps_display_remove_suffix() #16
  call void @pg_re_throw() #18
  unreachable
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
  %11 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %18, %0
  %.0.lcssa.i = phi i64 [ 0, %0 ], [ %wide.trip.count.i, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.0.lcssa.i
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @GetAwaitedLock() local_unnamed_addr #10 {
  %1 = load ptr, ptr @awaitedLock, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @MarkLockClear(ptr noundef writeonly captures(none) initializes((65, 66)) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @RemoveFromWaitQueue(ptr noundef captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds [4 x i8], ptr %22, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 %23
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %39
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
  %31 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1708, ptr noundef nonnull @__func__.CleanUpLock) #16
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
  %41 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1724, ptr noundef nonnull @__func__.CleanUpLock) #16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = add i8 %7, -3
  %or.cond = icmp ult i8 %8, -2
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %3
  %10 = zext i8 %7 to i32
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2023, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

13:                                               ; preds = %3
  %14 = zext nneg i8 %7 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp slt i32 %1, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %16, align 8
  %20 = icmp sgt i32 %1, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %13
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2026, ptr noundef nonnull @__func__.LockRelease) #16
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
  br i1 %33, label %34, label %190

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = zext nneg i32 %1 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %39) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2052, ptr noundef nonnull @__func__.LockRelease) #16
  br label %190

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @CurrentResourceOwner, align 8
  %.0107 = select i1 %2, ptr null, ptr %44
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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %.0107
  br i1 %54, label %55, label %48, !llvm.loop !22

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %.critedge

60:                                               ; preds = %55
  %.not118 = icmp eq ptr %.0107, null
  br i1 %.not118, label %62, label %61

61:                                               ; preds = %60
  call void @ResourceOwnerForgetLock(ptr noundef nonnull %44, ptr noundef nonnull %27) #16
  br label %62

62:                                               ; preds = %61, %60
  %63 = load i32, ptr %45, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %45, align 8
  %65 = icmp sgt i32 %64, %indvars
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  br label %.critedge

69:                                               ; preds = %48
  %70 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %70, label %71, label %190

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = zext nneg i32 %1 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %76) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2091, ptr noundef nonnull @__func__.LockRelease) #16
  br label %190

.critedge:                                        ; preds = %55, %66, %62
  %78 = load i64, ptr %29, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %29, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %190, label %81

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 65
  store i8 0, ptr %82, align 1
  %83 = load i8, ptr %6, align 1
  %84 = icmp eq i8 %83, 1
  br i1 %84, label %85, label %.critedge124

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %87 = load i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %.critedge124

89:                                               ; preds = %85
  %90 = load i32, ptr %0, align 4
  %91 = load i32, ptr @MyDatabaseId, align 4
  %92 = icmp eq i32 %90, %91
  %93 = icmp ne i32 %91, 0
  %or.cond9 = and i1 %92, %93
  %94 = icmp slt i32 %1, 4
  %or.cond11 = and i1 %94, %or.cond9
  br i1 %or.cond11, label %95, label %.critedge124

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul nuw nsw i64 %98, 49157
  %100 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %101 = sext i32 %100 to i64
  %102 = urem i64 %99, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr @FastPathLocalUseCounts, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.critedge124

106:                                              ; preds = %95
  %107 = load ptr, ptr @MyProc, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 752
  %109 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %108, i32 noundef 0) #16
  %110 = load i32, ptr %96, align 4
  %111 = call fastcc zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %110, i32 noundef %1)
  %112 = load ptr, ptr @MyProc, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 752
  call void @LWLockRelease(ptr noundef nonnull %113) #16
  br i1 %111, label %114, label %.critedge124

114:                                              ; preds = %106
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %27)
  br label %190

.critedge124:                                     ; preds = %106, %95, %89, %85, %81
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 15
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [128 x i8], ptr %115, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 23168
  %122 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %121, i32 noundef 0) #16
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %124 = load ptr, ptr %123, align 8
  %.not119 = icmp eq ptr %124, null
  br i1 %.not119, label %125, label %.critedge124._crit_edge

.critedge124._crit_edge:                          ; preds = %.critedge124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %142

125:                                              ; preds = %.critedge124
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %126 = load ptr, ptr @LockMethodLockHash, align 8
  %127 = load i32, ptr %116, align 4
  %128 = call ptr @hash_search_with_hash_value(ptr noundef %126, ptr noundef nonnull %0, i32 noundef %127, i32 noundef 0, ptr noundef null) #16
  %.not120 = icmp eq ptr %128, null
  br i1 %.not120, label %129, label %132

129:                                              ; preds = %125
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %131 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2162, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

132:                                              ; preds = %125
  store ptr %128, ptr %123, align 8
  store ptr %128, ptr %5, align 8
  %133 = load ptr, ptr @MyProc, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %133, ptr %134, align 8
  %135 = load ptr, ptr @LockMethodProcLockHash, align 8
  %136 = call ptr @hash_search(ptr noundef %135, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null) #16
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %136, ptr %137, align 8
  %.not121 = icmp eq ptr %136, null
  br i1 %.not121, label %138, label %141

138:                                              ; preds = %132
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %140 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2172, ptr noundef nonnull @__func__.LockRelease) #16
  unreachable

141:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %142

142:                                              ; preds = %.critedge124._crit_edge, %141
  %143 = phi ptr [ %.pre, %.critedge124._crit_edge ], [ %136, %141 ]
  %.0108 = phi ptr [ %124, %.critedge124._crit_edge ], [ %128, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load i32, ptr %144, align 8
  %146 = shl nuw i32 1, %1
  %147 = and i32 %145, %146
  %.not122 = icmp eq i32 %147, 0
  br i1 %.not122, label %148, label %158

148:                                              ; preds = %142
  call void @LWLockRelease(ptr noundef nonnull %121) #16
  %149 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %149, label %150, label %157

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = zext nneg i32 %1 to i64
  %154 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %155) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2187, ptr noundef nonnull @__func__.LockRelease) #16
  br label %157

157:                                              ; preds = %150, %148
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %27)
  br label %190

158:                                              ; preds = %142
  %159 = getelementptr inbounds nuw i8, ptr %.0108, i64 104
  %160 = load i32, ptr %159, align 8
  %161 = add i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0108, i64 64
  %163 = zext nneg i32 %1 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -1
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0108, i64 148
  %168 = load i32, ptr %167, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw i8, ptr %.0108, i64 108
  %171 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %163
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %172, -1
  store i32 %173, ptr %171, align 4
  %174 = icmp eq i32 %173, 0
  %175 = xor i32 %146, -1
  br i1 %174, label %176, label %UnGrantLock.exit

176:                                              ; preds = %158
  %177 = getelementptr inbounds nuw i8, ptr %.0108, i64 16
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, %175
  store i32 %179, ptr %177, align 8
  br label %UnGrantLock.exit

UnGrantLock.exit:                                 ; preds = %158, %176
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %163
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.0108, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, %183
  %.not.i = icmp ne i32 %186, 0
  %187 = load i32, ptr %144, align 8
  %188 = and i32 %187, %175
  store i32 %188, ptr %144, align 8
  %189 = load i32, ptr %116, align 4
  call fastcc void @CleanUpLock(ptr noundef nonnull %.0108, ptr noundef nonnull %143, ptr noundef nonnull %16, i32 noundef %189, i1 noundef zeroext %.not.i)
  call void @LWLockRelease(ptr noundef nonnull %121) #16
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %27)
  br label %190

190:                                              ; preds = %71, %69, %114, %.critedge, %32, %34, %UnGrantLock.exit, %157
  %.0 = phi i1 [ true, %.critedge ], [ false, %32 ], [ true, %UnGrantLock.exit ], [ false, %157 ], [ true, %114 ], [ false, %34 ], [ false, %69 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

declare void @ResourceOwnerForgetLock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @FastPathUnGrantRelationLock(i32 noundef %0, i32 noundef range(i32 -2147483648, 4) %1) unnamed_addr #7 {
  %3 = zext i32 %0 to i64
  %4 = mul nuw nsw i64 %3, 49157
  %5 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %6 = sext i32 %5 to i64
  %7 = urem i64 %4, %6
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw [4 x i8], ptr @FastPathLocalUseCounts, i64 %8
  store i32 0, ptr %9, align 4
  %10 = shl nuw nsw i64 %7, 4
  %11 = and i64 %7, 268435455
  %12 = add i32 %1, -1
  %13 = and i64 %10, 4294967280
  %.pre = load ptr, ptr @MyProc, align 8
  br label %14

14:                                               ; preds = %2, %47
  %15 = phi ptr [ %.pre, %2 ], [ %37, %47 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %47 ]
  %.01820 = phi i1 [ false, %2 ], [ %.1, %47 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 776
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %13
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre23 = mul nuw nsw i64 %indvars.iv, 3
  br label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 768
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %11
  %26 = load i64, ptr %25, align 8
  %27 = mul nuw nsw i64 %indvars.iv, 3
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = add i32 %12, %28
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %26, %31
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %36, label %33

33:                                               ; preds = %22
  %34 = xor i64 %31, -1
  %35 = and i64 %26, %34
  store i64 %35, ptr %25, align 8
  %.pre22 = load ptr, ptr @MyProc, align 8
  br label %36

36:                                               ; preds = %._crit_edge, %33, %22
  %.pre-phi = phi i64 [ %.pre23, %._crit_edge ], [ %27, %33 ], [ %27, %22 ]
  %37 = phi ptr [ %15, %._crit_edge ], [ %.pre22, %33 ], [ %15, %22 ]
  %.1 = phi i1 [ %.01820, %._crit_edge ], [ true, %33 ], [ %.01820, %22 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 768
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %11
  %41 = load i64, ptr %40, align 8
  %42 = shl nuw nsw i64 7, %.pre-phi
  %43 = and i64 %41, %42
  %.not19 = icmp eq i64 %43, 0
  br i1 %.not19, label %47, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %44, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %48, label %14, !llvm.loop !23

48:                                               ; preds = %47
  ret i1 %.1
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseAll(i16 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LOCKTAG, align 4
  %4 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = add i16 %0, -3
  %or.cond = icmp ult i16 %5, -2
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %2
  %7 = zext i16 %0 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2228, ptr noundef nonnull @__func__.LockReleaseAll) #16
  unreachable

10:                                               ; preds = %2
  %11 = zext nneg i16 %0 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq i16 %0, 1
  br i1 %14, label %15, label %VirtualXactLockTableCleanup.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 752
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #16
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 788
  %24 = load i32, ptr %23, align 4
  store i8 0, ptr %20, align 8
  store i32 0, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 752
  tail call void @LWLockRelease(ptr noundef nonnull %25) #16
  %26 = icmp eq i32 %24, 0
  %or.cond.not.i = select i1 %22, i1 true, i1 %26
  br i1 %or.cond.not.i, label %VirtualXactLockTableCleanup.exit, label %27

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %VirtualXactLockTableCleanup.exit

VirtualXactLockTableCleanup.exit:                 ; preds = %27, %15, %10
  %35 = load i32, ptr %13, align 8
  %36 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %4, ptr noundef %36) #16
  %37 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not129134 = icmp eq ptr %37, null
  br i1 %.not129134, label %.outer._crit_edge.thread, label %.lr.ph130

.lr.ph130:                                        ; preds = %VirtualXactLockTableCleanup.exit, %.outer
  %38 = phi ptr [ %159, %.outer ], [ %37, %VirtualXactLockTableCleanup.exit ]
  %.098.ph135 = phi i8 [ %.2, %.outer ], [ 0, %VirtualXactLockTableCleanup.exit ]
  br label %39

39:                                               ; preds = %.lr.ph130, %.backedge
  %40 = phi ptr [ %38, %.lr.ph130 ], [ %45, %.backedge ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %40)
  br label %.backedge

.backedge:                                        ; preds = %44, %170, %46, %74
  %45 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %.outer._crit_edge, label %39, !llvm.loop !24

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i16
  %.not116 = icmp eq i16 %0, %49
  br i1 %.not116, label %50, label %.backedge

50:                                               ; preds = %46
  br i1 %1, label %75, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %51, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %51 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  br label %62

61:                                               ; preds = %.lr.ph
  call void @ResourceOwnerForgetLock(ptr noundef nonnull %58, ptr noundef nonnull %40) #16
  br label %62

62:                                               ; preds = %60, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %54, align 8
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %62
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %._crit_edge
  %68 = load ptr, ptr %53, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %.thread

.thread:                                          ; preds = %51, %70, %67, %._crit_edge
  store i32 0, ptr %54, align 8
  br label %75

74:                                               ; preds = %70
  store i64 %72, ptr %41, align 8
  store i32 1, ptr %54, align 8
  br label %.backedge

75:                                               ; preds = %.thread, %50
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %160

83:                                               ; preds = %79, %75
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 15
  %85 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = load i8, ptr %84, align 1
  %88 = icmp eq i8 %87, 1
  br i1 %88, label %89, label %99

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %40, i64 14
  %91 = load i8, ptr %90, align 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load i32, ptr %40, align 8
  %95 = load i32, ptr @MyDatabaseId, align 4
  %96 = icmp eq i32 %94, %95
  %97 = icmp ne i32 %95, 0
  %or.cond4 = and i1 %96, %97
  %98 = icmp slt i32 %86, 4
  %or.cond6 = select i1 %or.cond4, i1 %98, i1 false
  br i1 %or.cond6, label %102, label %99

99:                                               ; preds = %93, %89, %83
  %100 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2326, ptr noundef nonnull @__func__.LockReleaseAll) #16
  unreachable

102:                                              ; preds = %93
  %103 = trunc nuw i8 %.098.ph135 to i1
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr @MyProc, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 752
  %107 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %106, i32 noundef 0) #16
  br label %108

108:                                              ; preds = %104, %102
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = mul nuw nsw i64 %111, 49157
  %113 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %114 = sext i32 %113 to i64
  %115 = urem i64 %112, %114
  %116 = and i64 %115, 4294967295
  %117 = getelementptr inbounds nuw [4 x i8], ptr @FastPathLocalUseCounts, i64 %116
  store i32 0, ptr %117, align 4
  %118 = shl nuw nsw i64 %115, 4
  %119 = and i64 %115, 268435455
  %120 = add i32 %86, -1
  %121 = and i64 %118, 4294967280
  %.pre.i = load ptr, ptr @MyProc, align 8
  br label %122

122:                                              ; preds = %155, %108
  %123 = phi ptr [ %.pre.i, %108 ], [ %145, %155 ]
  %indvars.iv.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %155 ]
  %.01820.i = phi i1 [ false, %108 ], [ %.1.i, %155 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 776
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %121
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, %110
  br i1 %129, label %130, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %122
  %.pre23.i = mul nuw nsw i64 %indvars.iv.i, 3
  br label %144

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 768
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %119
  %134 = load i64, ptr %133, align 8
  %135 = mul nuw nsw i64 %indvars.iv.i, 3
  %136 = trunc nuw nsw i64 %135 to i32
  %137 = add i32 %120, %136
  %138 = zext nneg i32 %137 to i64
  %139 = shl nuw i64 1, %138
  %140 = and i64 %134, %139
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %144, label %141

141:                                              ; preds = %130
  %142 = xor i64 %139, -1
  %143 = and i64 %134, %142
  store i64 %143, ptr %133, align 8
  %.pre22.i = load ptr, ptr @MyProc, align 8
  br label %144

144:                                              ; preds = %141, %130, %._crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre23.i, %._crit_edge.i ], [ %135, %141 ], [ %135, %130 ]
  %145 = phi ptr [ %123, %._crit_edge.i ], [ %.pre22.i, %141 ], [ %123, %130 ]
  %.1.i = phi i1 [ %.01820.i, %._crit_edge.i ], [ true, %141 ], [ %.01820.i, %130 ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 768
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %119
  %149 = load i64, ptr %148, align 8
  %150 = shl nuw nsw i64 7, %.pre-phi.i
  %151 = and i64 %149, %150
  %.not19.i = icmp eq i64 %151, 0
  br i1 %.not19.i, label %155, label %152

152:                                              ; preds = %144
  %153 = load i32, ptr %117, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %117, align 4
  br label %155

155:                                              ; preds = %152, %144
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %FastPathUnGrantRelationLock.exit, label %122, !llvm.loop !23

FastPathUnGrantRelationLock.exit:                 ; preds = %155
  br i1 %.1.i, label %.outer, label %156, !llvm.loop !24

156:                                              ; preds = %FastPathUnGrantRelationLock.exit
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 752
  call void @LWLockRelease(ptr noundef nonnull %157) #16
  %158 = load ptr, ptr @MyProc, align 8
  call fastcc void @LockRefindAndRelease(ptr noundef nonnull %13, ptr noundef %158, ptr noundef nonnull %40, i32 noundef %86, i1 noundef zeroext false)
  br label %.outer, !llvm.loop !24

.outer:                                           ; preds = %FastPathUnGrantRelationLock.exit, %156
  %.2 = phi i8 [ 0, %156 ], [ 1, %FastPathUnGrantRelationLock.exit ]
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %40)
  %159 = call ptr @hash_seq_search(ptr noundef nonnull %4) #16
  %.not129 = icmp eq ptr %159, null
  br i1 %.not129, label %.outer._crit_edge, label %.lr.ph130

160:                                              ; preds = %79
  %161 = load i64, ptr %41, align 8
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = shl nuw i32 1, %165
  %167 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %168 = load i32, ptr %167, align 4
  %169 = or i32 %168, %166
  store i32 %169, ptr %167, align 4
  br label %170

170:                                              ; preds = %163, %160
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %40)
  br label %.backedge

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  %.098.ph.lcssa126 = phi i8 [ %.098.ph135, %.backedge ], [ %.2, %.outer ]
  %171 = trunc nuw i8 %.098.ph.lcssa126 to i1
  br i1 %171, label %172, label %.outer._crit_edge.thread

172:                                              ; preds = %.outer._crit_edge
  %173 = load ptr, ptr @MyProc, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 752
  call void @LWLockRelease(ptr noundef nonnull %174) #16
  br label %.outer._crit_edge.thread

.outer._crit_edge.thread:                         ; preds = %VirtualXactLockTableCleanup.exit, %172, %.outer._crit_edge
  %.not114137 = icmp slt i32 %35, 1
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %176 = add i32 %35, 1
  %smax = call i32 @llvm.smax.i32(i32 %176, i32 2)
  %.pre166 = load ptr, ptr @MyProc, align 8
  %.pre168 = load ptr, ptr @MainLWLockArray, align 8
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %177

177:                                              ; preds = %.outer._crit_edge.thread, %284
  %178 = phi ptr [ %.pre168, %.outer._crit_edge.thread ], [ %285, %284 ]
  %179 = phi ptr [ %.pre166, %.outer._crit_edge.thread ], [ %286, %284 ]
  %indvars.iv162 = phi i64 [ 0, %.outer._crit_edge.thread ], [ %indvars.iv.next163, %284 ]
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 184
  %181 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %indvars.iv162
  %182 = getelementptr inbounds nuw [128 x i8], ptr %178, i64 %indvars.iv162
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 23168
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  %187 = icmp eq ptr %185, %181
  %spec.select.i = or i1 %186, %187
  br i1 %spec.select.i, label %284, label %188

188:                                              ; preds = %177
  %189 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %183, i32 noundef 0) #16
  %190 = load ptr, ptr %184, align 8
  %.not110 = icmp eq ptr %190, null
  %.not111146180 = icmp eq ptr %190, %181
  %.not111146 = or i1 %.not110, %.not111146180
  br i1 %.not111146, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %188, %CleanUpLock.exit
  %.sroa.0.0147 = phi ptr [ %.sroa.8.0148, %CleanUpLock.exit ], [ %190, %188 ]
  %.sroa.8.0148.in = getelementptr inbounds nuw i8, ptr %.sroa.0.0147, i64 8
  %.sroa.8.0148 = load ptr, ptr %.sroa.8.0148.in, align 8
  %191 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 15
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i16
  %.not112 = icmp eq i16 %0, %195
  br i1 %.not112, label %196, label %CleanUpLock.exit

196:                                              ; preds = %.lr.ph150
  br i1 %1, label %197, label %._crit_edge169

._crit_edge169:                                   ; preds = %196
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -20
  %.pre170 = load i32, ptr %.phi.trans.insert, align 4
  br label %201

197:                                              ; preds = %196
  %198 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -24
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -20
  store i32 %199, ptr %200, align 4
  br label %201

201:                                              ; preds = %._crit_edge169, %197
  %202 = phi i32 [ %.pre170, %._crit_edge169 ], [ %199, %197 ]
  %203 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -20
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -24
  %207 = load i32, ptr %206, align 8
  %.not113 = icmp eq i32 %207, 0
  br i1 %.not113, label %208, label %CleanUpLock.exit

208:                                              ; preds = %205, %201
  br i1 %.not114137, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 148
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 108
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 20
  %215 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -24
  br label %216

216:                                              ; preds = %.lr.ph141, %245
  %indvars.iv160 = phi i64 [ 1, %.lr.ph141 ], [ %indvars.iv.next161, %245 ]
  %.0139 = phi i1 [ false, %.lr.ph141 ], [ %.1, %245 ]
  %217 = load i32, ptr %203, align 4
  %218 = trunc nuw nsw i64 %indvars.iv160 to i32
  %219 = shl nuw i32 1, %218
  %220 = and i32 %217, %219
  %.not115 = icmp eq i32 %220, 0
  br i1 %.not115, label %245, label %221

221:                                              ; preds = %216
  %222 = load i32, ptr %209, align 8
  %223 = add i32 %222, -1
  store i32 %223, ptr %209, align 8
  %224 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv160
  %225 = load i32, ptr %224, align 4
  %226 = add i32 %225, -1
  store i32 %226, ptr %224, align 4
  %227 = load i32, ptr %211, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr %211, align 4
  %229 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv160
  %230 = load i32, ptr %229, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 4
  %232 = icmp eq i32 %231, 0
  %233 = xor i32 %219, -1
  br i1 %232, label %234, label %UnGrantLock.exit

234:                                              ; preds = %221
  %235 = load i32, ptr %213, align 8
  %236 = and i32 %235, %233
  store i32 %236, ptr %213, align 8
  br label %UnGrantLock.exit

UnGrantLock.exit:                                 ; preds = %221, %234
  %237 = load ptr, ptr %175, align 8
  %238 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv160
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %214, align 4
  %241 = and i32 %240, %239
  %.not.i118 = icmp ne i32 %241, 0
  %242 = load i32, ptr %215, align 8
  %243 = and i32 %242, %233
  store i32 %243, ptr %215, align 8
  %244 = or i1 %.0139, %.not.i118
  br label %245

245:                                              ; preds = %216, %UnGrantLock.exit
  %.1 = phi i1 [ %244, %UnGrantLock.exit ], [ %.0139, %216 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond = icmp eq i64 %indvars.iv.next161, %wide.trip.count
  br i1 %exitcond, label %._crit_edge142, label %216, !llvm.loop !26

._crit_edge142:                                   ; preds = %245, %208
  %.0.lcssa = phi i1 [ false, %208 ], [ %.1, %245 ]
  store i32 0, ptr %203, align 4
  %246 = load ptr, ptr @LockMethodLockHash, align 8
  %247 = call i32 @get_hash_value(ptr noundef %246, ptr noundef %192) #16
  %248 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -24
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %272

251:                                              ; preds = %._crit_edge142
  %252 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -16
  %253 = getelementptr inbounds i8, ptr %.sroa.0.0147, i64 -8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %252, align 8
  store ptr %257, ptr %254, align 8
  %258 = load ptr, ptr %.sroa.8.0148.in, align 8
  %259 = load ptr, ptr %.sroa.0.0147, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store ptr %258, ptr %260, align 8
  %261 = load ptr, ptr %.sroa.0.0147, align 8
  store ptr %261, ptr %258, align 8
  %262 = getelementptr i8, ptr %.sroa.0.0147, i64 -40
  %.val.i = load ptr, ptr %262, align 8
  %263 = ptrtoint ptr %.val.i to i64
  %264 = trunc i64 %263 to i32
  %265 = shl i32 %264, 4
  %266 = xor i32 %265, %247
  %267 = load ptr, ptr @LockMethodProcLockHash, align 8
  %268 = call ptr @hash_search_with_hash_value(ptr noundef %267, ptr noundef nonnull %191, i32 noundef %266, i32 noundef 2, ptr noundef null) #16
  %.not.i119 = icmp eq ptr %268, null
  br i1 %.not.i119, label %269, label %272

269:                                              ; preds = %251
  %270 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %271 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1708, ptr noundef nonnull @__func__.CleanUpLock) #16
  unreachable

272:                                              ; preds = %251, %._crit_edge142
  %273 = getelementptr inbounds nuw i8, ptr %192, i64 104
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %282

276:                                              ; preds = %272
  %277 = load ptr, ptr @LockMethodLockHash, align 8
  %278 = call ptr @hash_search_with_hash_value(ptr noundef %277, ptr noundef nonnull %192, i32 noundef %247, i32 noundef 2, ptr noundef null) #16
  %.not12.i = icmp eq ptr %278, null
  br i1 %.not12.i, label %279, label %CleanUpLock.exit

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 1724, ptr noundef nonnull @__func__.CleanUpLock) #16
  unreachable

282:                                              ; preds = %272
  br i1 %.0.lcssa, label %283, label %CleanUpLock.exit

283:                                              ; preds = %282
  call void @ProcLockWakeup(ptr noundef nonnull %13, ptr noundef nonnull %192) #16
  br label %CleanUpLock.exit

CleanUpLock.exit:                                 ; preds = %283, %282, %276, %205, %.lr.ph150
  %.not111 = icmp eq ptr %.sroa.8.0148, %181
  br i1 %.not111, label %._crit_edge151, label %.lr.ph150, !llvm.loop !27

._crit_edge151:                                   ; preds = %CleanUpLock.exit, %188
  call void @LWLockRelease(ptr noundef nonnull %183) #16
  %.pre = load ptr, ptr @MyProc, align 8
  %.pre167 = load ptr, ptr @MainLWLockArray, align 8
  br label %284

284:                                              ; preds = %177, %._crit_edge151
  %285 = phi ptr [ %178, %177 ], [ %.pre167, %._crit_edge151 ]
  %286 = phi ptr [ %179, %177 ], [ %.pre, %._crit_edge151 ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next163, 16
  br i1 %exitcond165.not, label %287, label %177, !llvm.loop !28

287:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @VirtualXactLockTableCleanup() local_unnamed_addr #0 {
  %1 = alloca %struct.LOCKTAG, align 4
  %2 = load ptr, ptr @MyProc, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #16
  %5 = load ptr, ptr @MyProc, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 784
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 788
  %10 = load i32, ptr %9, align 4
  store i8 0, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 752
  tail call void @LWLockRelease(ptr noundef nonnull %11) #16
  %12 = icmp eq i32 %10, 0
  %or.cond.not = select i1 %8, i1 true, i1 %12
  br i1 %or.cond.not, label %21, label %13

13:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %21

21:                                               ; preds = %13, %0
  ret void
}

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @LockRefindAndRelease(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %struct.PROCLOCKTAG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr @LockMethodLockHash, align 8
  %8 = tail call i32 @get_hash_value(ptr noundef %7, ptr noundef %2) #16
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = and i32 %8, 15
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 23168
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 0) #16
  %15 = load ptr, ptr @LockMethodLockHash, align 8
  %16 = tail call ptr @hash_search_with_hash_value(ptr noundef %15, ptr noundef %2, i32 noundef %8, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %20

17:                                               ; preds = %5
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3217, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
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
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3233, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  unreachable

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %33 = load i32, ptr %32, align 8
  %34 = shl nuw i32 1, %3
  %35 = and i32 %33, %34
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %36, label %45

36:                                               ; preds = %31
  call void @LWLockRelease(ptr noundef nonnull %13) #16
  %37 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #16
  br i1 %37, label %38, label %103

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %3 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, ptr noundef %43) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3244, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  br label %103

45:                                               ; preds = %31
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %50 = sext i32 %3 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 %50
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
  %69 = getelementptr inbounds [4 x i8], ptr %68, i64 %50
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, %70
  %.not.i = icmp ne i32 %73, 0
  %74 = load i32, ptr %32, align 8
  %75 = and i32 %74, %62
  store i32 %75, ptr %32, align 8
  call fastcc void @CleanUpLock(ptr noundef nonnull %16, ptr noundef nonnull %27, ptr noundef %0, i32 noundef %8, i1 noundef zeroext %.not.i)
  call void @LWLockRelease(ptr noundef nonnull %13) #16
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
  %91 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i8 1, ptr elementtype(i8) %90) #16, !srcloc !10
  %.not36 = icmp eq i8 %91, 0
  br i1 %.not36, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %94 = call i32 @s_lock(ptr noundef %93, ptr noundef nonnull @.str.5, i32 noundef 3267, ptr noundef nonnull @__func__.LockRefindAndRelease) #16
  br label %95

95:                                               ; preds = %88, %92
  %96 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = zext nneg i32 %89 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load volatile i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store volatile i32 %101, ptr %99, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %102 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %UnGrantLock.exit, %76, %80, %84, %95, %36, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseSession(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = add i16 %0, -3
  %or.cond = icmp ult i16 %3, -2
  br i1 %or.cond, label %4, label %8

4:                                                ; preds = %1
  %5 = zext i16 %0 to i32
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %5) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2496, ptr noundef nonnull @__func__.LockReleaseSession) #16
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.backedge, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %.029
  br i1 %15, label %16, label %9, !llvm.loop !31

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
  tail call void @ResourceOwnerForgetLock(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %.pre = load i32, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %.pre, %25 ], [ %24, %22 ]
  %28 = icmp sgt i32 %27, %indvars
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %30
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
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.36) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2597, ptr noundef nonnull @__func__.ReleaseLockIfHeld) #16
  br label %.loopexit

.loopexit:                                        ; preds = %9, %29, %26, %36, %38, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReleaseCurrentOwner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %.preheader

.preheader:                                       ; preds = %2
  %.08 = add i32 %1, -1
  %5 = icmp sgt i32 %.08, -1
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %6 = zext nneg i32 %.08 to i64
  br label %.lr.ph

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %8) #16
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph11

.lr.ph11:                                         ; preds = %7, %.lr.ph11
  %10 = phi ptr [ %11, %.lr.ph11 ], [ %9, %7 ]
  call fastcc void @ReleaseLockIfHeld(ptr noundef nonnull %10, i1 noundef zeroext false)
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph11, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph11, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @ReleaseLockIfHeld(ptr noundef %13, i1 noundef zeroext false)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not14 = icmp eq i64 %indvars.iv, 0
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LockReassignCurrentOwner(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = load ptr, ptr @CurrentResourceOwner, align 8
  %5 = tail call ptr @ResourceOwnerGetParent(ptr noundef %4) #16
  %6 = icmp eq ptr %0, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %.021 = add i32 %1, -1
  %7 = icmp sgt i32 %.021, -1
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = zext nneg i32 %.021 to i64
  br label %.lr.ph

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %10) #16
  %11 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph24

.lr.ph24:                                         ; preds = %9, %LockReassignOwner.exit
  %12 = phi ptr [ %49, %LockReassignOwner.exit ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i32, ptr %15, align 8
  %.03134.i = add i32 %16, -1
  %17 = icmp sgt i32 %.03134.i, -1
  br i1 %17, label %.lr.ph.i, label %LockReassignOwner.exit

.lr.ph.i:                                         ; preds = %.lr.ph24
  %18 = load ptr, ptr @CurrentResourceOwner, align 8
  %19 = zext nneg i32 %.03134.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %19, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %.036.i = phi i32 [ -1, %.lr.ph.i ], [ %.1.i, %20 ]
  %.02935.i = phi i32 [ -1, %.lr.ph.i ], [ %.130.i, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  %24 = icmp ne ptr %22, %5
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.130.i = select i1 %23, i32 %25, i32 %.02935.i
  %26 = or i1 %24, %23
  %.1.i = select i1 %26, i32 %.036.i, i32 %25
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not.i, label %._crit_edge.i, label %20, !llvm.loop !34

._crit_edge.i:                                    ; preds = %20
  %27 = icmp slt i32 %.130.i, 0
  br i1 %27, label %LockReassignOwner.exit, label %28

28:                                               ; preds = %._crit_edge.i
  %29 = icmp slt i32 %.1.i, 0
  %30 = zext nneg i32 %.130.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %30
  br i1 %29, label %32, label %33

32:                                               ; preds = %28
  store ptr %5, ptr %31, align 8
  call void @ResourceOwnerRememberLock(ptr noundef %5, ptr noundef nonnull %12) #16
  br label %47

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = zext nneg i32 %.1.i to i64
  %37 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %35
  store i64 %40, ptr %38, align 8
  %41 = load i32, ptr %15, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %15, align 8
  %43 = icmp slt i32 %.130.i, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = zext nneg i32 %42 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  br label %47

47:                                               ; preds = %44, %33, %32
  %48 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ResourceOwnerForgetLock(ptr noundef %48, ptr noundef nonnull %12) #16
  br label %LockReassignOwner.exit

LockReassignOwner.exit:                           ; preds = %.lr.ph24, %._crit_edge.i, %47
  %49 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph24, !llvm.loop !35

._crit_edge:                                      ; preds = %LockReassignOwner.exit, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %LockReassignOwner.exit20
  %indvars.iv = phi i64 [ %8, %.lr.ph.preheader ], [ %indvars.iv.next, %LockReassignOwner.exit20 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %55 = load i32, ptr %54, align 8
  %.03134.i10 = add i32 %55, -1
  %56 = icmp sgt i32 %.03134.i10, -1
  br i1 %56, label %.lr.ph.i11, label %LockReassignOwner.exit20

.lr.ph.i11:                                       ; preds = %.lr.ph
  %57 = load ptr, ptr @CurrentResourceOwner, align 8
  %58 = zext nneg i32 %.03134.i10 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i11
  %indvars.iv.i12 = phi i64 [ %58, %.lr.ph.i11 ], [ %indvars.iv.next.i17, %59 ]
  %.036.i13 = phi i32 [ -1, %.lr.ph.i11 ], [ %.1.i16, %59 ]
  %.02935.i14 = phi i32 [ -1, %.lr.ph.i11 ], [ %.130.i15, %59 ]
  %60 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv.i12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %57
  %63 = icmp ne ptr %61, %5
  %64 = trunc nuw nsw i64 %indvars.iv.i12 to i32
  %.130.i15 = select i1 %62, i32 %64, i32 %.02935.i14
  %65 = or i1 %63, %62
  %.1.i16 = select i1 %65, i32 %.036.i13, i32 %64
  %indvars.iv.next.i17 = add nsw i64 %indvars.iv.i12, -1
  %.not.i18 = icmp eq i64 %indvars.iv.i12, 0
  br i1 %.not.i18, label %._crit_edge.i19, label %59, !llvm.loop !34

._crit_edge.i19:                                  ; preds = %59
  %66 = icmp slt i32 %.130.i15, 0
  br i1 %66, label %LockReassignOwner.exit20, label %67

67:                                               ; preds = %._crit_edge.i19
  %68 = icmp slt i32 %.1.i16, 0
  %69 = zext nneg i32 %.130.i15 to i64
  %70 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %69
  br i1 %68, label %71, label %72

71:                                               ; preds = %67
  store ptr %5, ptr %70, align 8
  tail call void @ResourceOwnerRememberLock(ptr noundef %5, ptr noundef nonnull %51) #16
  br label %86

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = zext nneg i32 %.1.i16 to i64
  %76 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, %74
  store i64 %79, ptr %77, align 8
  %80 = load i32, ptr %54, align 8
  %81 = add i32 %80, -1
  store i32 %81, ptr %54, align 8
  %82 = icmp slt i32 %.130.i15, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %72
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  br label %86

86:                                               ; preds = %83, %72, %71
  %87 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ResourceOwnerForgetLock(ptr noundef %87, ptr noundef nonnull %51) #16
  br label %LockReassignOwner.exit20

LockReassignOwner.exit20:                         ; preds = %.lr.ph, %._crit_edge.i19, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %88 = icmp sgt i64 %indvars.iv, 0
  br i1 %88, label %.lr.ph, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %LockReassignOwner.exit20, %.preheader, %._crit_edge
  ret void
}

declare ptr @ResourceOwnerGetParent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetLockConflicts(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = add i8 %5, -3
  %or.cond = icmp ult i8 %6, -2
  br i1 %or.cond, label %7, label %11

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %8) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2991, ptr noundef nonnull @__func__.GetLockConflicts) #16
  unreachable

11:                                               ; preds = %3
  %12 = zext nneg i8 %5 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp slt i32 %1, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %14, align 8
  %18 = icmp sgt i32 %1, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %16, %11
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %21 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %1) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2994, ptr noundef nonnull @__func__.GetLockConflicts) #16
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
  %51 = getelementptr inbounds nuw [128 x i8], ptr %48, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 23168
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext nneg i32 %1 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i8, ptr %4, align 1
  %59 = icmp eq i8 %58, 1
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %0, align 4
  %66 = icmp ne i32 %65, 0
  %67 = icmp samesign ugt i32 %1, 4
  %or.cond4 = and i1 %67, %66
  br i1 %or.cond4, label %68, label %.loopexit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load i32, ptr %72, align 8
  %.not134 = icmp eq i32 %73, 0
  br i1 %.not134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %74 = zext i32 %70 to i64
  %75 = mul nuw nsw i64 %74, 49157
  br label %76

76:                                               ; preds = %.lr.ph, %124
  %77 = phi ptr [ %71, %.lr.ph ], [ %126, %124 ]
  %.1124 = phi i32 [ 0, %.lr.ph ], [ %.2, %124 ]
  %.093123 = phi i32 [ 0, %.lr.ph ], [ %125, %124 ]
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %.093123 to i64
  %80 = getelementptr inbounds [832 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr @MyProc, align 8
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %124, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 752
  %85 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %84, i32 noundef 1) #16
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 76
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %0, align 4
  %.not115 = icmp eq i32 %87, %88
  br i1 %.not115, label %89, label %.sink.split158

89:                                               ; preds = %83
  %90 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %91 = sext i32 %90 to i64
  %92 = urem i64 %75, %91
  %93 = shl nuw nsw i64 %92, 4
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 776
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 768
  %97 = and i64 %92, 268435455
  %98 = and i64 %93, 4294967280
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %98
  br label %99

99:                                               ; preds = %89, %123
  %indvars.iv = phi i64 [ 0, %89 ], [ %indvars.iv.next, %123 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %100 = load i32, ptr %gep, align 4
  %.not116 = icmp eq i32 %70, %100
  br i1 %.not116, label %101, label %123

101:                                              ; preds = %99
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %97
  %104 = load i64, ptr %103, align 8
  %105 = mul nuw nsw i64 %indvars.iv, 3
  %106 = lshr i64 %104, %105
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 7
  %.not117 = icmp eq i32 %108, 0
  br i1 %.not117, label %123, label %109

109:                                              ; preds = %101
  %110 = shl nuw nsw i32 %108, 1
  %111 = and i32 %110, %57
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.sink.split158, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %115 = load i32, ptr %114, align 4
  %.not118 = icmp eq i32 %115, 0
  br i1 %.not118, label %.sink.split158, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %120 = add i32 %.1124, 1
  %121 = sext i32 %.1124 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  store i32 %118, ptr %122, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %115, ptr %.sroa.4.0..sroa_idx, align 4
  br label %.sink.split158

123:                                              ; preds = %99, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.sink.split158, label %99, !llvm.loop !37

.sink.split158:                                   ; preds = %123, %109, %116, %113, %83
  %.2.ph = phi i32 [ %.1124, %83 ], [ %.1124, %109 ], [ %.1124, %113 ], [ %120, %116 ], [ %.1124, %123 ]
  tail call void @LWLockRelease(ptr noundef nonnull %84) #16
  br label %124

124:                                              ; preds = %.sink.split158, %76
  %.2 = phi i32 [ %.1124, %76 ], [ %.2.ph, %.sink.split158 ]
  %125 = add nuw i32 %.093123, 1
  %126 = load ptr, ptr @ProcGlobal, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %76, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %124, %68, %64, %60, %45
  %.092 = phi i32 [ 0, %45 ], [ 0, %64 ], [ 0, %60 ], [ 0, %68 ], [ %.2, %124 ]
  %130 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %52, i32 noundef 1) #16
  %131 = load ptr, ptr @LockMethodLockHash, align 8
  %132 = tail call ptr @hash_search_with_hash_value(ptr noundef %131, ptr noundef nonnull %0, i32 noundef %47, i32 noundef 0, ptr noundef null) #16
  %.not = icmp eq ptr %132, null
  br i1 %.not, label %133, label %138

133:                                              ; preds = %.loopexit
  tail call void @LWLockRelease(ptr noundef nonnull %52) #16
  %134 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %135 = sext i32 %.092 to i64
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
  store i32 -1, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %198, label %.sink.split159

138:                                              ; preds = %.loopexit
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %141 = load ptr, ptr %140, align 8
  %.not108 = icmp eq ptr %141, null
  %.not109127135 = icmp eq ptr %141, %139
  %.not109127 = select i1 %.not108, i1 true, i1 %.not109127135
  br i1 %.not109127, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %138
  %142 = icmp sgt i32 %.092, 0
  %143 = load ptr, ptr @GetLockConflicts.vxids, align 8
  br i1 %142, label %.lr.ph131.split.us.preheader, label %.lr.ph131.split

.lr.ph131.split.us.preheader:                     ; preds = %.lr.ph131
  %wide.trip.count = zext nneg i32 %.092 to i64
  br label %.lr.ph131.split.us

.lr.ph131.split.us:                               ; preds = %.lr.ph131.split.us.preheader, %.thread121.us
  %.sroa.057.0129.us = phi ptr [ %165, %.thread121.us ], [ %141, %.lr.ph131.split.us.preheader ]
  %.7128.us = phi i32 [ %.11.us, %.thread121.us ], [ %.092, %.lr.ph131.split.us.preheader ]
  %144 = getelementptr inbounds i8, ptr %.sroa.057.0129.us, i64 -8
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, %57
  %.not111.us = icmp eq i32 %146, 0
  br i1 %.not111.us, label %.thread121.us, label %147

147:                                              ; preds = %.lr.ph131.split.us
  %148 = getelementptr inbounds i8, ptr %.sroa.057.0129.us, i64 -24
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr @MyProc, align 8
  %.not112.us = icmp eq ptr %149, %150
  br i1 %.not112.us, label %.thread121.us, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 68
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %155 = load i32, ptr %154, align 4
  %.not113.us = icmp eq i32 %155, 0
  br i1 %.not113.us, label %.thread121.us, label %.preheader.us

.preheader.us:                                    ; preds = %151, %163
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %163 ], [ 0, %151 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %indvars.iv138
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, %153
  br i1 %158, label %159, label %163

159:                                              ; preds = %.preheader.us
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, %155
  br i1 %162, label %.thread121.us, label %163

163:                                              ; preds = %159, %.preheader.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond141.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !39

.thread121.us:                                    ; preds = %159, %._crit_edge.us, %151, %147, %.lr.ph131.split.us
  %.11.us = phi i32 [ %.7128.us, %.lr.ph131.split.us ], [ %.7128.us, %147 ], [ %.7128.us, %151 ], [ %166, %._crit_edge.us ], [ %.7128.us, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.057.0129.us, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not109.us = icmp eq ptr %165, %139
  br i1 %.not109.us, label %._crit_edge132, label %.lr.ph131.split.us, !llvm.loop !40

._crit_edge.us:                                   ; preds = %163
  %166 = add i32 %.7128.us, 1
  %167 = sext i32 %.7128.us to i64
  %168 = getelementptr inbounds [8 x i8], ptr %143, i64 %167
  store i32 %153, ptr %168, align 4
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %168, i64 4
  store i32 %155, ptr %.sroa.5.0..sroa_idx.us, align 4
  br label %.thread121.us

.lr.ph131.split:                                  ; preds = %.lr.ph131, %.thread121
  %.sroa.057.0129 = phi ptr [ %185, %.thread121 ], [ %141, %.lr.ph131 ]
  %.7128 = phi i32 [ %.11, %.thread121 ], [ %.092, %.lr.ph131 ]
  %169 = getelementptr inbounds i8, ptr %.sroa.057.0129, i64 -8
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, %57
  %.not111 = icmp eq i32 %171, 0
  br i1 %.not111, label %.thread121, label %172

172:                                              ; preds = %.lr.ph131.split
  %173 = getelementptr inbounds i8, ptr %.sroa.057.0129, i64 -24
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr @MyProc, align 8
  %.not112 = icmp eq ptr %174, %175
  br i1 %.not112, label %.thread121, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 72
  %178 = load i32, ptr %177, align 4
  %.not113 = icmp eq i32 %178, 0
  br i1 %.not113, label %.thread121, label %.preheader

.preheader:                                       ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 68
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %.7128, 1
  %182 = sext i32 %.7128 to i64
  %183 = getelementptr inbounds [8 x i8], ptr %143, i64 %182
  store i32 %180, ptr %183, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %178, ptr %.sroa.5.0..sroa_idx, align 4
  br label %.thread121

.thread121:                                       ; preds = %172, %.preheader, %176, %.lr.ph131.split
  %.11 = phi i32 [ %.7128, %.lr.ph131.split ], [ %.7128, %172 ], [ %.7128, %176 ], [ %181, %.preheader ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.057.0129, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not109 = icmp eq ptr %185, %139
  br i1 %.not109, label %._crit_edge132, label %.lr.ph131.split, !llvm.loop !40

._crit_edge132:                                   ; preds = %.thread121, %.thread121.us, %138
  %.7.lcssa = phi i32 [ %.092, %138 ], [ %.11.us, %.thread121.us ], [ %.11, %.thread121 ]
  tail call void @LWLockRelease(ptr noundef nonnull %52) #16
  %186 = load i32, ptr @MaxBackends, align 4
  %187 = load i32, ptr @max_prepared_xacts, align 4
  %188 = add i32 %187, %186
  %189 = icmp sgt i32 %.7.lcssa, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %._crit_edge132
  %191 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %192 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3170, ptr noundef nonnull @__func__.GetLockConflicts) #16
  unreachable

193:                                              ; preds = %._crit_edge132
  %194 = load ptr, ptr @GetLockConflicts.vxids, align 8
  %195 = sext i32 %.7.lcssa to i64
  %196 = getelementptr inbounds [8 x i8], ptr %194, i64 %195
  store i32 -1, ptr %196, align 4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4
  %.not110 = icmp eq ptr %2, null
  br i1 %.not110, label %198, label %.sink.split159

.sink.split159:                                   ; preds = %193, %133
  %.7.lcssa.sink = phi i32 [ %.092, %133 ], [ %.7.lcssa, %193 ]
  %.091.ph = phi ptr [ %134, %133 ], [ %194, %193 ]
  store i32 %.7.lcssa.sink, ptr %2, align 4
  br label %198

198:                                              ; preds = %.sink.split159, %193, %133
  %.091 = phi ptr [ %194, %193 ], [ %134, %133 ], [ %.091.ph, %.sink.split159 ]
  ret ptr %.091
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 16, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 20, ptr %8, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %9, ptr %10, align 8
  %11 = call ptr @hash_create(ptr noundef nonnull @.str.37, i64 noundef 256, ptr noundef nonnull %2, i32 noundef 1064) #16
  %12 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef %12) #16
  %13 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %CheckForSessionAndXactLocks.exit, label %.lr.ph21.i

.lr.ph21.i:                                       ; preds = %0, %57
  %14 = phi ptr [ %58, %57 ], [ %13, %0 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 14
  %18 = load i8, ptr %17, align 2
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %57, label %20, !llvm.loop !41

20:                                               ; preds = %.lr.ph21.i
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %57, label %24, !llvm.loop !41

24:                                               ; preds = %20
  %25 = call ptr @hash_search(ptr noundef %11, ptr noundef nonnull %14, i32 noundef 1, ptr noundef nonnull %4) #16
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
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
  %39 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i
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
  br i1 %45, label %38, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %44, %31
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %47 = load i8, ptr %46, align 4, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %._crit_edge.i
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %55 = call i32 @errcode(i32 noundef 1088) #16
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3363, ptr noundef nonnull @__func__.CheckForSessionAndXactLocks) #16
  unreachable

57:                                               ; preds = %49, %._crit_edge.i, %20, %.lr.ph21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = call ptr @hash_seq_search(ptr noundef nonnull %3) #16
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %CheckForSessionAndXactLocks.exit, label %.lr.ph21.i

CheckForSessionAndXactLocks.exit:                 ; preds = %57, %0
  call void @hash_destroy(ptr noundef %11) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %59 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %5, ptr noundef %59) #16
  %60 = call ptr @hash_seq_search(ptr noundef nonnull %5) #16
  %.not33 = icmp eq ptr %60, null
  br i1 %.not33, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %CheckForSessionAndXactLocks.exit
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %63

63:                                               ; preds = %.lr.ph34, %.critedge
  %64 = phi ptr [ %60, %.lr.ph34 ], [ %212, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 14
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 6
  br i1 %69, label %.critedge, label %70, !llvm.loop !43

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = icmp slt i64 %72, 1
  br i1 %73, label %.critedge, label %74, !llvm.loop !43

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %76 = load i32, ptr %75, align 8
  %.028 = add i32 %76, -1
  %77 = icmp sgt i32 %.028, -1
  br i1 %77, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %74
  %78 = zext nneg i32 %.028 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %78, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01730 = phi i1 [ false, %.lr.ph.preheader ], [ %.017., %.lr.ph ]
  %.01829 = phi i1 [ false, %.lr.ph.preheader ], [ %..018, %.lr.ph ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  %..018 = select i1 %81, i1 true, i1 %.01829
  %not. = xor i1 %81, true
  %.017. = select i1 %not., i1 true, i1 %.01730
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not50 = icmp eq i64 %indvars.iv, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.017., label %82, label %.critedge, !llvm.loop !43

82:                                               ; preds = %._crit_edge
  br i1 %..018, label %83, label %87

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %85 = call i32 @errcode(i32 noundef 1088) #16
  %86 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3431, ptr noundef nonnull @__func__.AtPrepare_Locks) #16
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %208

91:                                               ; preds = %87
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %94, 15
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [128 x i8], ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 23168
  %99 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %102 = mul nuw nsw i64 %101, 49157
  %103 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %104 = sext i32 %103 to i64
  %105 = urem i64 %102, %104
  %106 = load ptr, ptr @MyProc, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 752
  %108 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %107, i32 noundef 0) #16
  %109 = shl nuw nsw i64 %105, 4
  %110 = load ptr, ptr @MyProc, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 776
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 768
  %114 = and i64 %105, 268435455
  %115 = and i64 %109, 4294967280
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %115
  br label %116

116:                                              ; preds = %171, %91
  %indvars.iv.i21 = phi i64 [ 0, %91 ], [ %indvars.iv.next.i23, %171 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i21
  %117 = load i32, ptr %gep.i, align 4
  %.not.i22 = icmp eq i32 %100, %117
  br i1 %.not.i22, label %118, label %171

118:                                              ; preds = %116
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %114
  %121 = load i64, ptr %120, align 8
  %122 = mul nuw nsw i64 %indvars.iv.i21, 3
  %123 = shl nuw nsw i64 7, %122
  %124 = and i64 %121, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %171, label %126

126:                                              ; preds = %118
  %127 = trunc nuw nsw i64 %122 to i32
  %128 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %127, -1
  %131 = add i32 %130, %129
  %132 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, %121
  %.not46.i = icmp eq i64 %134, 0
  br i1 %.not46.i, label %.loopexit.i, label %135

135:                                              ; preds = %126
  %136 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %98, i32 noundef 0) #16
  %137 = load ptr, ptr @MyProc, align 8
  %138 = load i32, ptr %93, align 4
  %139 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull @default_lockmethod, ptr noundef %137, ptr noundef nonnull %64, i32 noundef %138, i32 noundef %129)
  %.not47.i = icmp eq ptr %139, null
  br i1 %.not47.i, label %140, label %147

140:                                              ; preds = %135
  call void @LWLockRelease(ptr noundef nonnull %98) #16
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 752
  call void @LWLockRelease(ptr noundef nonnull %142) #16
  %143 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %144 = call i32 @errcode(i32 noundef 8389) #16
  %145 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %146 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2908, ptr noundef nonnull @__func__.FastPathGetRelationLockEntry) #16
  unreachable

147:                                              ; preds = %135
  %148 = load ptr, ptr %139, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 148
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 108
  %153 = sext i32 %129 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %152, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %154, align 4
  %157 = shl nuw i32 1, %129
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = or i32 %159, %157
  store i32 %160, ptr %158, align 8
  %161 = load i32, ptr %154, align 4
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %163 = getelementptr inbounds [4 x i8], ptr %162, i64 %153
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %161, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %147
  %167 = xor i32 %157, -1
  %168 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, %167
  store i32 %170, ptr %168, align 4
  br label %172

171:                                              ; preds = %118, %116
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i21, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i23, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %116, !llvm.loop !45

172:                                              ; preds = %166, %147
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %174 = load i32, ptr %173, align 8
  %175 = or i32 %174, %157
  store i32 %175, ptr %173, align 8
  %176 = xor i64 %133, -1
  %177 = load ptr, ptr @MyProc, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 768
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %114
  %181 = load i64, ptr %180, align 8
  %182 = and i64 %181, %176
  store i64 %182, ptr %180, align 8
  call void @LWLockRelease(ptr noundef nonnull %98) #16
  %183 = load ptr, ptr @MyProc, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 752
  call void @LWLockRelease(ptr noundef nonnull %184) #16
  br label %FastPathGetRelationLockEntry.exit

.loopexit.i:                                      ; preds = %171, %126
  %185 = getelementptr inbounds nuw i8, ptr %110, i64 752
  call void @LWLockRelease(ptr noundef nonnull %185) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %186 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %98, i32 noundef 1) #16
  %187 = load ptr, ptr @LockMethodLockHash, align 8
  %188 = load i32, ptr %93, align 4
  %189 = call ptr @hash_search_with_hash_value(ptr noundef %187, ptr noundef nonnull %64, i32 noundef %188, i32 noundef 0, ptr noundef null) #16
  %.not48.i = icmp eq ptr %189, null
  br i1 %.not48.i, label %190, label %193

190:                                              ; preds = %.loopexit.i
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %192 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2936, ptr noundef nonnull @__func__.FastPathGetRelationLockEntry) #16
  unreachable

193:                                              ; preds = %.loopexit.i
  store ptr %189, ptr %1, align 8
  %194 = load ptr, ptr @MyProc, align 8
  store ptr %194, ptr %61, align 8
  %195 = load i32, ptr %93, align 4
  %196 = ptrtoint ptr %194 to i64
  %197 = trunc i64 %196 to i32
  %198 = shl i32 %197, 4
  %199 = xor i32 %198, %195
  %200 = load ptr, ptr @LockMethodProcLockHash, align 8
  %201 = call ptr @hash_search_with_hash_value(ptr noundef %200, ptr noundef nonnull %1, i32 noundef %199, i32 noundef 0, ptr noundef null) #16
  %.not49.i = icmp eq ptr %201, null
  br i1 %.not49.i, label %202, label %205

202:                                              ; preds = %193
  %203 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 2949, ptr noundef nonnull @__func__.FastPathGetRelationLockEntry) #16
  unreachable

205:                                              ; preds = %193
  call void @LWLockRelease(ptr noundef nonnull %98) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %FastPathGetRelationLockEntry.exit

FastPathGetRelationLockEntry.exit:                ; preds = %172, %205
  %.3.i = phi ptr [ %201, %205 ], [ %139, %172 ]
  store ptr %.3.i, ptr %88, align 8
  %206 = load ptr, ptr %.3.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %FastPathGetRelationLockEntry.exit, %87
  %209 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i8 0, ptr %209, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %211 = load i32, ptr %210, align 8
  store i32 %211, ptr %62, align 4
  call void @RegisterTwoPhaseRecord(i8 noundef zeroext 1, i16 noundef zeroext 0, ptr noundef nonnull %6, i32 noundef 20) #16
  br label %.critedge

.critedge:                                        ; preds = %74, %._crit_edge, %70, %63, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %212 = call ptr @hash_seq_search(ptr noundef nonnull %5) #16
  %.not = icmp eq ptr %212, null
  br i1 %.not, label %._crit_edge35, label %63

._crit_edge35:                                    ; preds = %.critedge, %CheckForSessionAndXactLocks.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @RegisterTwoPhaseRecord(i8 noundef zeroext, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PostPrepare_Locks(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  %3 = alloca %struct.PROCLOCKTAG, align 8
  %4 = tail call ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load volatile i32, ptr @CritSectionCount, align 4
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr @CritSectionCount, align 4
  %7 = load ptr, ptr @LockMethodLocalHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %2, ptr noundef %7) #16
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not59 = icmp eq ptr %8, null
  br i1 %.not59, label %.preheader, label %.lr.ph61

.preheader:                                       ; preds = %.critedge, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %.pre76 = load ptr, ptr @MyProc, align 8
  %.pre78 = load ptr, ptr @MainLWLockArray, align 8
  br label %50

.lr.ph61:                                         ; preds = %1, %.critedge
  %11 = phi ptr [ %49, %.critedge ], [ %8, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.critedge.sink.split, label %17, !llvm.loop !46

17:                                               ; preds = %.lr.ph61
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.critedge.sink.split, label %21, !llvm.loop !46

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %.critedge, label %25, !llvm.loop !46

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %27 = load i32, ptr %26, align 8
  %.04754 = add i32 %27, -1
  %28 = icmp sgt i32 %.04754, -1
  br i1 %28, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %25
  %29 = zext nneg i32 %.04754 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04456 = phi i1 [ false, %.lr.ph.preheader ], [ %..044, %.lr.ph ]
  %.04555 = phi i1 [ false, %.lr.ph.preheader ], [ %.045., %.lr.ph ]
  %30 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %not. = xor i1 %32, true
  %.045. = select i1 %not., i1 true, i1 %.04555
  %..044 = select i1 %32, i1 true, i1 %.04456
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not84 = icmp eq i64 %indvars.iv, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.045., label %33, label %.critedge, !llvm.loop !46

33:                                               ; preds = %._crit_edge
  br i1 %..044, label %34, label %38

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %36 = call i32 @errcode(i32 noundef 1088) #16
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.19) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3547, ptr noundef nonnull @__func__.PostPrepare_Locks) #16
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %.critedge.sink.split

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = shl nuw i32 1, %44
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = or i32 %47, %45
  store i32 %48, ptr %46, align 4
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %38, %42, %.lr.ph61, %17
  call fastcc void @RemoveLocalLock(ptr noundef nonnull %11)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %25, %._crit_edge, %21
  %49 = call ptr @hash_seq_search(ptr noundef nonnull %2) #16
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %.preheader, label %.lr.ph61

50:                                               ; preds = %.preheader, %99
  %51 = phi ptr [ %.pre78, %.preheader ], [ %100, %99 ]
  %52 = phi ptr [ %.pre76, %.preheader ], [ %101, %99 ]
  %indvars.iv73 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next74, %99 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %54 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv73
  %55 = getelementptr inbounds nuw [128 x i8], ptr %51, i64 %indvars.iv73
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 23168
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = icmp eq ptr %58, %54
  %spec.select.i = or i1 %59, %60
  br i1 %spec.select.i, label %99, label %61

61:                                               ; preds = %50
  %62 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %56, i32 noundef 0) #16
  %63 = load ptr, ptr %57, align 8
  %.not51 = icmp eq ptr %63, null
  %.not526472 = icmp eq ptr %63, %54
  %.not5264 = or i1 %.not51, %.not526472
  br i1 %.not5264, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %61
  %64 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv73
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %66

66:                                               ; preds = %.lr.ph69, %98
  %.sroa.0.065 = phi ptr [ %63, %.lr.ph69 ], [ %.sroa.8.067, %98 ]
  %.sroa.8.0.in66 = getelementptr inbounds nuw i8, ptr %.sroa.0.065, i64 8
  %.sroa.8.067 = load ptr, ptr %.sroa.8.0.in66, align 8
  %67 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -48
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 14
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 6
  br i1 %71, label %98, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -20
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %98, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -24
  %78 = load i32, ptr %77, align 8
  %.not53 = icmp eq i32 %74, %78
  br i1 %.not53, label %82, label %79

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %81 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3606, ptr noundef nonnull @__func__.PostPrepare_Locks) #16
  unreachable

82:                                               ; preds = %76
  %83 = load ptr, ptr %.sroa.0.065, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %.sroa.8.067, ptr %84, align 8
  %85 = load ptr, ptr %.sroa.0.065, align 8
  store ptr %85, ptr %.sroa.8.067, align 8
  store ptr %68, ptr %3, align 8
  store ptr %4, ptr %9, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.0.065, i64 -32
  store ptr %4, ptr %86, align 8
  %87 = load ptr, ptr @LockMethodProcLockHash, align 8
  %88 = call zeroext i1 @hash_update_hash_key(ptr noundef %87, ptr noundef nonnull %67, ptr noundef nonnull %3) #16
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 3644, ptr noundef nonnull @__func__.PostPrepare_Locks) #16
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
  store ptr %64, ptr %.sroa.8.0.in66, align 8
  %96 = load ptr, ptr %64, align 8
  store ptr %96, ptr %.sroa.0.065, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %.sroa.0.065, ptr %97, align 8
  store ptr %.sroa.0.065, ptr %64, align 8
  br label %98

98:                                               ; preds = %72, %66, %dlist_push_tail.exit
  %.not52 = icmp eq ptr %.sroa.8.067, %54
  br i1 %.not52, label %._crit_edge70, label %66, !llvm.loop !48

._crit_edge70:                                    ; preds = %98, %61
  call void @LWLockRelease(ptr noundef nonnull %56) #16
  %.pre = load ptr, ptr @MyProc, align 8
  %.pre77 = load ptr, ptr @MainLWLockArray, align 8
  br label %99

99:                                               ; preds = %50, %._crit_edge70
  %100 = phi ptr [ %51, %50 ], [ %.pre77, %._crit_edge70 ]
  %101 = phi ptr [ %52, %50 ], [ %.pre, %._crit_edge70 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next74, 16
  br i1 %exitcond.not, label %102, label %50, !llvm.loop !49

102:                                              ; preds = %99
  %103 = load volatile i32, ptr @CritSectionCount, align 4
  %104 = add i32 %103, -1
  store volatile i32 %104, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @TwoPhaseGetDummyProc(i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @hash_update_hash_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @LockManagerShmemSize() local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  %.not161 = icmp eq i32 %10, 0
  br i1 %.not161, label %.preheader139, label %.lr.ph152

.preheader139:                                    ; preds = %119, %0
  %.0119.lcssa = phi i32 [ 0, %0 ], [ %.1120, %119 ]
  %.0.lcssa = phi i32 [ %3, %0 ], [ %.1, %119 ]
  br label %125

.lr.ph152:                                        ; preds = %0, %119
  %11 = phi ptr [ %120, %119 ], [ %8, %0 ]
  %.0150 = phi i32 [ %.1, %119 ], [ %3, %0 ]
  %.0119149 = phi i32 [ %.1120, %119 ], [ 0, %0 ]
  %.0127148 = phi i32 [ %121, %119 ], [ 0, %0 ]
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %.0127148 to i64
  %14 = getelementptr inbounds [832 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %119, label %18

18:                                               ; preds = %.lr.ph152
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 752
  %20 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %19, i32 noundef 1) #16
  %21 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  %.not162 = icmp eq i32 %21, 0
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 768
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 76
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 776
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 72
  br label %30

._crit_edge:                                      ; preds = %.loopexit, %18
  %.2121.lcssa = phi i32 [ %.0119149, %18 ], [ %.3122, %.loopexit ]
  %.2.lcssa = phi i32 [ %.0150, %18 ], [ %.3, %.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 784
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %85, label %118

30:                                               ; preds = %.lr.ph, %.loopexit
  %31 = phi i32 [ %21, %.lr.ph ], [ %82, %.loopexit ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %.loopexit ]
  %.2146 = phi i32 [ %.0150, %.lr.ph ], [ %.3, %.loopexit ]
  %.2121145 = phi i32 [ %.0119149, %.lr.ph ], [ %.3122, %.loopexit ]
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv164
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %.preheader140

.preheader140:                                    ; preds = %30
  %36 = shl nuw nsw i64 %indvars.iv164, 4
  %37 = and i64 %indvars.iv164, 268435455
  %38 = and i64 %36, 4294967280
  br label %39

39:                                               ; preds = %.preheader140, %81
  %indvars.iv = phi i64 [ 0, %.preheader140 ], [ %indvars.iv.next, %81 ]
  %.4143 = phi i32 [ %.2146, %.preheader140 ], [ %.5, %81 ]
  %.4123142 = phi i32 [ %.2121145, %.preheader140 ], [ %.5124, %81 ]
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %37
  %42 = load i64, ptr %41, align 8
  %43 = mul nuw nsw i64 %indvars.iv, 3
  %44 = lshr i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 7
  %.not137 = icmp eq i32 %46, 0
  br i1 %.not137, label %81, label %47

47:                                               ; preds = %39
  %.not138 = icmp slt i32 %.4123142, %.4143
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not138, label %54, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr @MaxBackends, align 4
  %50 = add i32 %49, %.4143
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, 56
  %53 = tail call ptr @repalloc(ptr noundef %.pre, i64 noundef %52) #16
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %48, %47
  %55 = phi ptr [ %53, %48 ], [ %.pre, %47 ]
  %.6 = phi i32 [ %50, %48 ], [ %.4143, %47 ]
  %56 = sext i32 %.4123142 to i64
  %57 = getelementptr inbounds [56 x i8], ptr %55, i64 %56
  %58 = load i32, ptr %23, align 4
  store i32 %58, ptr %57, align 8
  %59 = load ptr, ptr %24, align 8
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %38
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i16 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 14
  store i8 0, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 15
  store i8 1, ptr %67, align 1
  %68 = shl nuw nsw i32 %46, 1
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 20
  store i32 0, ptr %70, align 4
  %71 = load i32, ptr %25, align 4
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store i32 %71, ptr %72, align 8
  %73 = load i32, ptr %26, align 8
  %74 = getelementptr inbounds nuw i8, ptr %57, i64 28
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %15, align 4
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 44
  store i32 %75, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i8 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store i64 0, ptr %79, align 8
  %80 = add i32 %.4123142, 1
  br label %81

81:                                               ; preds = %39, %54
  %.5124 = phi i32 [ %80, %54 ], [ %.4123142, %39 ]
  %.5 = phi i32 [ %.6, %54 ], [ %.4143, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit.loopexit, label %39, !llvm.loop !50

.loopexit.loopexit:                               ; preds = %81
  %.pre174 = load i32, ptr @FastPathLockGroupsPerBackend, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %30
  %82 = phi i32 [ %31, %30 ], [ %.pre174, %.loopexit.loopexit ]
  %.3122 = phi i32 [ %.2121145, %30 ], [ %.5124, %.loopexit.loopexit ]
  %.3 = phi i32 [ %.2146, %30 ], [ %.5, %.loopexit.loopexit ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next165, %83
  br i1 %84, label %30, label %._crit_edge, !llvm.loop !51

85:                                               ; preds = %._crit_edge
  %.not136 = icmp slt i32 %.2121.lcssa, %.2.lcssa
  %.pre175 = load ptr, ptr %7, align 8
  br i1 %.not136, label %92, label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @MaxBackends, align 4
  %88 = add i32 %87, %.2.lcssa
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %89, 56
  %91 = tail call ptr @repalloc(ptr noundef %.pre175, i64 noundef %90) #16
  store ptr %91, ptr %7, align 8
  br label %92

92:                                               ; preds = %86, %85
  %93 = phi ptr [ %91, %86 ], [ %.pre175, %85 ]
  %.8 = phi i32 [ %88, %86 ], [ %.2.lcssa, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 788
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %.2121.lcssa to i64
  %99 = getelementptr inbounds [56 x i8], ptr %93, i64 %98
  store i32 %95, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %97, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i32 0, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i16 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 14
  store i8 6, ptr %103, align 2
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 15
  store i8 1, ptr %104, align 1
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i32 128, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 20
  store i32 0, ptr %106, align 4
  %107 = load i32, ptr %94, align 4
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 28
  store i32 %110, ptr %111, align 4
  %112 = load i32, ptr %15, align 4
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i32 %112, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i64 0, ptr %116, align 8
  %117 = add i32 %.2121.lcssa, 1
  br label %118

118:                                              ; preds = %92, %._crit_edge
  %.6125 = phi i32 [ %117, %92 ], [ %.2121.lcssa, %._crit_edge ]
  %.7 = phi i32 [ %.8, %92 ], [ %.2.lcssa, %._crit_edge ]
  tail call void @LWLockRelease(ptr noundef nonnull %19) #16
  %.pre176 = load ptr, ptr @ProcGlobal, align 8
  br label %119

119:                                              ; preds = %.lr.ph152, %118
  %120 = phi ptr [ %.pre176, %118 ], [ %11, %.lr.ph152 ]
  %.1120 = phi i32 [ %.6125, %118 ], [ %.0119149, %.lr.ph152 ]
  %.1 = phi i32 [ %.7, %118 ], [ %.0150, %.lr.ph152 ]
  %121 = add nuw i32 %.0127148, 1
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %.lr.ph152, label %.preheader139, !llvm.loop !52

125:                                              ; preds = %.preheader139, %125
  %indvars.iv167 = phi i64 [ 0, %.preheader139 ], [ %indvars.iv.next168, %125 ]
  %126 = load ptr, ptr @MainLWLockArray, align 8
  %127 = getelementptr inbounds nuw [128 x i8], ptr %126, i64 %indvars.iv167
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 23168
  %129 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %128, i32 noundef 1) #16
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next168, 16
  br i1 %exitcond170.not, label %130, label %125, !llvm.loop !53

130:                                              ; preds = %125
  %131 = load ptr, ptr @LockMethodProcLockHash, align 8
  %132 = tail call i64 @hash_get_num_entries(ptr noundef %131) #16
  %133 = trunc i64 %132 to i32
  %134 = add i32 %.0119.lcssa, %133
  store i32 %134, ptr %2, align 8
  %135 = icmp sgt i32 %134, %.0.lcssa
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = sext i32 %134 to i64
  %139 = mul nsw i64 %138, 56
  %140 = tail call ptr @repalloc(ptr noundef %137, i64 noundef %139) #16
  store ptr %140, ptr %7, align 8
  br label %141

141:                                              ; preds = %136, %130
  %142 = load ptr, ptr @LockMethodProcLockHash, align 8
  call void @hash_seq_init(ptr noundef nonnull %1, ptr noundef %142) #16
  %143 = call ptr @hash_seq_search(ptr noundef nonnull %1) #16
  %.not156 = icmp eq ptr %143, null
  br i1 %.not156, label %.preheader.preheader, label %.lr.ph159

.lr.ph159:                                        ; preds = %141, %161
  %144 = phi ptr [ %182, %161 ], [ %143, %141 ]
  %.7126157 = phi i32 [ %181, %161 ], [ %.0119.lcssa, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = sext i32 %.7126157 to i64
  %150 = getelementptr inbounds [56 x i8], ptr %148, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(16) %147, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 %152, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %144, align 8
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %.lr.ph159
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %.lr.ph159, %158
  %.sink = phi i32 [ %160, %158 ], [ 0, %.lr.ph159 ]
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 %.sink, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 68
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 %164, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 28
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 60
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %150, i64 40
  store i32 %170, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 60
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %150, i64 44
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 48
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 136
  %179 = load volatile i64, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store i64 %179, ptr %180, align 8
  %181 = add i32 %.7126157, 1
  %182 = call ptr @hash_seq_search(ptr noundef nonnull %1) #16
  %.not = icmp eq ptr %182, null
  br i1 %.not, label %.preheader.preheader, label %.lr.ph159, !llvm.loop !54

.preheader.preheader:                             ; preds = %161, %141
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %.preheader ], [ 16, %.preheader.preheader ]
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, -1
  %183 = load ptr, ptr @MainLWLockArray, align 8
  %184 = getelementptr [128 x i8], ptr %183, i64 %indvars.iv171
  %185 = getelementptr i8, ptr %184, i64 23040
  call void @LWLockRelease(ptr noundef nonnull %185) #16
  %186 = icmp samesign ugt i64 %indvars.iv171, 1
  br i1 %186, label %.preheader, label %187, !llvm.loop !55

187:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %25 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %24, i32 noundef 1) #16
  %26 = tail call ptr @BackendPidGetProcWithLock(i32 noundef %0) #16
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %1 ]
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 23168
  %30 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %29, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %31, label %.preheader, !llvm.loop !56

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 792
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call fastcc void @GetSingleProcBlockerStatusData(ptr noundef nonnull %26, ptr noundef nonnull %2)
  br label %.loopexit36.preheader

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 808
  %39 = load ptr, ptr %38, align 8
  %.not34 = icmp eq ptr %39, null
  %.not353847 = icmp eq ptr %39, %37
  %.not3538 = select i1 %.not34, i1 true, i1 %.not353847
  br i1 %.not3538, label %.loopexit36.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %36, %.lr.ph
  %.sroa.0.039 = phi ptr [ %42, %.lr.ph ], [ %39, %36 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.0.039, i64 -816
  tail call fastcc void @GetSingleProcBlockerStatusData(ptr noundef nonnull %40, ptr noundef nonnull %2)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.039, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not35 = icmp eq ptr %42, %37
  br i1 %.not35, label %.loopexit36.preheader, label %.lr.ph, !llvm.loop !57

.loopexit36.preheader:                            ; preds = %.lr.ph, %36, %35
  br label %.loopexit36

.loopexit36:                                      ; preds = %.loopexit36.preheader, %.loopexit36
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %.loopexit36 ], [ 16, %.loopexit36.preheader ]
  %indvars.iv.next43 = add nsw i64 %indvars.iv42, -1
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr [128 x i8], ptr %43, i64 %indvars.iv42
  %45 = getelementptr i8, ptr %44, i64 23040
  tail call void @LWLockRelease(ptr noundef nonnull %45) #16
  %46 = icmp samesign ugt i64 %indvars.iv42, 1
  br i1 %46, label %.loopexit36, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.loopexit36, %1
  %47 = load ptr, ptr @MainLWLockArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %48) #16
  ret ptr %2
}

declare ptr @BackendPidGetProcWithLock(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @GetSingleProcBlockerStatusData(ptr noundef readonly captures(address) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
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
  %12 = getelementptr inbounds [20 x i8], ptr %7, i64 %11
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
  %.not8794102 = icmp eq ptr %23, %21
  %.not8794 = select i1 %.not, i1 true, i1 %.not8794102
  br i1 %.not8794, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i32, ptr %15, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %53
  %27 = phi i32 [ %.pre, %.lr.ph ], [ %71, %53 ]
  %.sroa.033.095 = phi ptr [ %23, %.lr.ph ], [ %73, %53 ]
  %28 = getelementptr inbounds i8, ptr %.sroa.033.095, i64 -32
  %29 = getelementptr inbounds i8, ptr %.sroa.033.095, i64 -24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = load i32, ptr %24, align 4
  %.not90 = icmp slt i32 %27, %32
  %.pre103 = load ptr, ptr %25, align 8
  br i1 %.not90, label %39, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr @MaxBackends, align 4
  %35 = add i32 %34, %32
  store i32 %35, ptr %24, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, 56
  %38 = tail call ptr @repalloc(ptr noundef %.pre103, i64 noundef %37) #16
  store ptr %38, ptr %25, align 8
  %.pre104 = load i32, ptr %15, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %.pre104, %33 ], [ %27, %26 ]
  %41 = phi ptr [ %38, %33 ], [ %.pre103, %26 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [56 x i8], ptr %41, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  %44 = getelementptr inbounds i8, ptr %.sroa.033.095, i64 -8
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
  %64 = getelementptr inbounds i8, ptr %.sroa.033.095, i64 -16
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
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.033.095, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not87 = icmp eq ptr %73, %21
  br i1 %.not87, label %._crit_edge.loopexit, label %26, !llvm.loop !59

._crit_edge.loopexit:                             ; preds = %53
  %.pre105 = load i32, ptr %18, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %74 = phi i32 [ %.pre105, %._crit_edge.loopexit ], [ %19, %6 ]
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
  %.91 = tail call i32 @llvm.smax.i32(i32 %83, i32 %84)
  store i32 %.91, ptr %77, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %.91 to i64
  %88 = shl nsw i64 %87, 2
  %89 = tail call ptr @repalloc(ptr noundef %86, i64 noundef %88) #16
  store ptr %89, ptr %85, align 8
  br label %90

90:                                               ; preds = %._crit_edge, %81
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %92 = load ptr, ptr %91, align 8
  %.not88 = icmp eq ptr %92, null
  %.92 = select i1 %.not88, ptr %75, ptr %92
  %.not8996 = icmp eq ptr %.92, %75
  %93 = icmp eq ptr %.92, %0
  %or.cond97 = or i1 %.not8996, %93
  br i1 %or.cond97, label %._crit_edge101, label %.lr.ph100

.lr.ph100:                                        ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %95

95:                                               ; preds = %.lr.ph100, %95
  %.sroa.0.098 = phi ptr [ %.92, %.lr.ph100 ], [ %104, %95 ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0.098, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %94, align 8
  %99 = load i32, ptr %18, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %18, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %98, i64 %101
  store i32 %97, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.098, i64 8
  %104 = load ptr, ptr %103, align 8
  %.not89 = icmp eq ptr %104, %75
  %105 = icmp eq ptr %104, %0
  %or.cond = or i1 %.not89, %105
  br i1 %or.cond, label %._crit_edge101, label %95, !llvm.loop !60

._crit_edge101:                                   ; preds = %95, %90
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

114:                                              ; preds = %2, %._crit_edge101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetRunningTransactionLocks(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %3

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 23168
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !61

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

.outer.outer:                                     ; preds = %.thread, %8
  %.026.ph.ph = phi i32 [ %38, %.thread ], [ 0, %8 ]
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
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %.outer.loopexit, label %21, !llvm.loop !62

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.outer.loopexit, !llvm.loop !62

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %30 = load i32, ptr %29, align 4
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %15, label %.thread, !llvm.loop !62

.thread:                                          ; preds = %26
  %31 = sext i32 %.026.ph.ph to i64
  %32 = getelementptr inbounds [12 x i8], ptr %13, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %22, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %36, ptr %37, align 4
  %38 = add i32 %.026.ph.ph, 1
  br label %.outer.outer, !llvm.loop !62

.preheader:                                       ; preds = %15, %.preheader
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %.preheader ], [ 16, %15 ]
  %indvars.iv.next41 = add nsw i64 %indvars.iv40, -1
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr [128 x i8], ptr %39, i64 %indvars.iv40
  %41 = getelementptr i8, ptr %40, i64 23040
  call void @LWLockRelease(ptr noundef nonnull %41) #16
  %42 = icmp samesign ugt i64 %indvars.iv40, 1
  br i1 %42, label %.preheader, label %43, !llvm.loop !63

43:                                               ; preds = %.preheader
  store i32 %.026.ph.ph, ptr %0, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @GetLockmodeName(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = zext i16 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PROCLOCKTAG, align 8
  %6 = alloca i8, align 1
  %7 = tail call ptr @TwoPhaseGetDummyProc(i32 noundef %0, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %14) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4288, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

17:                                               ; preds = %4
  %18 = zext nneg i8 %11 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @LockMethodLockHash, align 8
  %22 = tail call i32 @get_hash_value(ptr noundef %21, ptr noundef nonnull %2) #16
  %23 = and i32 %22, 15
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [128 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 23168
  %28 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %27, i32 noundef 0) #16
  %29 = load ptr, ptr @LockMethodLockHash, align 8
  %30 = call ptr @hash_search_with_hash_value(ptr noundef %29, ptr noundef nonnull %2, i32 noundef %22, i32 noundef 3, ptr noundef nonnull %6) #16
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %36

31:                                               ; preds = %17
  call void @LWLockRelease(ptr noundef nonnull %27) #16
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %33 = call i32 @errcode(i32 noundef 8389) #16
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %35 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4311, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

36:                                               ; preds = %17
  %37 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.loopexit, label %.loopexit112

.loopexit112:                                     ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 20
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %41, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store i32 0, ptr %47, align 4
  %.ptr104 = getelementptr i8, ptr %30, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.ptr104, i8 0, i64 40, i1 false)
  %.ptr105 = getelementptr i8, ptr %30, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.ptr105, i8 0, i64 40, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit112, %36
  store ptr %30, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %48, align 8
  %49 = ptrtoint ptr %7 to i64
  %50 = trunc i64 %49 to i32
  %51 = shl i32 %50, 4
  %52 = xor i32 %22, %51
  %53 = load ptr, ptr @LockMethodProcLockHash, align 8
  %54 = call ptr @hash_search_with_hash_value(ptr noundef %53, ptr noundef nonnull %5, i32 noundef %52, i32 noundef 3, ptr noundef nonnull %6) #16
  %.not106 = icmp eq ptr %54, null
  br i1 %.not106, label %55, label %70

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr @LockMethodLockHash, align 8
  %61 = call ptr @hash_search_with_hash_value(ptr noundef %60, ptr noundef nonnull %30, i32 noundef %22, i32 noundef 2, ptr noundef null) #16
  %.not107 = icmp eq ptr %61, null
  br i1 %.not107, label %62, label %65

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4370, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

65:                                               ; preds = %59, %55
  call void @LWLockRelease(ptr noundef nonnull %27) #16
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %67 = call i32 @errcode(i32 noundef 8389) #16
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %69 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4376, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

70:                                               ; preds = %.loopexit
  %71 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %7, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 0, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %54, i64 28
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %dlist_push_tail.exit

82:                                               ; preds = %73
  store ptr %77, ptr %77, align 8
  store ptr %77, ptr %79, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %73, %82
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %77, ptr %83, align 8
  %84 = load ptr, ptr %77, align 8
  store ptr %84, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %78, ptr %85, align 8
  store ptr %78, ptr %77, align 8
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %87 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %25
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %dlist_push_tail.exit110

92:                                               ; preds = %dlist_push_tail.exit
  store ptr %87, ptr %87, align 8
  store ptr %87, ptr %89, align 8
  br label %dlist_push_tail.exit110

dlist_push_tail.exit110:                          ; preds = %dlist_push_tail.exit, %92
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 56
  store ptr %87, ptr %93, align 8
  %94 = load ptr, ptr %87, align 8
  store ptr %94, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %88, ptr %95, align 8
  store ptr %88, ptr %87, align 8
  br label %96

96:                                               ; preds = %70, %dlist_push_tail.exit110
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %101 = sext i32 %9 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = shl nuw i32 1, %9
  %108 = and i32 %106, %107
  %.not108 = icmp eq i32 %108, 0
  br i1 %.not108, label %121, label %109

109:                                              ; preds = %96
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %101
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %30, align 8
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %119) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4415, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  unreachable

121:                                              ; preds = %96
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 108
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 %101
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = or i32 %130, %107
  store i32 %131, ptr %129, align 8
  %132 = load i32, ptr %126, align 4
  %133 = load i32, ptr %102, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %GrantLock.exit

135:                                              ; preds = %121
  %136 = xor i32 %107, -1
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, %136
  store i32 %139, ptr %137, align 4
  br label %GrantLock.exit

GrantLock.exit:                                   ; preds = %121, %135
  %140 = load i32, ptr %105, align 8
  %141 = or i32 %140, %107
  store i32 %141, ptr %105, align 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 15
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 1
  br i1 %144, label %145, label %168

145:                                              ; preds = %GrantLock.exit
  %146 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %147 = load i8, ptr %146, align 2
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %145
  %150 = load i32, ptr %30, align 8
  %151 = icmp ne i32 %150, 0
  %152 = icmp sgt i32 %9, 4
  %or.cond12 = select i1 %151, i1 %152, i1 false
  br i1 %or.cond12, label %153, label %168

153:                                              ; preds = %149
  %154 = and i32 %22, 1023
  %155 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %156 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %155, i8 1, ptr elementtype(i8) %155) #16, !srcloc !10
  %.not109 = icmp eq i8 %156, 0
  br i1 %.not109, label %160, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %159 = call i32 @s_lock(ptr noundef %158, ptr noundef nonnull @.str.5, i32 noundef 4432, ptr noundef nonnull @__func__.lock_twophase_recover) #16
  br label %160

160:                                              ; preds = %153, %157
  %161 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = zext nneg i32 %154 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %162, i64 %163
  %165 = load volatile i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store volatile i32 %166, ptr %164, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !64
  %167 = load ptr, ptr @FastPathStrongRelationLocks, align 8
  store volatile i8 0, ptr %167, align 4
  br label %168

168:                                              ; preds = %160, %149, %145, %GrantLock.exit
  call void @LWLockRelease(ptr noundef nonnull %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lock_twophase_standby_recover(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 15
  %6 = load i8, ptr %5, align 1
  %7 = add i8 %6, -3
  %or.cond = icmp ult i8 %7, -2
  br i1 %or.cond, label %8, label %12

8:                                                ; preds = %4
  %9 = zext i8 %6 to i32
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %9) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4459, ptr noundef nonnull @__func__.lock_twophase_standby_recover) #16
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
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4491, ptr noundef nonnull @__func__.lock_twophase_postcommit) #16
  unreachable

13:                                               ; preds = %4
  %14 = zext nneg i8 %7 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %14
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
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %10) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4491, ptr noundef nonnull @__func__.lock_twophase_postcommit) #16
  unreachable

lock_twophase_postcommit.exit:                    ; preds = %4
  %13 = zext nneg i8 %7 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @LockMethods, i64 %13
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 784
  store i8 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 788
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
  %11 = alloca %struct.LOCKTAG, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.9.0.extract.shift = lshr i64 %0, 32
  %.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.9.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i32 %.sroa.0.0.extract.trunc, -1
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

22:                                               ; preds = %29, %.preheader.i
  %23 = phi i1 [ true, %29 ], [ false, %.preheader.i ]
  %.07.i = phi i32 [ %.2916.i, %29 ], [ %.sroa.9.0.extract.trunc, %.preheader.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %23, label %.thread.i, label %24

.thread.i:                                        ; preds = %22
  store i8 0, ptr %9, align 1
  br label %25

24:                                               ; preds = %22
  %.not.i = icmp eq i32 %.07.i, 0
  br i1 %.not.i, label %25, label %.thread13.i

25:                                               ; preds = %24, %.thread.i
  %26 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %9) #16
  %.not10.i = icmp eq i32 %26, 0
  br i1 %.not10.i, label %.thread18.i, label %.thread13.i

.thread13.i:                                      ; preds = %25, %24
  %.2916.i = phi i32 [ %26, %25 ], [ %.07.i, %24 ]
  store i32 %.2916.i, ptr %10, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i16 0, ptr %18, align 4
  store i8 5, ptr %19, align 2
  store i8 1, ptr %20, align 1
  %27 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %10, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %21, i1 noundef zeroext true, ptr noundef null)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.thread18.i, label %29

.thread18.i:                                      ; preds = %.thread13.i, %25
  %.2.ph.i = phi i1 [ false, %.thread13.i ], [ true, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %XactLockForVirtualXact.exit

29:                                               ; preds = %.thread13.i
  %30 = call zeroext i1 @LockRelease(ptr noundef nonnull %10, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %22, label %XactLockForVirtualXact.exit, !llvm.loop !65

XactLockForVirtualXact.exit:                      ; preds = %29, %13, %.thread18.i
  %.0.i = phi i1 [ %.2.ph.i, %.thread18.i ], [ true, %13 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %153

33:                                               ; preds = %2
  store i64 %0, ptr %11, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i16 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 14
  store i8 6, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 15
  store i8 1, ptr %37, align 1
  %38 = tail call ptr @ProcNumberGetProc(i32 noundef %.sroa.0.0.extract.trunc) #16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %60

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  %41 = load i32, ptr @max_prepared_xacts, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %XactLockForVirtualXact.exit74, label %.preheader.i64

.preheader.i64:                                   ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %48 = xor i1 %1, true
  br label %49

49:                                               ; preds = %56, %.preheader.i64
  %50 = phi i1 [ true, %56 ], [ false, %.preheader.i64 ]
  %.07.i65 = phi i32 [ %.2916.i68, %56 ], [ 0, %.preheader.i64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %50, label %.thread.i73, label %51

.thread.i73:                                      ; preds = %49
  store i8 0, ptr %7, align 1
  br label %52

51:                                               ; preds = %49
  %.not.i66 = icmp eq i32 %.07.i65, 0
  br i1 %.not.i66, label %52, label %.thread13.i67

52:                                               ; preds = %51, %.thread.i73
  %53 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %7) #16
  %.not10.i72 = icmp eq i32 %53, 0
  br i1 %.not10.i72, label %.thread18.i70, label %.thread13.i67

.thread13.i67:                                    ; preds = %52, %51
  %.2916.i68 = phi i32 [ %53, %52 ], [ %.07.i65, %51 ]
  store i32 %.2916.i68, ptr %8, align 4
  store i32 0, ptr %43, align 4
  store i32 0, ptr %44, align 4
  store i16 0, ptr %45, align 4
  store i8 5, ptr %46, align 2
  store i8 1, ptr %47, align 1
  %54 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %8, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %48, i1 noundef zeroext true, ptr noundef null)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread18.i70, label %56

.thread18.i70:                                    ; preds = %.thread13.i67, %52
  %.2.ph.i71 = phi i1 [ false, %.thread13.i67 ], [ true, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %XactLockForVirtualXact.exit74

56:                                               ; preds = %.thread13.i67
  %57 = call zeroext i1 @LockRelease(ptr noundef nonnull %8, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %49, label %XactLockForVirtualXact.exit74, !llvm.loop !65

XactLockForVirtualXact.exit74:                    ; preds = %56, %40, %.thread18.i70
  %.0.i69 = phi i1 [ %.2.ph.i71, %.thread18.i70 ], [ true, %40 ], [ true, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %153

60:                                               ; preds = %33
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %62 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %61, i32 noundef 0) #16
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 68
  %64 = load i32, ptr %63, align 4
  %.not = icmp eq i32 %64, %.sroa.0.0.extract.trunc
  br i1 %.not, label %65, label %68

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 788
  %67 = load i32, ptr %66, align 4
  %.not62 = icmp eq i32 %67, %.sroa.9.0.extract.trunc
  br i1 %.not62, label %88, label %68

68:                                               ; preds = %65, %60
  tail call void @LWLockRelease(ptr noundef nonnull %61) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1
  %69 = load i32, ptr @max_prepared_xacts, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %XactLockForVirtualXact.exit85, label %.preheader.i75

.preheader.i75:                                   ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 14
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 15
  %76 = xor i1 %1, true
  br label %77

77:                                               ; preds = %84, %.preheader.i75
  %78 = phi i1 [ true, %84 ], [ false, %.preheader.i75 ]
  %.07.i76 = phi i32 [ %.2916.i79, %84 ], [ 0, %.preheader.i75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %78, label %.thread.i84, label %79

.thread.i84:                                      ; preds = %77
  store i8 0, ptr %5, align 1
  br label %80

79:                                               ; preds = %77
  %.not.i77 = icmp eq i32 %.07.i76, 0
  br i1 %.not.i77, label %80, label %.thread13.i78

80:                                               ; preds = %79, %.thread.i84
  %81 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %5) #16
  %.not10.i83 = icmp eq i32 %81, 0
  br i1 %.not10.i83, label %.thread18.i81, label %.thread13.i78

.thread13.i78:                                    ; preds = %80, %79
  %.2916.i79 = phi i32 [ %81, %80 ], [ %.07.i76, %79 ]
  store i32 %.2916.i79, ptr %6, align 4
  store i32 0, ptr %71, align 4
  store i32 0, ptr %72, align 4
  store i16 0, ptr %73, align 4
  store i8 5, ptr %74, align 2
  store i8 1, ptr %75, align 1
  %82 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %6, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext %76, i1 noundef zeroext true, ptr noundef null)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread18.i81, label %84

.thread18.i81:                                    ; preds = %.thread13.i78, %80
  %.2.ph.i82 = phi i1 [ false, %.thread13.i78 ], [ true, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %XactLockForVirtualXact.exit85

84:                                               ; preds = %.thread13.i78
  %85 = call zeroext i1 @LockRelease(ptr noundef nonnull %6, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %86 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %77, label %XactLockForVirtualXact.exit85, !llvm.loop !65

XactLockForVirtualXact.exit85:                    ; preds = %84, %68, %.thread18.i81
  %.0.i80 = phi i1 [ %.2.ph.i82, %.thread18.i81 ], [ true, %68 ], [ true, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

88:                                               ; preds = %65
  br i1 %1, label %90, label %89

89:                                               ; preds = %88
  tail call void @LWLockRelease(ptr noundef nonnull %61) #16
  br label %153

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %38, i64 784
  %92 = load i8, ptr %91, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %130

94:                                               ; preds = %90
  %95 = load ptr, ptr @LockMethodLockHash, align 8
  %96 = call i32 @get_hash_value(ptr noundef %95, ptr noundef nonnull %11) #16
  %97 = load ptr, ptr @MainLWLockArray, align 8
  %98 = and i32 %96, 15
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [128 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 23168
  %102 = call zeroext i1 @LWLockAcquire(ptr noundef nonnull %101, i32 noundef 0) #16
  %103 = call fastcc ptr @SetupLockInTable(ptr noundef nonnull @default_lockmethod, ptr noundef nonnull %38, ptr noundef nonnull %11, i32 noundef %96, i32 noundef 7)
  %.not63 = icmp eq ptr %103, null
  br i1 %.not63, label %104, label %109

104:                                              ; preds = %94
  call void @LWLockRelease(ptr noundef nonnull %101) #16
  call void @LWLockRelease(ptr noundef nonnull %61) #16
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %106 = call i32 @errcode(i32 noundef 8389) #16
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10) #16
  %108 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #16
  call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4726, ptr noundef nonnull @__func__.VirtualXactLock) #16
  unreachable

109:                                              ; preds = %94
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 148
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, 128
  store i32 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 92
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %GrantLock.exit

123:                                              ; preds = %109
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %125 = load i32, ptr %124, align 4
  %126 = and i32 %125, -129
  store i32 %126, ptr %124, align 4
  br label %GrantLock.exit

GrantLock.exit:                                   ; preds = %109, %123
  %127 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %128 = load i32, ptr %127, align 8
  %129 = or i32 %128, 128
  store i32 %129, ptr %127, align 8
  call void @LWLockRelease(ptr noundef nonnull %101) #16
  store i8 0, ptr %91, align 8
  br label %130

130:                                              ; preds = %GrantLock.exit, %90
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %132 = load i32, ptr %131, align 4
  call void @LWLockRelease(ptr noundef nonnull %61) #16
  %133 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %11, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %134 = call zeroext i1 @LockRelease(ptr noundef nonnull %11, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %135 = load i32, ptr @max_prepared_xacts, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %XactLockForVirtualXact.exit96, label %.preheader.i86

.preheader.i86:                                   ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 15
  br label %142

142:                                              ; preds = %149, %.preheader.i86
  %143 = phi i1 [ true, %149 ], [ false, %.preheader.i86 ]
  %.07.i87 = phi i32 [ %.2916.i90, %149 ], [ %132, %.preheader.i86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %143, label %.thread.i95, label %144

.thread.i95:                                      ; preds = %142
  store i8 0, ptr %3, align 1
  br label %145

144:                                              ; preds = %142
  %.not.i88 = icmp eq i32 %.07.i87, 0
  br i1 %.not.i88, label %145, label %.thread13.i89

145:                                              ; preds = %144, %.thread.i95
  %146 = call i32 @TwoPhaseGetXidByVirtualXID(i64 %0, ptr noundef nonnull %3) #16
  %.not10.i94 = icmp eq i32 %146, 0
  br i1 %.not10.i94, label %.thread18.i92, label %.thread13.i89

.thread13.i89:                                    ; preds = %145, %144
  %.2916.i90 = phi i32 [ %146, %145 ], [ %.07.i87, %144 ]
  store i32 %.2916.i90, ptr %4, align 4
  store i32 0, ptr %137, align 4
  store i32 0, ptr %138, align 4
  store i16 0, ptr %139, align 4
  store i8 5, ptr %140, align 2
  store i8 1, ptr %141, align 1
  %147 = call range(i32 0, 4) i32 @LockAcquireExtended(ptr noundef nonnull %4, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, ptr noundef null)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread18.i92, label %149

.thread18.i92:                                    ; preds = %.thread13.i89, %145
  %.2.ph.i93 = phi i1 [ false, %.thread13.i89 ], [ true, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %XactLockForVirtualXact.exit96

149:                                              ; preds = %.thread13.i89
  %150 = call zeroext i1 @LockRelease(ptr noundef nonnull %4, i32 noundef 5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %142, label %XactLockForVirtualXact.exit96, !llvm.loop !65

XactLockForVirtualXact.exit96:                    ; preds = %149, %130, %.thread18.i92
  %.0.i91 = phi i1 [ %.2.ph.i93, %.thread18.i92 ], [ true, %130 ], [ true, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %153

153:                                              ; preds = %XactLockForVirtualXact.exit96, %89, %XactLockForVirtualXact.exit85, %XactLockForVirtualXact.exit74, %XactLockForVirtualXact.exit
  %.0 = phi i1 [ %.0.i, %XactLockForVirtualXact.exit ], [ %.0.i69, %XactLockForVirtualXact.exit74 ], [ %.0.i80, %XactLockForVirtualXact.exit85 ], [ %.0.i91, %XactLockForVirtualXact.exit96 ], [ false, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %.0
}

declare ptr @ProcNumberGetProc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LockWaiterCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = add i8 %4, -3
  %or.cond = icmp ult i8 %5, -2
  br i1 %or.cond, label %6, label %10

6:                                                ; preds = %1
  %7 = zext i8 %4 to i32
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.5, i32 noundef 4771, ptr noundef nonnull @__func__.LockWaiterCount) #16
  unreachable

10:                                               ; preds = %1
  %11 = load ptr, ptr @LockMethodLockHash, align 8
  %12 = tail call i32 @get_hash_value(ptr noundef %11, ptr noundef nonnull %0) #16
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = and i32 %12, 15
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [128 x i8], ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 23168
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #16
  %19 = load ptr, ptr @LockMethodLockHash, align 8
  %20 = call ptr @hash_search_with_hash_value(ptr noundef %19, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 0, ptr noundef nonnull %2) #16
  %21 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %25 = load i32, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %10
  %.0 = phi i32 [ %25, %23 ], [ 0, %10 ]
  call void @LWLockRelease(ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ResourceOwnerRememberLock(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_suffix(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @ProcSleep(ptr noundef) local_unnamed_addr #1

declare void @set_ps_display_remove_suffix() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #9

declare void @ProcLockWakeup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @TwoPhaseGetXidByVirtualXID(i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind returns_twice }

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
!10 = !{i64 2158255, i64 2158271}
!11 = !{i64 2149949714}
!12 = distinct !{!12, !8}
!13 = !{i64 2149957120}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{i64 2149957703}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{i64 2149997973}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
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
!64 = !{i64 2150034296}
!65 = distinct !{!65, !8}
