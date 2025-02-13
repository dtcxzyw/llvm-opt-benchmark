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
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
@IndividualLWLockNames = external local_unnamed_addr constant [0 x ptr], align 8
@BuiltinTrancheNames = internal unnamed_addr constant [91 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"XactBuffer\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"CommitTsBuffer\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SubtransBuffer\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"MultiXactOffsetBuffer\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"MultiXactMemberBuffer\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"NotifyBuffer\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"SerialBuffer\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"WALInsert\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"BufferContent\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"ReplicationOriginState\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ReplicationSlotIO\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"LockFastPath\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"BufferMapping\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"LockManager\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"PredicateLockManager\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"ParallelHashJoin\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"ParallelQueryDSA\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"PerSessionDSA\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"PerSessionRecordType\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"PerSessionRecordTypmod\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"SharedTupleStore\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"SharedTidBitmap\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"ParallelAppend\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"PerXactPredicateList\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"PgStatsDSA\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"PgStatsHash\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"PgStatsData\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"LogicalRepLauncherDSA\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"LogicalRepLauncherHash\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"DSMRegistryDSA\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"DSMRegistryHash\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CommitTSSLRU\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"MultixactMemberSLRU\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"MultixactOffsetSLRU\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"NotifySLRU\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"SerialSLRU\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"SubtransSLRU\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"XactSLRU\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"cannot wait without a PGPROC structure\00", align 1
@__func__.LWLockQueueSelf = private unnamed_addr constant [16 x i8] c"LWLockQueueSelf\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"queueing for lock while waiting on another one\00", align 1
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
  %5 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %3, i64 %indvars.iv.i, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %.056.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %NumLWLocksForNamedTranches.exit.loopexit, label %4, !llvm.loop !5

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
  %19 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %18, i64 %indvars.iv
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #16
  %21 = add i64 %20, 1
  %22 = tail call i64 @add_size(i64 noundef %.011, i64 noundef %21) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %NumLWLocksForNamedTranches.exit
  %.0.lcssa = phi i64 [ %15, %NumLWLocksForNamedTranches.exit ], [ %22, %.lr.ph ]
  ret i64 %.0.lcssa
}

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @CreateLWLocks() local_unnamed_addr #0 {
  %1 = load i8, ptr @IsUnderPostmaster, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %.InitializeLWLocks.exit_crit_edge, label %3

.InitializeLWLocks.exit_crit_edge:                ; preds = %0
  %.pre = load i32, ptr @NamedLWLockTrancheRequests, align 4
  br label %InitializeLWLocks.exit

3:                                                ; preds = %0
  %4 = tail call i64 @LWLockShmemSize()
  %5 = tail call ptr @ShmemAlloc(i64 noundef %4) #15
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 127
  %9 = sub nuw nsw i64 128, %8
  %10 = getelementptr i8, ptr %6, i64 %9
  store ptr %10, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 -4
  store i32 91, ptr %11, align 4
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
  %16 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %14, i64 %indvars.iv.i.i, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %.056.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %NumLWLocksForNamedTranches.exit.loopexit.i, label %15, !llvm.loop !5

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
  %24 = trunc nuw i32 %.043.i to i16
  store i16 %24, ptr %.03842.i, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.03842.i, i64 12
  store i32 -1, ptr %26, align 4
  store i32 -1, ptr %25, align 4
  %27 = add nuw nsw i32 %.043.i, 1
  %28 = getelementptr i8, ptr %.03842.i, i64 128
  %exitcond.not.i = icmp eq i32 %27, 53
  br i1 %exitcond.not.i, label %29, label %22, !llvm.loop !8

29:                                               ; preds = %22
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 6784
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
  %37 = getelementptr i8, ptr %.13944.i, i64 128
  %exitcond58.not.i = icmp eq i32 %36, 128
  br i1 %exitcond58.not.i, label %38, label %32, !llvm.loop !9

38:                                               ; preds = %32
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 23168
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
  %46 = getelementptr i8, ptr %.24046.i, i64 128
  %exitcond59.not.i = icmp eq i32 %45, 16
  br i1 %exitcond59.not.i, label %47, label %41, !llvm.loop !10

47:                                               ; preds = %41
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 25216
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
  %55 = getelementptr i8, ptr %.34148.i, i64 128
  %exitcond60.not.i = icmp eq i32 %54, 16
  br i1 %exitcond60.not.i, label %56, label %50, !llvm.loop !11

56:                                               ; preds = %50
  %57 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph56.preheader.i, label %._crit_edge

.lr.ph56.preheader.i:                             ; preds = %56
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr %union.LWLockPadded, ptr %59, i64 %.05.lcssa.i.i
  store ptr %60, ptr @NamedLWLockTrancheArray, align 8
  %61 = getelementptr i8, ptr %59, i64 27264
  %62 = zext nneg i32 %57 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = getelementptr i8, ptr %60, i64 %63
  br label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %.lr.ph56.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph56.preheader.i ], [ %indvars.iv.next.i, %._crit_edge.i ]
  %.03753.i = phi ptr [ %64, %.lr.ph56.preheader.i ], [ %71, %._crit_edge.i ]
  %.452.i = phi ptr [ %61, %.lr.ph56.preheader.i ], [ %.5.lcssa.i, %._crit_edge.i ]
  %65 = load ptr, ptr @NamedLWLockTrancheRequestArray, align 8
  %66 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %65, i64 %indvars.iv.i
  %67 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  %68 = getelementptr %struct.NamedLWLockTranche, ptr %67, i64 %indvars.iv.i
  %69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #16
  %70 = getelementptr i8, ptr %.03753.i, i64 %69
  %71 = getelementptr i8, ptr %70, i64 1
  %72 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.03753.i, ptr noundef nonnull dereferenceable(1) %66) #15
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = load ptr, ptr @ShmemLock, align 8
  %75 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i8 1, ptr elementtype(i8) %74) #15, !srcloc !12
  %.not.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i, label %LWLockNewTrancheId.exit.i, label %76

76:                                               ; preds = %.lr.ph56.i
  %77 = load ptr, ptr @ShmemLock, align 8
  %78 = tail call i32 @s_lock(ptr noundef %77, ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.LWLockNewTrancheId) #15
  br label %LWLockNewTrancheId.exit.i

