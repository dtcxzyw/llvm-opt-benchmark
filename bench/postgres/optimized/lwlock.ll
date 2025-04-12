; ModuleID = 'bench/postgres/original/lwlock.ll'
source_filename = "bench/postgres/original/lwlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LWLockHandle = type { ptr, i32 }
%struct.NamedLWLockTrancheRequest = type { [64 x i8], i32 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.NamedLWLockTranche = type { i32, ptr }
%struct.SpinDelayStatus = type { i32, i32, i32, ptr, i32, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }

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
  %.056.i = phi i32 [ 0, %.lr.ph.i ], [ %7, %4 ]
  %5 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %3, i64 %indvars.iv.i, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %NumLWLocksForNamedTranches.exit.loopexit, label %4, !llvm.loop !4

NumLWLocksForNamedTranches.exit.loopexit:         ; preds = %4
  %8 = add i32 %7, 213
  %9 = sext i32 %8 to i64
  br label %NumLWLocksForNamedTranches.exit

NumLWLocksForNamedTranches.exit:                  ; preds = %NumLWLocksForNamedTranches.exit.loopexit, %0
  %.05.lcssa.i = phi i64 [ 213, %0 ], [ %9, %NumLWLocksForNamedTranches.exit.loopexit ]
  %10 = tail call i64 @mul_size(i64 noundef %.05.lcssa.i, i64 noundef 128) #15
  %11 = tail call i64 @add_size(i64 noundef %10, i64 noundef 132) #15
  %12 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %13 = sext i32 %12 to i64
  %14 = tail call i64 @mul_size(i64 noundef %13, i64 noundef 16) #15
  %15 = tail call i64 @add_size(i64 noundef %11, i64 noundef %14) #15
  %16 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %NumLWLocksForNamedTranches.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %NumLWLocksForNamedTranches.exit ]
  %.011 = phi i64 [ %22, %.lr.ph ], [ %15, %NumLWLocksForNamedTranches.exit ]
  %18 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %19 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %18, i64 %indvars.iv
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = add i64 %20, 1
  %22 = tail call i64 @add_size(i64 noundef %.011, i64 noundef %21) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %NumLWLocksForNamedTranches.exit
  %.0.lcssa = phi i64 [ %15, %NumLWLocksForNamedTranches.exit ], [ %22, %.lr.ph ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %5 = tail call ptr @ShmemAlloc(i64 noundef %4) #15
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
  %.056.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %18, %15 ]
  %16 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %14, i64 %indvars.iv.i.i, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %NumLWLocksForNamedTranches.exit.loopexit.i, label %15, !llvm.loop !4

NumLWLocksForNamedTranches.exit.loopexit.i:       ; preds = %15
  %19 = add i32 %18, 213
  %20 = sext i32 %19 to i64
  br label %NumLWLocksForNamedTranches.exit.i

NumLWLocksForNamedTranches.exit.i:                ; preds = %NumLWLocksForNamedTranches.exit.loopexit.i, %3
  %.05.lcssa.i.i = phi i64 [ 213, %3 ], [ %20, %NumLWLocksForNamedTranches.exit.loopexit.i ]
  %21 = load ptr, ptr @MainLWLockArray, align 8
  br label %22

