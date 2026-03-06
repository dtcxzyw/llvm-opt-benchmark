; ModuleID = 'bench/postgres/original/lwlock.ll'
source_filename = "bench/postgres/original/lwlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LWLockHandle = type { ptr, i32 }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }

@MainLWLockArray = dso_local local_unnamed_addr global ptr null, align 8
@NamedLWLockTrancheRequests = dso_local local_unnamed_addr global i32 0, align 4
@NamedLWLockTrancheArray = dso_local local_unnamed_addr global ptr null, align 8
@NamedLWLockTrancheRequestArray = internal unnamed_addr global ptr null, align 8
@IsUnderPostmaster = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [36 x i8] c"requested tranche is not registered\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"lwlock.c\00", align 1
@__func__.GetNamedLWLockTranche = private unnamed_addr constant [22 x i8] c"GetNamedLWLockTranche\00", align 1
@ShmemLock = external local_unnamed_addr global ptr, align 8
@__func__.LWLockNewTrancheId = private unnamed_addr constant [19 x i8] c"LWLockNewTrancheId\00", align 1
@LWLockTrancheNamesAllocated = internal unnamed_addr global i32 0, align 4
@LWLockTrancheNames = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@process_shmem_requests_in_progress = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"cannot request additional LWLocks outside shmem_request_hook\00", align 1
@__func__.RequestNamedLWLockTranche = private unnamed_addr constant [26 x i8] c"RequestNamedLWLockTranche\00", align 1
@NamedLWLockTrancheRequestsAllocated = internal unnamed_addr global i32 0, align 4
@MyProc = external local_unnamed_addr global ptr, align 8
@num_held_lwlocks = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"too many LWLocks taken\00", align 1
@__func__.LWLockAcquire = private unnamed_addr constant [14 x i8] c"LWLockAcquire\00", align 1
@InterruptHoldoffCount = external global i32, align 4
@held_lwlocks = internal unnamed_addr global [200 x %struct.LWLockHandle] zeroinitializer, align 16
@__func__.LWLockConditionalAcquire = private unnamed_addr constant [25 x i8] c"LWLockConditionalAcquire\00", align 1
@__func__.LWLockAcquireOrWait = private unnamed_addr constant [20 x i8] c"LWLockAcquireOrWait\00", align 1
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"lock %s is not held\00", align 1
@__func__.LWLockRelease = private unnamed_addr constant [14 x i8] c"LWLockRelease\00", align 1
@BuiltinTrancheNames = internal unnamed_addr constant [92 x ptr] [ptr null, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr null, ptr null, ptr null, ptr @.str.15, ptr null, ptr null, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr null, ptr @.str.39, ptr @.str.40, ptr null, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ShmemIndex\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"OidGen\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"XidGen\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ProcArray\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"SInvalRead\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"SInvalWrite\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"WALBufMapping\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"WALWrite\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"ControlFile\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"MultiXactGen\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"RelCacheInit\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CheckpointerComm\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"TwoPhaseState\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"TablespaceCreate\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"BtreeVacuum\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"AddinShmemInit\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"Autovacuum\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"AutovacuumSchedule\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"SyncScan\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"RelationMapping\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"NotifyQueue\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"SerializableXactHash\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"SerializableFinishedList\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"SerializablePredicateList\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"SyncRep\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"BackgroundWorker\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"DynamicSharedMemoryControl\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"AutoFile\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ReplicationSlotAllocation\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"ReplicationSlotControl\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"CommitTs\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"ReplicationOrigin\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"MultiXactTruncation\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"LogicalRepWorker\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"XactTruncation\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"WrapLimitsVacuum\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"NotifyQueueTail\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"WaitEventCustom\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"WALSummarizer\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"DSMRegistry\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"InjectionPoint\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"SerialControl\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"XactBuffer\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"CommitTsBuffer\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"SubtransBuffer\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"MultiXactOffsetBuffer\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"MultiXactMemberBuffer\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"NotifyBuffer\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"SerialBuffer\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"WALInsert\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"BufferContent\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"ReplicationOriginState\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"ReplicationSlotIO\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"LockFastPath\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"BufferMapping\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"LockManager\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"PredicateLockManager\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"ParallelHashJoin\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ParallelQueryDSA\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"PerSessionDSA\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"PerSessionRecordType\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"PerSessionRecordTypmod\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"SharedTupleStore\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"SharedTidBitmap\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"ParallelAppend\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"PerXactPredicateList\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"PgStatsDSA\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"PgStatsHash\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"PgStatsData\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"LogicalRepLauncherDSA\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"LogicalRepLauncherHash\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"DSMRegistryDSA\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"DSMRegistryHash\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"CommitTsSLRU\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"MultixactMemberSLRU\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"MultixactOffsetSLRU\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"NotifySLRU\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"SerialSLRU\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"SubtransSLRU\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"XactSLRU\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"ParallelVacuumDSA\00", align 1
@.str.87 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.LWLockQueueSelf = private unnamed_addr constant [16 x i8] c"LWLockQueueSelf\00", align 1
@.str.88 = private unnamed_addr constant [47 x i8] c"queueing for lock while waiting on another one\00", align 1
@MyProcNumber = external local_unnamed_addr global i32, align 4
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@__func__.LWLockWaitListLock = private unnamed_addr constant [19 x i8] c"LWLockWaitListLock\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @LWLockShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph.i, label %NumLWLocksForNamedTranches.exit

.lr.ph.i:                                         ; preds = %0
  %3 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %4

4:                                                ; preds = %4, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %4 ]
  %.056.i = phi i32 [ 0, %.lr.ph.i ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [68 x i8], ptr %3, i64 %indvars.iv.i
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %NumLWLocksForNamedTranches.exit.loopexit, label %4, !llvm.loop !4

NumLWLocksForNamedTranches.exit.loopexit:         ; preds = %4
  %9 = add i32 %8, 213
  %10 = sext i32 %9 to i64
  br label %NumLWLocksForNamedTranches.exit

NumLWLocksForNamedTranches.exit:                  ; preds = %NumLWLocksForNamedTranches.exit.loopexit, %0
  %.05.lcssa.i = phi i64 [ 213, %0 ], [ %10, %NumLWLocksForNamedTranches.exit.loopexit ]
  %11 = tail call i64 @mul_size(i64 noundef %.05.lcssa.i, i64 noundef 128) #14
  %12 = tail call i64 @add_size(i64 noundef %11, i64 noundef 132) #14
  %13 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @mul_size(i64 noundef %14, i64 noundef 16) #14
  %16 = tail call i64 @add_size(i64 noundef %12, i64 noundef %15) #14
  %17 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %NumLWLocksForNamedTranches.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %NumLWLocksForNamedTranches.exit ]
  %.011 = phi i64 [ %23, %.lr.ph ], [ %16, %NumLWLocksForNamedTranches.exit ]
  %19 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %20 = getelementptr inbounds nuw [68 x i8], ptr %19, i64 %indvars.iv
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #15
  %22 = add i64 %21, 1
  %23 = tail call i64 @add_size(i64 noundef %.011, i64 noundef %22) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %NumLWLocksForNamedTranches.exit
  %.0.lcssa = phi i64 [ %16, %NumLWLocksForNamedTranches.exit ], [ %23, %.lr.ph ]
  ret i64 %.0.lcssa
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateLWLocks() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsUnderPostmaster, align 1, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %.InitializeLWLocks.exit_crit_edge, label %3

.InitializeLWLocks.exit_crit_edge:                ; preds = %0
  %.pre = load i32, ptr @NamedLWLockTrancheRequests, align 4
  br label %InitializeLWLocks.exit

3:                                                ; preds = %0
  %4 = tail call i64 @LWLockShmemSize()
  %5 = tail call ptr @ShmemAlloc(i64 noundef %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 127
  %9 = sub nuw nsw i64 128, %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  store ptr %10, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 92, ptr %11, align 4
  %12 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %NumLWLocksForNamedTranches.exit.i

.lr.ph.i.i:                                       ; preds = %3
  %14 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %.056.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %19, %15 ]
  %16 = getelementptr inbounds nuw [68 x i8], ptr %14, i64 %indvars.iv.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %NumLWLocksForNamedTranches.exit.loopexit.i, label %15, !llvm.loop !4

NumLWLocksForNamedTranches.exit.loopexit.i:       ; preds = %15
  %20 = add i32 %19, 213
  %21 = sext i32 %20 to i64
  br label %NumLWLocksForNamedTranches.exit.i