LWLockNewTrancheId.exit.i:                        ; preds = %76, %.lr.ph56.i
  %79 = getelementptr i8, ptr %73, i64 -4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
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
  %93 = getelementptr i8, ptr %.550.i, i64 128
  %94 = load i32, ptr %84, align 4
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %LWLockNewTrancheId.exit.i
  %.5.lcssa.i = phi ptr [ %.452.i, %LWLockNewTrancheId.exit.i ], [ %93, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr @NamedLWLockTrancheRequests, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph56.i, label %InitializeLWLocks.exit, !llvm.loop !15

InitializeLWLocks.exit:                           ; preds = %._crit_edge.i, %.InitializeLWLocks.exit_crit_edge
  %99 = phi i32 [ %.pre, %.InitializeLWLocks.exit_crit_edge ], [ %96, %._crit_edge.i ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %InitializeLWLocks.exit
  %.pre14 = load ptr, ptr @NamedLWLockTrancheArray, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %LWLockRegisterTranche.exit
  %.pre1516 = phi i32 [ %99, %.lr.ph.preheader ], [ %.pre1517, %LWLockRegisterTranche.exit ]
  %101 = phi i32 [ %99, %.lr.ph.preheader ], [ %136, %LWLockRegisterTranche.exit ]
  %102 = phi ptr [ %.pre14, %.lr.ph.preheader ], [ %137, %LWLockRegisterTranche.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %LWLockRegisterTranche.exit ]
  %103 = getelementptr %struct.NamedLWLockTranche, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp slt i32 %104, 91
  br i1 %107, label %LWLockRegisterTranche.exit, label %108

108:                                              ; preds = %.lr.ph
  %109 = add nsw i32 %104, -91
  %110 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not.i = icmp slt i32 %109, %110
  %.pre.i = load ptr, ptr @LWLockTrancheNames, align 8
  br i1 %.not.i, label %132, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @llvm.umax.i32(i32 %104, i32 98)
  %113 = add nsw i32 %112, -90
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
  %135 = getelementptr ptr, ptr %133, i64 %134
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
  br i1 %139, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %LWLockRegisterTranche.exit, %56, %InitializeLWLocks.exit
  ret void
}

declare ptr @ShmemAlloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @LWLockRegisterTranche(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 91
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %0, -91
  %6 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not = icmp slt i32 %5, %6
  %.pre = load ptr, ptr @LWLockTrancheNames, align 8
  br i1 %.not, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @llvm.umax.i32(i32 %0, i32 98)
  %9 = add nsw i32 %8, -90
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
  %31 = getelementptr ptr, ptr %29, i64 %30
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
  %.079 = phi i32 [ 213, %.lr.ph ], [ %16, %13 ]
  %6 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %4, i64 %indvars.iv
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %0) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = sext i32 %.079 to i64
  %12 = getelementptr %union.LWLockPadded, ptr %10, i64 %11
  ret ptr %12

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %.079
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !17

._crit_edge:                                      ; preds = %13, %1
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 597, ptr noundef nonnull @__func__.GetNamedLWLockTranche) #15
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @LWLockNewTrancheId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = load ptr, ptr @ShmemLock, align 8
  %3 = tail call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i8 1, ptr elementtype(i8) %2) #15, !srcloc !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @ShmemLock, align 8
  %6 = tail call i32 @s_lock(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef 613, ptr noundef nonnull @__func__.LWLockNewTrancheId) #15
  br label %7

7:                                                ; preds = %0, %4
  %8 = getelementptr i8, ptr %1, i64 -4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !13
  %11 = load ptr, ptr @ShmemLock, align 8
  store i8 0, ptr %11, align 1
  ret i32 %9
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @repalloc0(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RequestNamedLWLockTranche(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @process_shmem_requests_in_progress, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 678, ptr noundef nonnull @__func__.RequestNamedLWLockTranche) #15
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
  %32 = getelementptr %struct.NamedLWLockTrancheRequest, ptr %30, i64 %31
  %33 = tail call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 64) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @GetLWLockIdentifier(i32 noundef %0, i16 noundef zeroext %1) local_unnamed_addr #7 {
  %3 = icmp ult i16 %1, 53
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr [0 x ptr], ptr @IndividualLWLockNames, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  br label %GetLWTrancheName.exit

8:                                                ; preds = %2
  %9 = icmp ult i16 %1, 91
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = zext nneg i16 %1 to i64
  %12 = getelementptr [91 x ptr], ptr @BuiltinTrancheNames, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  br label %GetLWTrancheName.exit

14:                                               ; preds = %8
  %15 = add i16 %1, -91
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not.i = icmp sgt i32 %17, %16
  br i1 %.not.i, label %18, label %GetLWTrancheName.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr @LWLockTrancheNames, align 8
  %20 = zext i16 %15 to i64
  %21 = getelementptr ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %spec.select.i = select i1 %23, ptr @.str.5, ptr %22
  br label %GetLWTrancheName.exit

GetLWTrancheName.exit:                            ; preds = %4, %10, %14, %18
  %.0.i = phi ptr [ %7, %4 ], [ %13, %10 ], [ @.str.5, %14 ], [ %spec.select.i, %18 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @GetLWTrancheName(i16 noundef zeroext %0) unnamed_addr #7 {
  %2 = icmp ult i16 %0, 53
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr [0 x ptr], ptr @IndividualLWLockNames, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %23

7:                                                ; preds = %1
  %8 = icmp ult i16 %0, 91
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = zext nneg i16 %0 to i64
  %11 = getelementptr [91 x ptr], ptr @BuiltinTrancheNames, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %23

13:                                               ; preds = %7
  %14 = add i16 %0, -91
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr @LWLockTrancheNamesAllocated, align 4
  %.not = icmp sgt i32 %16, %15
  br i1 %.not, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr @LWLockTrancheNames, align 8
  %19 = zext i16 %14 to i64
  %20 = getelementptr ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %spec.select = select i1 %22, ptr @.str.5, ptr %21
  br label %23

23:                                               ; preds = %17, %13, %9, %3
  %.0 = phi ptr [ %6, %3 ], [ %12, %9 ], [ @.str.5, %13 ], [ %spec.select, %17 ]
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1207, ptr noundef nonnull @__func__.LWLockAcquire) #15
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
  %.018 = phi i1 [ true, %8 ], [ false, %55 ]
  %.0 = phi i32 [ 0, %8 ], [ %.1, %55 ]
  %17 = load volatile i32, ptr %12, align 4
  br i1 %13, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %16, %.split.us.i
  %.0.us.i = phi i32 [ %22, %.split.us.i ], [ %17, %16 ]
  %18 = and i32 %.0.us.i, 33554431
  %19 = icmp eq i32 %18, 0
  %20 = or disjoint i32 %.0.us.i, 16777216
  %spec.select.us.i = select i1 %19, i32 %20, i32 %.0.us.i
  %21 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %22 = extractvalue { i32, i8 } %21, 0
  %23 = extractvalue { i32, i8 } %21, 1
  %.not.us.i = icmp eq i8 %23, 0
  br i1 %.not.us.i, label %.split.us.i, label %LWLockAttemptLock.exit