22:                                               ; preds = %22, %NumLWLocksForNamedTranches.exit.i
  %.043.i = phi i32 [ 0, %NumLWLocksForNamedTranches.exit.i ], [ %27, %22 ]
  %.03842.i = phi ptr [ %21, %NumLWLocksForNamedTranches.exit.i ], [ %28, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 4
  store volatile i32 536870912, ptr %23, align 4
  %24 = trunc nuw nsw i32 %.043.i to i16
  store i16 %24, ptr %.03842.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 12
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %25, align 4
  %27 = add nuw nsw i32 %.043.i, 1
  %28 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 128
  %exitcond.not.i = icmp eq i32 %27, 53
  br i1 %exitcond.not.i, label %29, label %22, !llvm.loop !9

29:                                               ; preds = %22
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 6784
  br label %32

32:                                               ; preds = %32, %29
  %.145.i = phi i32 [ 0, %29 ], [ %36, %32 ]
  %.13944.i = phi ptr [ %31, %29 ], [ %37, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 4
  store volatile i32 536870912, ptr %33, align 4
  store i16 65, ptr %.13944.i, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 12
  store i32 -1, ptr %35, align 4
  store i32 -1, ptr %34, align 4
  %36 = add nuw nsw i32 %.145.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.13944.i, i64 128
  %exitcond58.not.i = icmp eq i32 %36, 128
  br i1 %exitcond58.not.i, label %38, label %32, !llvm.loop !10

38:                                               ; preds = %32
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 23168
  br label %41

41:                                               ; preds = %41, %38
  %.247.i = phi i32 [ 0, %38 ], [ %45, %41 ]
  %.24046.i = phi ptr [ %40, %38 ], [ %46, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 4
  store volatile i32 536870912, ptr %42, align 4
  store i16 66, ptr %.24046.i, align 4
  %43 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 12
  store i32 -1, ptr %44, align 4
  store i32 -1, ptr %43, align 4
  %45 = add nuw nsw i32 %.247.i, 1
  %46 = getelementptr inbounds nuw i8, ptr %.24046.i, i64 128
  %exitcond59.not.i = icmp eq i32 %45, 16
  br i1 %exitcond59.not.i, label %47, label %41, !llvm.loop !11

47:                                               ; preds = %41
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 25216
  br label %50

50:                                               ; preds = %50, %47
  %.349.i = phi i32 [ 0, %47 ], [ %54, %50 ]
  %.34148.i = phi ptr [ %49, %47 ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 4
  store volatile i32 536870912, ptr %51, align 4
  store i16 67, ptr %.34148.i, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 12
  store i32 -1, ptr %53, align 4
  store i32 -1, ptr %52, align 4
  %54 = add nuw nsw i32 %.349.i, 1
  %55 = getelementptr inbounds nuw i8, ptr %.34148.i, i64 128
  %exitcond60.not.i = icmp eq i32 %54, 16
  br i1 %exitcond60.not.i, label %56, label %50, !llvm.loop !12

56:                                               ; preds = %50
  %57 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph56.preheader.i, label %._crit_edge

.lr.ph56.preheader.i:                             ; preds = %56
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds %union.LWLockPadded, ptr %59, i64 %.05.lcssa.i.i
  store ptr %60, ptr @NamedLWLockTrancheArray, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 27264
  %62 = zext nneg i32 %57 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %.lr.ph56.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03753.i = phi ptr [ %64, %.lr.ph56.preheader.i ], [ %71, %._crit_edge.i ]
  %.452.i = phi ptr [ %61, %.lr.ph56.preheader.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %65 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %66 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %68 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %67, i64 %indvars.iv.i
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #16
  %70 = getelementptr i8, ptr %.03753.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.03753.i, ptr noundef nonnull dereferenceable(1) %66) #15
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = load ptr, ptr @ShmemLock, align 8
  %75 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i8 1, ptr elementtype(i8) %74) #15, !srcloc !13
  %.not.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i, label %LWLockNewTrancheId.exit.i, label %76

76:                                               ; preds = %.lr.ph56.i
  %77 = load ptr, ptr @ShmemLock, align 8
  %78 = tail call i32 @s_lock(ptr noundef %77, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.LWLockNewTrancheId) #15
  br label %LWLockNewTrancheId.exit.i

LWLockNewTrancheId.exit.i:                        ; preds = %76, %.lr.ph56.i
  %79 = getelementptr inbounds i8, ptr %73, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %82 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %82, align 1
  store i32 %80, ptr %68, align 8
  %83 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %.03753.i, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %LWLockNewTrancheId.exit.i, %.lr.ph.i
  %.03651.i = phi i32 [ %92, %.lr.ph.i ], [ 0, %LWLockNewTrancheId.exit.i ]
  %.550.i = phi ptr [ %93, %.lr.ph.i ], [ %.452.i, %LWLockNewTrancheId.exit.i ]
  %87 = load i32, ptr %68, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.550.i, i64 4
  store volatile i32 536870912, ptr %88, align 4
  %89 = trunc i32 %87 to i16
  store i16 %89, ptr %.550.i, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.550.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.550.i, i64 12
  store i32 -1, ptr %91, align 4
  store i32 -1, ptr %90, align 4
  %92 = add nuw nsw i32 %.03651.i, 1
  %93 = getelementptr inbounds nuw i8, ptr %.550.i, i64 128
  %94 = load i32, ptr %84, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i, %LWLockNewTrancheId.exit.i
  %.5.lcssa.i = phi ptr [ %.452.i, %LWLockNewTrancheId.exit.i ], [ %93, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph56.i, label %InitializeLWLocks.exit, !llvm.loop !16

InitializeLWLocks.exit:                           ; preds = %._crit_edge.i, %.InitializeLWLocks.exit_crit_edge
  %99 = phi i32 [ %.pre, %.InitializeLWLocks.exit_crit_edge ], [ %96, %._crit_edge.i ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %InitializeLWLocks.exit
  %.pre14 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  br label %.lr.ph

._crit_edge:                                      ; preds = %LWLockRegisterTranche.exit, %56, %InitializeLWLocks.exit
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %LWLockRegisterTranche.exit
  %.pre1516 = phi i32 [ %99, %.lr.ph.preheader ], [ %.pre1517, %LWLockRegisterTranche.exit ]
  %101 = phi i32 [ %99, %.lr.ph.preheader ], [ %136, %LWLockRegisterTranche.exit ]
  %102 = phi ptr [ %.pre14, %.lr.ph.preheader ], [ %137, %LWLockRegisterTranche.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %LWLockRegisterTranche.exit ]
  %103 = getelementptr inbounds nuw %struct.NamedLWLockTranche, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp slt i32 %104, 92
  br i1 %107, label %LWLockRegisterTranche.exit, label %108

108:                                              ; preds = %.lr.ph
  %109 = add nsw i32 %104, -92
  %110 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not.i = icmp slt i32 %109, %110
  %.pre.i = load ptr, ptr @LWLockTrancheNames, align 8
  br i1 %.not.i, label %132, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @llvm.umax.i32(i32 %104, i32 99)
  %113 = add nsw i32 %112, -91
  %114 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %113)
  %115 = icmp samesign ult i32 %114, 2
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %117 = xor i32 %116, 31
  %118 = shl nuw i32 2, %117
  %.0.i.i = select i1 %115, i32 %113, i32 %118
  %119 = icmp eq ptr %.pre.i, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load ptr, ptr @TopMemoryContext, align 8
  %122 = sext i32 %.0.i.i to i64
  %123 = shl nsw i64 %122, 3
  %124 = tail call ptr @MemoryContextAllocZero(ptr noundef %121, i64 noundef %123) #15
  br label %131

125:                                              ; preds = %111
  %126 = sext i32 %110 to i64
  %127 = shl nsw i64 %126, 3
  %128 = sext i32 %.0.i.i to i64
  %129 = shl nsw i64 %128, 3
  %130 = tail call ptr @repalloc0(ptr noundef nonnull %.pre.i, i64 noundef %127, i64 noundef %129) #15
  br label %131

131:                                              ; preds = %125, %120
  %storemerge.i = phi ptr [ %130, %125 ], [ %124, %120 ]
  store ptr %storemerge.i, ptr @LWLockTrancheNames, align 8
  store i32 %.0.i.i, ptr @LWLockTrancheNamesAllocated, align 4
  %.pre15.pre = load i32, ptr @NamedLWLockTrancheRequests, align 4
  br label %132

132:                                              ; preds = %131, %108
  %.pre15 = phi i32 [ %.pre15.pre, %131 ], [ %.pre1516, %108 ]
  %133 = phi ptr [ %storemerge.i, %131 ], [ %.pre.i, %108 ]
  %134 = zext nneg i32 %109 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %133, i64 %134
  store ptr %106, ptr %135, align 8
  %.pre13 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  br label %LWLockRegisterTranche.exit

LWLockRegisterTranche.exit:                       ; preds = %.lr.ph, %132
  %.pre1517 = phi i32 [ %.pre1516, %.lr.ph ], [ %.pre15, %132 ]
  %136 = phi i32 [ %101, %.lr.ph ], [ %.pre15, %132 ]
  %137 = phi ptr [ %102, %.lr.ph ], [ %.pre13, %132 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %138 = sext i32 %136 to i64
  %139 = icmp slt i64 %indvars.iv.next, %138
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !17
}

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #2

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
  %20 = tail call ptr @MemoryContextAllocZero(ptr noundef %17, i64 noundef %19) #15
  br label %27

21:                                               ; preds = %7
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 3
  %24 = sext i32 %.0.i to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call ptr @repalloc0(ptr noundef nonnull %.pre, i64 noundef %23, i64 noundef %25) #15
  br label %27

27:                                               ; preds = %21, %16
  %storemerge = phi ptr [ %26, %21 ], [ %20, %16 ]
  store ptr %storemerge, ptr @LWLockTrancheNames, align 8
  store i32 %.0.i, ptr @LWLockTrancheNamesAllocated, align 4
  br label %28

28:                                               ; preds = %27, %4
  %29 = phi ptr [ %storemerge, %27 ], [ %.pre, %4 ]
  %30 = zext nneg i32 %5 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store ptr %1, ptr %31, align 8
  br label %32

32:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @InitLWLockAccess() local_unnamed_addr #4 {
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
  %6 = getelementptr inbounds nuw %struct.NamedLWLockTrancheRequest, ptr %4, i64 %indvars.iv
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = sext i32 %.010 to i64
  %12 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !18

._crit_edge:                                      ; preds = %13, %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 593, ptr noundef nonnull @__func__.GetNamedLWLockTranche) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @LWLockNewTrancheId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = load ptr, ptr @ShmemLock, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #15, !srcloc !13
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @ShmemLock, align 8
  %6 = tail call i32 @s_lock(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 610, ptr noundef nonnull @__func__.LWLockNewTrancheId) #15
  br label %7

7:                                                ; preds = %0, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !14
  %11 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %11, align 1
  ret i32 %9
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @RequestNamedLWLockTranche(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @process_shmem_requests_in_progress, align 1, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__.RequestNamedLWLockTranche) #15
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  store i32 16, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %12 = load ptr, ptr @TopMemoryContext, align 8
  %13 = tail call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef 1088) #15
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
  %27 = tail call ptr @repalloc(ptr noundef %15, i64 noundef %26) #15
  store ptr %27, ptr @NamedLWLockTrancheRequestArray, align 8
  store i32 %.0.i, ptr @NamedLWLockTrancheRequestsAllocated, align 4
  %.pre = load i32, ptr @NamedLWLockTrancheRequests, align 4
  br label %28

28:                                               ; preds = %18, %14
  %29 = phi i32 [ %.pre, %18 ], [ %16, %14 ]
  %30 = phi ptr [ %27, %18 ], [ %15, %14 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %struct.NamedLWLockTrancheRequest, ptr %30, i64 %31
  %33 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 64) #15
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 %1, ptr %34, align 4
  %35 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr @NamedLWLockTrancheRequests, align 4
  ret void
}

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @LWLockInitialize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetLWLockIdentifier(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #8 {
  %3 = icmp ult i16 %1, 92
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr inbounds nuw [92 x ptr], ptr @BuiltinTrancheNames, i64 0, i64 %5
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
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %spec.select.i = select i1 %17, ptr @.str.5, ptr %16
  br label %GetLWTrancheName.exit

GetLWTrancheName.exit:                            ; preds = %4, %8, %12
  %.0.i = phi ptr [ %7, %4 ], [ @.str.5, %8 ], [ %spec.select.i, %12 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @GetLWTrancheName(i16 noundef zeroext %0) unnamed_addr #8 {
  %2 = icmp ult i16 %0, 92
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr inbounds nuw [92 x ptr], ptr @BuiltinTrancheNames, i64 0, i64 %4
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1200, ptr noundef nonnull @__func__.LWLockAcquire) #15
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
  %21 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  %26 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i, i32 %spec.select13.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  %35 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i31, i32 %spec.select.us.i32, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  %40 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i23, i32 %spec.select13.i25, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  tail call void @PGSemaphoreLock(ptr noundef %51) #15
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
  %60 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %59
  store ptr %0, ptr %60, align 16
  %61 = add i32 %58, 1
  store i32 %61, ptr @num_held_lwlocks, align 4
  %62 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %59, i32 1
  store i32 %1, ptr %62, align 8
  %63 = icmp sgt i32 %.019, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.348 = phi i32 [ %64, %.lr.ph ], [ %.019, %.loopexit ]
  %64 = add nsw i32 %.348, -1
  %65 = load ptr, ptr %14, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %65) #15
  %66 = icmp samesign ugt i32 %.348, 1
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1044, ptr noundef nonnull @__func__.LWLockQueueSelf) #15
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 90
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1047, ptr noundef nonnull @__func__.LWLockQueueSelf) #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #15
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
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %27 = load volatile i32, ptr %16, align 4
  %28 = and i32 %27, 268435456
  %.not3.i = icmp eq i32 %28, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #15
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
  br i1 %36, label %37, label %54