NumLWLocksForNamedTranches.exit.i:                ; preds = %NumLWLocksForNamedTranches.exit.loopexit.i, %3
  %.05.lcssa.i.i = phi i64 [ 213, %3 ], [ %21, %NumLWLocksForNamedTranches.exit.loopexit.i ]
  %22 = load ptr, ptr @MainLWLockArray, align 8
  br label %23

23:                                               ; preds = %23, %NumLWLocksForNamedTranches.exit.i
  %.043.i = phi i32 [ 0, %NumLWLocksForNamedTranches.exit.i ], [ %28, %23 ]
  %.03842.i = phi ptr [ %22, %NumLWLocksForNamedTranches.exit.i ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 4
  store volatile i32 536870912, ptr %24, align 4
  %25 = trunc nuw nsw i32 %.043.i to i16
  store i16 %25, ptr %.03842.i, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 12
  store i32 -1, ptr %27, align 4
  store i32 -1, ptr %26, align 4
  %28 = add nuw nsw i32 %.043.i, 1
  %29 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 128
  %exitcond.not.i = icmp eq i32 %28, 53
  br i1 %exitcond.not.i, label %30, label %23, !llvm.loop !9

30:                                               ; preds = %23
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6784
  br label %33

33:                                               ; preds = %33, %30
  %.145.i = phi i32 [ 0, %30 ], [ %37, %33 ]
  %.13944.i = phi ptr [ %32, %30 ], [ %38, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 4
  store volatile i32 536870912, ptr %34, align 4
  store i16 65, ptr %.13944.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 12
  store i32 -1, ptr %36, align 4
  store i32 -1, ptr %35, align 4
  %37 = add nuw nsw i32 %.145.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 128
  %exitcond58.not.i = icmp eq i32 %37, 128
  br i1 %exitcond58.not.i, label %39, label %33, !llvm.loop !10

39:                                               ; preds = %33
  %40 = load ptr, ptr @MainLWLockArray, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 23168
  br label %42

42:                                               ; preds = %42, %39
  %.247.i = phi i32 [ 0, %39 ], [ %46, %42 ]
  %.24046.i = phi ptr [ %41, %39 ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 4
  store volatile i32 536870912, ptr %43, align 4
  store i16 66, ptr %.24046.i, align 4
  %44 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 12
  store i32 -1, ptr %45, align 4
  store i32 -1, ptr %44, align 4
  %46 = add nuw nsw i32 %.247.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 128
  %exitcond59.not.i = icmp eq i32 %46, 16
  br i1 %exitcond59.not.i, label %48, label %42, !llvm.loop !11

48:                                               ; preds = %42
  %49 = load ptr, ptr @MainLWLockArray, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 25216
  br label %51

51:                                               ; preds = %51, %48
  %.349.i = phi i32 [ 0, %48 ], [ %55, %51 ]
  %.34148.i = phi ptr [ %50, %48 ], [ %56, %51 ]
  %52 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 4
  store volatile i32 536870912, ptr %52, align 4
  store i16 67, ptr %.34148.i, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 12
  store i32 -1, ptr %54, align 4
  store i32 -1, ptr %53, align 4
  %55 = add nuw nsw i32 %.349.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 128
  %exitcond60.not.i = icmp eq i32 %55, 16
  br i1 %exitcond60.not.i, label %57, label %51, !llvm.loop !12

57:                                               ; preds = %51
  %58 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph56.preheader.i, label %._crit_edge

.lr.ph56.preheader.i:                             ; preds = %57
  %60 = load ptr, ptr @MainLWLockArray, align 8
  %61 = getelementptr inbounds [128 x i8], ptr %60, i64 %.05.lcssa.i.i
  store ptr %61, ptr @NamedLWLockTrancheArray, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 27264
  %63 = zext nneg i32 %58 to i64
  %64 = shl nuw nsw i64 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %.lr.ph56.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03753.i = phi ptr [ %65, %.lr.ph56.preheader.i ], [ %72, %._crit_edge.i ]
  %.452.i = phi ptr [ %62, %.lr.ph56.preheader.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %66 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %67 = getelementptr inbounds nuw [68 x i8], ptr %66, i64 %indvars.iv.i
  %68 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %indvars.iv.i
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %67) #15
  %71 = getelementptr i8, ptr %.03753.i, i64 %70
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.03753.i, ptr noundef nonnull dereferenceable(1) %67) #14
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = load ptr, ptr @ShmemLock, align 8
  %76 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %75, i8 1, ptr elementtype(i8) %75) #14, !srcloc !13
  %.not.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i, label %LWLockNewTrancheId.exit.i, label %77

77:                                               ; preds = %.lr.ph56.i
  %78 = load ptr, ptr @ShmemLock, align 8
  %79 = tail call i32 @s_lock(ptr noundef %78, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.LWLockNewTrancheId) #14
  br label %LWLockNewTrancheId.exit.i

LWLockNewTrancheId.exit.i:                        ; preds = %77, %.lr.ph56.i
  %80 = getelementptr inbounds i8, ptr %74, i64 -4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %83 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %83, align 1
  store i32 %81, ptr %69, align 8
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.03753.i, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %LWLockNewTrancheId.exit.i, %.lr.ph.i
  %.03651.i = phi i32 [ %93, %.lr.ph.i ], [ 0, %LWLockNewTrancheId.exit.i ]
  %.550.i = phi ptr [ %94, %.lr.ph.i ], [ %.452.i, %LWLockNewTrancheId.exit.i ]
  %88 = load i32, ptr %69, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.550.i, i64 4
  store volatile i32 536870912, ptr %89, align 4
  %90 = trunc i32 %88 to i16
  store i16 %90, ptr %.550.i, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.550.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.550.i, i64 12
  store i32 -1, ptr %92, align 4
  store i32 -1, ptr %91, align 4
  %93 = add nuw nsw i32 %.03651.i, 1
  %94 = getelementptr inbounds nuw i8, ptr %.550.i, i64 128
  %95 = load i32, ptr %85, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %LWLockNewTrancheId.exit.i
  %.5.lcssa.i = phi ptr [ %.452.i, %LWLockNewTrancheId.exit.i ], [ %94, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %97 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next.i, %98
  br i1 %99, label %.lr.ph56.i, label %InitializeLWLocks.exit, !llvm.loop !16

InitializeLWLocks.exit:                           ; preds = %._crit_edge.i, %.InitializeLWLocks.exit_crit_edge
  %100 = phi i32 [ %.pre, %.InitializeLWLocks.exit_crit_edge ], [ %97, %._crit_edge.i ]
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %InitializeLWLocks.exit
  %.pre14 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %LWLockRegisterTranche.exit, %57, %InitializeLWLocks.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %LWLockRegisterTranche.exit
  %.pre1516 = phi i32 [ %100, %.lr.ph.preheader ], [ %.pre1517, %LWLockRegisterTranche.exit ]
  %102 = phi i32 [ %100, %.lr.ph.preheader ], [ %137, %LWLockRegisterTranche.exit ]
  %103 = phi ptr [ %.pre14, %.lr.ph.preheader ], [ %138, %LWLockRegisterTranche.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %LWLockRegisterTranche.exit ]
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %indvars.iv
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = icmp slt i32 %105, 92
  br i1 %108, label %LWLockRegisterTranche.exit, label %109

109:                                              ; preds = %.lr.ph
  %110 = add nsw i32 %105, -92
  %111 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not.i = icmp slt i32 %110, %111
  %.pre.i = load ptr, ptr @LWLockTrancheNames, align 8
  br i1 %.not.i, label %133, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @llvm.umax.i32(i32 %105, i32 99)
  %114 = add nsw i32 %113, -91
  %115 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %114)
  %116 = icmp samesign ult i32 %115, 2
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %118 = xor i32 %117, 31
  %119 = shl nuw i32 2, %118
  %.0.i.i = select i1 %116, i32 %114, i32 %119
  %120 = icmp eq ptr %.pre.i, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr @TopMemoryContext, align 8
  %123 = sext i32 %.0.i.i to i64
  %124 = shl nsw i64 %123, 3
  %125 = tail call ptr @MemoryContextAllocZero(ptr noundef %122, i64 noundef %124) #14
  br label %132

126:                                              ; preds = %112
  %127 = sext i32 %111 to i64
  %128 = shl nsw i64 %127, 3
  %129 = sext i32 %.0.i.i to i64
  %130 = shl nsw i64 %129, 3
  %131 = tail call ptr @repalloc0(ptr noundef nonnull %.pre.i, i64 noundef %128, i64 noundef %130) #14
  br label %132

132:                                              ; preds = %126, %121
  %storemerge.i = phi ptr [ %131, %126 ], [ %125, %121 ]
  store ptr %storemerge.i, ptr @LWLockTrancheNames, align 8
  store i32 %.0.i.i, ptr @LWLockTrancheNamesAllocated, align 4
  %.pre15.pre = load i32, ptr @NamedLWLockTrancheRequests, align 4
  br label %133

133:                                              ; preds = %132, %109
  %.pre15 = phi i32 [ %.pre15.pre, %132 ], [ %.pre1516, %109 ]
  %134 = phi ptr [ %storemerge.i, %132 ], [ %.pre.i, %109 ]
  %135 = zext nneg i32 %110 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %135
  store ptr %107, ptr %136, align 8
  %.pre13 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  br label %LWLockRegisterTranche.exit

LWLockRegisterTranche.exit:                       ; preds = %.lr.ph, %133
  %.pre1517 = phi i32 [ %.pre1516, %.lr.ph ], [ %.pre15, %133 ]
  %137 = phi i32 [ %102, %.lr.ph ], [ %.pre15, %133 ]
  %138 = phi ptr [ %103, %.lr.ph ], [ %.pre13, %133 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = sext i32 %137 to i64
  %140 = icmp slt i64 %indvars.iv.next, %139
  br i1 %140, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LWLockRegisterTranche(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 92
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -92
  %6 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not = icmp slt i32 %5, %6
  %.pre = load ptr, ptr @LWLockTrancheNames, align 8
  br i1 %.not, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.umax.i32(i32 %0, i32 99)
  %9 = add nsw i32 %8, -91
  %10 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %9)
  %11 = icmp samesign ult i32 %10, 2
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %9, i1 true)
  %13 = xor i32 %12, 31
  %14 = shl nuw i32 2, %13
  %.0.i = select i1 %11, i32 %9, i32 %14
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %7
  %17 = load ptr, ptr @TopMemoryContext, align 8
  %18 = sext i32 %.0.i to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call ptr @MemoryContextAllocZero(ptr noundef %17, i64 noundef %19) #14
  br label %27

21:                                               ; preds = %7
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 3
  %24 = sext i32 %.0.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @repalloc0(ptr noundef nonnull %.pre, i64 noundef %23, i64 noundef %25) #14
  br label %27

27:                                               ; preds = %21, %16
  %storemerge = phi ptr [ %26, %21 ], [ %20, %16 ]
  store ptr %storemerge, ptr @LWLockTrancheNames, align 8
  store i32 %.0.i, ptr @LWLockTrancheNamesAllocated, align 4
  br label %28

28:                                               ; preds = %27, %4
  %29 = phi ptr [ %storemerge, %27 ], [ %.pre, %4 ]
  %30 = zext nneg i32 %5 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @InitLWLockAccess() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetNamedLWLockTranche(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %4 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.010 = phi i32 [ 213, %.lr.ph ], [ %16, %13 ]
  %6 = getelementptr inbounds nuw [68 x i8], ptr %4, i64 %indvars.iv
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = sext i32 %.010 to i64
  %12 = getelementptr inbounds [128 x i8], ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.GetNamedLWLockTranche) #14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LWLockNewTrancheId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = load ptr, ptr @ShmemLock, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #14, !srcloc !13
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @ShmemLock, align 8
  %6 = tail call i32 @s_lock(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.LWLockNewTrancheId) #14
  br label %7

7:                                                ; preds = %0, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !14
  %11 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %11, align 1
  ret i32 %9
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestNamedLWLockTranche(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @process_shmem_requests_in_progress, align 1, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__.RequestNamedLWLockTranche) #14
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i32 16, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 1088) #14
  store ptr %13, ptr @NamedLWLockTrancheRequestArray, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ %9, %8 ]
  %16 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %17 = load i32, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %.not = icmp slt i32 %16, %17
  br i1 %.not, label %28, label %18