.split.i:                                         ; preds = %16, %.split.i
  %.0.i = phi i32 [ %27, %.split.i ], [ %17, %16 ]
  %24 = and i32 %.0.i, 16777216
  %.lobit.i = lshr exact i32 %24, 24
  %25 = xor i32 %.lobit.i, 1
  %spec.select11.i = add nuw nsw i32 %25, %.0.i
  %26 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i, i32 %spec.select11.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %27 = extractvalue { i32, i8 } %26, 0
  %28 = extractvalue { i32, i8 } %26, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %.split.i, label %.split14.i

.split14.i:                                       ; preds = %.split.i
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %.loopexit, label %30

LWLockAttemptLock.exit:                           ; preds = %.split.us.i
  br i1 %19, label %.loopexit, label %30

30:                                               ; preds = %.split14.i, %LWLockAttemptLock.exit
  tail call fastcc void @LWLockQueueSelf(ptr noundef %0, i32 noundef %1)
  %31 = load volatile i32, ptr %12, align 4
  br i1 %13, label %.split.us.i27, label %.split.i19

.split.us.i27:                                    ; preds = %30, %.split.us.i27
  %.0.us.i28 = phi i32 [ %36, %.split.us.i27 ], [ %31, %30 ]
  %32 = and i32 %.0.us.i28, 33554431
  %33 = icmp eq i32 %32, 0
  %34 = or disjoint i32 %.0.us.i28, 16777216
  %spec.select.us.i29 = select i1 %33, i32 %34, i32 %.0.us.i28
  %35 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i28, i32 %spec.select.us.i29, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %36 = extractvalue { i32, i8 } %35, 0
  %37 = extractvalue { i32, i8 } %35, 1
  %.not.us.i30 = icmp eq i8 %37, 0
  br i1 %.not.us.i30, label %.split.us.i27, label %LWLockAttemptLock.exit31

.split.i19:                                       ; preds = %30, %.split.i19
  %.0.i20 = phi i32 [ %41, %.split.i19 ], [ %31, %30 ]
  %38 = and i32 %.0.i20, 16777216
  %.lobit.i21 = lshr exact i32 %38, 24
  %39 = xor i32 %.lobit.i21, 1
  %spec.select11.i22 = add nuw nsw i32 %39, %.0.i20
  %40 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i20, i32 %spec.select11.i22, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %41 = extractvalue { i32, i8 } %40, 0
  %42 = extractvalue { i32, i8 } %40, 1
  %.not.i23 = icmp eq i8 %42, 0
  br i1 %.not.i23, label %.split.i19, label %.split14.i24

.split14.i24:                                     ; preds = %.split.i19
  %43 = icmp eq i32 %38, 0
  br i1 %43, label %44, label %45

LWLockAttemptLock.exit31:                         ; preds = %.split.us.i27
  br i1 %33, label %44, label %45

44:                                               ; preds = %.split14.i24, %LWLockAttemptLock.exit31
  tail call fastcc void @LWLockDequeueSelf(ptr noundef %0)
  br label %.loopexit

45:                                               ; preds = %.split14.i24, %LWLockAttemptLock.exit31
  %46 = load i16, ptr %0, align 4
  %47 = zext i16 %46 to i32
  %48 = or disjoint i32 %47, 16777216
  %49 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %50, %45
  %.1 = phi i32 [ %.0, %45 ], [ %54, %50 ]
  %51 = load ptr, ptr %14, align 8
  tail call void @PGSemaphoreLock(ptr noundef %51) #15
  %52 = load i8, ptr %15, align 2
  %53 = icmp eq i8 %52, 0
  %54 = add i32 %.1, 1
  br i1 %53, label %55, label %50

55:                                               ; preds = %50
  %56 = atomicrmw or ptr %12, i32 536870912 seq_cst, align 4
  %57 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %57, align 4
  br label %16

.loopexit:                                        ; preds = %LWLockAttemptLock.exit, %.split14.i, %44
  %58 = load i32, ptr @num_held_lwlocks, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %59
  store ptr %0, ptr %60, align 16
  %61 = add i32 %58, 1
  store i32 %61, ptr @num_held_lwlocks, align 4
  %62 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %59, i32 1
  store i32 %1, ptr %62, align 8
  %63 = icmp sgt i32 %.0, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit, %.lr.ph
  %.239 = phi i32 [ %64, %.lr.ph ], [ %.0, %.loopexit ]
  %64 = add nsw i32 %.239, -1
  %65 = load ptr, ptr %14, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %65) #15
  %66 = icmp samesign ugt i32 %.239, 1
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  ret i1 %.018
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
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.LWLockQueueSelf) #15
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 90
  %11 = load i8, ptr %10, align 2
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #17
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1054, ptr noundef nonnull @__func__.LWLockQueueSelf) #15
  unreachable

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
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
  store i32 0, ptr %3, align 8
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 8
  store ptr @.str.1, ptr %21, align 8
  store i32 883, ptr %22, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %23, align 8
  %26 = and i32 %25, 268435456
  %.not34.i = icmp eq i32 %26, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %3) #15
  %27 = load volatile i32, ptr %16, align 4
  %28 = and i32 %27, 268435456
  %.not3.i = icmp eq i32 %28, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  call void @finish_spin_delay(ptr noundef nonnull %3) #15
  %29 = atomicrmw or ptr %16, i32 268435456 seq_cst, align 4
  %30 = and i32 %29, 268435456
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %24

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
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
  %43 = getelementptr %struct.PGPROC, ptr %41, i64 %42, i32 17
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
  %52 = getelementptr %struct.PGPROC, ptr %50, i64 %51, i32 17, i32 1
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
  %59 = getelementptr %struct.PGPROC, ptr %57, i64 %58, i32 17
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
  %70 = getelementptr %struct.PGPROC, ptr %68, i64 %69, i32 17
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
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
  store i32 0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 8
  store ptr @.str.1, ptr %8, align 8
  store i32 883, ptr %9, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %10, align 8
  %13 = and i32 %12, 268435456
  %.not34.i = icmp eq i32 %13, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %14 = load volatile i32, ptr %3, align 4
  %15 = and i32 %14, 268435456
  %.not3.i = icmp eq i32 %15, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  %16 = atomicrmw or ptr %3, i32 268435456 seq_cst, align 4
  %17 = and i32 %16, 268435456
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %11

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
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
  %27 = getelementptr %struct.PGPROC, ptr %25, i64 %26, i32 17
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
  %36 = getelementptr %struct.PGPROC, ptr %25, i64 %35, i32 17
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
  %46 = getelementptr %struct.PGPROC, ptr %44, i64 %45, i32 17, i32 1
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
  br i1 %76, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %57
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1356, ptr noundef nonnull @__func__.LWLockConditionalAcquire) #15
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
  %17 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %11) #15, !srcloc !18
  %18 = extractvalue { i32, i8 } %17, 0
  %19 = extractvalue { i32, i8 } %17, 1
  %.not.us.i = icmp eq i8 %19, 0
  br i1 %.not.us.i, label %.split.us.i, label %LWLockAttemptLock.exit