37:                                               ; preds = %LWLockWaitListLock.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr @MyProcNumber, align 4
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds %struct.PGPROC, ptr %41, i64 %42, i32 17
  %44 = load i32, ptr %38, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 -1, ptr %47, align 4
  store i32 -1, ptr %43, align 4
  br label %proclist_push_head_offset.exit

48:                                               ; preds = %37
  store i32 %44, ptr %43, align 4
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds %struct.PGPROC, ptr %50, i64 %51, i32 17, i32 1
  store i32 %39, ptr %52, align 4
  br label %proclist_push_head_offset.exit

proclist_push_head_offset.exit:                   ; preds = %46, %48
  %.sink16.i = phi ptr [ %43, %48 ], [ %38, %46 ]
  %.sink.i = phi i32 [ -1, %48 ], [ %39, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.sink16.i, i64 4
  store i32 %.sink.i, ptr %53, align 4
  store i32 %39, ptr %38, align 4
  br label %71

54:                                               ; preds = %LWLockWaitListLock.exit
  %55 = load i32, ptr @MyProcNumber, align 4
  %56 = load ptr, ptr @ProcGlobal, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds %struct.PGPROC, ptr %57, i64 %58, i32 17
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 4
  br i1 %62, label %64, label %66

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %63, align 4
  store i32 -1, ptr %59, align 4
  store i32 %55, ptr %65, align 4
  br label %proclist_push_tail_offset.exit

66:                                               ; preds = %54
  store i32 %61, ptr %63, align 4
  %67 = load ptr, ptr @ProcGlobal, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %61 to i64
  %70 = getelementptr inbounds %struct.PGPROC, ptr %68, i64 %69, i32 17
  store i32 %55, ptr %70, align 4
  store i32 -1, ptr %59, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %64, %66
  store i32 %55, ptr %60, align 4
  br label %71

71:                                               ; preds = %proclist_push_tail_offset.exit, %proclist_push_head_offset.exit
  %72 = atomicrmw and ptr %16, i32 -268435457 seq_cst, align 4
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
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
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %14 = load volatile i32, ptr %3, align 4
  %15 = and i32 %14, 268435456
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  %16 = atomicrmw or ptr %3, i32 268435456 seq_cst, align 4
  %17 = and i32 %16, 268435456
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %11

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %1
  %18 = load ptr, ptr @MyProc, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 90
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %LWLockWaitListLock.exit
  %23 = load i32, ptr @MyProcNumber, align 4
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %struct.PGPROC, ptr %25, i64 %26, i32 17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr %27, align 4
  br i1 %30, label %32, label %34

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %31, ptr %33, align 4
  %.pre = load i32, ptr %28, align 4
  br label %37

34:                                               ; preds = %22
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds %struct.PGPROC, ptr %25, i64 %35, i32 17
  store i32 %31, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi i32 [ %29, %34 ], [ %.pre, %32 ]
  %39 = icmp eq i32 %31, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %41, align 4
  br label %proclist_delete_offset.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %31 to i64
  %46 = getelementptr inbounds %struct.PGPROC, ptr %44, i64 %45, i32 17, i32 1
  store i32 %38, ptr %46, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %40, %42
  store i32 0, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %47

47:                                               ; preds = %proclist_delete_offset.exit, %LWLockWaitListLock.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %48, align 4
  %49 = icmp eq i32 %.val, -1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load volatile i32, ptr %3, align 4
  %52 = and i32 %51, 1073741824
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %50
  %54 = atomicrmw and ptr %3, i32 -1073741825 seq_cst, align 4
  br label %55

55:                                               ; preds = %53, %50, %47
  %56 = atomicrmw and ptr %3, i32 -268435457 seq_cst, align 4
  br i1 %21, label %57, label %60

57:                                               ; preds = %55
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 90
  store i8 0, ptr %59, align 2
  br label %.loopexit

60:                                               ; preds = %55
  %61 = atomicrmw or ptr %3, i32 536870912 seq_cst, align 4
  %.pre11 = load ptr, ptr @MyProc, align 8
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %.pre11, %60 ], [ %66, %62 ]
  %.0 = phi i32 [ 0, %60 ], [ %70, %62 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  call void @PGSemaphoreLock(ptr noundef %65) #15
  %66 = load ptr, ptr @MyProc, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 90
  %68 = load i8, ptr %67, align 2
  %69 = icmp eq i8 %68, 0
  %70 = add i32 %.0, 1
  br i1 %69, label %.preheader, label %62

.preheader:                                       ; preds = %62
  %71 = icmp sgt i32 %.0, 0
  br i1 %71, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.110 = phi i32 [ %72, %.lr.ph ], [ %.0, %.preheader ]
  %72 = add nsw i32 %.110, -1
  %73 = load ptr, ptr @MyProc, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void @PGSemaphoreUnlock(ptr noundef %75) #15
  %76 = icmp samesign ugt i32 %.110, 1
  br i1 %76, label %.lr.ph, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %57
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) local_unnamed_addr #2