18:                                               ; preds = %14
  %19 = add i32 %16, 1
  %20 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %19)
  %21 = icmp samesign ult i32 %20, 2
  %22 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %19, i1 true)
  %23 = xor i32 %22, 31
  %24 = shl nuw i32 2, %23
  %.0.i = select i1 %21, i32 %19, i32 %24
  %25 = sext i32 %.0.i to i64
  %26 = mul nsw i64 %25, 68
  %27 = tail call ptr @repalloc(ptr noundef %15, i64 noundef %26) #14
  store ptr %27, ptr @NamedLWLockTrancheRequestArray, align 8
  store i32 %.0.i, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %.pre = load i32, ptr @NamedLWLockTrancheRequests, align 4
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i32 [ %.pre, %18 ], [ %16, %14 ]
  %30 = phi ptr [ %27, %18 ], [ %15, %14 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [68 x i8], ptr %30, i64 %31
  %33 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 64) #14
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @NamedLWLockTrancheRequests, align 4
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @LWLockInitialize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store volatile i32 536870912, ptr %3, align 4
  %4 = trunc i32 %1 to i16
  store i16 %4, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @GetLWLockIdentifier(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = icmp ult i16 %1, 92
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @BuiltinTrancheNames, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %GetLWTrancheName.exit

8:                                                ; preds = %2
  %9 = add i16 %1, -92
  %10 = zext i16 %9 to i32
  %11 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not.i = icmp sgt i32 %11, %10
  br i1 %.not.i, label %12, label %GetLWTrancheName.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @LWLockTrancheNames, align 8
  %14 = zext i16 %9 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.select.i = select i1 %17, ptr @.str.5, ptr %16
  br label %GetLWTrancheName.exit

GetLWTrancheName.exit:                            ; preds = %4, %8, %12
  %.0.i = phi ptr [ %7, %4 ], [ @.str.5, %8 ], [ %spec.select.i, %12 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @GetLWTrancheName(i16 noundef zeroext %0) unnamed_addr #7 {
  %2 = icmp ult i16 %0, 92
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @BuiltinTrancheNames, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %17

7:                                                ; preds = %1
  %8 = add i16 %0, -92
  %9 = zext i16 %8 to i32
  %10 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not = icmp sgt i32 %10, %9
  br i1 %.not, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr @LWLockTrancheNames, align 8
  %13 = zext i16 %8 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  %spec.select = select i1 %16, ptr @.str.5, ptr %15
  br label %17

17:                                               ; preds = %11, %7, %3
  %.0 = phi ptr [ %6, %3 ], [ @.str.5, %7 ], [ %spec.select, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LWLockAcquire(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = icmp sgt i32 %3, 199
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1200, ptr noundef nonnull @__func__.LWLockAcquire) #14
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @MyProc, align 8
  %10 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @InterruptHoldoffCount, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = icmp eq i32 %1, 0
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 90
  br label %16

16:                                               ; preds = %55, %8
  %.020 = phi i1 [ true, %8 ], [ false, %55 ]
  %.019 = phi i32 [ 0, %8 ], [ %.2, %55 ]
  %17 = load volatile i32, ptr %12, align 4
  br i1 %13, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %16, %.split.us.i
  %.0.us.i = phi i32 [ %22, %.split.us.i ], [ %17, %16 ]
  %18 = and i32 %.0.us.i, 33554431
  %19 = icmp eq i32 %18, 0
  %20 = or disjoint i32 %.0.us.i, 16777216
  %spec.select.us.i = select i1 %19, i32 %20, i32 %.0.us.i
  %21 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %22 = extractvalue { i32, i8 } %21, 0
  %23 = extractvalue { i32, i8 } %21, 1
  %.not.us.i = icmp eq i8 %23, 0
  br i1 %.not.us.i, label %.split.us.i, label %LWLockAttemptLock.exit

.split.i:                                         ; preds = %16, %.split.i
  %.0.i = phi i32 [ %27, %.split.i ], [ %17, %16 ]
  %24 = and i32 %.0.i, 16777216
  %.lobit.i = lshr exact i32 %24, 24
  %25 = xor i32 %.lobit.i, 1
  %spec.select13.i = add nuw nsw i32 %25, %.0.i
  %26 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i, i32 %spec.select13.i, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %27 = extractvalue { i32, i8 } %26, 0
  %28 = extractvalue { i32, i8 } %26, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %.split.i, label %.split18.i

.split18.i:                                       ; preds = %.split.i
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %.loopexit, label %.split.i22.preheader

LWLockAttemptLock.exit:                           ; preds = %.split.us.i
  br i1 %19, label %.loopexit, label %.split.us.i30.preheader

.split.i22.preheader:                             ; preds = %.split18.i
  tail call fastcc void @LWLockQueueSelf(ptr noundef nonnull %0, i32 noundef %1)
  %30 = load volatile i32, ptr %12, align 4
  br label %.split.i22

.split.us.i30.preheader:                          ; preds = %LWLockAttemptLock.exit
  tail call fastcc void @LWLockQueueSelf(ptr noundef nonnull %0, i32 noundef %1)
  %31 = load volatile i32, ptr %12, align 4
  br label %.split.us.i30

.split.us.i30:                                    ; preds = %.split.us.i30.preheader, %.split.us.i30
  %.0.us.i31 = phi i32 [ %36, %.split.us.i30 ], [ %31, %.split.us.i30.preheader ]
  %32 = and i32 %.0.us.i31, 33554431
  %33 = icmp eq i32 %32, 0
  %34 = or disjoint i32 %.0.us.i31, 16777216
  %spec.select.us.i32 = select i1 %33, i32 %34, i32 %.0.us.i31
  %35 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i31, i32 %spec.select.us.i32, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %36 = extractvalue { i32, i8 } %35, 0
  %37 = extractvalue { i32, i8 } %35, 1
  %.not.us.i33 = icmp eq i8 %37, 0
  br i1 %.not.us.i33, label %.split.us.i30, label %LWLockAttemptLock.exit34

.split.i22:                                       ; preds = %.split.i22.preheader, %.split.i22
  %.0.i23 = phi i32 [ %41, %.split.i22 ], [ %30, %.split.i22.preheader ]
  %38 = and i32 %.0.i23, 16777216
  %.lobit.i24 = lshr exact i32 %38, 24
  %39 = xor i32 %.lobit.i24, 1
  %spec.select13.i25 = add nuw nsw i32 %39, %.0.i23
  %40 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i23, i32 %spec.select13.i25, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %41 = extractvalue { i32, i8 } %40, 0
  %42 = extractvalue { i32, i8 } %40, 1
  %.not.i26 = icmp eq i8 %42, 0
  br i1 %.not.i26, label %.split.i22, label %.split18.i27

.split18.i27:                                     ; preds = %.split.i22
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %45

LWLockAttemptLock.exit34:                         ; preds = %.split.us.i30
  br i1 %33, label %44, label %45

44:                                               ; preds = %.split18.i27, %LWLockAttemptLock.exit34
  tail call fastcc void @LWLockDequeueSelf(ptr noundef nonnull %0)
  br label %.loopexit

45:                                               ; preds = %.split18.i27, %LWLockAttemptLock.exit34
  %46 = load i16, ptr %0, align 4
  %47 = zext i16 %46 to i32
  %48 = or disjoint i32 %47, 16777216
  %49 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %50, %45
  %.2 = phi i32 [ %.019, %45 ], [ %54, %50 ]
  %51 = load ptr, ptr %14, align 8
  tail call void @PGSemaphoreLock(ptr noundef %51) #14
  %52 = load i8, ptr %15, align 2
  %53 = icmp eq i8 %52, 0
  %54 = add i32 %.2, 1
  br i1 %53, label %55, label %50

55:                                               ; preds = %50
  %56 = atomicrmw or ptr %12, i32 536870912 seq_cst, align 4
  %57 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %57, align 4
  br label %16

.loopexit:                                        ; preds = %LWLockAttemptLock.exit, %.split18.i, %44
  %58 = load i32, ptr @num_held_lwlocks, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i8], ptr @held_lwlocks, i64 %59
  store ptr %0, ptr %60, align 16
  %61 = add i32 %58, 1
  store i32 %61, ptr @num_held_lwlocks, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %1, ptr %62, align 8
  %63 = icmp sgt i32 %.019, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.347 = phi i32 [ %64, %.lr.ph ], [ %.019, %.loopexit ]
  %64 = add nsw i32 %.347, -1
  %65 = load ptr, ptr %14, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %65) #14
  %66 = icmp samesign ugt i32 %.347, 1
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret i1 %.020
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LWLockQueueSelf(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.SpinDelayStatus, align 8
  %4 = load ptr, ptr @MyProc, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.LWLockQueueSelf) #14
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 90
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #16
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1047, ptr noundef nonnull @__func__.LWLockQueueSelf) #14
  unreachable

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = atomicrmw or ptr %16, i32 268435456 seq_cst, align 4
  %18 = and i32 %17, 268435456
  %.not5.i = icmp eq i32 %18, 0
  br i1 %.not5.i, label %LWLockWaitListLock.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph7.i
  %25 = phi i32 [ %17, %.lr.ph7.i ], [ %29, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 8
  store ptr @.str.1, ptr %21, align 8
  store i32 876, ptr %22, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %23, align 8
  %26 = and i32 %25, 268435456
  %.not34.i = icmp eq i32 %26, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #14
  %27 = load volatile i32, ptr %16, align 4
  %28 = and i32 %27, 268435456
  %.not3.i = icmp eq i32 %28, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  call void @finish_spin_delay(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = atomicrmw or ptr %16, i32 268435456 seq_cst, align 4
  %30 = and i32 %29, 268435456
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %24

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %15
  %31 = atomicrmw or ptr %16, i32 1073741824 seq_cst, align 4
  %32 = load ptr, ptr @MyProc, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 90
  store i8 1, ptr %33, align 2
  %34 = trunc i32 %1 to i8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 91
  store i8 %34, ptr %35, align 1
  %36 = icmp eq i32 %1, 2
  br i1 %36, label %37, label %57

37:                                               ; preds = %LWLockWaitListLock.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr @MyProcNumber, align 4
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [832 x i8], ptr %41, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 92
  %45 = load i32, ptr %38, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 -1, ptr %48, align 4
  store i32 -1, ptr %44, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %39, ptr %49, align 4
  br label %proclist_push_head_offset.exit

50:                                               ; preds = %37
  store i32 %45, ptr %44, align 4
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [832 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 %39, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 96
  store i32 -1, ptr %56, align 4
  br label %proclist_push_head_offset.exit

proclist_push_head_offset.exit:                   ; preds = %47, %50
  store i32 %39, ptr %38, align 4
  br label %76

57:                                               ; preds = %LWLockWaitListLock.exit
  %58 = load i32, ptr @MyProcNumber, align 4
  %59 = load ptr, ptr @ProcGlobal, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [832 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, -1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 96
  br i1 %66, label %68, label %70

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %67, align 4
  store i32 -1, ptr %63, align 4
  store i32 %58, ptr %69, align 4
  br label %proclist_push_tail_offset.exit

70:                                               ; preds = %57
  store i32 %65, ptr %67, align 4
  %71 = load ptr, ptr @ProcGlobal, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %65 to i64
  %74 = getelementptr inbounds [832 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 %58, ptr %75, align 4
  store i32 -1, ptr %63, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %68, %70
  store i32 %58, ptr %64, align 4
  br label %76

76:                                               ; preds = %proclist_push_tail_offset.exit, %proclist_push_head_offset.exit
  %77 = atomicrmw and ptr %16, i32 -268435457 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @LWLockDequeueSelf(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = atomicrmw or ptr %3, i32 268435456 seq_cst, align 4
  %5 = and i32 %4, 268435456
  %.not5.i = icmp eq i32 %5, 0
  br i1 %.not5.i, label %LWLockWaitListLock.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %11

11:                                               ; preds = %._crit_edge.i, %.lr.ph7.i
  %12 = phi i32 [ %4, %.lr.ph7.i ], [ %16, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  store ptr @.str.1, ptr %8, align 8
  store i32 876, ptr %9, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %10, align 8
  %13 = and i32 %12, 268435456
  %.not34.i = icmp eq i32 %13, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %14 = load volatile i32, ptr %3, align 4
  %15 = and i32 %14, 268435456
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = atomicrmw or ptr %3, i32 268435456 seq_cst, align 4
  %17 = and i32 %16, 268435456
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %11

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %1
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 90
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %50

22:                                               ; preds = %LWLockWaitListLock.exit
  %23 = load i32, ptr @MyProcNumber, align 4
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [832 x i8], ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, -1
  %32 = load i32, ptr %28, align 4
  br i1 %31, label %33, label %35

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %32, ptr %34, align 4
  %.pre = load i32, ptr %29, align 4
  br label %39

35:                                               ; preds = %22
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds [832 x i8], ptr %25, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 92
  store i32 %32, ptr %38, align 4
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %30, %35 ], [ %.pre, %33 ]
  %41 = icmp eq i32 %32, -1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %40, ptr %43, align 4
  br label %proclist_delete_offset.exit

44:                                               ; preds = %39
  %45 = load ptr, ptr @ProcGlobal, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %32 to i64
  %48 = getelementptr inbounds [832 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 96
  store i32 %40, ptr %49, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %42, %44
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  br label %50

50:                                               ; preds = %proclist_delete_offset.exit, %LWLockWaitListLock.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %51, align 4
  %52 = icmp eq i32 %.val, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load volatile i32, ptr %3, align 4
  %55 = and i32 %54, 1073741824
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %58, label %56

56:                                               ; preds = %53
  %57 = atomicrmw and ptr %3, i32 -1073741825 seq_cst, align 4
  br label %58

58:                                               ; preds = %56, %53, %50
  %59 = atomicrmw and ptr %3, i32 -268435457 seq_cst, align 4
  br i1 %21, label %60, label %63

60:                                               ; preds = %58
  %61 = load ptr, ptr @MyProc, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 90
  store i8 0, ptr %62, align 2
  br label %.loopexit

63:                                               ; preds = %58
  %64 = atomicrmw or ptr %3, i32 536870912 seq_cst, align 4
  %.pre11 = load ptr, ptr @MyProc, align 8
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi ptr [ %.pre11, %63 ], [ %69, %65 ]
  %.0 = phi i32 [ 0, %63 ], [ %73, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void @PGSemaphoreLock(ptr noundef %68) #14
  %69 = load ptr, ptr @MyProc, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 90
  %71 = load i8, ptr %70, align 2
  %72 = icmp eq i8 %71, 0
  %73 = add i32 %.0, 1
  br i1 %72, label %.preheader, label %65

.preheader:                                       ; preds = %65
  %74 = icmp sgt i32 %.0, 0
  br i1 %74, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.110 = phi i32 [ %75, %.lr.ph ], [ %.0, %.preheader ]
  %75 = add nsw i32 %.110, -1
  %76 = load ptr, ptr @MyProc, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  call void @PGSemaphoreUnlock(ptr noundef %78) #14
  %79 = icmp samesign ugt i32 %.110, 1
  br i1 %79, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %60
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) local_unnamed_addr #1

declare void @PGSemaphoreUnlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LWLockConditionalAcquire(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = icmp sgt i32 %3, 199
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.LWLockConditionalAcquire) #14
  unreachable

8:                                                ; preds = %2
  %9 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %10 = add i32 %9, 1
  store volatile i32 %10, ptr @InterruptHoldoffCount, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %8, %.split.us.i
  %.0.us.i = phi i32 [ %18, %.split.us.i ], [ %12, %8 ]
  %14 = and i32 %.0.us.i, 33554431
  %15 = icmp eq i32 %14, 0
  %16 = or disjoint i32 %.0.us.i, 16777216
  %spec.select.us.i = select i1 %15, i32 %16, i32 %.0.us.i
  %17 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %11) #14, !srcloc !19
  %18 = extractvalue { i32, i8 } %17, 0
  %19 = extractvalue { i32, i8 } %17, 1
  %.not.us.i = icmp eq i8 %19, 0
  br i1 %.not.us.i, label %.split.us.i, label %LWLockAttemptLock.exit

.split.i:                                         ; preds = %8, %.split.i
  %.0.i = phi i32 [ %23, %.split.i ], [ %12, %8 ]
  %20 = and i32 %.0.i, 16777216
  %.lobit.i = lshr exact i32 %20, 24
  %21 = xor i32 %.lobit.i, 1
  %spec.select13.i = add nuw nsw i32 %21, %.0.i
  %22 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.0.i, i32 %spec.select13.i, ptr nonnull elementtype(i32) %11) #14, !srcloc !19
  %23 = extractvalue { i32, i8 } %22, 0
  %24 = extractvalue { i32, i8 } %22, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.split.i, label %.split18.i

.split18.i:                                       ; preds = %.split.i
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %29, label %26

LWLockAttemptLock.exit:                           ; preds = %.split.us.i
  br i1 %15, label %29, label %26

26:                                               ; preds = %.split18.i, %LWLockAttemptLock.exit
  %27 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr @InterruptHoldoffCount, align 4
  br label %35

29:                                               ; preds = %.split18.i, %LWLockAttemptLock.exit
  %30 = load i32, ptr @num_held_lwlocks, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [16 x i8], ptr @held_lwlocks, i64 %31
  store ptr %0, ptr %32, align 16
  %33 = add i32 %30, 1
  store i32 %33, ptr @num_held_lwlocks, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %1, ptr %34, align 8
  br label %35

35:                                               ; preds = %29, %26
  %.us-phi.i7 = phi i1 [ true, %29 ], [ false, %26 ]
  ret i1 %.us-phi.i7
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LWLockAcquireOrWait(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MyProc, align 8
  %4 = load i32, ptr @num_held_lwlocks, align 4
  %5 = icmp sgt i32 %4, 199
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1413, ptr noundef nonnull @__func__.LWLockAcquireOrWait) #14
  unreachable

9:                                                ; preds = %2
  %10 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %11 = add i32 %10, 1
  store volatile i32 %11, ptr @InterruptHoldoffCount, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %9, %.split.us.i
  %.0.us.i = phi i32 [ %19, %.split.us.i ], [ %13, %9 ]
  %15 = and i32 %.0.us.i, 33554431
  %16 = icmp eq i32 %15, 0
  %17 = or disjoint i32 %.0.us.i, 16777216
  %spec.select.us.i = select i1 %16, i32 %17, i32 %.0.us.i
  %18 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %19 = extractvalue { i32, i8 } %18, 0
  %20 = extractvalue { i32, i8 } %18, 1
  %.not.us.i = icmp eq i8 %20, 0
  br i1 %.not.us.i, label %.split.us.i, label %LWLockAttemptLock.exit

.split.i:                                         ; preds = %9, %.split.i
  %.0.i = phi i32 [ %24, %.split.i ], [ %13, %9 ]
  %21 = and i32 %.0.i, 16777216
  %.lobit.i = lshr exact i32 %21, 24
  %22 = xor i32 %.lobit.i, 1
  %spec.select13.i = add nuw nsw i32 %22, %.0.i
  %23 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i, i32 %spec.select13.i, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %24 = extractvalue { i32, i8 } %23, 0
  %25 = extractvalue { i32, i8 } %23, 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.split.i, label %.split18.i

.split18.i:                                       ; preds = %.split.i
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %._crit_edge, label %.split.i18.preheader

LWLockAttemptLock.exit:                           ; preds = %.split.us.i
  br i1 %16, label %._crit_edge, label %.split.us.i26.preheader

.split.i18.preheader:                             ; preds = %.split18.i
  tail call fastcc void @LWLockQueueSelf(ptr noundef nonnull %0, i32 noundef 2)
  %27 = load volatile i32, ptr %12, align 4
  br label %.split.i18

.split.us.i26.preheader:                          ; preds = %LWLockAttemptLock.exit
  tail call fastcc void @LWLockQueueSelf(ptr noundef nonnull %0, i32 noundef 2)
  %28 = load volatile i32, ptr %12, align 4
  br label %.split.us.i26

.split.us.i26:                                    ; preds = %.split.us.i26.preheader, %.split.us.i26
  %.0.us.i27 = phi i32 [ %33, %.split.us.i26 ], [ %28, %.split.us.i26.preheader ]
  %29 = and i32 %.0.us.i27, 33554431
  %30 = icmp eq i32 %29, 0
  %31 = or disjoint i32 %.0.us.i27, 16777216
  %spec.select.us.i28 = select i1 %30, i32 %31, i32 %.0.us.i27
  %32 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i27, i32 %spec.select.us.i28, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %33 = extractvalue { i32, i8 } %32, 0
  %34 = extractvalue { i32, i8 } %32, 1
  %.not.us.i29 = icmp eq i8 %34, 0
  br i1 %.not.us.i29, label %.split.us.i26, label %LWLockAttemptLock.exit30

.split.i18:                                       ; preds = %.split.i18.preheader, %.split.i18
  %.0.i19 = phi i32 [ %38, %.split.i18 ], [ %27, %.split.i18.preheader ]
  %35 = and i32 %.0.i19, 16777216
  %.lobit.i20 = lshr exact i32 %35, 24
  %36 = xor i32 %.lobit.i20, 1
  %spec.select13.i21 = add nuw nsw i32 %36, %.0.i19
  %37 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i19, i32 %spec.select13.i21, ptr nonnull elementtype(i32) %12) #14, !srcloc !19
  %38 = extractvalue { i32, i8 } %37, 0
  %39 = extractvalue { i32, i8 } %37, 1
  %.not.i22 = icmp eq i8 %39, 0
  br i1 %.not.i22, label %.split.i18, label %.split18.i23

.split18.i23:                                     ; preds = %.split.i18
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %53, label %41

LWLockAttemptLock.exit30:                         ; preds = %.split.us.i26
  br i1 %30, label %53, label %41

41:                                               ; preds = %.split18.i23, %LWLockAttemptLock.exit30
  %42 = load i16, ptr %0, align 4
  %43 = zext i16 %42 to i32
  %44 = or disjoint i32 %43, 16777216
  %45 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 90
  br label %48

48:                                               ; preds = %48, %41
  %.1 = phi i32 [ 0, %41 ], [ %52, %48 ]
  %49 = load ptr, ptr %46, align 8
  tail call void @PGSemaphoreLock(ptr noundef %49) #14
  %50 = load i8, ptr %47, align 2
  %51 = icmp eq i8 %50, 0
  %52 = add i32 %.1, 1
  br i1 %51, label %54, label %48

53:                                               ; preds = %.split18.i23, %LWLockAttemptLock.exit30
  tail call fastcc void @LWLockDequeueSelf(ptr noundef nonnull %0)
  br label %._crit_edge

54:                                               ; preds = %48
  %55 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %55, align 4
  %56 = icmp sgt i32 %.1, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %.234 = phi i32 [ %.1, %.lr.ph ], [ %59, %58 ]
  %59 = add nsw i32 %.234, -1
  %60 = load ptr, ptr %57, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %60) #14
  %61 = icmp samesign ugt i32 %.234, 1
  br i1 %61, label %58, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %58, %54
  %62 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %63 = add i32 %62, -1
  store volatile i32 %63, ptr @InterruptHoldoffCount, align 4
  br label %69

._crit_edge:                                      ; preds = %.split18.i, %LWLockAttemptLock.exit, %53
  %64 = load i32, ptr @num_held_lwlocks, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr @held_lwlocks, i64 %65
  store ptr %0, ptr %66, align 16
  %67 = add i32 %64, 1
  store i32 %67, ptr @num_held_lwlocks, align 4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %1, ptr %68, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %.loopexit
  %70 = phi i1 [ true, %._crit_edge ], [ false, %.loopexit ]
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LWLockWaitForVar(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MyProc, align 8
  %6 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %7 = add i32 %6, 1
  store volatile i32 %7, ptr @InterruptHoldoffCount, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 90
  %11 = load volatile i32, ptr %8, align 4
  %12 = and i32 %11, 16777216
  %.not.i59 = icmp eq i32 %12, 0
  br i1 %.not.i59, label %.preheader, label %.lr.ph62

.lr.ph62:                                         ; preds = %4, %LWLockConflictsWithVar.exit.thread
  %.01960 = phi i32 [ %.2, %LWLockConflictsWithVar.exit.thread ], [ 0, %4 ]
  %13 = load volatile i64, ptr %1, align 8
  %.not12.i = icmp eq i64 %13, %2
  br i1 %.not12.i, label %LWLockConflictsWithVar.exit, label %14

14:                                               ; preds = %.lr.ph62
  store i64 %13, ptr %3, align 8
  br label %.preheader

LWLockConflictsWithVar.exit:                      ; preds = %.lr.ph62
  tail call fastcc void @LWLockQueueSelf(ptr noundef nonnull %0, i32 noundef 2)
  %15 = atomicrmw or ptr %8, i32 536870912 seq_cst, align 4
  %16 = load volatile i32, ptr %8, align 4
  %17 = and i32 %16, 16777216
  %.not.i20 = icmp eq i32 %17, 0
  br i1 %.not.i20, label %.loopexit, label %18

18:                                               ; preds = %LWLockConflictsWithVar.exit
  %19 = load volatile i64, ptr %1, align 8
  %.not12.i21 = icmp eq i64 %19, %2
  br i1 %.not12.i21, label %LWLockConflictsWithVar.exit23, label %20

20:                                               ; preds = %18
  store i64 %19, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %LWLockConflictsWithVar.exit, %20
  tail call fastcc void @LWLockDequeueSelf(ptr noundef nonnull %0)
  br label %.preheader

LWLockConflictsWithVar.exit23:                    ; preds = %18
  %21 = load i16, ptr %0, align 4
  %22 = zext i16 %21 to i32
  %23 = or disjoint i32 %22, 16777216
  %24 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %25, %LWLockConflictsWithVar.exit23
  %.2 = phi i32 [ %.01960, %LWLockConflictsWithVar.exit23 ], [ %29, %25 ]
  %26 = load ptr, ptr %9, align 8
  tail call void @PGSemaphoreLock(ptr noundef %26) #14
  %27 = load i8, ptr %10, align 2
  %28 = icmp eq i8 %27, 0
  %29 = add i32 %.2, 1
  br i1 %28, label %LWLockConflictsWithVar.exit.thread, label %25

LWLockConflictsWithVar.exit.thread:               ; preds = %25
  %30 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %30, align 4
  %31 = load volatile i32, ptr %8, align 4
  %32 = and i32 %31, 16777216
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %.preheader, label %.lr.ph62

.preheader:                                       ; preds = %LWLockConflictsWithVar.exit.thread, %4, %.loopexit, %14
  %.01952 = phi i32 [ %.01960, %14 ], [ %.01960, %.loopexit ], [ 0, %4 ], [ %.2, %LWLockConflictsWithVar.exit.thread ]
  %.024.ph = phi i1 [ false, %14 ], [ %.not.i20, %.loopexit ], [ true, %4 ], [ true, %LWLockConflictsWithVar.exit.thread ]
  %33 = icmp sgt i32 %.01952, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.332 = phi i32 [ %34, %.lr.ph ], [ %.01952, %.preheader ]
  %34 = add nsw i32 %.332, -1
  %35 = load ptr, ptr %9, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %35) #14
  %36 = icmp samesign ugt i32 %.332, 1
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %37 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %38 = add i32 %37, -1
  store volatile i32 %38, ptr @InterruptHoldoffCount, align 4
  ret i1 %.024.ph
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockUpdateVar(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = atomicrmw volatile xchg ptr %1, i64 %2 seq_cst, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = atomicrmw or ptr %6, i32 268435456 seq_cst, align 4
  %8 = and i32 %7, 268435456
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %LWLockWaitListLock.exit, label %.lr.ph7.i

.lr.ph7.i:                                        ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

14:                                               ; preds = %._crit_edge.i, %.lr.ph7.i
  %15 = phi i32 [ %7, %.lr.ph7.i ], [ %19, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  store ptr @.str.1, ptr %11, align 8
  store i32 876, ptr %12, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %13, align 8
  %16 = and i32 %15, 268435456
  %.not34.i = icmp eq i32 %16, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #14
  %17 = load volatile i32, ptr %6, align 4
  %18 = and i32 %17, 268435456
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  call void @finish_spin_delay(ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = atomicrmw or ptr %6, i32 268435456 seq_cst, align 4
  %20 = and i32 %19, 268435456
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %14

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %LWLockWaitListLock.exit
  %24 = atomicrmw and ptr %6, i32 -268435457 seq_cst, align 4
  br label %._crit_edge49

.lr.ph:                                           ; preds = %LWLockWaitListLock.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [832 x i8], ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 91
  %31 = load i8, ptr %30, align 1
  %.not2766 = icmp eq i8 %31, 2
  br i1 %.not2766, label %.lr.ph71, label %._crit_edge

.lr.ph71:                                         ; preds = %.lr.ph
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds [832 x i8], ptr %33, i64 %34
  br label %36

36:                                               ; preds = %.lr.ph71, %76
  %37 = phi ptr [ %29, %.lr.ph71 ], [ %82, %76 ]
  %38 = phi i64 [ %28, %.lr.ph71 ], [ %81, %76 ]
  %39 = phi ptr [ %27, %.lr.ph71 ], [ %78, %76 ]
  %.pn = phi ptr [ %35, %.lr.ph71 ], [ %80, %76 ]
  %.sroa.6.03869 = phi i32 [ -1, %.lr.ph71 ], [ %.sroa.0.04067, %76 ]
  %.sroa.0.0303968 = phi i32 [ -1, %.lr.ph71 ], [ %.sroa.0.3, %76 ]
  %.sroa.0.04067 = phi i32 [ %22, %.lr.ph71 ], [ %.sroa.21.04170, %76 ]
  %.sroa.21.04170.in = getelementptr inbounds nuw i8, ptr %.pn, i64 92
  %.sroa.21.04170 = load i32, ptr %.sroa.21.04170.in, align 4
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = load i32, ptr %40, align 4
  br i1 %43, label %45, label %46

45:                                               ; preds = %36
  store i32 %44, ptr %21, align 4
  %.pre = load i32, ptr %41, align 4
  br label %50

46:                                               ; preds = %36
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds [832 x i8], ptr %39, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 92
  store i32 %44, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i32 [ %42, %46 ], [ %.pre, %45 ]
  %52 = icmp eq i32 %44, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 %51, ptr %25, align 4
  br label %proclist_delete_offset.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr @ProcGlobal, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = sext i32 %44 to i64
  %58 = getelementptr inbounds [832 x i8], ptr %56, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 96
  store i32 %51, ptr %59, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %53, %54
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %60 = load ptr, ptr @ProcGlobal, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [832 x i8], ptr %61, i64 %38
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 92
  %64 = icmp eq i32 %.sroa.6.03869, -1
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 96
  br i1 %64, label %66, label %67

66:                                               ; preds = %proclist_delete_offset.exit
  store i32 -1, ptr %65, align 4
  br label %73

67:                                               ; preds = %proclist_delete_offset.exit
  store i32 %.sroa.6.03869, ptr %65, align 4
  %68 = load ptr, ptr @ProcGlobal, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %.sroa.6.03869 to i64
  %71 = getelementptr inbounds [832 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 92
  store i32 %.sroa.0.04067, ptr %72, align 4
  br label %73

73:                                               ; preds = %67, %66
  %.sroa.0.3 = phi i32 [ %.sroa.0.04067, %66 ], [ %.sroa.0.0303968, %67 ]
  store i32 -1, ptr %63, align 4
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 90
  store i8 2, ptr %74, align 2
  %75 = icmp eq i32 %.sroa.21.04170, -1
  br i1 %75, label %._crit_edge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr @ProcGlobal, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %.sroa.21.04170 to i64
  %80 = getelementptr inbounds [832 x i8], ptr %78, i64 %79
  %81 = sext i32 %.sroa.21.04170 to i64
  %82 = getelementptr inbounds [832 x i8], ptr %78, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 91
  %84 = load i8, ptr %83, align 1
  %.not27 = icmp eq i8 %84, 2
  br i1 %.not27, label %36, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %76, %73, %.lr.ph
  %.sroa.0.030.lcssa = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.3, %73 ], [ %.sroa.0.3, %76 ]
  %85 = atomicrmw and ptr %6, i32 -268435457 seq_cst, align 4
  %86 = icmp eq i32 %.sroa.0.030.lcssa, -1
  br i1 %86, label %._crit_edge49, label %.lr.ph48

.lr.ph48:                                         ; preds = %._crit_edge, %proclist_delete_offset.exit29
  %.sink62 = phi i32 [ %92, %proclist_delete_offset.exit29 ], [ %.sroa.0.030.lcssa, %._crit_edge ]
  %87 = load ptr, ptr @ProcGlobal, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = sext i32 %.sink62 to i64
  %90 = getelementptr inbounds [832 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 92
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %.sink62 to i64
  %94 = getelementptr inbounds [832 x i8], ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, -1
  %99 = load i32, ptr %95, align 4
  br i1 %98, label %104, label %100

100:                                              ; preds = %.lr.ph48
  %101 = sext i32 %97 to i64
  %102 = getelementptr inbounds [832 x i8], ptr %88, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 92
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %.lr.ph48, %100
  %105 = icmp eq i32 %99, -1
  br i1 %105, label %proclist_delete_offset.exit29, label %106

106:                                              ; preds = %104
  %107 = load ptr, ptr @ProcGlobal, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %99 to i64
  %110 = getelementptr inbounds [832 x i8], ptr %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 96
  store i32 %97, ptr %111, align 4
  br label %proclist_delete_offset.exit29

proclist_delete_offset.exit29:                    ; preds = %104, %106
  store i32 0, ptr %96, align 4
  store i32 0, ptr %95, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %112 = getelementptr inbounds nuw i8, ptr %94, i64 90
  store i8 0, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %114 = load ptr, ptr %113, align 8
  call void @PGSemaphoreUnlock(ptr noundef %114) #14
  %115 = icmp eq i32 %92, -1
  br i1 %115, label %._crit_edge49, label %.lr.ph48, !llvm.loop !27

._crit_edge49:                                    ; preds = %proclist_delete_offset.exit29, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockRelease(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SpinDelayStatus, align 8
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = zext i32 %3 to i64
  %5 = add i32 %3, -1
  br label %6

6:                                                ; preds = %8, %1
  %indvars.iv33 = phi i32 [ %indvars.iv.next34, %8 ], [ %5, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ %4, %1 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %7 = icmp sgt i32 %indvars, -1
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = and i64 %indvars.iv.next, 2147483647
  %10 = getelementptr inbounds nuw [16 x i8], ptr @held_lwlocks, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %0, %11
  %indvars.iv.next34 = add i32 %indvars.iv33, -1
  br i1 %12, label %18, label %6, !llvm.loop !28

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  %15 = load i16, ptr %0, align 4
  %16 = tail call fastcc ptr @GetLWTrancheName(i16 noundef zeroext %15)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %16) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @__func__.LWLockRelease) #14
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  store i32 %5, ptr @num_held_lwlocks, align 4
  %21 = icmp sgt i32 %5, %indvars
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %22 = zext i32 %indvars.iv33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv36 = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next37, %.lr.ph ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr @held_lwlocks, i64 %indvars.iv36
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %24 = getelementptr inbounds nuw [16 x i8], ptr @held_lwlocks, i64 %indvars.iv.next37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %25 = trunc nuw i64 %indvars.iv.next37 to i32
  %26 = icmp sgt i32 %5, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %18
  %27 = icmp eq i32 %20, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %. = select i1 %27, i32 16777216, i32 1
  %.53 = select i1 %27, i32 2130706432, i32 2147483647
  %29 = atomicrmw sub ptr %28, i32 %. seq_cst, align 4
  %30 = add i32 %29, %.53
  %31 = and i32 %30, 1644167167
  %or.cond = icmp eq i32 %31, 1610612736
  br i1 %or.cond, label %32, label %.critedge

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = atomicrmw or ptr %33, i32 268435456 seq_cst, align 4
  %35 = and i32 %34, 268435456
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %LWLockWaitListLock.exit.i, label %.lr.ph7.i.i

.lr.ph7.i.i:                                      ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %41

41:                                               ; preds = %._crit_edge.i.i, %.lr.ph7.i.i
  %42 = phi i32 [ %34, %.lr.ph7.i.i ], [ %46, %._crit_edge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 8
  store ptr @.str.1, ptr %38, align 8
  store i32 876, ptr %39, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %40, align 8
  %43 = and i32 %42, 268435456
  %.not34.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #14
  %44 = load volatile i32, ptr %33, align 4
  %45 = and i32 %44, 268435456
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %41
  call void @finish_spin_delay(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %46 = atomicrmw or ptr %33, i32 268435456 seq_cst, align 4
  %47 = and i32 %46, 268435456
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %LWLockWaitListLock.exit.i, label %41

LWLockWaitListLock.exit.i:                        ; preds = %._crit_edge.i.i, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %proclist_push_tail_offset.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %LWLockWaitListLock.exit.i
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [832 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %56

56:                                               ; preds = %106, %.lr.ph.i
  %57 = phi ptr [ %52, %.lr.ph.i ], [ %107, %106 ]
  %58 = phi ptr [ %51, %.lr.ph.i ], [ %104, %106 ]
  %.067.i = phi i8 [ 1, %.lr.ph.i ], [ %.2.ph.i, %106 ]
  %.03366.i = phi i1 [ false, %.lr.ph.i ], [ %.134.ph.i, %106 ]
  %.pn.i = phi ptr [ %54, %.lr.ph.i ], [ %109, %106 ]
  %.sroa.0.064.i = phi i32 [ %49, %.lr.ph.i ], [ %.sroa.21.065.i, %106 ]
  %.sroa.0.04963.i = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.0.2.ph.i, %106 ]
  %.sroa.7.062.i = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.7.1.ph.i, %106 ]
  %.sroa.21.065.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 92
  %.sroa.21.065.i = load i32, ptr %.sroa.21.065.in.i, align 4
  %59 = sext i32 %.sroa.0.064.i to i64
  %60 = getelementptr inbounds [832 x i8], ptr %57, i64 %59
  br i1 %.03366.i, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 92
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 96
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr %66, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %65
  store i32 %70, ptr %48, align 4
  %.pre78.i = load i32, ptr %67, align 4
  br label %76

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds [832 x i8], ptr %57, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 92
  store i32 %70, ptr %75, align 4
  br label %76

76:                                               ; preds = %72, %71
  %77 = phi i32 [ %68, %72 ], [ %.pre78.i, %71 ]
  %78 = icmp eq i32 %70, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 %77, ptr %55, align 4
  br label %proclist_delete_offset.exit.i

80:                                               ; preds = %76
  %81 = load ptr, ptr @ProcGlobal, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %70 to i64
  %84 = getelementptr inbounds [832 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  store i32 %77, ptr %85, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %80, %79
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  %86 = load ptr, ptr @ProcGlobal, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds [832 x i8], ptr %87, i64 %59
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 92
  %90 = icmp eq i32 %.sroa.7.062.i, -1
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 96
  br i1 %90, label %92, label %93

92:                                               ; preds = %proclist_delete_offset.exit.i
  store i32 -1, ptr %91, align 4
  br label %proclist_push_tail_offset.exit.i

93:                                               ; preds = %proclist_delete_offset.exit.i
  store i32 %.sroa.7.062.i, ptr %91, align 4
  %94 = load ptr, ptr @ProcGlobal, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = sext i32 %.sroa.7.062.i to i64
  %97 = getelementptr inbounds [832 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 92
  store i32 %.sroa.0.064.i, ptr %98, align 4
  br label %proclist_push_tail_offset.exit.i

proclist_push_tail_offset.exit.i:                 ; preds = %93, %92
  %.sroa.0.3.i = phi i32 [ %.sroa.0.064.i, %92 ], [ %.sroa.0.04963.i, %93 ]
  store i32 -1, ptr %89, align 4
  %99 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %100 = load i8, ptr %99, align 1
  %.not41.i = icmp ne i8 %100, 2
  %spec.select.i = or i1 %.03366.i, %.not41.i
  %spec.select43.i = select i1 %.not41.i, i8 0, i8 %.067.i
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 90
  store i8 2, ptr %101, align 2
  %102 = icmp eq i8 %100, 0
  %.pre.i = load ptr, ptr @ProcGlobal, align 8
  br i1 %102, label %proclist_push_tail_offset.exit._crit_edge.loopexit.i, label %103

103:                                              ; preds = %proclist_push_tail_offset.exit.i, %61
  %104 = phi ptr [ %.pre.i, %proclist_push_tail_offset.exit.i ], [ %58, %61 ]
  %.sroa.7.1.ph.i = phi i32 [ %.sroa.0.064.i, %proclist_push_tail_offset.exit.i ], [ %.sroa.7.062.i, %61 ]
  %.sroa.0.2.ph.i = phi i32 [ %.sroa.0.3.i, %proclist_push_tail_offset.exit.i ], [ %.sroa.0.04963.i, %61 ]
  %.134.ph.i = phi i1 [ %spec.select.i, %proclist_push_tail_offset.exit.i ], [ true, %61 ]
  %.2.ph.i = phi i8 [ %spec.select43.i, %proclist_push_tail_offset.exit.i ], [ %.067.i, %61 ]
  %105 = icmp eq i32 %.sroa.21.065.i, -1
  br i1 %105, label %proclist_push_tail_offset.exit._crit_edge.loopexit.i, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %104, align 8
  %108 = sext i32 %.sroa.21.065.i to i64
  %109 = getelementptr inbounds [832 x i8], ptr %107, i64 %108
  br label %56, !llvm.loop !30

proclist_push_tail_offset.exit._crit_edge.loopexit.i: ; preds = %103, %proclist_push_tail_offset.exit.i
  %.sroa.0.150.ph.i = phi i32 [ %.sroa.0.3.i, %proclist_push_tail_offset.exit.i ], [ %.sroa.0.2.ph.i, %103 ]
  %.1.ph.i = phi i8 [ %spec.select43.i, %proclist_push_tail_offset.exit.i ], [ %.2.ph.i, %103 ]
  %110 = zext nneg i8 %.1.ph.i to i32
  %111 = shl nuw nsw i32 %110, 29
  br label %proclist_push_tail_offset.exit._crit_edge.i

proclist_push_tail_offset.exit._crit_edge.i:      ; preds = %proclist_push_tail_offset.exit._crit_edge.loopexit.i, %LWLockWaitListLock.exit.i
  %.sroa.0.150.i = phi i32 [ %.sroa.0.150.ph.i, %proclist_push_tail_offset.exit._crit_edge.loopexit.i ], [ -1, %LWLockWaitListLock.exit.i ]
  %.1.i = phi i32 [ %111, %proclist_push_tail_offset.exit._crit_edge.loopexit.i ], [ 536870912, %LWLockWaitListLock.exit.i ]
  %112 = load volatile i32, ptr %33, align 4
  %113 = icmp eq i32 %.sroa.0.150.i, -1
  %.v.i = select i1 %113, i32 -1342177281, i32 -268435457
  br label %114

114:                                              ; preds = %114, %proclist_push_tail_offset.exit._crit_edge.i
  %.048.i = phi i32 [ %112, %proclist_push_tail_offset.exit._crit_edge.i ], [ %118, %114 ]
  %115 = and i32 %.048.i, -805306369
  %.036.i = or i32 %115, %.1.i
  %116 = and i32 %.036.i, %.v.i
  %117 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %.048.i, i32 %116, ptr nonnull elementtype(i32) %33) #14, !srcloc !19
  %118 = extractvalue { i32, i8 } %117, 0
  %119 = extractvalue { i32, i8 } %117, 1
  %.not60.i = icmp eq i8 %119, 0
  br i1 %.not60.i, label %114, label %120

120:                                              ; preds = %114
  br i1 %113, label %.critedge, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %120, %proclist_delete_offset.exit45.i
  %.sink89.i = phi i32 [ %126, %proclist_delete_offset.exit45.i ], [ %.sroa.0.150.i, %120 ]
  %121 = load ptr, ptr @ProcGlobal, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %.sink89.i to i64
  %124 = getelementptr inbounds [832 x i8], ptr %122, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 92
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %134, label %130

130:                                              ; preds = %.lr.ph75.i
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [832 x i8], ptr %122, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 92
  store i32 %126, ptr %133, align 4
  br label %134

134:                                              ; preds = %130, %.lr.ph75.i
  %135 = icmp eq i32 %126, -1
  br i1 %135, label %.critedge.critedge, label %proclist_delete_offset.exit45.i

proclist_delete_offset.exit45.i:                  ; preds = %134
  %136 = load ptr, ptr @ProcGlobal, align 8
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %126 to i64
  %139 = getelementptr inbounds [832 x i8], ptr %137, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  store i32 %128, ptr %140, align 4
  store i32 0, ptr %127, align 4
  store i32 0, ptr %125, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 90
  store i8 0, ptr %141, align 2
  %142 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %143 = load ptr, ptr %142, align 8
  call void @PGSemaphoreUnlock(ptr noundef %143) #14
  br label %.lr.ph75.i, !llvm.loop !32

.critedge.critedge:                               ; preds = %134
  store i32 0, ptr %127, align 4
  store i32 0, ptr %125, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 90
  store i8 0, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %146 = load ptr, ptr %145, align 8
  call void @PGSemaphoreUnlock(ptr noundef %146) #14
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %120, %._crit_edge
  %147 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %148 = add i32 %147, -1
  store volatile i32 %148, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @LWLockReleaseClearVar(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = atomicrmw volatile xchg ptr %1, i64 %2 seq_cst, align 8
  tail call void @LWLockRelease(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockReleaseAll() local_unnamed_addr #0 {
  %1 = load i32, ptr @num_held_lwlocks, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %3 = phi i32 [ %10, %.lr.ph ], [ %1, %0 ]
  %4 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %5 = add i32 %4, 1
  store volatile i32 %5, ptr @InterruptHoldoffCount, align 4
  %6 = zext nneg i32 %3 to i64
  %7 = getelementptr [16 x i8], ptr @held_lwlocks, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = load ptr, ptr %8, align 16
  tail call void @LWLockRelease(ptr noundef %9)
  %10 = load i32, ptr @num_held_lwlocks, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @LWLockHeldByMe(ptr noundef readnone captures(address) %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @num_held_lwlocks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [16 x i8], ptr @held_lwlocks, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %6, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @LWLockAnyHeldByMe(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %1 to i64
  %5 = mul i64 %2, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i32, ptr @num_held_lwlocks, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = getelementptr inbounds nuw [16 x i8], ptr @held_lwlocks, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16
  %.not = icmp uge ptr %12, %0
  %13 = icmp ult ptr %12, %6
  %or.cond = select i1 %.not, i1 %13, i1 false
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %10
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %15, %9
  %17 = urem i64 %16, %2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %10, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !35

._crit_edge:                                      ; preds = %14, %19, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %19 ], [ true, %14 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @LWLockHeldByMeInMode(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @held_lwlocks, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 16
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %12

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %8, %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %12 ], [ true, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @perform_spin_delay(ptr noundef) local_unnamed_addr #1

declare void @finish_spin_delay(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold nounwind }

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
!13 = !{i64 2541744, i64 2541760}
!14 = !{i64 2150598632}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{i64 2492026, i64 2492043, i64 2492066}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{i64 2150615103}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{i64 2150605067}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