.split.i:                                         ; preds = %8, %.split.i
  %.0.i = phi i32 [ %23, %.split.i ], [ %12, %8 ]
  %20 = and i32 %.0.i, 16777216
  %.lobit.i = lshr exact i32 %20, 24
  %21 = xor i32 %.lobit.i, 1
  %spec.select11.i = add nuw nsw i32 %21, %.0.i
  %22 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 %.0.i, i32 %spec.select11.i, ptr nonnull elementtype(i32) %11) #15, !srcloc !18
  %23 = extractvalue { i32, i8 } %22, 0
  %24 = extractvalue { i32, i8 } %22, 1
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %.split.i, label %.split14.i

.split14.i:                                       ; preds = %.split.i
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %29, label %26

LWLockAttemptLock.exit:                           ; preds = %.split.us.i
  br i1 %15, label %29, label %26

26:                                               ; preds = %.split14.i, %LWLockAttemptLock.exit
  %27 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %28 = add i32 %27, -1
  store volatile i32 %28, ptr @InterruptHoldoffCount, align 4
  br label %35

29:                                               ; preds = %.split14.i, %LWLockAttemptLock.exit
  %30 = load i32, ptr @num_held_lwlocks, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %31
  store ptr %0, ptr %32, align 16
  %33 = add i32 %30, 1
  store i32 %33, ptr @num_held_lwlocks, align 4
  %34 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %31, i32 1
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1420, ptr noundef nonnull @__func__.LWLockAcquireOrWait) #15
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
  %18 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i, i32 %spec.select.us.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %19 = extractvalue { i32, i8 } %18, 0
  %20 = extractvalue { i32, i8 } %18, 1
  %.not.us.i = icmp eq i8 %20, 0
  br i1 %.not.us.i, label %.split.us.i, label %LWLockAttemptLock.exit

.split.i:                                         ; preds = %9, %.split.i
  %.0.i = phi i32 [ %24, %.split.i ], [ %13, %9 ]
  %21 = and i32 %.0.i, 16777216
  %.lobit.i = lshr exact i32 %21, 24
  %22 = xor i32 %.lobit.i, 1
  %spec.select11.i = add nuw nsw i32 %22, %.0.i
  %23 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i, i32 %spec.select11.i, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %24 = extractvalue { i32, i8 } %23, 0
  %25 = extractvalue { i32, i8 } %23, 1
  %.not.i = icmp eq i8 %25, 0
  br i1 %.not.i, label %.split.i, label %.split14.i

.split14.i:                                       ; preds = %.split.i
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %._crit_edge, label %27

LWLockAttemptLock.exit:                           ; preds = %.split.us.i
  br i1 %16, label %._crit_edge, label %27

27:                                               ; preds = %.split14.i, %LWLockAttemptLock.exit
  tail call fastcc void @LWLockQueueSelf(ptr noundef %0, i32 noundef 2)
  %28 = load volatile i32, ptr %12, align 4
  br i1 %14, label %.split.us.i26, label %.split.i18

.split.us.i26:                                    ; preds = %27, %.split.us.i26
  %.0.us.i27 = phi i32 [ %33, %.split.us.i26 ], [ %28, %27 ]
  %29 = and i32 %.0.us.i27, 33554431
  %30 = icmp eq i32 %29, 0
  %31 = or disjoint i32 %.0.us.i27, 16777216
  %spec.select.us.i28 = select i1 %30, i32 %31, i32 %.0.us.i27
  %32 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.us.i27, i32 %spec.select.us.i28, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %33 = extractvalue { i32, i8 } %32, 0
  %34 = extractvalue { i32, i8 } %32, 1
  %.not.us.i29 = icmp eq i8 %34, 0
  br i1 %.not.us.i29, label %.split.us.i26, label %LWLockAttemptLock.exit30

.split.i18:                                       ; preds = %27, %.split.i18
  %.0.i19 = phi i32 [ %38, %.split.i18 ], [ %28, %27 ]
  %35 = and i32 %.0.i19, 16777216
  %.lobit.i20 = lshr exact i32 %35, 24
  %36 = xor i32 %.lobit.i20, 1
  %spec.select11.i21 = add nuw nsw i32 %36, %.0.i19
  %37 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 %.0.i19, i32 %spec.select11.i21, ptr nonnull elementtype(i32) %12) #15, !srcloc !18
  %38 = extractvalue { i32, i8 } %37, 0
  %39 = extractvalue { i32, i8 } %37, 1
  %.not.i22 = icmp eq i8 %39, 0
  br i1 %.not.i22, label %.split.i18, label %.split14.i23

.split14.i23:                                     ; preds = %.split.i18
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %53, label %41

LWLockAttemptLock.exit30:                         ; preds = %.split.us.i26
  br i1 %30, label %53, label %41