declare void @PGSemaphoreUnlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @LWLockConditionalAcquire(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = icmp sgt i32 %3, 199
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1349, ptr noundef nonnull @__func__.LWLockConditionalAcquire) #15
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
  %17 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %11) #15, !srcloc !19
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
  %22 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.0.i, i32 %spec.select13.i, ptr nonnull elementtype(i32) %11) #15, !srcloc !19
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
  %32 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %31
  store ptr %0, ptr %32, align 16
  %33 = add i32 %30, 1
  store i32 %33, ptr @num_held_lwlocks, align 4
  %34 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %31, i32 1
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1413, ptr noundef nonnull @__func__.LWLockAcquireOrWait) #15
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
  %18 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  %23 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i, i32 %spec.select13.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  %32 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i27, i32 %spec.select.us.i28, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  %37 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i19, i32 %spec.select13.i21, ptr nonnull elementtype(i32) %12) #15, !srcloc !19
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
  tail call void @PGSemaphoreLock(ptr noundef %49) #15
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
  tail call void @PGSemaphoreUnlock(ptr noundef %60) #15
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
  %66 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %65
  store ptr %0, ptr %66, align 16
  %67 = add i32 %64, 1
  store i32 %67, ptr @num_held_lwlocks, align 4
  %68 = getelementptr inbounds [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %65, i32 1
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
  %.not.i58 = icmp eq i32 %12, 0
  br i1 %.not.i58, label %.preheader, label %.lr.ph61

.lr.ph61:                                         ; preds = %4, %LWLockConflictsWithVar.exit.thread
  %.01959 = phi i32 [ %.2, %LWLockConflictsWithVar.exit.thread ], [ 0, %4 ]
  %13 = load volatile i64, ptr %1, align 8
  %.not12.i = icmp eq i64 %13, %2
  br i1 %.not12.i, label %LWLockConflictsWithVar.exit, label %14

14:                                               ; preds = %.lr.ph61
  store i64 %13, ptr %3, align 8
  br label %.preheader

LWLockConflictsWithVar.exit:                      ; preds = %.lr.ph61
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
  %.2 = phi i32 [ %.01959, %LWLockConflictsWithVar.exit23 ], [ %29, %25 ]
  %26 = load ptr, ptr %9, align 8
  tail call void @PGSemaphoreLock(ptr noundef %26) #15
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
  br i1 %.not.i, label %.preheader, label %.lr.ph61

.preheader:                                       ; preds = %LWLockConflictsWithVar.exit.thread, %4, %.loopexit, %14
  %.01951 = phi i32 [ %.01959, %14 ], [ %.01959, %.loopexit ], [ 0, %4 ], [ %.2, %LWLockConflictsWithVar.exit.thread ]
  %.024.ph = phi i1 [ false, %14 ], [ %.not.i20, %.loopexit ], [ true, %4 ], [ true, %LWLockConflictsWithVar.exit.thread ]
  %33 = icmp sgt i32 %.01951, 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.332 = phi i32 [ %34, %.lr.ph ], [ %.01951, %.preheader ]
  %34 = add nsw i32 %.332, -1
  %35 = load ptr, ptr %9, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %35) #15
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
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
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %17 = load volatile i32, ptr %6, align 4
  %18 = and i32 %17, 268435456
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
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
  br label %._crit_edge50

.lr.ph:                                           ; preds = %LWLockWaitListLock.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds %struct.PGPROC, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 91
  %31 = load i8, ptr %30, align 1
  %.not2761 = icmp eq i8 %31, 2
  br i1 %.not2761, label %.lr.ph66, label %._crit_edge

.lr.ph66:                                         ; preds = %.lr.ph
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %22 to i64
  %35 = getelementptr inbounds %struct.PGPROC, ptr %33, i64 %34, i32 17
  br label %36

36:                                               ; preds = %.lr.ph66, %72
  %37 = phi ptr [ %29, %.lr.ph66 ], [ %78, %72 ]
  %38 = phi i64 [ %28, %.lr.ph66 ], [ %77, %72 ]
  %39 = phi ptr [ %27, %.lr.ph66 ], [ %74, %72 ]
  %.sroa.21.04265.in = phi ptr [ %35, %.lr.ph66 ], [ %76, %72 ]
  %.sroa.6.03964 = phi i32 [ -1, %.lr.ph66 ], [ %.sroa.0.04162, %72 ]
  %.sroa.0.0304063 = phi i32 [ -1, %.lr.ph66 ], [ %.sroa.0.3, %72 ]
  %.sroa.0.04162 = phi i32 [ %22, %.lr.ph66 ], [ %.sroa.21.04265, %72 ]
  %.sroa.21.04265 = load i32, ptr %.sroa.21.04265.in, align 4
  %40 = getelementptr inbounds %struct.PGPROC, ptr %39, i64 %38, i32 17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, -1
  %44 = load i32, ptr %40, align 4
  br i1 %43, label %45, label %46