41:                                               ; preds = %.split14.i23, %LWLockAttemptLock.exit30
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

53:                                               ; preds = %.split14.i23, %LWLockAttemptLock.exit30
  tail call fastcc void @LWLockDequeueSelf(ptr noundef %0)
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
  br i1 %61, label %58, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %58, %54
  %62 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %63 = add i32 %62, -1
  store volatile i32 %63, ptr @InterruptHoldoffCount, align 4
  br label %69

._crit_edge:                                      ; preds = %.split14.i, %LWLockAttemptLock.exit, %53
  %64 = load i32, ptr @num_held_lwlocks, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %65
  store ptr %0, ptr %66, align 16
  %67 = add i32 %64, 1
  store i32 %67, ptr @num_held_lwlocks, align 4
  %68 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %65, i32 1
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
  %9 = load volatile i32, ptr %8, align 4
  %10 = and i32 %9, 16777216
  %.not.i40 = icmp eq i32 %10, 0
  br i1 %.not.i40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 90
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %.041 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %14 = load volatile i64, ptr %1, align 8
  %.not12.i = icmp eq i64 %14, %2
  br i1 %.not12.i, label %LWLockConflictsWithVar.exit, label %15

15:                                               ; preds = %13
  store i64 %14, ptr %3, align 8
  br label %LWLockConflictsWithVar.exit.thread

LWLockConflictsWithVar.exit:                      ; preds = %13
  tail call fastcc void @LWLockQueueSelf(ptr noundef nonnull %0, i32 noundef 2)
  %16 = atomicrmw or ptr %8, i32 536870912 seq_cst, align 4
  %17 = load volatile i32, ptr %8, align 4
  %18 = and i32 %17, 16777216
  %.not.i18 = icmp eq i32 %18, 0
  br i1 %.not.i18, label %.loopexit, label %19

19:                                               ; preds = %LWLockConflictsWithVar.exit
  %20 = load volatile i64, ptr %1, align 8
  %.not12.i19 = icmp eq i64 %20, %2
  br i1 %.not12.i19, label %LWLockConflictsWithVar.exit21, label %21

21:                                               ; preds = %19
  store i64 %20, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %LWLockConflictsWithVar.exit, %21
  tail call fastcc void @LWLockDequeueSelf(ptr noundef nonnull %0)
  br label %LWLockConflictsWithVar.exit.thread

LWLockConflictsWithVar.exit21:                    ; preds = %19
  %22 = load i16, ptr %0, align 4
  %23 = zext i16 %22 to i32
  %24 = or disjoint i32 %23, 16777216
  %25 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %26, %LWLockConflictsWithVar.exit21
  %.1 = phi i32 [ %.041, %LWLockConflictsWithVar.exit21 ], [ %30, %26 ]
  %27 = load ptr, ptr %11, align 8
  tail call void @PGSemaphoreLock(ptr noundef %27) #15
  %28 = load i8, ptr %12, align 2
  %29 = icmp eq i8 %28, 0
  %30 = add i32 %.1, 1
  br i1 %29, label %31, label %26

31:                                               ; preds = %26
  %32 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %32, align 4
  %33 = load volatile i32, ptr %8, align 4
  %34 = and i32 %33, 16777216
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %LWLockConflictsWithVar.exit.thread, label %13

LWLockConflictsWithVar.exit.thread:               ; preds = %31, %15, %.loopexit
  %.033 = phi i32 [ %.041, %.loopexit ], [ %.041, %15 ], [ %.1, %31 ]
  %.022 = phi i1 [ %.not.i18, %.loopexit ], [ false, %15 ], [ true, %31 ]
  %35 = icmp sgt i32 %.033, 0
  br i1 %35, label %.lr.ph43, label %._crit_edge

.lr.ph43:                                         ; preds = %LWLockConflictsWithVar.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %37

37:                                               ; preds = %.lr.ph43, %37
  %.242 = phi i32 [ %.033, %.lr.ph43 ], [ %38, %37 ]
  %38 = add nsw i32 %.242, -1
  %39 = load ptr, ptr %36, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %39) #15
  %40 = icmp samesign ugt i32 %.242, 1
  br i1 %40, label %37, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %37, %4, %LWLockConflictsWithVar.exit.thread
  %.02258 = phi i1 [ %.022, %LWLockConflictsWithVar.exit.thread ], [ true, %4 ], [ %.022, %37 ]
  %41 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %42 = add i32 %41, -1
  store volatile i32 %42, ptr @InterruptHoldoffCount, align 4
  ret i1 %.02258
}