45:                                               ; preds = %36
  store i32 %44, ptr %21, align 4
  %.pre = load i32, ptr %41, align 4
  br label %49

46:                                               ; preds = %36
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds %struct.PGPROC, ptr %39, i64 %47, i32 17
  store i32 %44, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi i32 [ %42, %46 ], [ %.pre, %45 ]
  %51 = icmp eq i32 %44, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %50, ptr %25, align 4
  br label %proclist_delete_offset.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds %struct.PGPROC, ptr %55, i64 %56, i32 17, i32 1
  store i32 %50, ptr %57, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %52, %53
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %58 = load ptr, ptr @ProcGlobal, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.PGPROC, ptr %59, i64 %38, i32 17
  %61 = icmp eq i32 %.sroa.6.03964, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br i1 %61, label %63, label %64

63:                                               ; preds = %proclist_delete_offset.exit
  store i32 -1, ptr %62, align 4
  br label %69

64:                                               ; preds = %proclist_delete_offset.exit
  store i32 %.sroa.6.03964, ptr %62, align 4
  %65 = load ptr, ptr @ProcGlobal, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %.sroa.6.03964 to i64
  %68 = getelementptr inbounds %struct.PGPROC, ptr %66, i64 %67, i32 17
  store i32 %.sroa.0.04162, ptr %68, align 4
  br label %69

69:                                               ; preds = %64, %63
  %.sroa.0.3 = phi i32 [ %.sroa.0.04162, %63 ], [ %.sroa.0.0304063, %64 ]
  store i32 -1, ptr %60, align 4
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 90
  store i8 2, ptr %70, align 2
  %71 = icmp eq i32 %.sroa.21.04265, -1
  br i1 %71, label %._crit_edge, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @ProcGlobal, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = sext i32 %.sroa.21.04265 to i64
  %76 = getelementptr inbounds %struct.PGPROC, ptr %74, i64 %75, i32 17
  %77 = sext i32 %.sroa.21.04265 to i64
  %78 = getelementptr inbounds %struct.PGPROC, ptr %74, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 91
  %80 = load i8, ptr %79, align 1
  %.not27 = icmp eq i8 %80, 2
  br i1 %.not27, label %36, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %72, %69, %.lr.ph
  %.sroa.0.030.lcssa = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.3, %69 ], [ %.sroa.0.3, %72 ]
  %81 = atomicrmw and ptr %6, i32 -268435457 seq_cst, align 4
  %82 = icmp eq i32 %.sroa.0.030.lcssa, -1
  br i1 %82, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge, %proclist_delete_offset.exit29
  %.sink = phi i32 [ %87, %proclist_delete_offset.exit29 ], [ %.sroa.0.030.lcssa, %._crit_edge ]
  %83 = load ptr, ptr @ProcGlobal, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %.sink to i64
  %86 = getelementptr inbounds %struct.PGPROC, ptr %84, i64 %85, i32 17
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %.sink to i64
  %89 = getelementptr inbounds %struct.PGPROC, ptr %84, i64 %88
  %90 = getelementptr inbounds %struct.PGPROC, ptr %84, i64 %88, i32 17
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, -1
  %94 = load i32, ptr %90, align 4
  br i1 %93, label %98, label %95

95:                                               ; preds = %.lr.ph49
  %96 = sext i32 %92 to i64
  %97 = getelementptr inbounds %struct.PGPROC, ptr %84, i64 %96, i32 17
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %.lr.ph49, %95
  %99 = icmp eq i32 %94, -1
  br i1 %99, label %proclist_delete_offset.exit29, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr @ProcGlobal, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %94 to i64
  %104 = getelementptr inbounds %struct.PGPROC, ptr %102, i64 %103, i32 17, i32 1
  store i32 %92, ptr %104, align 4
  br label %proclist_delete_offset.exit29

proclist_delete_offset.exit29:                    ; preds = %98, %100
  store i32 0, ptr %91, align 4
  store i32 0, ptr %90, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !26
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 90
  store i8 0, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %107 = load ptr, ptr %106, align 8
  call void @PGSemaphoreUnlock(ptr noundef %107) #15
  %108 = icmp eq i32 %87, -1
  br i1 %108, label %._crit_edge50, label %.lr.ph49, !llvm.loop !27

._crit_edge50:                                    ; preds = %proclist_delete_offset.exit29, %._crit_edge.thread, %._crit_edge
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
  %10 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %0, %11
  %indvars.iv.next34 = add i32 %indvars.iv33, -1
  br i1 %12, label %18, label %6, !llvm.loop !28

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %14)
  %15 = load i16, ptr %0, align 4
  %16 = tail call fastcc ptr @GetLWTrancheName(i16 noundef zeroext %15)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1797, ptr noundef nonnull @__func__.LWLockRelease) #15
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %9, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %5, ptr @num_held_lwlocks, align 4
  %21 = icmp sgt i32 %5, %indvars
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %22 = zext i32 %indvars.iv33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv36 = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next37, %.lr.ph ]
  %23 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv36
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %24 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv.next37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %25 = trunc nuw i64 %indvars.iv.next37 to i32
  %26 = icmp sgt i32 %5, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %18
  %27 = icmp eq i32 %20, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %. = select i1 %27, i32 16777216, i32 1
  %.47 = select i1 %27, i32 2130706432, i32 2147483647
  %29 = atomicrmw sub ptr %28, i32 %. seq_cst, align 4
  %30 = add i32 %29, %.47
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #15
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
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %44 = load volatile i32, ptr %33, align 4
  %45 = and i32 %44, 268435456
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %41
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #15
  %46 = atomicrmw or ptr %33, i32 268435456 seq_cst, align 4
  %47 = and i32 %46, 268435456
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %LWLockWaitListLock.exit.i, label %41

LWLockWaitListLock.exit.i:                        ; preds = %._crit_edge.i.i, %32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %LWLockWaitListLock.exit.i
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds %struct.PGPROC, ptr %52, i64 %53, i32 17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %56

56:                                               ; preds = %102, %.lr.ph.i
  %57 = phi ptr [ %52, %.lr.ph.i ], [ %103, %102 ]
  %58 = phi ptr [ %51, %.lr.ph.i ], [ %100, %102 ]
  %.069.i = phi i8 [ 1, %.lr.ph.i ], [ %.261.i, %102 ]
  %.03368.i = phi i1 [ false, %.lr.ph.i ], [ %.13460.i, %102 ]
  %.sroa.21.067.in.i = phi ptr [ %54, %.lr.ph.i ], [ %105, %102 ]
  %.sroa.0.066.i = phi i32 [ %49, %.lr.ph.i ], [ %.sroa.21.067.i, %102 ]
  %.sroa.0.04965.i = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.0.259.i, %102 ]
  %.sroa.7.064.i = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.7.158.i, %102 ]
  %.sroa.21.067.i = load i32, ptr %.sroa.21.067.in.i, align 4
  %59 = sext i32 %.sroa.0.066.i to i64
  %60 = getelementptr inbounds %struct.PGPROC, ptr %57, i64 %59
  br i1 %.03368.i, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %.thread.i, label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds %struct.PGPROC, ptr %57, i64 %59, i32 17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr %66, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %65
  store i32 %70, ptr %48, align 4
  %.pre81.i = load i32, ptr %67, align 4
  br label %75

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = getelementptr inbounds %struct.PGPROC, ptr %57, i64 %73, i32 17
  store i32 %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i32 [ %68, %72 ], [ %.pre81.i, %71 ]
  %77 = icmp eq i32 %70, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 %76, ptr %55, align 4
  br label %proclist_delete_offset.exit.i

79:                                               ; preds = %75
  %80 = load ptr, ptr @ProcGlobal, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %70 to i64
  %83 = getelementptr inbounds %struct.PGPROC, ptr %81, i64 %82, i32 17, i32 1
  store i32 %76, ptr %83, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %79, %78
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  %84 = load ptr, ptr @ProcGlobal, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.PGPROC, ptr %85, i64 %59, i32 17
  %87 = icmp eq i32 %.sroa.7.064.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br i1 %87, label %89, label %90

89:                                               ; preds = %proclist_delete_offset.exit.i
  store i32 -1, ptr %88, align 4
  br label %95

90:                                               ; preds = %proclist_delete_offset.exit.i
  store i32 %.sroa.7.064.i, ptr %88, align 4
  %91 = load ptr, ptr @ProcGlobal, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %.sroa.7.064.i to i64
  %94 = getelementptr inbounds %struct.PGPROC, ptr %92, i64 %93, i32 17
  store i32 %.sroa.0.066.i, ptr %94, align 4
  br label %95

95:                                               ; preds = %90, %89
  %.sroa.0.3.i = phi i32 [ %.sroa.0.066.i, %89 ], [ %.sroa.0.04965.i, %90 ]
  store i32 -1, ptr %86, align 4
  %96 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %97 = load i8, ptr %96, align 1
  %.not41.i = icmp ne i8 %97, 2
  %spec.select.i = or i1 %.03368.i, %.not41.i
  %spec.select43.i = select i1 %.not41.i, i8 0, i8 %.069.i
  %98 = getelementptr inbounds nuw i8, ptr %60, i64 90
  store i8 2, ptr %98, align 2
  %99 = icmp eq i8 %97, 0
  %.pre.i = load ptr, ptr @ProcGlobal, align 8
  br i1 %99, label %._crit_edge.loopexit.i, label %.thread.i