; Function Attrs: nounwind uwtable
define dso_local void @LWLockUpdateVar(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SpinDelayStatus, align 8
  %5 = atomicrmw volatile xchg ptr %1, i64 %2 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
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
  store i32 0, ptr %4, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 8
  store ptr @.str.1, ptr %11, align 8
  store i32 883, ptr %12, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %13, align 8
  %16 = and i32 %15, 268435456
  %.not34.i = icmp eq i32 %16, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  call void @perform_spin_delay(ptr noundef nonnull %4) #15
  %17 = load volatile i32, ptr %6, align 4
  %18 = and i32 %17, 268435456
  %.not3.i = icmp eq i32 %18, 0
  br i1 %.not3.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  call void @finish_spin_delay(ptr noundef nonnull %4) #15
  %19 = atomicrmw or ptr %6, i32 268435456 seq_cst, align 4
  %20 = and i32 %19, 268435456
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %LWLockWaitListLock.exit, label %14

LWLockWaitListLock.exit:                          ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %LWLockWaitListLock.exit
  %24 = atomicrmw and ptr %6, i32 -268435457 seq_cst, align 4
  br label %._crit_edge42

.lr.ph:                                           ; preds = %LWLockWaitListLock.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %22 to i64
  %29 = getelementptr %struct.PGPROC, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 91
  %31 = load i8, ptr %30, align 1
  %.not2553 = icmp eq i8 %31, 2
  br i1 %.not2553, label %.lr.ph58, label %._crit_edge

.lr.ph58:                                         ; preds = %.lr.ph
  %32 = load ptr, ptr @ProcGlobal, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %22 to i64
  %35 = getelementptr %struct.PGPROC, ptr %33, i64 %34, i32 17
  br label %36

36:                                               ; preds = %.lr.ph58, %71
  %37 = phi ptr [ %29, %.lr.ph58 ], [ %77, %71 ]
  %38 = phi i64 [ %28, %.lr.ph58 ], [ %76, %71 ]
  %39 = phi ptr [ %27, %.lr.ph58 ], [ %73, %71 ]
  %.sroa.19.03457.in = phi ptr [ %35, %.lr.ph58 ], [ %75, %71 ]
  %.sroa.4.03156 = phi i32 [ -1, %.lr.ph58 ], [ %.sroa.0.03354, %71 ]
  %.sroa.0.0283255 = phi i32 [ -1, %.lr.ph58 ], [ %.sroa.0.129, %71 ]
  %.sroa.0.03354 = phi i32 [ %22, %.lr.ph58 ], [ %.sroa.19.03457, %71 ]
  %.sroa.19.03457 = load i32, ptr %.sroa.19.03457.in, align 4
  %40 = getelementptr %struct.PGPROC, ptr %39, i64 %38, i32 17
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
  %48 = getelementptr %struct.PGPROC, ptr %39, i64 %47, i32 17
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
  %57 = getelementptr %struct.PGPROC, ptr %55, i64 %56, i32 17, i32 1
  store i32 %50, ptr %57, align 4
  br label %proclist_delete_offset.exit

proclist_delete_offset.exit:                      ; preds = %52, %53
  store i32 0, ptr %41, align 4
  store i32 0, ptr %40, align 4
  %58 = load ptr, ptr @ProcGlobal, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.PGPROC, ptr %59, i64 %38, i32 17
  %61 = icmp eq i32 %.sroa.4.03156, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  br i1 %61, label %63, label %64

63:                                               ; preds = %proclist_delete_offset.exit
  store i32 -1, ptr %62, align 4
  br label %proclist_push_tail_offset.exit

64:                                               ; preds = %proclist_delete_offset.exit
  store i32 %.sroa.4.03156, ptr %62, align 4
  %65 = load ptr, ptr @ProcGlobal, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %.sroa.4.03156 to i64
  %68 = getelementptr %struct.PGPROC, ptr %66, i64 %67, i32 17
  store i32 %.sroa.0.03354, ptr %68, align 4
  br label %proclist_push_tail_offset.exit

proclist_push_tail_offset.exit:                   ; preds = %63, %64
  %.sroa.0.129 = phi i32 [ %.sroa.0.03354, %63 ], [ %.sroa.0.0283255, %64 ]
  store i32 -1, ptr %60, align 4
  %69 = getelementptr inbounds nuw i8, ptr %37, i64 90
  store i8 2, ptr %69, align 2
  %70 = icmp eq i32 %.sroa.19.03457, -1
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %proclist_push_tail_offset.exit
  %72 = load ptr, ptr @ProcGlobal, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = sext i32 %.sroa.19.03457 to i64
  %75 = getelementptr %struct.PGPROC, ptr %73, i64 %74, i32 17
  %76 = sext i32 %.sroa.19.03457 to i64
  %77 = getelementptr %struct.PGPROC, ptr %73, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 91
  %79 = load i8, ptr %78, align 1
  %.not25 = icmp eq i8 %79, 2
  br i1 %.not25, label %36, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %71, %proclist_push_tail_offset.exit, %.lr.ph
  %.sroa.0.028.lcssa = phi i32 [ -1, %.lr.ph ], [ %.sroa.0.129, %proclist_push_tail_offset.exit ], [ %.sroa.0.129, %71 ]
  %80 = atomicrmw and ptr %6, i32 -268435457 seq_cst, align 4
  %81 = icmp eq i32 %.sroa.0.028.lcssa, -1
  br i1 %81, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %._crit_edge, %proclist_delete_offset.exit27
  %.sink = phi i32 [ %86, %proclist_delete_offset.exit27 ], [ %.sroa.0.028.lcssa, %._crit_edge ]
  %82 = load ptr, ptr @ProcGlobal, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %.sink to i64
  %85 = getelementptr %struct.PGPROC, ptr %83, i64 %84, i32 17
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %.sink to i64
  %88 = getelementptr %struct.PGPROC, ptr %83, i64 %87
  %89 = getelementptr %struct.PGPROC, ptr %83, i64 %87, i32 17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, -1
  %93 = load i32, ptr %89, align 4
  br i1 %92, label %97, label %94

94:                                               ; preds = %.lr.ph41
  %95 = sext i32 %91 to i64
  %96 = getelementptr %struct.PGPROC, ptr %83, i64 %95, i32 17
  store i32 %93, ptr %96, align 4
  br label %97

97:                                               ; preds = %.lr.ph41, %94
  %98 = icmp eq i32 %93, -1
  br i1 %98, label %proclist_delete_offset.exit27, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @ProcGlobal, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = sext i32 %93 to i64
  %103 = getelementptr %struct.PGPROC, ptr %101, i64 %102, i32 17, i32 1
  store i32 %91, ptr %103, align 4
  br label %proclist_delete_offset.exit27

proclist_delete_offset.exit27:                    ; preds = %97, %99
  store i32 0, ptr %90, align 4
  store i32 0, ptr %89, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !25
  %104 = getelementptr inbounds nuw i8, ptr %88, i64 90
  store i8 0, ptr %104, align 2
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %106 = load ptr, ptr %105, align 8
  call void @PGSemaphoreUnlock(ptr noundef %106) #15
  %107 = icmp eq i32 %86, -1
  br i1 %107, label %._crit_edge42, label %.lr.ph41, !llvm.loop !26

._crit_edge42:                                    ; preds = %proclist_delete_offset.exit27, %._crit_edge.thread, %._crit_edge
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
  %10 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %0, %11
  %indvars.iv.next34 = add i32 %indvars.iv33, -1
  br i1 %12, label %18, label %6, !llvm.loop !27

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #17
  tail call void @llvm.assume(i1 %14)
  %15 = load i16, ptr %0, align 4
  %16 = tail call fastcc ptr @GetLWTrancheName(i16 noundef zeroext %15)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1804, ptr noundef nonnull @__func__.LWLockRelease) #15
  unreachable

18:                                               ; preds = %8
  %19 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %9, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %5, ptr @num_held_lwlocks, align 4
  %21 = icmp sgt i32 %5, %indvars
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %18
  %22 = zext i32 %indvars.iv33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv36 = phi i64 [ %22, %.lr.ph.preheader ], [ %indvars.iv.next37, %.lr.ph ]
  %23 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv36
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %24 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv.next37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 16 dereferenceable(16) %24, i64 16, i1 false)
  %25 = trunc nuw i64 %indvars.iv.next37 to i32
  %26 = icmp sgt i32 %5, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !28

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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
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
  store i32 0, ptr %2, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 8
  store ptr @.str.1, ptr %38, align 8
  store i32 883, ptr %39, align 8
  store ptr @__func__.LWLockWaitListLock, ptr %40, align 8
  %43 = and i32 %42, 268435456
  %.not34.i.i = icmp eq i32 %43, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  call void @perform_spin_delay(ptr noundef nonnull %2) #15
  %44 = load volatile i32, ptr %33, align 4
  %45 = and i32 %44, 268435456
  %.not3.i.i = icmp eq i32 %45, 0
  br i1 %.not3.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !20

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %41
  call void @finish_spin_delay(ptr noundef nonnull %2) #15
  %46 = atomicrmw or ptr %33, i32 268435456 seq_cst, align 4
  %47 = and i32 %46, 268435456
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %LWLockWaitListLock.exit.i, label %41

LWLockWaitListLock.exit.i:                        ; preds = %._crit_edge.i.i, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %proclist_push_tail_offset.exit._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %LWLockWaitListLock.exit.i
  %51 = load ptr, ptr @ProcGlobal, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr %struct.PGPROC, ptr %52, i64 %53, i32 17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %56

56:                                               ; preds = %102, %.lr.ph.i
  %57 = phi ptr [ %52, %.lr.ph.i ], [ %103, %102 ]
  %58 = phi ptr [ %51, %.lr.ph.i ], [ %100, %102 ]
  %.055.i = phi i1 [ true, %.lr.ph.i ], [ %.2.i, %102 ]
  %.03254.i = phi i1 [ false, %.lr.ph.i ], [ %.133.i, %102 ]
  %.sroa.19.053.in.i = phi ptr [ %54, %.lr.ph.i ], [ %105, %102 ]
  %.sroa.0.052.i = phi i32 [ %49, %.lr.ph.i ], [ %.sroa.19.053.i, %102 ]
  %.sroa.0.04651.i = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.0.2.i, %102 ]
  %.sroa.5.050.i = phi i32 [ -1, %.lr.ph.i ], [ %.sroa.5.1.i, %102 ]
  %.sroa.19.053.i = load i32, ptr %.sroa.19.053.in.i, align 4
  %59 = sext i32 %.sroa.0.052.i to i64
  %60 = getelementptr %struct.PGPROC, ptr %57, i64 %59
  br i1 %.03254.i, label %61, label %65

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %99, label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr %struct.PGPROC, ptr %57, i64 %59, i32 17
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, -1
  %70 = load i32, ptr %66, align 4
  br i1 %69, label %71, label %72

71:                                               ; preds = %65
  store i32 %70, ptr %48, align 4
  %.pre66.i = load i32, ptr %67, align 4
  br label %75

72:                                               ; preds = %65
  %73 = sext i32 %68 to i64
  %74 = getelementptr %struct.PGPROC, ptr %57, i64 %73, i32 17
  store i32 %70, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i32 [ %68, %72 ], [ %.pre66.i, %71 ]
  %77 = icmp eq i32 %70, -1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 %76, ptr %55, align 4
  br label %proclist_delete_offset.exit.i

79:                                               ; preds = %75
  %80 = load ptr, ptr @ProcGlobal, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = sext i32 %70 to i64
  %83 = getelementptr %struct.PGPROC, ptr %81, i64 %82, i32 17, i32 1
  store i32 %76, ptr %83, align 4
  br label %proclist_delete_offset.exit.i

proclist_delete_offset.exit.i:                    ; preds = %79, %78
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  %84 = load ptr, ptr @ProcGlobal, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr %struct.PGPROC, ptr %85, i64 %59, i32 17
  %87 = icmp eq i32 %.sroa.5.050.i, -1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  br i1 %87, label %89, label %90

89:                                               ; preds = %proclist_delete_offset.exit.i
  store i32 -1, ptr %88, align 4
  br label %proclist_push_tail_offset.exit.i

90:                                               ; preds = %proclist_delete_offset.exit.i
  store i32 %.sroa.5.050.i, ptr %88, align 4
  %91 = load ptr, ptr @ProcGlobal, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = sext i32 %.sroa.5.050.i to i64
  %94 = getelementptr %struct.PGPROC, ptr %92, i64 %93, i32 17
  store i32 %.sroa.0.052.i, ptr %94, align 4
  br label %proclist_push_tail_offset.exit.i

proclist_push_tail_offset.exit.i:                 ; preds = %90, %89
  %.sroa.0.3.i = phi i32 [ %.sroa.0.052.i, %89 ], [ %.sroa.0.04651.i, %90 ]
  store i32 -1, ptr %86, align 4
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 91
  %96 = load i8, ptr %95, align 1
  %.not39.i = icmp eq i8 %96, 2
  %not..not39.i = xor i1 %.not39.i, true
  %spec.select.i = or i1 %.03254.i, %not..not39.i
  %spec.select41.i = select i1 %.not39.i, i1 %.055.i, i1 false
  %97 = getelementptr inbounds nuw i8, ptr %60, i64 90
  store i8 2, ptr %97, align 2
  %98 = icmp eq i8 %96, 0
  %.pre.i = load ptr, ptr @ProcGlobal, align 8
  br i1 %98, label %proclist_push_tail_offset.exit._crit_edge.loopexit.i, label %99

99:                                               ; preds = %proclist_push_tail_offset.exit.i, %61
  %100 = phi ptr [ %58, %61 ], [ %.pre.i, %proclist_push_tail_offset.exit.i ]
  %.sroa.5.1.i = phi i32 [ %.sroa.5.050.i, %61 ], [ %.sroa.0.052.i, %proclist_push_tail_offset.exit.i ]
  %.sroa.0.2.i = phi i32 [ %.sroa.0.04651.i, %61 ], [ %.sroa.0.3.i, %proclist_push_tail_offset.exit.i ]
  %.133.i = phi i1 [ true, %61 ], [ %spec.select.i, %proclist_push_tail_offset.exit.i ]
  %.2.i = phi i1 [ %.055.i, %61 ], [ %spec.select41.i, %proclist_push_tail_offset.exit.i ]
  %101 = icmp eq i32 %.sroa.19.053.i, -1
  br i1 %101, label %proclist_push_tail_offset.exit._crit_edge.loopexit.i, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %100, align 8
  %104 = sext i32 %.sroa.19.053.i to i64
  %105 = getelementptr %struct.PGPROC, ptr %103, i64 %104, i32 17
  br label %56, !llvm.loop !29