.thread.i:                                        ; preds = %95, %61
  %100 = phi ptr [ %.pre.i, %95 ], [ %58, %61 ]
  %.261.i = phi i8 [ %spec.select43.i, %95 ], [ %.069.i, %61 ]
  %.13460.i = phi i1 [ %spec.select.i, %95 ], [ true, %61 ]
  %.sroa.0.259.i = phi i32 [ %.sroa.0.3.i, %95 ], [ %.sroa.0.04965.i, %61 ]
  %.sroa.7.158.i = phi i32 [ %.sroa.0.066.i, %95 ], [ %.sroa.7.064.i, %61 ]
  %101 = icmp eq i32 %.sroa.21.067.i, -1
  br i1 %101, label %._crit_edge.loopexit.i, label %102

102:                                              ; preds = %.thread.i
  %103 = load ptr, ptr %100, align 8
  %104 = sext i32 %.sroa.21.067.i to i64
  %105 = getelementptr inbounds %struct.PGPROC, ptr %103, i64 %104, i32 17
  br label %56, !llvm.loop !30

._crit_edge.loopexit.i:                           ; preds = %.thread.i, %95
  %.sroa.0.150.ph.i = phi i32 [ %.sroa.0.3.i, %95 ], [ %.sroa.0.259.i, %.thread.i ]
  %.1.ph.i = phi i8 [ %spec.select43.i, %95 ], [ %.261.i, %.thread.i ]
  %106 = zext nneg i8 %.1.ph.i to i32
  %107 = shl nuw nsw i32 %106, 29
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %LWLockWaitListLock.exit.i
  %.sroa.0.150.i = phi i32 [ %.sroa.0.150.ph.i, %._crit_edge.loopexit.i ], [ -1, %LWLockWaitListLock.exit.i ]
  %.1.i = phi i32 [ %107, %._crit_edge.loopexit.i ], [ 536870912, %LWLockWaitListLock.exit.i ]
  %108 = load volatile i32, ptr %33, align 4
  %109 = icmp eq i32 %.sroa.0.150.i, -1
  %.v.i = select i1 %109, i32 -1342177281, i32 -268435457
  br label %110

110:                                              ; preds = %110, %._crit_edge.i
  %.048.i = phi i32 [ %108, %._crit_edge.i ], [ %114, %110 ]
  %111 = and i32 %.048.i, -805306369
  %.036.i = or i32 %111, %.1.i
  %112 = and i32 %.036.i, %.v.i
  %113 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %.048.i, i32 %112, ptr nonnull elementtype(i32) %33) #15, !srcloc !19
  %114 = extractvalue { i32, i8 } %113, 0
  %115 = extractvalue { i32, i8 } %113, 1
  %.not62.i = icmp eq i8 %115, 0
  br i1 %.not62.i, label %110, label %116

116:                                              ; preds = %110
  br i1 %109, label %.critedge, label %.lr.ph78.i

.lr.ph78.i:                                       ; preds = %116, %proclist_delete_offset.exit45.i
  %.sink.i = phi i32 [ %121, %proclist_delete_offset.exit45.i ], [ %.sroa.0.150.i, %116 ]
  %117 = load ptr, ptr @ProcGlobal, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = sext i32 %.sink.i to i64
  %120 = getelementptr inbounds %struct.PGPROC, ptr %118, i64 %119, i32 17
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %struct.PGPROC, ptr %118, i64 %119
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %129, label %126

126:                                              ; preds = %.lr.ph78.i
  %127 = sext i32 %124 to i64
  %128 = getelementptr inbounds %struct.PGPROC, ptr %118, i64 %127, i32 17
  store i32 %121, ptr %128, align 4
  br label %129

129:                                              ; preds = %126, %.lr.ph78.i
  %130 = icmp eq i32 %121, -1
  br i1 %130, label %.critedge.critedge, label %proclist_delete_offset.exit45.i

proclist_delete_offset.exit45.i:                  ; preds = %129
  %131 = load ptr, ptr @ProcGlobal, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %121 to i64
  %134 = getelementptr inbounds %struct.PGPROC, ptr %132, i64 %133, i32 17, i32 1
  store i32 %124, ptr %134, align 4
  store i32 0, ptr %123, align 4
  store i32 0, ptr %120, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 90
  store i8 0, ptr %135, align 2
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %137 = load ptr, ptr %136, align 8
  call void @PGSemaphoreUnlock(ptr noundef %137) #15
  br label %.lr.ph78.i, !llvm.loop !32

.critedge.critedge:                               ; preds = %129
  store i32 0, ptr %123, align 4
  store i32 0, ptr %120, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 90
  store i8 0, ptr %138, align 2
  %139 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %140 = load ptr, ptr %139, align 8
  call void @PGSemaphoreUnlock(ptr noundef %140) #15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %116, %._crit_edge
  %141 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %142 = add i32 %141, -1
  store volatile i32 %142, ptr @InterruptHoldoffCount, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %6 = add nsw i32 %3, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  tail call void @LWLockRelease(ptr noundef %9)
  %10 = load i32, ptr @num_held_lwlocks, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @LWLockHeldByMe(ptr noundef readnone captures(address) %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @num_held_lwlocks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @LWLockAnyHeldByMe(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #10 {
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
  %11 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @LWLockHeldByMeInMode(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr inbounds nuw [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv
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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #12

declare void @perform_spin_delay(ptr noundef) local_unnamed_addr #2

declare void @finish_spin_delay(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }

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