proclist_push_tail_offset.exit._crit_edge.loopexit.i: ; preds = %99, %proclist_push_tail_offset.exit.i
  %.sroa.0.147.ph.i = phi i32 [ %.sroa.0.3.i, %proclist_push_tail_offset.exit.i ], [ %.sroa.0.2.i, %99 ]
  %.1.ph.i = phi i1 [ %spec.select41.i, %proclist_push_tail_offset.exit.i ], [ %.2.i, %99 ]
  %106 = select i1 %.1.ph.i, i32 536870912, i32 0
  br label %proclist_push_tail_offset.exit._crit_edge.i

proclist_push_tail_offset.exit._crit_edge.i:      ; preds = %proclist_push_tail_offset.exit._crit_edge.loopexit.i, %LWLockWaitListLock.exit.i
  %.sroa.0.147.i = phi i32 [ %.sroa.0.147.ph.i, %proclist_push_tail_offset.exit._crit_edge.loopexit.i ], [ -1, %LWLockWaitListLock.exit.i ]
  %.1.i = phi i32 [ %106, %proclist_push_tail_offset.exit._crit_edge.loopexit.i ], [ 536870912, %LWLockWaitListLock.exit.i ]
  %107 = load volatile i32, ptr %33, align 4
  %108 = icmp eq i32 %.sroa.0.147.i, -1
  %.v.i = select i1 %108, i32 -1342177281, i32 -268435457
  br label %109

109:                                              ; preds = %109, %proclist_push_tail_offset.exit._crit_edge.i
  %.045.i = phi i32 [ %107, %proclist_push_tail_offset.exit._crit_edge.i ], [ %113, %109 ]
  %110 = and i32 %.045.i, -805306369
  %.035.i = or disjoint i32 %110, %.1.i
  %111 = and i32 %.035.i, %.v.i
  %112 = call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, i32 %.045.i, i32 %111, ptr nonnull elementtype(i32) %33) #15, !srcloc !18
  %113 = extractvalue { i32, i8 } %112, 0
  %114 = extractvalue { i32, i8 } %112, 1
  %.not48.i = icmp eq i8 %114, 0
  br i1 %.not48.i, label %109, label %115

115:                                              ; preds = %109
  br i1 %108, label %.critedge, label %.lr.ph63.i

.lr.ph63.i:                                       ; preds = %115, %proclist_delete_offset.exit42.i
  %.sink.i = phi i32 [ %120, %proclist_delete_offset.exit42.i ], [ %.sroa.0.147.i, %115 ]
  %116 = load ptr, ptr @ProcGlobal, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %.sink.i to i64
  %119 = getelementptr %struct.PGPROC, ptr %117, i64 %118, i32 17
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr %struct.PGPROC, ptr %117, i64 %118
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %128, label %125

125:                                              ; preds = %.lr.ph63.i
  %126 = sext i32 %123 to i64
  %127 = getelementptr %struct.PGPROC, ptr %117, i64 %126, i32 17
  store i32 %120, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %.lr.ph63.i
  %129 = icmp eq i32 %120, -1
  br i1 %129, label %.critedge.critedge, label %proclist_delete_offset.exit42.i

proclist_delete_offset.exit42.i:                  ; preds = %128
  %130 = load ptr, ptr @ProcGlobal, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = sext i32 %120 to i64
  %133 = getelementptr %struct.PGPROC, ptr %131, i64 %132, i32 17, i32 1
  store i32 %123, ptr %133, align 4
  store i32 0, ptr %122, align 4
  store i32 0, ptr %119, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 90
  store i8 0, ptr %134, align 2
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %136 = load ptr, ptr %135, align 8
  call void @PGSemaphoreUnlock(ptr noundef %136) #15
  br label %.lr.ph63.i, !llvm.loop !31

.critedge.critedge:                               ; preds = %128
  store i32 0, ptr %122, align 4
  store i32 0, ptr %119, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !30
  %137 = getelementptr inbounds nuw i8, ptr %121, i64 90
  store i8 0, ptr %137, align 2
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %139 = load ptr, ptr %138, align 8
  call void @PGSemaphoreUnlock(ptr noundef %139) #15
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %115, %._crit_edge
  %140 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %141 = add i32 %140, -1
  store volatile i32 %141, ptr @InterruptHoldoffCount, align 4
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
  %6 = add nsw i32 %3, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 16
  tail call void @LWLockRelease(ptr noundef %9)
  %10 = load i32, ptr @num_held_lwlocks, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @LWLockHeldByMe(ptr noundef readnone %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @num_held_lwlocks, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 16
  %6 = icmp eq ptr %5, %0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %6, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %6, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @LWLockAnyHeldByMe(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %1 to i64
  %5 = mul i64 %2, %4
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i32, ptr @num_held_lwlocks, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %11 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 16
  %.not = icmp uge ptr %12, %0
  %13 = icmp ult ptr %12, %6
  %or.cond = and i1 %.not, %13
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
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !34

._crit_edge:                                      ; preds = %14, %19, %3
  %.lcssa = phi i1 [ false, %3 ], [ false, %19 ], [ true, %14 ]
  ret i1 %.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @LWLockHeldByMeInMode(ptr noundef readnone %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @num_held_lwlocks, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr [200 x %struct.LWLockHandle], ptr @held_lwlocks, i64 0, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %8, %12, %2
  %.lcssa = phi i1 [ false, %2 ], [ false, %12 ], [ true, %8 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare void @perform_spin_delay(ptr noundef) local_unnamed_addr #1

declare void @finish_spin_delay(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { cold nounwind }

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
!12 = !{i64 2169186, i64 2169202}
!13 = !{i64 2150436896}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i64 2249298, i64 2249315, i64 2249338}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{i64 2150453370}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{i64 2150443334}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
