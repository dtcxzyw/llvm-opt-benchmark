; ModuleID = 'bench/postgres/original/procarray.ll'
source_filename = "bench/postgres/original/procarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalVisState = type { %struct.FullTransactionId, %struct.FullTransactionId }
%struct.FullTransactionId = type { i64 }
%struct.RunningTransactionsData = type { i32, i32, i8, i32, i32, i32, ptr }
%struct.XidCacheStatus = type { i8, i8 }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ComputeXidHorizonsResult = type { %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.VirtualTransactionId = type { i32, i32 }
%union.ListCell = type { ptr }

@MaxBackends = external local_unnamed_addr global i32, align 4
@max_prepared_xacts = external local_unnamed_addr global i32, align 4
@EnableHotStandby = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"Proc Array\00", align 1
@procArray = internal unnamed_addr global ptr null, align 8
@TransamVariables = external local_unnamed_addr global ptr, align 8
@ProcGlobal = external local_unnamed_addr global ptr, align 8
@allProcs = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"KnownAssignedXids\00", align 1
@KnownAssignedXids = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"KnownAssignedXidsValid\00", align 1
@KnownAssignedXidsValid = internal unnamed_addr global ptr null, align 8
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"sorry, too many clients already\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"procarray.c\00", align 1
@__func__.ProcArrayAdd = private unnamed_addr constant [13 x i8] c"ProcArrayAdd\00", align 1
@latestObservedXid = internal unnamed_addr global i32 0, align 4
@standbyState = external local_unnamed_addr global i32, align 4
@standbySnapshotPendingXmin = internal unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [35 x i8] c"recovery snapshots are now enabled\00", align 1
@__func__.ProcArrayApplyRecoveryInfo = private unnamed_addr constant [27 x i8] c"ProcArrayApplyRecoveryInfo\00", align 1
@.str.6 = private unnamed_addr constant [116 x i8] c"recovery snapshot waiting for non-overflowed snapshot or until oldest active xid on standby is at least %u (now %u)\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"KnownAssignedXids is not empty\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"found duplicated transaction %u for KnownAssignedXids insertion\00", align 1
@TransactionIdIsInProgress.xids = internal unnamed_addr global ptr null, align 8
@TransactionIdIsInProgress.other_xids = internal unnamed_addr global ptr null, align 8
@RecentXmin = external local_unnamed_addr global i32, align 4
@cachedXidIsNotInProgress = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@__func__.TransactionIdIsInProgress = private unnamed_addr constant [26 x i8] c"TransactionIdIsInProgress\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@__func__.GetSnapshotData = private unnamed_addr constant [16 x i8] c"GetSnapshotData\00", align 1
@TransactionXmin = external local_unnamed_addr global i32, align 4
@GlobalVisSharedRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@GlobalVisCatalogRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@GlobalVisDataRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@GlobalVisTempRels = internal global %struct.GlobalVisState zeroinitializer, align 8
@MyDatabaseId = external local_unnamed_addr global i32, align 4
@GetRunningTransactionData.CurrentRunningXactsData = internal global %struct.RunningTransactionsData zeroinitializer, align 8
@__func__.GetRunningTransactionData = private unnamed_addr constant [26 x i8] c"GetRunningTransactionData\00", align 1
@GetConflictingVirtualXIDs.vxids = internal unnamed_addr global ptr null, align 8
@__func__.GetConflictingVirtualXIDs = private unnamed_addr constant [26 x i8] c"GetConflictingVirtualXIDs\00", align 1
@InterruptPending = external global i32, align 4
@.str.10 = private unnamed_addr constant [53 x i8] c"database \22%s\22 is being used by prepared transactions\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"There is %d prepared transaction using the database.\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"There are %d prepared transactions using the database.\00", align 1
@__func__.TerminateOtherDBBackends = private unnamed_addr constant [25 x i8] c"TerminateOtherDBBackends\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"permission denied to terminate process\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"Only roles with the %s attribute may terminate processes of roles with the %s attribute.\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"SUPERUSER\00", align 1
@.str.16 = private unnamed_addr constant [137 x i8] c"Only roles with privileges of the role whose process is being terminated or with privileges of the \22%s\22 role may terminate this process.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"pg_signal_backend\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"xmin required by slots: data %u, catalog %u\00", align 1
@__func__.ProcArraySetReplicationSlotXmin = private unnamed_addr constant [32 x i8] c"ProcArraySetReplicationSlotXmin\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"did not find subXID %u in MyProc\00", align 1
@__func__.XidCacheRemoveRunningXids = private unnamed_addr constant [26 x i8] c"XidCacheRemoveRunningXids\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"record known xact %u latestObservedXid %u\00", align 1
@__func__.RecordKnownAssignedTransactionIds = private unnamed_addr constant [34 x i8] c"RecordKnownAssignedTransactionIds\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@ComputeXidHorizonsResultLastXmin = internal unnamed_addr global i32 0, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@KnownAssignedXidsCompress.transactionEndsCounter = internal unnamed_addr global i32 0, align 4
@KnownAssignedXidsCompress.lastCompressTs = internal unnamed_addr global i64 0, align 8
@.str.21 = private unnamed_addr constant [48 x i8] c"out-of-order XID insertion in KnownAssignedXids\00", align 1
@__func__.KnownAssignedXidsAdd = private unnamed_addr constant [21 x i8] c"KnownAssignedXidsAdd\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"too many KnownAssignedXids\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"remove KnownAssignedXid %u\00", align 1
@__func__.KnownAssignedXidsRemove = private unnamed_addr constant [24 x i8] c"KnownAssignedXidsRemove\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"removing all KnownAssignedXids\00", align 1
@__func__.KnownAssignedXidsRemovePreceding = private unnamed_addr constant [33 x i8] c"KnownAssignedXidsRemovePreceding\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"prune KnownAssignedXids to %u\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"[%d]=%u \00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"%d KnownAssignedXids (num=%d tail=%d head=%d) %s\00", align 1
@__func__.KnownAssignedXidsDisplay = private unnamed_addr constant [25 x i8] c"KnownAssignedXidsDisplay\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @ProcArrayShmemSize() local_unnamed_addr #0 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = add i32 %2, %1
  %4 = sext i32 %3 to i64
  %5 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %4) #15
  %6 = tail call i64 @add_size(i64 noundef 36, i64 noundef %5) #15
  %7 = load i8, ptr @EnableHotStandby, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = load i32, ptr @max_prepared_xacts, align 4
  %12 = add i32 %11, %10
  %13 = mul i32 %12, 65
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %14) #15
  %16 = tail call i64 @add_size(i64 noundef %6, i64 noundef %15) #15
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = load i32, ptr @max_prepared_xacts, align 4
  %19 = add i32 %18, %17
  %20 = mul i32 %19, 65
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @mul_size(i64 noundef 1, i64 noundef %21) #15
  %23 = tail call i64 @add_size(i64 noundef %16, i64 noundef %22) #15
  br label %24

24:                                               ; preds = %9, %0
  %.0 = phi i64 [ %23, %9 ], [ %6, %0 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CreateSharedProcArray() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %5) #15
  %7 = tail call i64 @add_size(i64 noundef 36, i64 noundef %6) #15
  %8 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %7, ptr noundef nonnull %1) #15
  store ptr %8, ptr @procArray, align 8
  %9 = load i8, ptr %1, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %21, label %11

11:                                               ; preds = %0
  store i32 0, ptr %8, align 4
  %12 = load i32, ptr @MaxBackends, align 4
  %13 = load i32, ptr @max_prepared_xacts, align 4
  %14 = add i32 %13, %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %14, ptr %15, align 4
  %16 = mul i32 %14, 65
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %11, %0
  %22 = load ptr, ptr @ProcGlobal, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @allProcs, align 8
  %24 = load i8, ptr @EnableHotStandby, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load i32, ptr @MaxBackends, align 4
  %28 = load i32, ptr @max_prepared_xacts, align 4
  %29 = add i32 %28, %27
  %30 = mul i32 %29, 65
  %31 = sext i32 %30 to i64
  %32 = call i64 @mul_size(i64 noundef 4, i64 noundef %31) #15
  %33 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %32, ptr noundef nonnull %1) #15
  store ptr %33, ptr @KnownAssignedXids, align 8
  %34 = load i32, ptr @MaxBackends, align 4
  %35 = load i32, ptr @max_prepared_xacts, align 4
  %36 = add i32 %35, %34
  %37 = mul i32 %36, 65
  %38 = sext i32 %37 to i64
  %39 = call i64 @mul_size(i64 noundef 1, i64 noundef %38) #15
  %40 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %39, ptr noundef nonnull %1) #15
  store ptr %40, ptr @KnownAssignedXidsValid, align 8
  br label %41

41:                                               ; preds = %26, %21
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayAdd(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 888
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr @procArray, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr i8, ptr %10, i64 512
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 0) #15
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 384
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef %14, i32 noundef 0) #15
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load i32, ptr %17, align 4
  %.not = icmp slt i32 %16, %18
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %.lr.ph

21:                                               ; preds = %1
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #16
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 @errcode(i32 noundef 12485) #15
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 489, ptr noundef nonnull @__func__.ProcArrayAdd) #15
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %25 = getelementptr [0 x i32], ptr %19, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %8
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit, label %28

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %29, %._crit_edge.loopexit.split.loop.exit ], [ %16, %28 ]
  %30 = sub i32 %16, %.0.lcssa
  %31 = add i32 %.0.lcssa, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x i32], ptr %19, i64 0, i64 %32
  %34 = zext nneg i32 %.0.lcssa to i64
  %35 = getelementptr [0 x i32], ptr %19, i64 0, i64 %34
  %36 = sext i32 %30 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %33, ptr align 4 %35, i64 %37, i1 false)
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i32, ptr %40, i64 %32
  %42 = getelementptr i32, ptr %40, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %41, ptr align 4 %42, i64 %37, i1 false)
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct.XidCacheStatus, ptr %45, i64 %32
  %47 = getelementptr %struct.XidCacheStatus, ptr %45, i64 %34
  %48 = shl nsw i64 %36, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 %32
  %53 = getelementptr i8, ptr %51, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %36, i1 false)
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %4, %56
  %58 = sdiv exact i64 %57, 888
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %35, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.lcssa, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr @ProcGlobal, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i32, ptr %65, i64 %34
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr @ProcGlobal, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr %struct.XidCacheStatus, ptr %69, i64 %34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %72 = load i16, ptr %71, align 8
  store i16 %72, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %74 = load i8, ptr %73, align 4
  %75 = load ptr, ptr @ProcGlobal, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 %34
  store i8 %74, ptr %78, align 1
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = icmp slt i32 %31, %80
  br i1 %81, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %._crit_edge
  %82 = load ptr, ptr @allProcs, align 8
  br label %83

83:                                               ; preds = %.lr.ph50, %83
  %indvars.iv53 = phi i64 [ %32, %.lr.ph50 ], [ %indvars.iv.next54, %83 ]
  %84 = getelementptr [0 x i32], ptr %19, i64 0, i64 %indvars.iv53
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr %struct.PGPROC, ptr %82, i64 %86, i32 8
  %88 = trunc nsw i64 %indvars.iv53 to i32
  store i32 %88, ptr %87, align 8
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %89 = load i32, ptr %9, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next54, %90
  br i1 %91, label %83, label %._crit_edge51, !llvm.loop !7

._crit_edge51:                                    ; preds = %83, %._crit_edge
  %92 = load ptr, ptr @MainLWLockArray, align 8
  %93 = getelementptr i8, ptr %92, i64 384
  tail call void @LWLockRelease(ptr noundef %93) #15
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr i8, ptr %94, i64 512
  tail call void @LWLockRelease(ptr noundef %95) #15
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayRemove(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #15
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr i8, ptr %7, i64 384
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge36, label %12

._crit_edge36:                                    ; preds = %2
  %.pre37 = sext i32 %11 to i64
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %15 = trunc i64 %.sroa.01.0.copyload.i to i32
  %16 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %1) #15
  %.pre = load ptr, ptr @TransamVariables, align 8
  br i1 %16, label %17, label %MaintainLatestCompletedXid.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %19 = sub i32 %1, %15
  %20 = sext i32 %19 to i64
  %21 = add i64 %.sroa.01.0.copyload.i, %20
  store i64 %21, ptr %18, align 8
  br label %MaintainLatestCompletedXid.exit

MaintainLatestCompletedXid.exit:                  ; preds = %12, %17
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr @ProcGlobal, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = sext i32 %11 to i64
  %29 = getelementptr i32, ptr %27, i64 %28
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr @ProcGlobal, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr %struct.XidCacheStatus, ptr %32, i64 %28, i32 1
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr %struct.XidCacheStatus, ptr %36, i64 %28
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %._crit_edge36, %MaintainLatestCompletedXid.exit
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge36 ], [ %28, %MaintainLatestCompletedXid.exit ]
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 %.pre-phi
  store i8 0, ptr %42, align 1
  %43 = load i32, ptr %3, align 4
  %44 = xor i32 %11, -1
  %45 = add i32 %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %47 = getelementptr [0 x i32], ptr %46, i64 0, i64 %.pre-phi
  %48 = add i32 %11, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x i32], ptr %46, i64 0, i64 %49
  %51 = sext i32 %45 to i64
  %52 = shl nsw i64 %51, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %47, ptr align 4 %50, i64 %52, i1 false)
  %53 = load ptr, ptr @ProcGlobal, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i32, ptr %55, i64 %.pre-phi
  %57 = getelementptr i32, ptr %55, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 %52, i1 false)
  %58 = load ptr, ptr @ProcGlobal, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr %struct.XidCacheStatus, ptr %60, i64 %.pre-phi
  %62 = getelementptr %struct.XidCacheStatus, ptr %60, i64 %49
  %63 = shl nsw i64 %51, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %63, i1 false)
  %64 = load ptr, ptr @ProcGlobal, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %.pre-phi
  %68 = getelementptr i8, ptr %66, i64 %49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %51, i1 false)
  %69 = load i32, ptr %3, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x i32], ptr %46, i64 0, i64 %71
  store i32 -1, ptr %72, align 4
  %73 = load i32, ptr %3, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %3, align 4
  %75 = icmp slt i32 %11, %74
  br i1 %75, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %76 = load ptr, ptr @allProcs, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ %.pre-phi, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr [0 x i32], ptr %46, i64 0, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.PGPROC, ptr %76, i64 %80, i32 8
  %82 = trunc nsw i64 %indvars.iv to i32
  store i32 %82, ptr %81, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %77, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %77, %38
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = getelementptr i8, ptr %86, i64 384
  tail call void @LWLockRelease(ptr noundef %87) #15
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr i8, ptr %88, i64 512
  tail call void @LWLockRelease(ptr noundef %89) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayEndTransaction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %171, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef %5, i32 noundef 0) #15
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr i32, ptr %12, i64 %13
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 14
  %.not.i = icmp eq i8 %22, 0
  br i1 %.not.i, label %31, label %23

23:                                               ; preds = %7
  %24 = and i8 %21, -15
  store i8 %24, ptr %20, align 4
  %25 = load ptr, ptr @ProcGlobal, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 %24, ptr %30, align 1
  br label %31

31:                                               ; preds = %23, %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i8, ptr %32, align 8
  %.not17.i = icmp eq i8 %33, 0
  br i1 %.not17.i, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %36 = load i8, ptr %35, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr %struct.XidCacheStatus, ptr %41, i64 %13
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr %struct.XidCacheStatus, ptr %45, i64 %13, i32 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %32, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %47, align 1
  br label %48

48:                                               ; preds = %38, %34
  %49 = load ptr, ptr @TransamVariables, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %.sroa.01.0.copyload.i.i = load i64, ptr %50, align 8
  %51 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %52 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %51, i32 noundef %1) #15
  %.pre.i = load ptr, ptr @TransamVariables, align 8
  br i1 %52, label %53, label %ProcArrayEndTransactionInternal.exit

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %55 = sub i32 %1, %51
  %56 = sext i32 %55 to i64
  %57 = add i64 %.sroa.01.0.copyload.i.i, %56
  store i64 %57, ptr %54, align 8
  br label %ProcArrayEndTransactionInternal.exit

ProcArrayEndTransactionInternal.exit:             ; preds = %48, %53
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %58, align 8
  br label %ProcArrayGroupClearXid.exit.sink.split

61:                                               ; preds = %3
  %62 = load ptr, ptr @ProcGlobal, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %0 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 888
  %68 = trunc i64 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i8 1, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %72 = load volatile i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %74

74:                                               ; preds = %74, %61
  %.031.i = phi i32 [ %72, %61 ], [ %76, %74 ]
  store volatile i32 %.031.i, ptr %73, align 4
  %75 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, i32 %.031.i, i32 %68, ptr nonnull elementtype(i32) %71) #15, !srcloc !9
  %76 = extractvalue { i32, i8 } %75, 0
  %77 = extractvalue { i32, i8 } %75, 1
  %.not32.i = icmp eq i8 %77, 0
  br i1 %.not32.i, label %74, label %78

78:                                               ; preds = %74
  %.not.i13 = icmp eq i32 %76, -1
  br i1 %.not.i13, label %93, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217768, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %82

82:                                               ; preds = %82, %79
  %.023.i = phi i32 [ 0, %79 ], [ %86, %82 ]
  %83 = load ptr, ptr %81, align 8
  tail call void @PGSemaphoreLock(ptr noundef %83) #15
  %84 = load i8, ptr %69, align 4
  %85 = trunc i8 %84 to i1
  %86 = add i32 %.023.i, 1
  br i1 %85, label %82, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %88, align 4
  %89 = icmp sgt i32 %.023.i, 0
  br i1 %89, label %.lr.ph.i, label %ProcArrayGroupClearXid.exit

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %.135.i = phi i32 [ %90, %.lr.ph.i ], [ %.023.i, %87 ]
  %90 = add nsw i32 %.135.i, -1
  %91 = load ptr, ptr %81, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %91) #15
  %92 = icmp samesign ugt i32 %.135.i, 1
  br i1 %92, label %.lr.ph.i, label %ProcArrayGroupClearXid.exit, !llvm.loop !10

93:                                               ; preds = %78
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr i8, ptr %94, i64 512
  %96 = tail call zeroext i1 @LWLockAcquire(ptr noundef %95, i32 noundef 0) #15
  %97 = atomicrmw volatile xchg ptr %71, i32 -1 seq_cst, align 4
  %.not2636.i = icmp eq i32 %97, -1
  br i1 %.not2636.i, label %ProcArrayGroupClearXid.exit.sink.split, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %93, %ProcArrayEndTransactionInternal.exit.i
  %storemerge37.i = phi i32 [ %157, %ProcArrayEndTransactionInternal.exit.i ], [ %97, %93 ]
  %98 = load ptr, ptr @allProcs, align 8
  %99 = zext i32 %storemerge37.i to i64
  %100 = getelementptr %struct.PGPROC, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 708
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %104 = load i32, ptr %103, align 8
  %105 = load ptr, ptr @ProcGlobal, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = getelementptr i32, ptr %107, i64 %108
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 52
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 72
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 144
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %100, i64 89
  store i8 0, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 148
  %116 = load i8, ptr %115, align 4
  %117 = and i8 %116, 14
  %.not.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i, label %126, label %118

118:                                              ; preds = %.lr.ph38.i
  %119 = and i8 %116, -15
  store i8 %119, ptr %115, align 4
  %120 = load ptr, ptr @ProcGlobal, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %103, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  store i8 %119, ptr %125, align 1
  br label %126

126:                                              ; preds = %118, %.lr.ph38.i
  %127 = getelementptr inbounds nuw i8, ptr %100, i64 440
  %128 = load i8, ptr %127, align 8
  %.not17.i.i = icmp eq i8 %128, 0
  br i1 %.not17.i.i, label %129, label %133

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %100, i64 441
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %129, %126
  %134 = load ptr, ptr @ProcGlobal, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr %struct.XidCacheStatus, ptr %136, i64 %108
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr @ProcGlobal, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr %struct.XidCacheStatus, ptr %140, i64 %108, i32 1
  store i8 0, ptr %141, align 1
  store i8 0, ptr %127, align 8
  %142 = getelementptr inbounds nuw i8, ptr %100, i64 441
  store i8 0, ptr %142, align 1
  br label %143

143:                                              ; preds = %133, %129
  %144 = load ptr, ptr @TransamVariables, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %145, align 8
  %146 = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %147 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %146, i32 noundef %102) #15
  %.pre.i.i = load ptr, ptr @TransamVariables, align 8
  br i1 %147, label %148, label %ProcArrayEndTransactionInternal.exit.i

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %150 = sub i32 %102, %146
  %151 = sext i32 %150 to i64
  %152 = add i64 %.sroa.01.0.copyload.i.i.i, %151
  store i64 %152, ptr %149, align 8
  br label %ProcArrayEndTransactionInternal.exit.i

ProcArrayEndTransactionInternal.exit.i:           ; preds = %148, %143
  %153 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %100, i64 704
  %157 = load volatile i32, ptr %156, align 4
  %.not26.i = icmp eq i32 %157, -1
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %ProcArrayEndTransactionInternal.exit.i
  %158 = load ptr, ptr @MainLWLockArray, align 8
  %159 = getelementptr i8, ptr %158, i64 512
  tail call void @LWLockRelease(ptr noundef %159) #15
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %170, %._crit_edge.i
  %.040.i = phi i32 [ %164, %170 ], [ %97, %._crit_edge.i ]
  %160 = load ptr, ptr @allProcs, align 8
  %161 = zext i32 %.040.i to i64
  %162 = getelementptr %struct.PGPROC, ptr %160, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 704
  %164 = load volatile i32, ptr %163, align 4
  store volatile i32 -1, ptr %163, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !12
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 700
  store i8 0, ptr %165, align 4
  %166 = load ptr, ptr @MyProc, align 8
  %.not28.i = icmp eq ptr %162, %166
  br i1 %.not28.i, label %170, label %167

167:                                              ; preds = %.lr.ph42.i
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %169 = load ptr, ptr %168, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %169) #15
  br label %170

170:                                              ; preds = %167, %.lr.ph42.i
  %.not27.i = icmp eq i32 %164, -1
  br i1 %.not27.i, label %ProcArrayGroupClearXid.exit, label %.lr.ph42.i, !llvm.loop !13

171:                                              ; preds = %2
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %175, align 1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %177 = load i8, ptr %176, align 4
  %178 = and i8 %177, 14
  %.not12 = icmp eq i8 %178, 0
  br i1 %.not12, label %ProcArrayGroupClearXid.exit, label %179

179:                                              ; preds = %171
  %180 = load ptr, ptr @MainLWLockArray, align 8
  %181 = getelementptr i8, ptr %180, i64 512
  %182 = tail call zeroext i1 @LWLockAcquire(ptr noundef %181, i32 noundef 0) #15
  %183 = load i8, ptr %176, align 4
  %184 = and i8 %183, -15
  store i8 %184, ptr %176, align 4
  %185 = load ptr, ptr @ProcGlobal, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  store i8 %184, ptr %191, align 1
  br label %ProcArrayGroupClearXid.exit.sink.split

ProcArrayGroupClearXid.exit.sink.split:           ; preds = %93, %ProcArrayEndTransactionInternal.exit, %179
  %192 = load ptr, ptr @MainLWLockArray, align 8
  %193 = getelementptr i8, ptr %192, i64 512
  tail call void @LWLockRelease(ptr noundef %193) #15
  br label %ProcArrayGroupClearXid.exit

ProcArrayGroupClearXid.exit:                      ; preds = %.lr.ph.i, %170, %ProcArrayGroupClearXid.exit.sink.split, %87, %171
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayClearTransaction(ptr nocapture noundef initializes((52, 60), (72, 76), (89, 90)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 512
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %21 = load i8, ptr %20, align 8
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %26

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr %struct.XidCacheStatus, ptr %29, i64 %10
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr @ProcGlobal, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr %struct.XidCacheStatus, ptr %33, i64 %10, i32 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %20, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %26, %22
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr i8, ptr %37, i64 512
  tail call void @LWLockRelease(ptr noundef %38) #15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @ProcArrayInitRecovery(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %4, %2 ], [ %0, %1 ]
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %2, label %6, !llvm.loop !14

6:                                                ; preds = %2
  store i32 %4, ptr @latestObservedXid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyRecoveryInfo(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 0) #15
  %7 = load ptr, ptr @procArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %9, i32 noundef %3) #15
  br i1 %10, label %11, label %ExpireOldKnownAssignedTransactionIds.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %13, align 4
  br label %ExpireOldKnownAssignedTransactionIds.exit

ExpireOldKnownAssignedTransactionIds.exit:        ; preds = %1, %11
  tail call fastcc void @KnownAssignedXidsRemovePreceding(i32 noundef %3)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr i8, ptr %14, i64 512
  tail call void @LWLockRelease(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %18, %ExpireOldKnownAssignedTransactionIds.exit
  %.0 = phi i32 [ %17, %ExpireOldKnownAssignedTransactionIds.exit ], [ %19, %18 ]
  %19 = add i32 %.0, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %18, label %21, !llvm.loop !15

21:                                               ; preds = %18
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %19) #15
  %22 = load i32, ptr %2, align 8
  tail call void @StandbyReleaseOldLocks(i32 noundef %22) #15
  %23 = load i32, ptr @standbyState, align 4
  switch i32 %23, label %55 [
    i32 3, label %162
    i32 2, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %0, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %24
  %32 = load ptr, ptr @procArray, align 8
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr i8, ptr %33, i64 512
  %35 = tail call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0) #15
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %38, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 512
  tail call void @LWLockRelease(ptr noundef %40) #15
  store i32 1, ptr @standbyState, align 4
  br label %55

41:                                               ; preds = %28
  %42 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %43 = load i32, ptr %2, align 8
  %44 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %42, i32 noundef %43) #15
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  store i32 3, ptr @standbyState, align 4
  %46 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %46, label %47, label %162

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #15
  br label %.sink.split

49:                                               ; preds = %41
  %50 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %50, label %51, label %162

51:                                               ; preds = %49
  %52 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %53 = load i32, ptr %2, align 8
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %52, i32 noundef %53) #15
  br label %.sink.split

55:                                               ; preds = %21, %31
  %56 = load ptr, ptr @MainLWLockArray, align 8
  %57 = getelementptr i8, ptr %56, i64 512
  %58 = tail call zeroext i1 @LWLockAcquire(ptr noundef %57, i32 noundef 0) #15
  %59 = load i32, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, %59
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %63, 2
  %65 = tail call ptr @palloc(i64 noundef %64) #15
  %66 = load i32, ptr %0, align 8
  %67 = load i32, ptr %60, align 4
  %68 = add i32 %67, %66
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

71:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %.04652 = phi i32 [ 0, %.lr.ph ], [ %.147, %82 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %74) #15
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %74) #15
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = add i32 %.04652, 1
  %80 = sext i32 %.04652 to i64
  %81 = getelementptr i32, ptr %65, i64 %80
  store i32 %74, ptr %81, align 4
  br label %82

82:                                               ; preds = %71, %76, %78
  %.147 = phi i32 [ %.04652, %71 ], [ %.04652, %76 ], [ %79, %78 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %0, align 8
  %84 = load i32, ptr %60, align 4
  %85 = add i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %indvars.iv.next, %86
  br i1 %87, label %71, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %82
  %88 = icmp sgt i32 %.147, 0
  br i1 %88, label %89, label %._crit_edge.thread

89:                                               ; preds = %._crit_edge
  %90 = load ptr, ptr @procArray, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4
  %.not = icmp eq i32 %92, 0
  br i1 %.not, label %.lr.ph56.preheader, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr i8, ptr %94, i64 512
  tail call void @LWLockRelease(ptr noundef %95) #15
  %96 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %96)
  %97 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1193, ptr noundef nonnull @__func__.ProcArrayApplyRecoveryInfo) #15
  unreachable

.lr.ph56.preheader:                               ; preds = %89
  %98 = zext nneg i32 %.147 to i64
  tail call void @pg_qsort(ptr noundef %65, i64 noundef %98, i64 noundef 4, ptr noundef nonnull @xidLogicalComparator) #15
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %112
  %indvars.iv63 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next64, %112 ]
  %.not50 = icmp eq i64 %indvars.iv63, 0
  br i1 %.not50, label %.lr.ph56._crit_edge, label %99

.lr.ph56._crit_edge:                              ; preds = %.lr.ph56
  %.pre = load i32, ptr %65, align 4
  br label %110

99:                                               ; preds = %.lr.ph56
  %100 = getelementptr i32, ptr %65, i64 %indvars.iv63
  %101 = getelementptr i8, ptr %100, i64 -4
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %100, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = load i32, ptr %100, align 4
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %108) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1218, ptr noundef nonnull @__func__.ProcArrayApplyRecoveryInfo) #15
  br label %112

110:                                              ; preds = %.lr.ph56._crit_edge, %99
  %111 = phi i32 [ %.pre, %.lr.ph56._crit_edge ], [ %103, %99 ]
  tail call fastcc void @KnownAssignedXidsAdd(i32 noundef %111, i32 noundef %111, i1 noundef zeroext true)
  br label %112

112:                                              ; preds = %107, %105, %110
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next64, %98
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !17

._crit_edge57:                                    ; preds = %112
  tail call fastcc void @KnownAssignedXidsDisplay(i32 noundef 12)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %55, %._crit_edge57, %._crit_edge
  tail call void @pfree(ptr noundef %65) #15
  %113 = load i32, ptr @latestObservedXid, align 4
  %114 = add i32 %113, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %114, i32 3)
  store i32 %spec.store.select, ptr @latestObservedXid, align 4
  %115 = load i32, ptr %16, align 4
  %116 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select, i32 noundef %115) #15
  br i1 %116, label %.lr.ph59, label %.preheader

.preheader:                                       ; preds = %.lr.ph59, %._crit_edge.thread
  %latestObservedXid.promoted = load i32, ptr @latestObservedXid, align 4
  br label %122

.lr.ph59:                                         ; preds = %._crit_edge.thread, %.lr.ph59
  %117 = load i32, ptr @latestObservedXid, align 4
  tail call void @ExtendSUBTRANS(i32 noundef %117) #15
  %118 = load i32, ptr @latestObservedXid, align 4
  %119 = add i32 %118, 1
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %119, i32 3)
  store i32 %spec.store.select1, ptr @latestObservedXid, align 4
  %120 = load i32, ptr %16, align 4
  %121 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select1, i32 noundef %120) #15
  br i1 %121, label %.lr.ph59, label %.preheader, !llvm.loop !18

122:                                              ; preds = %.preheader, %122
  %123 = phi i32 [ %latestObservedXid.promoted, %.preheader ], [ %124, %122 ]
  %124 = add i32 %123, -1
  %125 = icmp ult i32 %124, 3
  br i1 %125, label %122, label %126, !llvm.loop !19

126:                                              ; preds = %122
  store i32 %124, ptr @latestObservedXid, align 4
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load ptr, ptr @procArray, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 %124, ptr %132, align 4
  br label %133

133:                                              ; preds = %126, %130
  %.sink66 = phi i32 [ 2, %130 ], [ 3, %126 ]
  %.sink = phi i32 [ %124, %130 ], [ 0, %126 ]
  store i32 %.sink66, ptr @standbyState, align 4
  store i32 %.sink, ptr @standbySnapshotPendingXmin, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr @TransamVariables, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %.sroa.02.0.copyload.i = load i64, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %138, align 8
  %139 = trunc i64 %.sroa.02.0.copyload.i to i32
  %.not.i = icmp eq i32 %139, 0
  br i1 %.not.i, label %142, label %140

140:                                              ; preds = %133
  %141 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %139, i32 noundef %135) #15
  br i1 %141, label %._crit_edge.i, label %MaintainLatestCompletedXidRecovery.exit

._crit_edge.i:                                    ; preds = %140
  %.pre.i = load ptr, ptr @TransamVariables, align 8
  br label %142

142:                                              ; preds = %._crit_edge.i, %133
  %143 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %136, %133 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = trunc i64 %.sroa.01.0.copyload.i to i32
  %146 = sub i32 %135, %145
  %147 = sext i32 %146 to i64
  %148 = add i64 %.sroa.01.0.copyload.i, %147
  store i64 %148, ptr %144, align 8
  br label %MaintainLatestCompletedXidRecovery.exit

MaintainLatestCompletedXidRecovery.exit:          ; preds = %140, %142
  %149 = load ptr, ptr @MainLWLockArray, align 8
  %150 = getelementptr i8, ptr %149, i64 512
  tail call void @LWLockRelease(ptr noundef %150) #15
  tail call fastcc void @KnownAssignedXidsDisplay(i32 noundef 12)
  %151 = load i32, ptr @standbyState, align 4
  %152 = icmp eq i32 %151, 3
  %153 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %152, label %154, label %157

154:                                              ; preds = %MaintainLatestCompletedXidRecovery.exit
  br i1 %153, label %155, label %162

155:                                              ; preds = %154
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #15
  br label %.sink.split

157:                                              ; preds = %MaintainLatestCompletedXidRecovery.exit
  br i1 %153, label %158, label %162

158:                                              ; preds = %157
  %159 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %160 = load i32, ptr %2, align 8
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %159, i32 noundef %160) #15
  br label %.sink.split

.sink.split:                                      ; preds = %51, %47, %155, %158
  %.sink69 = phi i32 [ 1299, %158 ], [ 1293, %155 ], [ 1126, %47 ], [ 1133, %51 ]
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink69, ptr noundef nonnull @__func__.ProcArrayApplyRecoveryInfo) #15
  br label %162

162:                                              ; preds = %.sink.split, %21, %157, %154, %45, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireOldKnownAssignedTransactionIds(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr i8, ptr %2, i64 512
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef %3, i32 noundef 0) #15
  %5 = load ptr, ptr @procArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %0) #15
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @procArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @KnownAssignedXidsRemovePreceding(i32 noundef %0)
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 512
  tail call void @LWLockRelease(ptr noundef %14) #15
  ret void
}

declare void @AdvanceNextFullTransactionIdPastXid(i32 noundef) local_unnamed_addr #1

declare void @StandbyReleaseOldLocks(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xidLogicalComparator(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @KnownAssignedXidsAdd(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = load ptr, ptr @procArray, align 8
  %.not = icmp ult i32 %1, %0
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %1) #15
  br i1 %5, label %.lr.ph, label %.loopexit

6:                                                ; preds = %3
  %reass.sub = sub nuw i32 %1, %0
  %7 = add i32 %reass.sub, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.150 = phi i32 [ %8, %.lr.ph ], [ 1, %.preheader ]
  %.04049 = phi i32 [ %spec.store.select, %.lr.ph ], [ %0, %.preheader ]
  %8 = add i32 %.150, 1
  %9 = add i32 %.04049, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %9, i32 3)
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select, i32 noundef %1) #15
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %6
  %.039 = phi i32 [ %7, %6 ], [ 1, %.preheader ], [ %8, %.lr.ph ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %.loopexit
  %17 = load ptr, ptr @KnownAssignedXids, align 8
  %18 = sext i32 %12 to i64
  %19 = getelementptr i32, ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %21, i32 noundef %0) #15
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  tail call fastcc void @KnownAssignedXidsDisplay(i32 noundef 15)
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4811, ptr noundef nonnull @__func__.KnownAssignedXidsAdd) #15
  unreachable

26:                                               ; preds = %16, %.loopexit
  %27 = add i32 %12, %.039
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %69

31:                                               ; preds = %26
  %32 = load ptr, ptr @procArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i32, ptr %35, align 4
  br i1 %2, label %41, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 512
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef %39, i32 noundef 0) #15
  br label %41

41:                                               ; preds = %37, %31
  %42 = icmp slt i32 %36, %34
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41
  %43 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %44 = load ptr, ptr @KnownAssignedXids, align 8
  %45 = sext i32 %36 to i64
  %wide.trip.count.i = sext i32 %34 to i64
  br label %46

46:                                               ; preds = %57, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.i ], [ %indvars.iv.next.i, %57 ]
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %57 ]
  %47 = getelementptr i8, ptr %43, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr i32, ptr %44, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.034.i to i64
  %54 = getelementptr i32, ptr %44, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr i8, ptr %43, i64 %53
  store i8 1, ptr %55, align 1
  %56 = add i32 %.034.i, 1
  br label %57

57:                                               ; preds = %50, %46
  %.1.i = phi i32 [ %56, %50 ], [ %.034.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !21

._crit_edge.i:                                    ; preds = %57, %41
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %.1.i, %57 ]
  store i32 0, ptr %35, align 4
  store i32 %.0.lcssa.i, ptr %33, align 4
  br i1 %2, label %KnownAssignedXidsCompress.exit, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr i8, ptr %59, i64 512
  tail call void @LWLockRelease(ptr noundef %60) #15
  br label %KnownAssignedXidsCompress.exit

KnownAssignedXidsCompress.exit:                   ; preds = %._crit_edge.i, %58
  %61 = tail call i64 @GetCurrentTimestamp() #15
  store i64 %61, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, %.039
  %64 = load i32, ptr %28, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %KnownAssignedXidsCompress.exit
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %67)
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4828, ptr noundef nonnull @__func__.KnownAssignedXidsAdd) #15
  unreachable

69:                                               ; preds = %KnownAssignedXidsCompress.exit, %26
  %.042 = phi i32 [ %62, %KnownAssignedXidsCompress.exit ], [ %12, %26 ]
  %70 = icmp sgt i32 %.039, 0
  br i1 %70, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %69
  %71 = load ptr, ptr @KnownAssignedXids, align 8
  %72 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br label %73

73:                                               ; preds = %.lr.ph54, %73
  %.053 = phi i32 [ 0, %.lr.ph54 ], [ %79, %73 ]
  %.14152 = phi i32 [ %0, %.lr.ph54 ], [ %spec.store.select1, %73 ]
  %.14351 = phi i32 [ %.042, %.lr.ph54 ], [ %78, %73 ]
  %74 = sext i32 %.14351 to i64
  %75 = getelementptr i32, ptr %71, i64 %74
  store i32 %.14152, ptr %75, align 4
  %76 = getelementptr i8, ptr %72, i64 %74
  store i8 1, ptr %76, align 1
  %77 = add i32 %.14152, 1
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %77, i32 3)
  %78 = add i32 %.14351, 1
  %79 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %79, %.039
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !22

._crit_edge:                                      ; preds = %73, %69
  %.143.lcssa = phi i32 [ %.042, %69 ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %.039
  store i32 %82, ptr %80, align 4
  br i1 %2, label %84, label %83

83:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !23
  br label %84

84:                                               ; preds = %83, %._crit_edge
  store i32 %.143.lcssa, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @KnownAssignedXidsDisplay(i32 noundef range(i32 12, 16) %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load ptr, ptr @procArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  call void @initStringInfo(ptr noundef nonnull %2) #15
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %9 = sext i32 %5 to i64
  %.pre27 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %10 = phi ptr [ %.pre27, %.lr.ph.preheader ], [ %21, %20 ]
  %indvars.iv = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %.025 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %20 ]
  %11 = getelementptr i8, ptr %10, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.025, 1
  %16 = load ptr, ptr @KnownAssignedXids, align 8
  %17 = getelementptr i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = trunc nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, i32 noundef %19, i32 noundef %18) #15
  %.pre = load ptr, ptr @KnownAssignedXidsValid, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %14
  %21 = phi ptr [ %.pre, %14 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %15, %14 ], [ %.025, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  %22 = call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #15
  br i1 %22, label %23, label %30

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %.0.lcssa, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28) #15
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5226, ptr noundef nonnull @__func__.KnownAssignedXidsDisplay) #15
  br label %30

30:                                               ; preds = %23, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %31) #15
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExtendSUBTRANS(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyXidAssignment(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @TransactionIdLatest(i32 noundef %0, i32 noundef %1, ptr noundef %2) #15
  tail call void @RecordKnownAssignedTransactionIds(i32 noundef %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  tail call void @SubTransSetParent(i32 noundef %7, i32 noundef %0) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = load i32, ptr @standbyState, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %59, label %10

10:                                               ; preds = %._crit_edge
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 512
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 0) #15
  br i1 %5, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @KnownAssignedXidsRemove(i32 noundef %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %10
  %16 = load ptr, ptr @procArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i32, ptr %19, align 4
  %21 = sub i32 %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %KnownAssignedXidsRemoveTree.exit, label %25

25:                                               ; preds = %._crit_edge.i
  %26 = load i32, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %28 = and i32 %26, 127
  %.not.i.i = icmp ne i32 %28, 0
  %29 = shl i32 %23, 1
  %30 = icmp slt i32 %21, %29
  %or.cond32.i.i = or i1 %30, %.not.i.i
  br i1 %or.cond32.i.i, label %KnownAssignedXidsRemoveTree.exit, label %31

31:                                               ; preds = %25
  %32 = icmp slt i32 %20, %18
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31
  %33 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %34 = load ptr, ptr @KnownAssignedXids, align 8
  %35 = sext i32 %20 to i64
  %wide.trip.count.i.i = sext i32 %18 to i64
  br label %36

36:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %35, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %.034.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %47 ]
  %37 = getelementptr i8, ptr %33, i64 %indvars.iv.i.i
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr i32, ptr %34, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %.034.i.i to i64
  %44 = getelementptr i32, ptr %34, i64 %43
  store i32 %42, ptr %44, align 4
  %45 = getelementptr i8, ptr %33, i64 %43
  store i8 1, ptr %45, align 1
  %46 = add i32 %.034.i.i, 1
  br label %47

47:                                               ; preds = %40, %36
  %.1.i.i = phi i32 [ %46, %40 ], [ %.034.i.i, %36 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %36, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %47, %31
  %.0.lcssa.i.i = phi i32 [ 0, %31 ], [ %.1.i.i, %47 ]
  store i32 0, ptr %19, align 4
  store i32 %.0.lcssa.i.i, ptr %17, align 4
  %48 = tail call i64 @GetCurrentTimestamp() #15
  store i64 %48, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %.pre = load ptr, ptr @procArray, align 8
  br label %KnownAssignedXidsRemoveTree.exit

KnownAssignedXidsRemoveTree.exit:                 ; preds = %._crit_edge.i, %25, %._crit_edge.i.i
  %49 = phi ptr [ %16, %._crit_edge.i ], [ %16, %25 ], [ %.pre, %._crit_edge.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %51, i32 noundef %4) #15
  br i1 %52, label %53, label %56

53:                                               ; preds = %KnownAssignedXidsRemoveTree.exit
  %54 = load ptr, ptr @procArray, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %4, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %KnownAssignedXidsRemoveTree.exit
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 512
  tail call void @LWLockRelease(ptr noundef %58) #15
  br label %59

59:                                               ; preds = %._crit_edge, %56
  ret void
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RecordKnownAssignedTransactionIds(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #15
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr @latestObservedXid, align 4
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef %4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4414, ptr noundef nonnull @__func__.RecordKnownAssignedTransactionIds) #15
  br label %6

6:                                                ; preds = %1, %3
  %7 = load i32, ptr @latestObservedXid, align 4
  %8 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %0, i32 noundef %7) #15
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, ptr @latestObservedXid, align 4
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %0) #15
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.014 = phi i32 [ %spec.store.select, %.lr.ph ], [ %10, %9 ]
  %12 = add i32 %.014, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %12, i32 3)
  tail call void @ExtendSUBTRANS(i32 noundef %spec.store.select) #15
  %13 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select, i32 noundef %0) #15
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %9
  %14 = load i32, ptr @standbyState, align 4
  %15 = icmp ult i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %._crit_edge
  store i32 %0, ptr @latestObservedXid, align 4
  br label %20

17:                                               ; preds = %._crit_edge
  %18 = load i32, ptr @latestObservedXid, align 4
  %19 = add i32 %18, 1
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %19, i32 3)
  tail call fastcc void @KnownAssignedXidsAdd(i32 noundef %spec.store.select1, i32 noundef %0, i1 noundef zeroext false)
  store i32 %0, ptr @latestObservedXid, align 4
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %0) #15
  br label %20

20:                                               ; preds = %17, %16, %6
  ret void
}

declare void @SubTransSetParent(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TransactionIdIsInProgress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @procArray, align 8
  %4 = load i32, ptr @RecentXmin, align 4
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %4) #15
  %6 = load i32, ptr @cachedXidIsNotInProgress, align 4
  %7 = icmp eq i32 %6, %0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %128, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %0) #15
  br i1 %9, label %128, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load i32, ptr @MaxBackends, align 4
  %17 = load i32, ptr @max_prepared_xacts, align 4
  %18 = add i32 %17, %16
  %19 = mul i32 %18, 65
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %19, %15 ], [ %22, %20 ]
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #17
  store ptr %27, ptr @TransactionIdIsInProgress.xids, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %30)
  %31 = tail call i32 @errcode(i32 noundef 8389) #15
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1454, ptr noundef nonnull @__func__.TransactionIdIsInProgress) #15
  unreachable

33:                                               ; preds = %23, %10
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @TransactionIdIsInProgress.other_xids, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr i8, ptr %39, i64 512
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef %40, i32 noundef 1) #15
  %42 = load ptr, ptr @TransamVariables, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %45, i32 noundef %0) #15
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 512
  tail call void @LWLockRelease(ptr noundef %49) #15
  br label %128

50:                                               ; preds = %33
  %51 = load i32, ptr %3, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %53 = load ptr, ptr @MyProc, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %57 = zext i32 %55 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %58

58:                                               ; preds = %.lr.ph, %98
  %indvars.iv60 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next61, %98 ]
  %.04858 = phi i32 [ 0, %.lr.ph ], [ %.1, %98 ]
  %59 = icmp eq i64 %indvars.iv60, %57
  br i1 %59, label %98, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr @TransactionIdIsInProgress.other_xids, align 8
  %62 = getelementptr i32, ptr %61, i64 %indvars.iv60
  %63 = load volatile i32, ptr %62, align 4
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %98, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %63, %0
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load ptr, ptr @MainLWLockArray, align 8
  %68 = getelementptr i8, ptr %67, i64 512
  tail call void @LWLockRelease(ptr noundef %68) #15
  br label %128

69:                                               ; preds = %64
  %70 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %63) #15
  br i1 %70, label %98, label %71

71:                                               ; preds = %69
  %72 = getelementptr %struct.XidCacheStatus, ptr %38, i64 %indvars.iv60
  %73 = load i8, ptr %72, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
  %74 = getelementptr [0 x i32], ptr %56, i64 0, i64 %indvars.iv60
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr @allProcs, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr %struct.PGPROC, ptr %76, i64 %77, i32 31
  %79 = zext i8 %73 to i64
  br label %80

80:                                               ; preds = %82, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ %79, %71 ]
  %81 = icmp sgt i64 %indvars.iv, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %80
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %83 = getelementptr [64 x i32], ptr %78, i64 0, i64 %indvars.iv.next
  %84 = load volatile i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %0
  br i1 %85, label %86, label %80, !llvm.loop !29

86:                                               ; preds = %82
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr i8, ptr %87, i64 512
  tail call void @LWLockRelease(ptr noundef %88) #15
  br label %128

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %95 = add i32 %.04858, 1
  %96 = sext i32 %.04858 to i64
  %97 = getelementptr i32, ptr %94, i64 %96
  store i32 %63, ptr %97, align 4
  br label %98

98:                                               ; preds = %89, %93, %69, %60, %58
  %.1 = phi i32 [ %.04858, %58 ], [ %.04858, %69 ], [ %95, %93 ], [ %.04858, %89 ], [ %.04858, %60 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !30

._crit_edge:                                      ; preds = %98, %50
  %.048.lcssa = phi i32 [ 0, %50 ], [ %.1, %98 ]
  %99 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %99, label %100, label %113

100:                                              ; preds = %._crit_edge
  %101 = tail call fastcc zeroext i1 @KnownAssignedXidExists(i32 noundef %0)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  %103 = load ptr, ptr @MainLWLockArray, align 8
  %104 = getelementptr i8, ptr %103, i64 512
  tail call void @LWLockRelease(ptr noundef %104) #15
  br label %128

105:                                              ; preds = %100
  %106 = load ptr, ptr @procArray, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i32, ptr %107, align 4
  %109 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %0, i32 noundef %108) #15
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %112 = call fastcc i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %111, ptr noundef %2, i32 noundef %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %113

113:                                              ; preds = %105, %110, %._crit_edge
  %.2 = phi i32 [ %112, %110 ], [ %.048.lcssa, %105 ], [ %.048.lcssa, %._crit_edge ]
  %114 = load ptr, ptr @MainLWLockArray, align 8
  %115 = getelementptr i8, ptr %114, i64 512
  tail call void @LWLockRelease(ptr noundef %115) #15
  %116 = icmp eq i32 %.2, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 %0, ptr @cachedXidIsNotInProgress, align 4
  br label %128

118:                                              ; preds = %113
  %119 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #15
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i32 %0, ptr @cachedXidIsNotInProgress, align 4
  br label %128

121:                                              ; preds = %118
  %122 = tail call i32 @SubTransGetTopmostTransaction(i32 noundef %0) #15
  %123 = icmp eq i32 %122, %0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %126 = tail call fastcc zeroext i1 @pg_lfind32(i32 noundef %122, ptr noundef %125, i32 noundef %.2)
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %121
  store i32 %0, ptr @cachedXidIsNotInProgress, align 4
  br label %128

128:                                              ; preds = %124, %8, %1, %127, %120, %117, %102, %86, %66, %47
  %.0 = phi i1 [ true, %47 ], [ true, %66 ], [ true, %86 ], [ true, %102 ], [ false, %117 ], [ false, %120 ], [ false, %127 ], [ false, %1 ], [ true, %8 ], [ true, %124 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @KnownAssignedXidExists(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %6 = load i32, ptr %5, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !31
  %7 = add i32 %6, -1
  %.not49.i = icmp sgt i32 %4, %7
  br i1 %.not49.i, label %KnownAssignedXidsSearch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %15
  %.03551.i = phi i32 [ %.1.i, %15 ], [ %4, %1 ]
  %.03850.i = phi i32 [ %.139.i, %15 ], [ %7, %1 ]
  %8 = add i32 %.03850.i, %.03551.i
  %9 = sdiv i32 %8, 2
  %10 = load ptr, ptr @KnownAssignedXids, align 8
  %11 = sext i32 %9 to i64
  %12 = getelementptr i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %13) #15
  %17 = add nsw i32 %9, -1
  %18 = add nsw i32 %9, 1
  %.139.i = select i1 %16, i32 %17, i32 %.03850.i
  %.1.i = select i1 %16, i32 %.03551.i, i32 %18
  %.not.i = icmp sgt i32 %.1.i, %.139.i
  br i1 %.not.i, label %KnownAssignedXidsSearch.exit, label %.lr.ph.i, !llvm.loop !32

19:                                               ; preds = %.lr.ph.i
  %20 = icmp slt i32 %8, -1
  br i1 %20, label %KnownAssignedXidsSearch.exit, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br label %KnownAssignedXidsSearch.exit

KnownAssignedXidsSearch.exit:                     ; preds = %15, %1, %19, %21
  %.0.i = phi i1 [ false, %19 ], [ %26, %21 ], [ false, %1 ], [ false, %15 ]
  ret i1 %.0.i
}

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @pg_lfind32(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #6 {
  %4 = insertelement <4 x i32> poison, i32 %0, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = and i32 %2, -16
  %.not49 = icmp eq i32 %6, 0
  br i1 %.not49, label %.lr.ph45.preheader, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %7 = zext i32 %6 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %29
  %8 = trunc nuw i64 %indvars.iv.next to i32
  %9 = icmp ugt i32 %2, %8
  br i1 %9, label %.lr.ph45.preheader, label %.loopexit

.lr.ph45.preheader:                               ; preds = %3, %.preheader
  %.030.lcssa56 = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %10 = and i64 %.030.lcssa56, 4294967295
  br label %.lr.ph45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %11 = getelementptr i32, ptr %1, i64 %indvars.iv
  %.val37 = load <4 x i32>, ptr %11, align 1
  %12 = or disjoint i64 %indvars.iv, 4
  %13 = getelementptr i32, ptr %1, i64 %12
  %.val3138 = load <4 x i32>, ptr %13, align 1
  %14 = or disjoint i64 %indvars.iv, 8
  %15 = getelementptr i32, ptr %1, i64 %14
  %.val3239 = load <4 x i32>, ptr %15, align 1
  %16 = or disjoint i64 %indvars.iv, 12
  %17 = getelementptr i32, ptr %1, i64 %16
  %.val3340 = load <4 x i32>, ptr %17, align 1
  %18 = icmp eq <4 x i32> %5, %.val37
  %19 = icmp eq <4 x i32> %5, %.val3138
  %20 = icmp eq <4 x i32> %5, %.val3239
  %21 = icmp eq <4 x i32> %5, %.val3340
  %22 = or <4 x i1> %18, %19
  %23 = or <4 x i1> %20, %21
  %24 = or <4 x i1> %22, %23
  %25 = sext <4 x i1> %24 to <4 x i32>
  %26 = bitcast <4 x i32> %25 to <16 x i8>
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %30 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %30, label %.lr.ph, label %.preheader, !llvm.loop !33

.lr.ph45:                                         ; preds = %.lr.ph45, %.lr.ph45.preheader
  %indvars.iv52 = phi i64 [ %10, %.lr.ph45.preheader ], [ %indvars.iv.next53, %.lr.ph45 ]
  %31 = getelementptr i32, ptr %1, i64 %indvars.iv52
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %0, %32
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next53 to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  %or.cond = select i1 %33, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph45, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph45, %.preheader
  %.0 = phi i1 [ false, %.preheader ], [ %33, %.lr.ph45 ], [ true, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TransactionIdIsActive(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @ProcGlobal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @RecentXmin, align 4
  %7 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %6) #15
  br i1 %7, label %30, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 512
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #15
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = load ptr, ptr @allProcs, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %17 = getelementptr [0 x i32], ptr %14, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i32, ptr %5, i64 %indvars.iv
  %20 = load volatile i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = getelementptr %struct.PGPROC, ptr %15, i64 %22, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  %26 = icmp eq i32 %20, %0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %._crit_edge, label %27

27:                                               ; preds = %21, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !35

._crit_edge:                                      ; preds = %27, %21, %8
  %.lcssa = phi i1 [ false, %8 ], [ true, %21 ], [ false, %27 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 512
  tail call void @LWLockRelease(ptr noundef %29) #15
  br label %30

30:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ComputeXidHorizonsResult, align 8
  call fastcc void @ComputeXidHorizons(ptr noundef %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %11, label %42, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %13, label %45, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @wal_level, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 114
  %20 = load i8, ptr %19, align 2
  %21 = icmp eq i8 %20, 112
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %35, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 115
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %35 [
    i8 114, label %31
    i8 109, label %31
  ]

31:                                               ; preds = %27, %27
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %27, %24, %17, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %GlobalVisHorizonKindForRel.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %48, label %GlobalVisHorizonKindForRel.exit

42:                                               ; preds = %10, %4, %1
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  br label %53

45:                                               ; preds = %31, %22, %12
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %47 = load i32, ptr %46, align 4
  br label %53

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i32, ptr %49, align 8
  br label %53

GlobalVisHorizonKindForRel.exit:                  ; preds = %39, %35
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %GlobalVisHorizonKindForRel.exit, %48, %45, %42
  %.0 = phi i32 [ %52, %GlobalVisHorizonKindForRel.exit ], [ %50, %48 ], [ %47, %45 ], [ %44, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ComputeXidHorizons(ptr nocapture noundef nonnull initializes((0, 24), (28, 40)) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = tail call zeroext i1 @RecoveryInProgress() #15
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 512
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #15
  %11 = load ptr, ptr @TransamVariables, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %15, i32 3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.store.select, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.store.select, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %spec.store.select, ptr %18, align 8
  %19 = load ptr, ptr @MyProc, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 %spec.store.select, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %spec.select, ptr %22, align 4
  %23 = load ptr, ptr @procArray, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 36
  br label %33

33:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %34 = getelementptr [0 x i32], ptr %32, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @allProcs, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr %struct.PGPROC, ptr %36, i64 %37
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr i32, ptr %6, i64 %indvars.iv
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = load volatile i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  %.not82 = icmp eq i32 %45, 0
  br i1 %.not.i, label %TransactionIdOlder.exit, label %48

48:                                               ; preds = %33
  br i1 %.not82, label %TransactionIdOlder.exit.thread, label %49

49:                                               ; preds = %48
  %50 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %47, i32 noundef %45) #15
  %..i = select i1 %50, i32 %47, i32 %45
  br label %TransactionIdOlder.exit.thread

TransactionIdOlder.exit:                          ; preds = %33
  br i1 %.not82, label %69, label %TransactionIdOlder.exit.thread

TransactionIdOlder.exit.thread:                   ; preds = %49, %48, %TransactionIdOlder.exit
  %.0.i153 = phi i32 [ %45, %TransactionIdOlder.exit ], [ %..i, %49 ], [ %47, %48 ]
  %51 = load i32, ptr %16, align 8
  %.not.i86 = icmp eq i32 %51, 0
  br i1 %.not.i86, label %TransactionIdOlder.exit90, label %52

52:                                               ; preds = %TransactionIdOlder.exit.thread
  %53 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %51, i32 noundef %.0.i153) #15
  %..i88 = select i1 %53, i32 %51, i32 %.0.i153
  br label %TransactionIdOlder.exit90

TransactionIdOlder.exit90:                        ; preds = %TransactionIdOlder.exit.thread, %52
  %.0.i89 = phi i32 [ %.0.i153, %TransactionIdOlder.exit.thread ], [ %..i88, %52 ]
  store i32 %.0.i89, ptr %16, align 8
  %54 = and i8 %43, 18
  %.not83 = icmp eq i8 %54, 0
  br i1 %.not83, label %55, label %69

55:                                               ; preds = %TransactionIdOlder.exit90
  %56 = load i32, ptr %17, align 4
  %.not.i91 = icmp eq i32 %56, 0
  br i1 %.not.i91, label %TransactionIdOlder.exit95, label %57

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %56, i32 noundef %.0.i153) #15
  %..i93 = select i1 %58, i32 %56, i32 %.0.i153
  br label %TransactionIdOlder.exit95

TransactionIdOlder.exit95:                        ; preds = %55, %57
  %.0.i94 = phi i32 [ %.0.i153, %55 ], [ %..i93, %57 ]
  store i32 %.0.i94, ptr %17, align 4
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @MyDatabaseId, align 4
  %62 = icmp eq i32 %60, %61
  %63 = icmp eq i32 %61, 0
  %or.cond.not182.not186 = or i1 %62, %63
  %64 = and i8 %43, 32
  %.not84 = icmp ne i8 %64, 0
  %or.cond85.not183 = select i1 %or.cond.not182.not186, i1 true, i1 %.not84
  %brmerge = select i1 %or.cond85.not183, i1 true, i1 %3
  br i1 %brmerge, label %65, label %69

65:                                               ; preds = %TransactionIdOlder.exit95
  %66 = load i32, ptr %18, align 8
  %.not.i96 = icmp eq i32 %66, 0
  br i1 %.not.i96, label %TransactionIdOlder.exit100, label %67

67:                                               ; preds = %65
  %68 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %66, i32 noundef %.0.i153) #15
  %..i98 = select i1 %68, i32 %66, i32 %.0.i153
  br label %TransactionIdOlder.exit100

TransactionIdOlder.exit100:                       ; preds = %65, %67
  %.0.i99 = phi i32 [ %.0.i153, %65 ], [ %..i98, %67 ]
  store i32 %.0.i99, ptr %18, align 8
  br label %69

69:                                               ; preds = %TransactionIdOlder.exit95, %TransactionIdOlder.exit100, %TransactionIdOlder.exit90, %TransactionIdOlder.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %indvars.iv.next, %71
  br i1 %72, label %33, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %69, %1
  br i1 %3, label %75, label %KnownAssignedXidsGetOldestXmin.exit.thread156

KnownAssignedXidsGetOldestXmin.exit.thread156:    ; preds = %._crit_edge
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr i8, ptr %73, i64 512
  tail call void @LWLockRelease(ptr noundef %74) #15
  br label %111

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr @procArray, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %80 = load i32, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %75
  %82 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %83 = sext i32 %78 to i64
  br label %85

84:                                               ; preds = %85
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %80, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %KnownAssignedXidsGetOldestXmin.exit, label %85, !llvm.loop !38

85:                                               ; preds = %84, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %83, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %86 = getelementptr i8, ptr %82, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %84

89:                                               ; preds = %85
  %90 = load ptr, ptr @KnownAssignedXids, align 8
  %91 = getelementptr i32, ptr %90, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  br label %KnownAssignedXidsGetOldestXmin.exit

KnownAssignedXidsGetOldestXmin.exit:              ; preds = %84, %89
  %.0 = phi i32 [ %92, %89 ], [ 0, %84 ]
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr i8, ptr %93, i64 512
  tail call void @LWLockRelease(ptr noundef %94) #15
  %95 = load i32, ptr %16, align 8
  %.not.i101 = icmp eq i32 %95, 0
  br i1 %.not.i101, label %TransactionIdOlder.exit105, label %99

.thread:                                          ; preds = %75
  %96 = load ptr, ptr @MainLWLockArray, align 8
  %97 = getelementptr i8, ptr %96, i64 512
  tail call void @LWLockRelease(ptr noundef %97) #15
  %98 = load i32, ptr %16, align 8
  br label %TransactionIdOlder.exit105

99:                                               ; preds = %KnownAssignedXidsGetOldestXmin.exit
  %.not11.i102 = icmp eq i32 %.0, 0
  br i1 %.not11.i102, label %TransactionIdOlder.exit105, label %100

100:                                              ; preds = %99
  %101 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %95, i32 noundef %.0) #15
  %..i103 = select i1 %101, i32 %95, i32 %.0
  br label %TransactionIdOlder.exit105

TransactionIdOlder.exit105:                       ; preds = %.thread, %KnownAssignedXidsGetOldestXmin.exit, %99, %100
  %.0155161 = phi i32 [ %.0, %KnownAssignedXidsGetOldestXmin.exit ], [ 0, %99 ], [ %.0, %100 ], [ 0, %.thread ]
  %.0.i104 = phi i32 [ %.0, %KnownAssignedXidsGetOldestXmin.exit ], [ %95, %99 ], [ %..i103, %100 ], [ %98, %.thread ]
  store i32 %.0.i104, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %.not.i106 = icmp eq i32 %102, 0
  br i1 %.not.i106, label %TransactionIdOlder.exit110, label %103

103:                                              ; preds = %TransactionIdOlder.exit105
  %.not11.i107 = icmp eq i32 %.0155161, 0
  br i1 %.not11.i107, label %TransactionIdOlder.exit110.thread, label %104

104:                                              ; preds = %103
  %105 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %102, i32 noundef %.0155161) #15
  %..i108 = select i1 %105, i32 %102, i32 %.0155161
  br label %TransactionIdOlder.exit110

TransactionIdOlder.exit110:                       ; preds = %TransactionIdOlder.exit105, %104
  %.0.i109 = phi i32 [ %.0155161, %TransactionIdOlder.exit105 ], [ %..i108, %104 ]
  store i32 %.0.i109, ptr %17, align 4
  %106 = load i32, ptr %18, align 8
  %.not.i111 = icmp eq i32 %106, 0
  br i1 %.not.i111, label %TransactionIdOlder.exit115, label %108

TransactionIdOlder.exit110.thread:                ; preds = %103
  %107 = load i32, ptr %18, align 8
  br label %TransactionIdOlder.exit115

108:                                              ; preds = %TransactionIdOlder.exit110
  %.not11.i112 = icmp eq i32 %.0155161, 0
  br i1 %.not11.i112, label %TransactionIdOlder.exit115, label %109

109:                                              ; preds = %108
  %110 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %106, i32 noundef %.0155161) #15
  %..i113 = select i1 %110, i32 %106, i32 %.0155161
  br label %TransactionIdOlder.exit115

TransactionIdOlder.exit115:                       ; preds = %TransactionIdOlder.exit110.thread, %TransactionIdOlder.exit110, %108, %109
  %.0.i114 = phi i32 [ %.0155161, %TransactionIdOlder.exit110 ], [ %106, %108 ], [ %..i113, %109 ], [ %107, %TransactionIdOlder.exit110.thread ]
  store i32 %.0.i114, ptr %18, align 8
  br label %111

111:                                              ; preds = %KnownAssignedXidsGetOldestXmin.exit.thread156, %TransactionIdOlder.exit115
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %26, align 8
  %.not.i116 = icmp eq i32 %112, 0
  br i1 %.not.i116, label %TransactionIdOlder.exit120, label %114

114:                                              ; preds = %111
  %.not11.i117 = icmp eq i32 %113, 0
  br i1 %.not11.i117, label %TransactionIdOlder.exit120.thread, label %115

115:                                              ; preds = %114
  %116 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %112, i32 noundef %113) #15
  %..i118 = select i1 %116, i32 %112, i32 %113
  %.pr = load i32, ptr %26, align 8
  br label %TransactionIdOlder.exit120

TransactionIdOlder.exit120:                       ; preds = %111, %115
  %117 = phi i32 [ %113, %111 ], [ %.pr, %115 ]
  %.0.i119 = phi i32 [ %113, %111 ], [ %..i118, %115 ]
  store i32 %.0.i119, ptr %17, align 4
  %118 = load i32, ptr %18, align 8
  %.not.i121 = icmp eq i32 %118, 0
  br i1 %.not.i121, label %TransactionIdOlder.exit125, label %122

TransactionIdOlder.exit120.thread:                ; preds = %114
  %119 = load i32, ptr %18, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %112, ptr %120, align 8
  %121 = load i32, ptr %29, align 4
  br label %128

122:                                              ; preds = %TransactionIdOlder.exit120
  %.not11.i122 = icmp eq i32 %117, 0
  br i1 %.not11.i122, label %TransactionIdOlder.exit125, label %123

123:                                              ; preds = %122
  %124 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %118, i32 noundef %117) #15
  %..i123 = select i1 %124, i32 %118, i32 %117
  %.pr169 = load i32, ptr %17, align 4
  br label %TransactionIdOlder.exit125

TransactionIdOlder.exit125:                       ; preds = %TransactionIdOlder.exit120, %122, %123
  %125 = phi i32 [ %.0.i119, %TransactionIdOlder.exit120 ], [ %.0.i119, %122 ], [ %.pr169, %123 ]
  %.0.i124 = phi i32 [ %117, %TransactionIdOlder.exit120 ], [ %118, %122 ], [ %..i123, %123 ]
  store i32 %.0.i124, ptr %18, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %125, ptr %126, align 8
  %127 = load i32, ptr %29, align 4
  %.not.i126 = icmp eq i32 %125, 0
  br i1 %.not.i126, label %TransactionIdOlder.exit130, label %128

128:                                              ; preds = %TransactionIdOlder.exit120.thread, %TransactionIdOlder.exit125
  %129 = phi i32 [ %121, %TransactionIdOlder.exit120.thread ], [ %127, %TransactionIdOlder.exit125 ]
  %.0.i124202 = phi i32 [ %119, %TransactionIdOlder.exit120.thread ], [ %.0.i124, %TransactionIdOlder.exit125 ]
  %130 = phi i32 [ %112, %TransactionIdOlder.exit120.thread ], [ %125, %TransactionIdOlder.exit125 ]
  %.not11.i127 = icmp eq i32 %129, 0
  br i1 %.not11.i127, label %TransactionIdOlder.exit130.thread, label %131

131:                                              ; preds = %128
  %132 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %130, i32 noundef %129) #15
  %..i128 = select i1 %132, i32 %130, i32 %129
  %.pr170.pre = load i32, ptr %18, align 8
  %.pr171.pre = load i32, ptr %29, align 4
  br label %TransactionIdOlder.exit130

TransactionIdOlder.exit130:                       ; preds = %131, %TransactionIdOlder.exit125
  %133 = phi i32 [ %127, %TransactionIdOlder.exit125 ], [ %.pr171.pre, %131 ]
  %134 = phi i32 [ %.0.i124, %TransactionIdOlder.exit125 ], [ %.pr170.pre, %131 ]
  %.0.i129 = phi i32 [ %127, %TransactionIdOlder.exit125 ], [ %..i128, %131 ]
  store i32 %.0.i129, ptr %17, align 4
  store i32 %134, ptr %7, align 4
  %.not.i131 = icmp eq i32 %134, 0
  br i1 %.not.i131, label %TransactionIdOlder.exit135, label %135

TransactionIdOlder.exit130.thread:                ; preds = %128
  store i32 %130, ptr %17, align 4
  br label %TransactionIdOlder.exit135

135:                                              ; preds = %TransactionIdOlder.exit130
  %.not11.i132 = icmp eq i32 %133, 0
  br i1 %.not11.i132, label %TransactionIdOlder.exit135, label %136

136:                                              ; preds = %135
  %137 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %134, i32 noundef %133) #15
  %..i133 = select i1 %137, i32 %134, i32 %133
  %.pr172 = load i32, ptr %17, align 4
  br label %TransactionIdOlder.exit135

TransactionIdOlder.exit135:                       ; preds = %TransactionIdOlder.exit130.thread, %TransactionIdOlder.exit130, %135, %136
  %138 = phi i32 [ %.0.i129, %TransactionIdOlder.exit130 ], [ %.0.i129, %135 ], [ %.pr172, %136 ], [ %130, %TransactionIdOlder.exit130.thread ]
  %139 = phi i32 [ %133, %TransactionIdOlder.exit130 ], [ %134, %135 ], [ %..i133, %136 ], [ %.0.i124202, %TransactionIdOlder.exit130.thread ]
  store i32 %139, ptr %7, align 4
  %140 = load i32, ptr %16, align 8
  %.not.i136 = icmp eq i32 %140, 0
  br i1 %.not.i136, label %TransactionIdOlder.exit140, label %141

141:                                              ; preds = %TransactionIdOlder.exit135
  %.not11.i137 = icmp eq i32 %138, 0
  br i1 %.not11.i137, label %TransactionIdOlder.exit140.thread, label %142

142:                                              ; preds = %141
  %143 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %140, i32 noundef %138) #15
  %..i138 = select i1 %143, i32 %140, i32 %138
  %.pre = load i32, ptr %7, align 4
  br label %TransactionIdOlder.exit140.thread

TransactionIdOlder.exit140.thread:                ; preds = %141, %142
  %144 = phi i32 [ %.pre, %142 ], [ %139, %141 ]
  %.0.i139.ph = phi i32 [ %..i138, %142 ], [ %140, %141 ]
  store i32 %.0.i139.ph, ptr %16, align 8
  br label %145

TransactionIdOlder.exit140:                       ; preds = %TransactionIdOlder.exit135
  store i32 %138, ptr %16, align 8
  %.not.i141 = icmp eq i32 %138, 0
  br i1 %.not.i141, label %TransactionIdOlder.exit145, label %145

145:                                              ; preds = %TransactionIdOlder.exit140.thread, %TransactionIdOlder.exit140
  %146 = phi i32 [ %144, %TransactionIdOlder.exit140.thread ], [ %139, %TransactionIdOlder.exit140 ]
  %.0.i139175 = phi i32 [ %.0.i139.ph, %TransactionIdOlder.exit140.thread ], [ %138, %TransactionIdOlder.exit140 ]
  %.not11.i142 = icmp eq i32 %146, 0
  br i1 %.not11.i142, label %TransactionIdOlder.exit145.thread, label %147

147:                                              ; preds = %145
  %148 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i139175, i32 noundef %146) #15
  %..i143 = select i1 %148, i32 %.0.i139175, i32 %146
  br label %TransactionIdOlder.exit145.thread

TransactionIdOlder.exit145.thread:                ; preds = %145, %147
  %.0.i144.ph = phi i32 [ %..i143, %147 ], [ %.0.i139175, %145 ]
  store i32 %.0.i144.ph, ptr %16, align 8
  %149 = load i32, ptr %18, align 8
  br label %151

TransactionIdOlder.exit145:                       ; preds = %TransactionIdOlder.exit140
  store i32 %139, ptr %16, align 8
  %150 = load i32, ptr %18, align 8
  %.not.i146 = icmp eq i32 %139, 0
  br i1 %.not.i146, label %TransactionIdOlder.exit150, label %151

151:                                              ; preds = %TransactionIdOlder.exit145.thread, %TransactionIdOlder.exit145
  %152 = phi i32 [ %149, %TransactionIdOlder.exit145.thread ], [ %150, %TransactionIdOlder.exit145 ]
  %.0.i144178 = phi i32 [ %.0.i144.ph, %TransactionIdOlder.exit145.thread ], [ %139, %TransactionIdOlder.exit145 ]
  %.not11.i147 = icmp eq i32 %152, 0
  br i1 %.not11.i147, label %TransactionIdOlder.exit150, label %153

153:                                              ; preds = %151
  %154 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i144178, i32 noundef %152) #15
  %..i148 = select i1 %154, i32 %.0.i144178, i32 %152
  %.pre193 = load i32, ptr %18, align 8
  br label %TransactionIdOlder.exit150

TransactionIdOlder.exit150:                       ; preds = %TransactionIdOlder.exit145, %151, %153
  %155 = phi i32 [ %150, %TransactionIdOlder.exit145 ], [ 0, %151 ], [ %.pre193, %153 ]
  %.0.i149 = phi i32 [ %150, %TransactionIdOlder.exit145 ], [ %.0.i144178, %151 ], [ %..i148, %153 ]
  store i32 %.0.i149, ptr %16, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load i64, ptr %0, align 8
  %158 = trunc i64 %157 to i32
  %159 = sub i32 %156, %158
  %160 = sext i32 %159 to i64
  %161 = add i64 %157, %160
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisSharedRels, i64 8), align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i64, ptr %0, align 8
  %164 = trunc i64 %163 to i32
  %165 = sub i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = add i64 %163, %166
  store i64 %167, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisCatalogRels, i64 8), align 8
  %168 = load i64, ptr %0, align 8
  %169 = trunc i64 %168 to i32
  %170 = sub i32 %155, %169
  %171 = sext i32 %170 to i64
  %172 = add i64 %168, %171
  store i64 %172, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisDataRels, i64 8), align 8
  %173 = load i32, ptr %22, align 4
  %174 = load i64, ptr %0, align 8
  %175 = trunc i64 %174 to i32
  %176 = sub i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = add i64 %174, %177
  store i64 %178, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisTempRels, i64 8), align 8
  %179 = load i64, ptr @GlobalVisSharedRels, align 8
  %180 = and i64 %161, 4294967295
  %.not.i.i = icmp eq i64 %180, 0
  br i1 %.not.i.i, label %FullTransactionIdNewer.exit.i, label %181

181:                                              ; preds = %TransactionIdOlder.exit150
  %182 = and i64 %179, 4294967295
  %.not8.i.i = icmp eq i64 %182, 0
  br i1 %.not8.i.i, label %FullTransactionIdNewer.exit.i, label %183

183:                                              ; preds = %181
  %..i.i = tail call i64 @llvm.umax.i64(i64 %161, i64 %179)
  br label %FullTransactionIdNewer.exit.i

FullTransactionIdNewer.exit.i:                    ; preds = %183, %181, %TransactionIdOlder.exit150
  %.sroa.06.0.i.i = phi i64 [ %179, %TransactionIdOlder.exit150 ], [ %161, %181 ], [ %..i.i, %183 ]
  store i64 %.sroa.06.0.i.i, ptr @GlobalVisSharedRels, align 8
  %184 = load i64, ptr @GlobalVisCatalogRels, align 8
  %185 = and i64 %167, 4294967295
  %.not.i14.i = icmp eq i64 %185, 0
  br i1 %.not.i14.i, label %FullTransactionIdNewer.exit18.i, label %186

186:                                              ; preds = %FullTransactionIdNewer.exit.i
  %187 = and i64 %184, 4294967295
  %.not8.i15.i = icmp eq i64 %187, 0
  br i1 %.not8.i15.i, label %FullTransactionIdNewer.exit18.i, label %188

188:                                              ; preds = %186
  %..i16.i = tail call i64 @llvm.umax.i64(i64 %167, i64 %184)
  br label %FullTransactionIdNewer.exit18.i

FullTransactionIdNewer.exit18.i:                  ; preds = %188, %186, %FullTransactionIdNewer.exit.i
  %.sroa.06.0.i17.i = phi i64 [ %184, %FullTransactionIdNewer.exit.i ], [ %167, %186 ], [ %..i16.i, %188 ]
  store i64 %.sroa.06.0.i17.i, ptr @GlobalVisCatalogRels, align 8
  %189 = load i64, ptr @GlobalVisDataRels, align 8
  %190 = and i64 %172, 4294967295
  %.not.i19.i = icmp eq i64 %190, 0
  br i1 %.not.i19.i, label %GlobalVisUpdateApply.exit, label %191

191:                                              ; preds = %FullTransactionIdNewer.exit18.i
  %192 = and i64 %189, 4294967295
  %.not8.i20.i = icmp eq i64 %192, 0
  br i1 %.not8.i20.i, label %GlobalVisUpdateApply.exit, label %193

193:                                              ; preds = %191
  %..i21.i = tail call i64 @llvm.umax.i64(i64 %172, i64 %189)
  br label %GlobalVisUpdateApply.exit

GlobalVisUpdateApply.exit:                        ; preds = %FullTransactionIdNewer.exit18.i, %191, %193
  %.sroa.06.0.i22.i = phi i64 [ %189, %FullTransactionIdNewer.exit18.i ], [ %172, %191 ], [ %..i21.i, %193 ]
  store i64 %.sroa.06.0.i22.i, ptr @GlobalVisDataRels, align 8
  store i64 %178, ptr @GlobalVisTempRels, align 8
  %194 = load i32, ptr @RecentXmin, align 4
  store i32 %194, ptr @ComputeXidHorizonsResultLastXmin, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestTransactionIdConsideredRunning() local_unnamed_addr #0 {
  %1 = alloca %struct.ComputeXidHorizonsResult, align 8
  call fastcc void @ComputeXidHorizons(ptr noundef %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @GetReplicationHorizons(ptr nocapture noundef writeonly initializes((0, 4)) %0, ptr nocapture noundef writeonly initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ComputeXidHorizonsResult, align 8
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @GetMaxSnapshotXidCount() local_unnamed_addr #7 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @GetMaxSnapshotSubxidCount() local_unnamed_addr #8 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = add i32 %2, %1
  %4 = mul i32 %3, 65
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetSnapshotData(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #17
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 @errcode(i32 noundef 8389) #15
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2208, ptr noundef nonnull @__func__.GetSnapshotData) #15
  unreachable

21:                                               ; preds = %10
  %22 = load i32, ptr @MaxBackends, align 4
  %23 = load i32, ptr @max_prepared_xacts, align 4
  %24 = add i32 %23, %22
  %25 = mul i32 %24, 65
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %32)
  %33 = tail call i32 @errcode(i32 noundef 8389) #15
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2215, ptr noundef nonnull @__func__.GetSnapshotData) #15
  unreachable

35:                                               ; preds = %21, %1
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 512
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef %37, i32 noundef 1) #15
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %.pre = load ptr, ptr @TransamVariables, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre171 = load i64, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq i64 %.pre171, %40
  %or.cond173 = select i1 %41, i1 %.not.i, i1 false
  br i1 %or.cond173, label %42, label %._crit_edge

42:                                               ; preds = %35
  %43 = load ptr, ptr @MyProc, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 8
  %.not12.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  br i1 %.not12.i, label %48, label %49

48:                                               ; preds = %42
  store i32 %47, ptr @TransactionXmin, align 4
  store i32 %47, ptr %44, align 8
  br label %49

49:                                               ; preds = %48, %42
  store i32 %47, ptr @RecentXmin, align 4
  %50 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext false) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr @MainLWLockArray, align 8
  %57 = getelementptr i8, ptr %56, i64 512
  tail call void @LWLockRelease(ptr noundef %57) #15
  br label %217

._crit_edge:                                      ; preds = %35
  %58 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.sroa.054.0.copyload = load i64, ptr %58, align 8
  %59 = load ptr, ptr @MyProc, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr i32, ptr %6, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = trunc i64 %.sroa.054.0.copyload to i32
  %68 = add i32 %67, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %68, i32 3)
  %69 = icmp ugt i32 %64, 2
  %70 = sub i32 %64, %spec.store.select
  %71 = icmp slt i32 %70, 0
  %or.cond = select i1 %69, i1 %71, i1 false
  %spec.store.select120 = select i1 %or.cond, i32 %64, i32 %spec.store.select
  store i32 %spec.store.select120, ptr %2, align 4
  %72 = tail call zeroext i1 @RecoveryInProgress() #15
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1
  br i1 %72, label %126, label %75

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr %3, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %79 = load ptr, ptr @ProcGlobal, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp sgt i32 %76, 0
  br i1 %84, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = zext i32 %61 to i64
  %wide.trip.count = zext nneg i32 %76 to i64
  br label %87

87:                                               ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %125 ]
  %.0103167 = phi i32 [ 0, %.lr.ph ], [ %.1, %125 ]
  %.0104166 = phi i32 [ 0, %.lr.ph ], [ %.1105, %125 ]
  %.0107165 = phi i8 [ 0, %.lr.ph ], [ %.1108, %125 ]
  %spec.store.select157162163 = phi i32 [ %spec.store.select120, %.lr.ph ], [ %spec.store.select157161, %125 ]
  %88 = getelementptr i32, ptr %6, i64 %indvars.iv
  %89 = load volatile i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = icmp ne i64 %indvars.iv, %86
  %or.cond117.not160 = and i1 %91, %90
  %92 = sub i32 %89, %spec.store.select
  %93 = icmp slt i32 %92, 0
  %or.cond119 = select i1 %or.cond117.not160, i1 %93, i1 false
  br i1 %or.cond119, label %94, label %125

94:                                               ; preds = %87
  %95 = getelementptr i8, ptr %83, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 18
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %98, label %125

98:                                               ; preds = %94
  %99 = sub i32 %89, %spec.store.select157162163
  %100 = icmp slt i32 %99, 0
  %spec.store.select157 = select i1 %100, i32 %89, i32 %spec.store.select157162163
  %101 = add i32 %.0103167, 1
  %102 = sext i32 %.0103167 to i64
  %103 = getelementptr i32, ptr %77, i64 %102
  store i32 %89, ptr %103, align 4
  %104 = trunc nuw i8 %.0107165 to i1
  br i1 %104, label %125, label %105

105:                                              ; preds = %98
  %106 = getelementptr %struct.XidCacheStatus, ptr %81, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %125, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %106, align 1
  %.not114 = icmp eq i8 %111, 0
  br i1 %.not114, label %125, label %112

112:                                              ; preds = %110
  %113 = zext i8 %111 to i32
  %114 = getelementptr i32, ptr %78, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr @allProcs, align 8
  %117 = sext i32 %115 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %118 = load ptr, ptr %85, align 8
  %119 = sext i32 %.0104166 to i64
  %120 = getelementptr i32, ptr %118, i64 %119
  %121 = getelementptr %struct.PGPROC, ptr %116, i64 %117, i32 31
  %122 = zext i8 %111 to i64
  %123 = shl nuw nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %121, i64 %123, i1 false)
  %124 = add i32 %.0104166, %113
  br label %125

125:                                              ; preds = %105, %98, %110, %112, %94, %87
  %spec.store.select157161 = phi i32 [ %spec.store.select157162163, %87 ], [ %spec.store.select157162163, %94 ], [ %spec.store.select157, %98 ], [ %spec.store.select157, %112 ], [ %spec.store.select157, %110 ], [ %spec.store.select157, %105 ]
  %.1108 = phi i8 [ %.0107165, %87 ], [ %.0107165, %94 ], [ %.0107165, %98 ], [ %.0107165, %112 ], [ %.0107165, %110 ], [ 1, %105 ]
  %.1105 = phi i32 [ %.0104166, %87 ], [ %.0104166, %94 ], [ %.0104166, %98 ], [ %124, %112 ], [ %.0104166, %110 ], [ %.0104166, %105 ]
  %.1 = phi i32 [ %.0103167, %87 ], [ %.0103167, %94 ], [ %101, %98 ], [ %101, %112 ], [ %101, %110 ], [ %101, %105 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !40

126:                                              ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call fastcc i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %128, ptr noundef %2, i32 noundef %spec.store.select)
  %130 = load i32, ptr %2, align 4
  %131 = load ptr, ptr @procArray, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i32, ptr %132, align 4
  %134 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %130, i32 noundef %133) #15
  %spec.select = zext i1 %134 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %125, %75, %126
  %135 = phi i32 [ %130, %126 ], [ %spec.store.select120, %75 ], [ %spec.store.select157161, %125 ]
  %.2109 = phi i8 [ %spec.select, %126 ], [ 0, %75 ], [ %.1108, %125 ]
  %.2106 = phi i32 [ %129, %126 ], [ 0, %75 ], [ %.1105, %125 ]
  %.2 = phi i32 [ 0, %126 ], [ 0, %75 ], [ %.1, %125 ]
  %136 = load ptr, ptr @procArray, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr @MyProc, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load i32, ptr %142, align 8
  %.not115 = icmp eq i32 %143, 0
  br i1 %.not115, label %144, label %thread-pre-split

144:                                              ; preds = %.loopexit
  store i32 %135, ptr @TransactionXmin, align 4
  store i32 %135, ptr %142, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit, %144
  %145 = load ptr, ptr @MainLWLockArray, align 8
  %146 = getelementptr i8, ptr %145, i64 512
  tail call void @LWLockRelease(ptr noundef %146) #15
  %147 = sub i32 %66, %67
  %148 = sext i32 %147 to i64
  %149 = add i64 %.sroa.054.0.copyload, %148
  %.not.i121 = icmp eq i32 %135, 0
  br i1 %.not.i121, label %TransactionIdOlder.exit, label %150

150:                                              ; preds = %thread-pre-split
  %.not11.i = icmp eq i32 %138, 0
  br i1 %.not11.i, label %TransactionIdOlder.exit, label %151

151:                                              ; preds = %150
  %152 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %135, i32 noundef %138) #15
  %..i = select i1 %152, i32 %135, i32 %138
  br label %TransactionIdOlder.exit

TransactionIdOlder.exit:                          ; preds = %thread-pre-split, %150, %151
  %.0.i122 = phi i32 [ %138, %thread-pre-split ], [ %135, %150 ], [ %..i, %151 ]
  %.not.i123 = icmp eq i32 %140, 0
  br i1 %.not.i123, label %TransactionIdOlder.exit127, label %153

153:                                              ; preds = %TransactionIdOlder.exit
  %.not11.i124 = icmp eq i32 %.0.i122, 0
  br i1 %.not11.i124, label %TransactionIdOlder.exit127, label %154

154:                                              ; preds = %153
  %155 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %140, i32 noundef %.0.i122) #15
  %..i125 = select i1 %155, i32 %140, i32 %.0.i122
  br label %TransactionIdOlder.exit127

TransactionIdOlder.exit127:                       ; preds = %TransactionIdOlder.exit, %153, %154
  %.0.i126 = phi i32 [ %.0.i122, %TransactionIdOlder.exit ], [ %140, %153 ], [ %..i125, %154 ]
  %156 = sub i32 %.0.i126, %67
  %157 = sext i32 %156 to i64
  %158 = add i64 %.sroa.054.0.copyload, %157
  %159 = sub i32 %.0.i122, %67
  %160 = sext i32 %159 to i64
  %161 = add i64 %.sroa.054.0.copyload, %160
  %162 = and i64 %158, 4294967295
  %.not.i128 = icmp eq i64 %162, 0
  br i1 %.not.i128, label %FullTransactionIdNewer.exit, label %163

163:                                              ; preds = %TransactionIdOlder.exit127
  %164 = load i64, ptr @GlobalVisSharedRels, align 8
  %165 = and i64 %164, 4294967295
  %.not8.i = icmp eq i64 %165, 0
  %..i129 = tail call i64 @llvm.umax.i64(i64 %158, i64 %164)
  %.sroa.06.0.i.ph = select i1 %.not8.i, i64 %158, i64 %..i129
  store i64 %.sroa.06.0.i.ph, ptr @GlobalVisSharedRels, align 8
  %166 = load i64, ptr @GlobalVisCatalogRels, align 8
  %167 = and i64 %166, 4294967295
  %.not8.i131 = icmp eq i64 %167, 0
  br i1 %.not8.i131, label %FullTransactionIdNewer.exit134, label %169

FullTransactionIdNewer.exit:                      ; preds = %TransactionIdOlder.exit127
  %168 = load i64, ptr @GlobalVisCatalogRels, align 8
  br label %FullTransactionIdNewer.exit134

169:                                              ; preds = %163
  %..i132 = tail call i64 @llvm.umax.i64(i64 %158, i64 %166)
  br label %FullTransactionIdNewer.exit134

FullTransactionIdNewer.exit134:                   ; preds = %FullTransactionIdNewer.exit, %163, %169
  %.sroa.06.0.i133 = phi i64 [ %168, %FullTransactionIdNewer.exit ], [ %158, %163 ], [ %..i132, %169 ]
  store i64 %.sroa.06.0.i133, ptr @GlobalVisCatalogRels, align 8
  %170 = load i64, ptr @GlobalVisDataRels, align 8
  %171 = and i64 %161, 4294967295
  %.not.i135 = icmp eq i64 %171, 0
  br i1 %.not.i135, label %FullTransactionIdNewer.exit139, label %172

172:                                              ; preds = %FullTransactionIdNewer.exit134
  %173 = and i64 %170, 4294967295
  %.not8.i136 = icmp eq i64 %173, 0
  br i1 %.not8.i136, label %FullTransactionIdNewer.exit139, label %174

174:                                              ; preds = %172
  %..i137 = tail call i64 @llvm.umax.i64(i64 %161, i64 %170)
  br label %FullTransactionIdNewer.exit139

FullTransactionIdNewer.exit139:                   ; preds = %FullTransactionIdNewer.exit134, %172, %174
  %.sroa.06.0.i138 = phi i64 [ %170, %FullTransactionIdNewer.exit134 ], [ %161, %172 ], [ %..i137, %174 ]
  store i64 %.sroa.06.0.i138, ptr @GlobalVisDataRels, align 8
  br i1 %69, label %175, label %179

175:                                              ; preds = %FullTransactionIdNewer.exit139
  %176 = sub i32 %64, %67
  %177 = sext i32 %176 to i64
  %178 = add i64 %.sroa.054.0.copyload, %177
  br label %188

179:                                              ; preds = %FullTransactionIdNewer.exit139
  %180 = add i64 %.sroa.054.0.copyload, 1
  %181 = icmp ugt i64 %180, 2
  %182 = trunc i64 %180 to i32
  %183 = icmp ult i32 %182, 3
  %or.cond.i = and i1 %181, %183
  %184 = sub i64 1, %.sroa.054.0.copyload
  %185 = and i64 %184, 4294967295
  %186 = add i64 %.sroa.054.0.copyload, 2
  %187 = add i64 %186, %185
  %storemerge.i = select i1 %or.cond.i, i64 %187, i64 %180
  br label %188

188:                                              ; preds = %179, %175
  %189 = phi i64 [ %storemerge.i, %179 ], [ %178, %175 ]
  store i64 %189, ptr @GlobalVisTempRels, align 8
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisSharedRels, i64 8), align 8
  %191 = and i64 %190, 4294967295
  %.not.i140 = icmp eq i64 %191, 0
  br i1 %.not.i140, label %FullTransactionIdNewer.exit144, label %192

192:                                              ; preds = %188
  %193 = and i64 %149, 4294967295
  %.not8.i141 = icmp eq i64 %193, 0
  br i1 %.not8.i141, label %FullTransactionIdNewer.exit144, label %194

194:                                              ; preds = %192
  %..i142 = tail call i64 @llvm.umax.i64(i64 %190, i64 %149)
  br label %FullTransactionIdNewer.exit144

FullTransactionIdNewer.exit144:                   ; preds = %188, %192, %194
  %.sroa.06.0.i143 = phi i64 [ %149, %188 ], [ %190, %192 ], [ %..i142, %194 ]
  store i64 %.sroa.06.0.i143, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisSharedRels, i64 8), align 8
  %195 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisCatalogRels, i64 8), align 8
  %196 = and i64 %195, 4294967295
  %.not.i145 = icmp eq i64 %196, 0
  br i1 %.not.i145, label %FullTransactionIdNewer.exit149, label %197

197:                                              ; preds = %FullTransactionIdNewer.exit144
  %198 = and i64 %149, 4294967295
  %.not8.i146 = icmp eq i64 %198, 0
  br i1 %.not8.i146, label %FullTransactionIdNewer.exit149, label %199

199:                                              ; preds = %197
  %..i147 = tail call i64 @llvm.umax.i64(i64 %195, i64 %149)
  br label %FullTransactionIdNewer.exit149

FullTransactionIdNewer.exit149:                   ; preds = %FullTransactionIdNewer.exit144, %197, %199
  %.sroa.06.0.i148 = phi i64 [ %149, %FullTransactionIdNewer.exit144 ], [ %195, %197 ], [ %..i147, %199 ]
  store i64 %.sroa.06.0.i148, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisCatalogRels, i64 8), align 8
  %200 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisDataRels, i64 8), align 8
  %201 = and i64 %200, 4294967295
  %.not.i150 = icmp eq i64 %201, 0
  br i1 %.not.i150, label %FullTransactionIdNewer.exit154, label %202

202:                                              ; preds = %FullTransactionIdNewer.exit149
  %203 = and i64 %149, 4294967295
  %.not8.i151 = icmp eq i64 %203, 0
  br i1 %.not8.i151, label %FullTransactionIdNewer.exit154, label %204

204:                                              ; preds = %202
  %..i152 = tail call i64 @llvm.umax.i64(i64 %200, i64 %149)
  br label %FullTransactionIdNewer.exit154

FullTransactionIdNewer.exit154:                   ; preds = %FullTransactionIdNewer.exit149, %202, %204
  %.sroa.06.0.i153 = phi i64 [ %149, %FullTransactionIdNewer.exit149 ], [ %200, %202 ], [ %..i152, %204 ]
  store i64 %.sroa.06.0.i153, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisDataRels, i64 8), align 8
  store i64 %189, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisTempRels, i64 8), align 8
  store i32 %135, ptr @RecentXmin, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %135, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.store.select, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.2, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.2106, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %210 = and i8 %.2109, 1
  store i8 %210, ptr %209, align 4
  store i64 %.pre171, ptr %39, align 8
  %211 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext false) #15
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %215, align 2
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  br label %217

217:                                              ; preds = %FullTransactionIdNewer.exit154, %49
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KnownAssignedXidsGetAndSetXmin(ptr nocapture noundef writeonly %0, ptr nocapture noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @procArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !41
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %2, 0
  %10 = sext i32 %6 to i64
  %.pre32 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %11 = phi ptr [ %30, %29 ], [ %.pre32, %.lr.ph ]
  %indvars.iv25 = phi i64 [ %indvars.iv.next26, %29 ], [ %10, %.lr.ph ]
  %.020.us = phi i32 [ %.1.us, %29 ], [ 0, %.lr.ph ]
  %12 = getelementptr i8, ptr %11, i64 %indvars.iv25
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %29

15:                                               ; preds = %.lr.ph.split.us
  %16 = load ptr, ptr @KnownAssignedXids, align 8
  %17 = getelementptr i32, ptr %16, i64 %indvars.iv25
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %.020.us, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %22 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %21) #15
  %.pre31 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 %18, ptr %1, align 4
  br label %24

24:                                               ; preds = %23, %20, %15
  %25 = phi ptr [ %.pre31, %23 ], [ %.pre31, %20 ], [ %11, %15 ]
  %26 = add i32 %.020.us, 1
  %27 = sext i32 %.020.us to i64
  %28 = getelementptr i32, ptr %0, i64 %27
  store i32 %18, ptr %28, align 4
  br label %29

29:                                               ; preds = %24, %.lr.ph.split.us
  %30 = phi ptr [ %25, %24 ], [ %11, %.lr.ph.split.us ]
  %.1.us = phi i32 [ %26, %24 ], [ %.020.us, %.lr.ph.split.us ]
  %indvars.iv.next26 = add nsw i64 %indvars.iv25, 1
  %lftr.wideiv28 = trunc i64 %indvars.iv.next26 to i32
  %exitcond29.not = icmp eq i32 %8, %lftr.wideiv28
  br i1 %exitcond29.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph, %50
  %31 = phi ptr [ %51, %50 ], [ %.pre32, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ %10, %.lr.ph ]
  %.020 = phi i32 [ %.1, %50 ], [ 0, %.lr.ph ]
  %32 = getelementptr i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %50

35:                                               ; preds = %.lr.ph.split
  %36 = load ptr, ptr @KnownAssignedXids, align 8
  %37 = getelementptr i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %.020, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i32, ptr %1, align 4
  %42 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %38, i32 noundef %41) #15
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 %38, ptr %1, align 4
  br label %44

44:                                               ; preds = %43, %40, %35
  %45 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %38, i32 noundef %2) #15
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %44
  %.pre = load ptr, ptr @KnownAssignedXidsValid, align 8
  %47 = add i32 %.020, 1
  %48 = sext i32 %.020 to i64
  %49 = getelementptr i32, ptr %0, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %.lr.ph.split, %46
  %51 = phi ptr [ %.pre, %46 ], [ %31, %.lr.ph.split ]
  %.1 = phi i32 [ %47, %46 ], [ %.020, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

._crit_edge:                                      ; preds = %50, %44, %29, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.us, %29 ], [ %.020, %44 ], [ %.1, %50 ]
  ret i32 %.0.lcssa
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #15
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre31 = load ptr, ptr @allProcs, align 8
  %.pre33 = load ptr, ptr @ProcGlobal, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %46
  %13 = phi i32 [ %8, %.lr.ph ], [ %47, %46 ]
  %14 = phi ptr [ %.pre33, %.lr.ph ], [ %48, %46 ]
  %15 = phi ptr [ %.pre31, %.lr.ph ], [ %49, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %16 = getelementptr [0 x i32], ptr %10, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.PGPROC, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 2
  %.not24 = icmp eq i8 %24, 0
  br i1 %.not24, label %25, label %46

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %1, align 4
  %.not25 = icmp eq i32 %27, %28
  br i1 %.not25, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 4
  %.not26 = icmp eq i32 %31, %32
  br i1 %.not26, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @MyDatabaseId, align 4
  %.not27 = icmp eq i32 %35, %36
  br i1 %.not27, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %39 = load volatile i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %39, i32 noundef %0) #15
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre32 = load ptr, ptr @ProcGlobal, align 8
  %.pre = load ptr, ptr @allProcs, align 8
  %.pre34 = load i32, ptr %3, align 4
  br label %46

43:                                               ; preds = %41
  store i32 %0, ptr @TransactionXmin, align 4
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %0, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %._crit_edge, %37, %33, %29, %25, %12
  %47 = phi i32 [ %13, %37 ], [ %.pre34, %._crit_edge ], [ %13, %33 ], [ %13, %29 ], [ %13, %25 ], [ %13, %12 ]
  %48 = phi ptr [ %14, %37 ], [ %.pre32, %._crit_edge ], [ %14, %33 ], [ %14, %29 ], [ %14, %25 ], [ %14, %12 ]
  %49 = phi ptr [ %15, %37 ], [ %.pre, %._crit_edge ], [ %15, %33 ], [ %15, %29 ], [ %15, %25 ], [ %15, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %12, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %46, %4, %43
  %52 = phi i1 [ true, %43 ], [ false, %4 ], [ false, %46 ]
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr i8, ptr %53, i64 512
  tail call void @LWLockRelease(ptr noundef %54) #15
  br label %55

55:                                               ; preds = %2, %.loopexit
  %.0 = phi i1 [ %52, %.loopexit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load volatile i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr @MyDatabaseId, align 4
  %11 = icmp eq i32 %9, %10
  %12 = icmp ugt i32 %7, 2
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %32

13:                                               ; preds = %2
  %14 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %7, i32 noundef %0) #15
  br i1 %14, label %15, label %32

15:                                               ; preds = %13
  store i32 %0, ptr @TransactionXmin, align 4
  %16 = load ptr, ptr @MyProc, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, -7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 6
  %24 = or disjoint i8 %23, %20
  store i8 %24, ptr %18, align 4
  %25 = load ptr, ptr @ProcGlobal, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  store i8 %24, ptr %31, align 1
  br label %32

32:                                               ; preds = %15, %13, %2
  %.0 = phi i1 [ true, %15 ], [ false, %13 ], [ false, %2 ]
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr i8, ptr %33, i64 512
  tail call void @LWLockRelease(ptr noundef %34) #15
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetRunningTransactionData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 24), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load i32, ptr @MaxBackends, align 4
  %9 = load i32, ptr @max_prepared_xacts, align 4
  %10 = add i32 %9, %8
  %11 = mul i32 %10, 65
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 24), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 8389) #15
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2719, ptr noundef nonnull @__func__.GetRunningTransactionData) #15
  unreachable

20:                                               ; preds = %7, %0
  %21 = phi ptr [ %14, %7 ], [ %5, %0 ]
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr i8, ptr %22, i64 512
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef %23, i32 noundef 1) #15
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 384
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1) #15
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %1, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20, %50
  %36 = phi i32 [ %51, %50 ], [ %34, %20 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %20 ]
  %.064 = phi i32 [ %.1, %50 ], [ %33, %20 ]
  %.04962 = phi i32 [ %.150, %50 ], [ 0, %20 ]
  %.05561 = phi i8 [ %.156, %50 ], [ 0, %20 ]
  %37 = getelementptr i32, ptr %4, i64 %indvars.iv
  %38 = load volatile i32, ptr %37, align 4
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %50, label %39

39:                                               ; preds = %.lr.ph
  %40 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %38, i32 noundef %.064) #15
  %spec.select = select i1 %40, i32 %38, i32 %.064
  %41 = load ptr, ptr @ProcGlobal, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr %struct.XidCacheStatus, ptr %43, i64 %indvars.iv, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  %.257 = select i1 %46, i8 1, i8 %.05561
  %47 = add i32 %.04962, 1
  %48 = sext i32 %.04962 to i64
  %49 = getelementptr i32, ptr %21, i64 %48
  store i32 %38, ptr %49, align 4
  %.pre = load i32, ptr %1, align 4
  br label %50

50:                                               ; preds = %.lr.ph, %39
  %51 = phi i32 [ %.pre, %39 ], [ %36, %.lr.ph ]
  %.156 = phi i8 [ %.257, %39 ], [ %.05561, %.lr.ph ]
  %.150 = phi i32 [ %47, %39 ], [ %.04962, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %39 ], [ %.064, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %50
  %54 = trunc nuw i8 %.156 to i1
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %._crit_edge
  %56 = load ptr, ptr @ProcGlobal, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp sgt i32 %51, 0
  br i1 %59, label %.lr.ph71, label %.loopexit

.lr.ph71:                                         ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %61

61:                                               ; preds = %.lr.ph71, %78
  %62 = phi i32 [ %51, %.lr.ph71 ], [ %79, %78 ]
  %indvars.iv74 = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next75, %78 ]
  %.368 = phi i32 [ %.150, %.lr.ph71 ], [ %.4, %78 ]
  %.15367 = phi i32 [ 0, %.lr.ph71 ], [ %.254, %78 ]
  %63 = getelementptr %struct.XidCacheStatus, ptr %58, i64 %indvars.iv74
  %64 = load i8, ptr %63, align 1
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %78, label %65

65:                                               ; preds = %61
  %66 = zext i8 %64 to i32
  %67 = load ptr, ptr @allProcs, align 8
  %68 = getelementptr [0 x i32], ptr %60, i64 0, i64 %indvars.iv74
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !45
  %71 = sext i32 %.368 to i64
  %72 = getelementptr i32, ptr %21, i64 %71
  %73 = getelementptr %struct.PGPROC, ptr %67, i64 %70, i32 31
  %74 = zext i8 %64 to i64
  %75 = shl nuw nsw i64 %74, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %73, i64 %75, i1 false)
  %76 = add i32 %.368, %66
  %77 = add i32 %.15367, %66
  %.pre77 = load i32, ptr %1, align 4
  br label %78

78:                                               ; preds = %61, %65
  %79 = phi i32 [ %.pre77, %65 ], [ %62, %61 ]
  %.254 = phi i32 [ %77, %65 ], [ %.15367, %61 ]
  %.4 = phi i32 [ %76, %65 ], [ %.368, %61 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next75, %80
  br i1 %81, label %61, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %78, %20, %55, %._crit_edge
  %.0.lcssa85 = phi i32 [ %.1, %._crit_edge ], [ %.1, %55 ], [ %33, %20 ], [ %.1, %78 ]
  %.055.lcssa82 = phi i8 [ %.156, %._crit_edge ], [ %.156, %55 ], [ 0, %20 ], [ %.156, %78 ]
  %.052 = phi i32 [ 0, %._crit_edge ], [ 0, %55 ], [ 0, %20 ], [ %.254, %78 ]
  %.251 = phi i32 [ %.150, %._crit_edge ], [ %.150, %55 ], [ 0, %20 ], [ %.4, %78 ]
  %82 = trunc i64 %30 to i32
  %83 = sub i32 %.251, %.052
  store i32 %83, ptr @GetRunningTransactionData.CurrentRunningXactsData, align 8
  store i32 %.052, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 4), align 4
  %84 = and i8 %.055.lcssa82, 1
  store i8 %84, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 8), align 8
  %85 = load ptr, ptr @TransamVariables, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 12), align 4
  store i32 %.0.lcssa85, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 16), align 8
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 20), align 4
  ret ptr @GetRunningTransactionData.CurrentRunningXactsData
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestActiveTransactionId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 384
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #15
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr i8, ptr %12, i64 384
  tail call void @LWLockRelease(ptr noundef %13) #15
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr i8, ptr %14, i64 512
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1) #15
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %25
  %19 = phi i32 [ %26, %25 ], [ %17, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %0 ]
  %.012 = phi i32 [ %.1, %25 ], [ %11, %0 ]
  %20 = getelementptr i32, ptr %4, i64 %indvars.iv
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %.012) #15
  %spec.select = select i1 %24, i32 %21, i32 %.012
  %.pre = load i32, ptr %1, align 4
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %26 = phi i32 [ %19, %.lr.ph ], [ %.pre, %23 ]
  %.1 = phi i32 [ %.012, %.lr.ph ], [ %spec.select, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %25, %0
  %.0.lcssa = phi i32 [ %11, %0 ], [ %.1, %25 ]
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr i8, ptr %29, i64 512
  tail call void @LWLockRelease(ptr noundef %30) #15
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = tail call zeroext i1 @RecoveryInProgress() #15
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 384
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #15
  %7 = load ptr, ptr @TransamVariables, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr @procArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %1
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %13, i32 noundef %10) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = load ptr, ptr @procArray, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %16, %14, %1
  %.0 = phi i32 [ %19, %16 ], [ %10, %14 ], [ %10, %1 ]
  br i1 %0, label %21, label %31

21:                                               ; preds = %20
  %22 = load ptr, ptr @procArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load i32, ptr %23, align 4
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %31, label %25

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %24, i32 noundef %.0) #15
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr @procArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %27, %25, %21, %20
  %.1 = phi i32 [ %30, %27 ], [ %.0, %25 ], [ %.0, %21 ], [ %.0, %20 ]
  br i1 %3, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @ProcGlobal, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %2, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32, %44
  %38 = phi i32 [ %45, %44 ], [ %36, %32 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %32 ]
  %.319 = phi i32 [ %.4, %44 ], [ %.1, %32 ]
  %39 = getelementptr i32, ptr %35, i64 %indvars.iv
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph
  %43 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %.319) #15
  %spec.select = select i1 %43, i32 %40, i32 %.319
  %.pre = load i32, ptr %2, align 4
  br label %44

44:                                               ; preds = %42, %.lr.ph
  %45 = phi i32 [ %38, %.lr.ph ], [ %.pre, %42 ]
  %.4 = phi i32 [ %.319, %.lr.ph ], [ %spec.select, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %44, %32, %31
  %.2 = phi i32 [ %.1, %31 ], [ %.1, %32 ], [ %.4, %44 ]
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr i8, ptr %48, i64 384
  tail call void @LWLockRelease(ptr noundef %49) #15
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetVirtualXIDsDelayingChkpt(ptr nocapture noundef writeonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @palloc(i64 noundef %7) #15
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 512
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 1) #15
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %15 = load ptr, ptr @allProcs, align 8
  br label %16

16:                                               ; preds = %.lr.ph, %34
  %17 = phi i32 [ %12, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %34 ]
  %18 = getelementptr [0 x i32], ptr %14, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.PGPROC, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, %1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %34, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %27 = load i32, ptr %26, align 4
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %.019, 1
  %32 = sext i32 %.019 to i64
  %33 = getelementptr %struct.VirtualTransactionId, ptr %8, i64 %32
  store i32 %30, ptr %33, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %.sroa.2.0..sroa_idx, align 4
  %.pre = load i32, ptr %3, align 4
  br label %34

34:                                               ; preds = %16, %28, %25
  %35 = phi i32 [ %.pre, %28 ], [ %17, %25 ], [ %17, %16 ]
  %.1 = phi i32 [ %31, %28 ], [ %.019, %25 ], [ %.019, %16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %16, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %34, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %34 ]
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr i8, ptr %38, i64 512
  tail call void @LWLockRelease(ptr noundef %39) #15
  store i32 %.0.lcssa, ptr %0, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @procArray, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 1) #15
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph28, label %.thread

.lr.ph28:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load ptr, ptr @allProcs, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph28.split.us.preheader, label %.thread

.lr.ph28.split.us.preheader:                      ; preds = %.lr.ph28
  %wide.trip.count35 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph28.split.us

.lr.ph28.split.us:                                ; preds = %.lr.ph28.split.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv32 = phi i64 [ 0, %.lr.ph28.split.us.preheader ], [ %indvars.iv.next33, %..loopexit_crit_edge.us ]
  %13 = getelementptr [0 x i32], ptr %10, i64 0, i64 %indvars.iv32
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.PGPROC, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, %2
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i32 %20, 0
  %or.cond.us = select i1 %24, i1 %25, i1 false
  br i1 %or.cond.us, label %.preheader.us, label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %33, %.lr.ph28.split.us
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next33, %wide.trip.count35
  br i1 %exitcond36.not, label %.thread, label %.lr.ph28.split.us, !llvm.loop !50

.preheader.us:                                    ; preds = %.lr.ph28.split.us, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph28.split.us ]
  %26 = getelementptr %struct.VirtualTransactionId, ptr %0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader.us
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %20, %31
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !51

.thread:                                          ; preds = %..loopexit_crit_edge.us, %29, %.lr.ph28, %3
  %.1 = phi i1 [ false, %3 ], [ false, %.lr.ph28 ], [ true, %29 ], [ false, %..loopexit_crit_edge.us ]
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr i8, ptr %34, i64 512
  tail call void @LWLockRelease(ptr noundef %35) #15
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @ProcNumberGetProc(i32 noundef %0) local_unnamed_addr #7 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %.not = icmp ult i32 %0, %6
  br i1 %.not, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr %struct.PGPROC, ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %. = select i1 %13, ptr null, ptr %10
  br label %14

14:                                               ; preds = %7, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %., %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcNumberGetTransactionIds(i32 noundef %0, ptr nocapture noundef writeonly initializes((0, 4)) %1, ptr nocapture noundef writeonly initializes((0, 4)) %2, ptr nocapture noundef writeonly initializes((0, 4)) %3, ptr nocapture noundef writeonly initializes((0, 1)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %0, %10
  br i1 %.not, label %11, label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr %struct.PGPROC, ptr %12, i64 %13
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr i8, ptr %15, i64 512
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1) #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %19 = load i32, ptr %18, align 4
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %31, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %1, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 440
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 441
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  store i8 %30, ptr %4, align 1
  br label %31

31:                                               ; preds = %20, %11
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr i8, ptr %32, i64 512
  tail call void @LWLockRelease(ptr noundef %33) #15
  br label %34

34:                                               ; preds = %5, %7, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BackendPidGetProc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load ptr, ptr @procArray, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %BackendPidGetProcWithLock.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = load ptr, ptr @allProcs, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %BackendPidGetProcWithLock.exit, label %12, !llvm.loop !52

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.PGPROC, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %BackendPidGetProcWithLock.exit, label %11

BackendPidGetProcWithLock.exit:                   ; preds = %11, %12, %.preheader.i
  %.0.i = phi ptr [ null, %.preheader.i ], [ null, %11 ], [ %16, %12 ]
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr i8, ptr %20, i64 512
  tail call void @LWLockRelease(ptr noundef %21) #15
  br label %22

22:                                               ; preds = %1, %BackendPidGetProcWithLock.exit
  %.0 = phi ptr [ %.0.i, %BackendPidGetProcWithLock.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BackendPidGetProcWithLock(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %6 = load ptr, ptr @allProcs, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !52

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr [0 x i32], ptr %7, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.PGPROC, ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %8

.loopexit:                                        ; preds = %9, %8, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.preheader ], [ %13, %9 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BackendXidGetPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @ProcGlobal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr i8, ptr %8, i64 512
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef %9, i32 noundef 1) #15
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !53

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr i32, ptr %5, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %13

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr [0 x i32], ptr %18, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @allProcs, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr %struct.PGPROC, ptr %21, i64 %22, i32 7
  %24 = load i32, ptr %23, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %7, %17
  %.012 = phi i32 [ %24, %17 ], [ 0, %7 ], [ 0, %13 ]
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr i8, ptr %25, i64 512
  tail call void @LWLockRelease(ptr noundef %26) #15
  br label %27

27:                                               ; preds = %1, %.loopexit
  %.0 = phi i32 [ %.012, %.loopexit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBackendPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %BackendPidGetProc.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load ptr, ptr @procArray, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i, label %BackendPidGetProcWithLock.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %9 = load ptr, ptr @allProcs, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %wide.trip.count.i.i = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %BackendPidGetProcWithLock.exit.i.loopexit, label %12, !llvm.loop !52

12:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr [0 x i32], ptr %10, i64 0, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.PGPROC, ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %BackendPidGetProcWithLock.exit.i.loopexit, label %11

BackendPidGetProcWithLock.exit.i.loopexit:        ; preds = %11, %12
  %.0.i.i.ph = phi ptr [ null, %11 ], [ %16, %12 ]
  %20 = icmp ne ptr %.0.i.i.ph, null
  br label %BackendPidGetProcWithLock.exit.i

BackendPidGetProcWithLock.exit.i:                 ; preds = %BackendPidGetProcWithLock.exit.i.loopexit, %.preheader.i.i
  %.0.i.i = phi i1 [ false, %.preheader.i.i ], [ %20, %BackendPidGetProcWithLock.exit.i.loopexit ]
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr i8, ptr %21, i64 512
  tail call void @LWLockRelease(ptr noundef %22) #15
  br label %BackendPidGetProc.exit

BackendPidGetProc.exit:                           ; preds = %1, %BackendPidGetProcWithLock.exit.i
  %.0.i = phi i1 [ %.0.i.i, %BackendPidGetProcWithLock.exit.i ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #15
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr i8, ptr %12, i64 512
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef %13, i32 noundef 1) #15
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.not = icmp eq i32 %0, 0
  %.pre73 = load ptr, ptr @allProcs, align 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %18 = phi ptr [ %51, %50 ], [ %.pre73, %.lr.ph ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %50 ], [ 0, %.lr.ph ]
  %.034.us = phi i32 [ %.1.us, %50 ], [ 0, %.lr.ph ]
  %19 = getelementptr [0 x i32], ptr %17, i64 0, i64 %indvars.iv63
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.PGPROC, ptr %18, i64 %21
  %23 = load ptr, ptr @MyProc, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 %indvars.iv63
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %3, %31
  %.not30.us = icmp eq i32 %32, 0
  br i1 %.not30.us, label %33, label %50

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %35 = load volatile i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.not.us = select i1 %1, i1 %36, i1 false
  br i1 %or.cond.not.us, label %50, label %37

37:                                               ; preds = %33
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %35, i32 noundef %0) #15
  %.pre72 = load ptr, ptr @allProcs, align 8
  br i1 %39, label %40, label %50

40:                                               ; preds = %38, %37
  %41 = phi ptr [ %.pre72, %38 ], [ %18, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %43 = load i32, ptr %42, align 4
  %.not32.us = icmp eq i32 %43, 0
  br i1 %.not32.us, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %.034.us, 1
  %48 = sext i32 %.034.us to i64
  %49 = getelementptr %struct.VirtualTransactionId, ptr %11, i64 %48
  store i32 %46, ptr %49, align 4
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %43, ptr %.sroa.2.0..sroa_idx.us, align 4
  br label %50

50:                                               ; preds = %44, %40, %38, %33, %25, %.lr.ph.split.us
  %51 = phi ptr [ %18, %.lr.ph.split.us ], [ %18, %25 ], [ %41, %44 ], [ %41, %40 ], [ %.pre72, %38 ], [ %18, %33 ]
  %.1.us = phi i32 [ %.034.us, %.lr.ph.split.us ], [ %.034.us, %25 ], [ %47, %44 ], [ %.034.us, %40 ], [ %.034.us, %38 ], [ %.034.us, %33 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next64, %53
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.pre70 = load ptr, ptr @MyProc, align 8
  br label %55

55:                                               ; preds = %89, %.lr.ph.split.split.us
  %56 = phi i32 [ %90, %89 ], [ %15, %.lr.ph.split.split.us ]
  %57 = phi ptr [ %91, %89 ], [ %.pre70, %.lr.ph.split.split.us ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %89 ], [ 0, %.lr.ph.split.split.us ]
  %.034.us35 = phi i32 [ %.1.us41, %89 ], [ 0, %.lr.ph.split.split.us ]
  %58 = getelementptr [0 x i32], ptr %17, i64 0, i64 %indvars.iv60
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.PGPROC, ptr %.pre73, i64 %60
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %89, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @ProcGlobal, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 %indvars.iv60
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %3, %69
  %.not30.us37 = icmp eq i32 %70, 0
  br i1 %.not30.us37, label %71, label %89

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 76
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr @MyDatabaseId, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %78 = load volatile i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  %or.cond.not.us38 = select i1 %1, i1 %79, i1 false
  br i1 %or.cond.not.us38, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %82 = load i32, ptr %81, align 4
  %.not32.us39 = icmp eq i32 %82, 0
  br i1 %.not32.us39, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %.034.us35, 1
  %87 = sext i32 %.034.us35 to i64
  %88 = getelementptr %struct.VirtualTransactionId, ptr %11, i64 %87
  store i32 %85, ptr %88, align 4
  %.sroa.2.0..sroa_idx.us40 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %82, ptr %.sroa.2.0..sroa_idx.us40, align 4
  %.pre69 = load ptr, ptr @MyProc, align 8
  %.pre71 = load i32, ptr %6, align 4
  br label %89

89:                                               ; preds = %83, %80, %76, %71, %63, %55
  %90 = phi i32 [ %56, %55 ], [ %56, %63 ], [ %.pre71, %83 ], [ %56, %80 ], [ %56, %76 ], [ %56, %71 ]
  %91 = phi ptr [ %57, %55 ], [ %57, %63 ], [ %.pre69, %83 ], [ %57, %80 ], [ %57, %76 ], [ %57, %71 ]
  %.1.us41 = phi i32 [ %.034.us35, %55 ], [ %.034.us35, %63 ], [ %86, %83 ], [ %.034.us35, %80 ], [ %.034.us35, %76 ], [ %.034.us35, %71 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %indvars.iv.next61, %92
  br i1 %93, label %55, label %._crit_edge, !llvm.loop !54

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %1, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %127
  %94 = phi ptr [ %128, %127 ], [ %.pre73, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph.split.split ]
  %.034.us44 = phi i32 [ %.1.us50, %127 ], [ 0, %.lr.ph.split.split ]
  %95 = getelementptr [0 x i32], ptr %17, i64 0, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr %struct.PGPROC, ptr %94, i64 %97
  %99 = load ptr, ptr @MyProc, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %127, label %101

101:                                              ; preds = %.lr.ph.split.split.split.us
  %102 = load ptr, ptr @ProcGlobal, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %3, %107
  %.not30.us46 = icmp eq i32 %108, 0
  br i1 %.not30.us46, label %109, label %127

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr @MyDatabaseId, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %116 = load volatile i32, ptr %115, align 8
  %117 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %116, i32 noundef %0) #15
  %.pre = load ptr, ptr @allProcs, align 8
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %120 = load i32, ptr %119, align 4
  %.not32.us48 = icmp eq i32 %120, 0
  br i1 %.not32.us48, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %.034.us44, 1
  %125 = sext i32 %.034.us44 to i64
  %126 = getelementptr %struct.VirtualTransactionId, ptr %11, i64 %125
  store i32 %123, ptr %126, align 4
  %.sroa.2.0..sroa_idx.us49 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %120, ptr %.sroa.2.0..sroa_idx.us49, align 4
  br label %127

127:                                              ; preds = %121, %118, %114, %109, %101, %.lr.ph.split.split.split.us
  %128 = phi ptr [ %94, %.lr.ph.split.split.split.us ], [ %94, %101 ], [ %.pre, %121 ], [ %.pre, %118 ], [ %.pre, %114 ], [ %94, %109 ]
  %.1.us50 = phi i32 [ %.034.us44, %.lr.ph.split.split.split.us ], [ %.034.us44, %101 ], [ %124, %121 ], [ %.034.us44, %118 ], [ %.034.us44, %114 ], [ %.034.us44, %109 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %167
  %132 = phi ptr [ %168, %167 ], [ %.pre73, %.lr.ph.split.split ]
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %167 ], [ 0, %.lr.ph.split.split ]
  %.034 = phi i32 [ %.1, %167 ], [ 0, %.lr.ph.split.split ]
  %133 = getelementptr [0 x i32], ptr %17, i64 0, i64 %indvars.iv57
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr %struct.PGPROC, ptr %132, i64 %135
  %137 = load ptr, ptr @MyProc, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %167, label %139

139:                                              ; preds = %.lr.ph.split.split.split
  %140 = load ptr, ptr @ProcGlobal, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %142, i64 %indvars.iv57
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %3, %145
  %.not30 = icmp eq i32 %146, 0
  br i1 %.not30, label %147, label %167

147:                                              ; preds = %139
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 76
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr @MyDatabaseId, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %154 = load volatile i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %152
  %157 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %154, i32 noundef %0) #15
  %.pre67 = load ptr, ptr @allProcs, align 8
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %160 = load i32, ptr %159, align 4
  %.not32 = icmp eq i32 %160, 0
  br i1 %.not32, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %.034, 1
  %165 = sext i32 %.034 to i64
  %166 = getelementptr %struct.VirtualTransactionId, ptr %11, i64 %165
  store i32 %163, ptr %166, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %160, ptr %.sroa.2.0..sroa_idx, align 4
  br label %167

167:                                              ; preds = %147, %158, %161, %156, %152, %139, %.lr.ph.split.split.split
  %168 = phi ptr [ %132, %.lr.ph.split.split.split ], [ %132, %139 ], [ %.pre67, %161 ], [ %.pre67, %158 ], [ %.pre67, %156 ], [ %132, %152 ], [ %132, %147 ]
  %.1 = phi i32 [ %.034, %.lr.ph.split.split.split ], [ %.034, %139 ], [ %164, %161 ], [ %.034, %158 ], [ %.034, %156 ], [ %.034, %152 ], [ %.034, %147 ]
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next58, %170
  br i1 %171, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %127, %167, %89, %50, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1.us, %50 ], [ %.1.us41, %89 ], [ %.1, %167 ], [ %.1.us50, %127 ]
  %172 = load ptr, ptr @MainLWLockArray, align 8
  %173 = getelementptr i8, ptr %172, i64 512
  tail call void @LWLockRelease(ptr noundef %173) #15
  store i32 %.0.lcssa, ptr %4, align 4
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetConflictingVirtualXIDs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = add i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #17
  store ptr %12, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %15)
  %16 = tail call i32 @errcode(i32 noundef 8389) #15
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3413, ptr noundef nonnull @__func__.GetConflictingVirtualXIDs) #15
  unreachable

18:                                               ; preds = %6, %2
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr i8, ptr %19, i64 512
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef %20, i32 noundef 1) #15
  %22 = load i32, ptr %3, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %.not = icmp eq i32 %1, 0
  %.not25 = icmp eq i32 %0, 0
  %25 = load ptr, ptr @allProcs, align 8
  br i1 %.not25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %26 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %46
  %27 = phi i32 [ %47, %46 ], [ %22, %.lr.ph.split.us ]
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %46 ], [ 0, %.lr.ph.split.us ]
  %.029.us.us = phi i32 [ %.1.us.us, %46 ], [ 0, %.lr.ph.split.us ]
  %28 = getelementptr [0 x i32], ptr %24, i64 0, i64 %indvars.iv48
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.PGPROC, ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %.lr.ph.split.us.split.us
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load volatile i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load i32, ptr %38, align 4
  %.not27.us.us = icmp eq i32 %39, 0
  br i1 %.not27.us.us, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %.029.us.us, 1
  %44 = sext i32 %.029.us.us to i64
  %45 = getelementptr %struct.VirtualTransactionId, ptr %26, i64 %44
  store i32 %42, ptr %45, align 4
  %.sroa.2.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %39, ptr %.sroa.2.0..sroa_idx.us.us, align 4
  %.pre55 = load i32, ptr %3, align 4
  br label %46

46:                                               ; preds = %40, %35, %.lr.ph.split.us.split.us
  %47 = phi i32 [ %27, %.lr.ph.split.us.split.us ], [ %.pre55, %40 ], [ %27, %35 ]
  %.1.us.us = phi i32 [ %.029.us.us, %.lr.ph.split.us.split.us ], [ %43, %40 ], [ %.029.us.us, %35 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next49, %48
  br i1 %49, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %73
  %50 = phi i32 [ %74, %73 ], [ %22, %.lr.ph.split.us ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %73 ], [ 0, %.lr.ph.split.us ]
  %.029.us = phi i32 [ %.1.us, %73 ], [ 0, %.lr.ph.split.us ]
  %51 = getelementptr [0 x i32], ptr %24, i64 0, i64 %indvars.iv45
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.PGPROC, ptr %25, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 60
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %.lr.ph.split.us.split
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %64 = load volatile i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %66 = load i32, ptr %65, align 4
  %.not27.us = icmp eq i32 %66, 0
  br i1 %.not27.us, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %.029.us, 1
  %71 = sext i32 %.029.us to i64
  %72 = getelementptr %struct.VirtualTransactionId, ptr %26, i64 %71
  store i32 %69, ptr %72, align 4
  %.sroa.2.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %66, ptr %.sroa.2.0..sroa_idx.us, align 4
  %.pre54 = load i32, ptr %3, align 4
  br label %73

73:                                               ; preds = %67, %62, %58, %.lr.ph.split.us.split
  %74 = phi i32 [ %50, %.lr.ph.split.us.split ], [ %.pre54, %67 ], [ %50, %62 ], [ %50, %58 ]
  %.1.us = phi i32 [ %.029.us, %.lr.ph.split.us.split ], [ %70, %67 ], [ %.029.us, %62 ], [ %.029.us, %58 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next46, %75
  br i1 %76, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %100
  %77 = phi ptr [ %101, %100 ], [ %25, %.lr.ph.split ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %100 ], [ 0, %.lr.ph.split ]
  %.029.us30 = phi i32 [ %.1.us34, %100 ], [ 0, %.lr.ph.split ]
  %78 = getelementptr [0 x i32], ptr %24, i64 0, i64 %indvars.iv42
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.PGPROC, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 60
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %100, label %85

85:                                               ; preds = %.lr.ph.split.split.us
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %87 = load volatile i32, ptr %86, align 8
  %.not26.us = icmp eq i32 %87, 0
  br i1 %.not26.us, label %100, label %88

88:                                               ; preds = %85
  %89 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %87, i32 noundef %0) #15
  %.pre52 = load ptr, ptr @allProcs, align 8
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %92 = load i32, ptr %91, align 4
  %.not27.us32 = icmp eq i32 %92, 0
  br i1 %.not27.us32, label %100, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %97 = add i32 %.029.us30, 1
  %98 = sext i32 %.029.us30 to i64
  %99 = getelementptr %struct.VirtualTransactionId, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %.sroa.2.0..sroa_idx.us33 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %92, ptr %.sroa.2.0..sroa_idx.us33, align 4
  br label %100

100:                                              ; preds = %93, %90, %88, %85, %.lr.ph.split.split.us
  %101 = phi ptr [ %77, %.lr.ph.split.split.us ], [ %.pre52, %88 ], [ %.pre52, %93 ], [ %.pre52, %90 ], [ %77, %85 ]
  %.1.us34 = phi i32 [ %.029.us30, %.lr.ph.split.split.us ], [ %.029.us30, %88 ], [ %97, %93 ], [ %.029.us30, %90 ], [ %.029.us30, %85 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next43, %103
  br i1 %104, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %132
  %105 = phi ptr [ %133, %132 ], [ %25, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %.lr.ph.split ]
  %.029 = phi i32 [ %.1, %132 ], [ 0, %.lr.ph.split ]
  %106 = getelementptr [0 x i32], ptr %24, i64 0, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.PGPROC, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %.lr.ph.split.split
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 76
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %119 = load volatile i32, ptr %118, align 8
  %.not26 = icmp eq i32 %119, 0
  br i1 %.not26, label %132, label %120

120:                                              ; preds = %117
  %121 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %119, i32 noundef %0) #15
  %.pre = load ptr, ptr @allProcs, align 8
  br i1 %121, label %132, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 72
  %124 = load i32, ptr %123, align 4
  %.not27 = icmp eq i32 %124, 0
  br i1 %.not27, label %132, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 68
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %129 = add i32 %.029, 1
  %130 = sext i32 %.029 to i64
  %131 = getelementptr %struct.VirtualTransactionId, ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %124, ptr %.sroa.2.0..sroa_idx, align 4
  br label %132

132:                                              ; preds = %113, %122, %125, %120, %117, %.lr.ph.split.split
  %133 = phi ptr [ %105, %.lr.ph.split.split ], [ %.pre, %120 ], [ %.pre, %125 ], [ %.pre, %122 ], [ %105, %117 ], [ %105, %113 ]
  %.1 = phi i32 [ %.029, %.lr.ph.split.split ], [ %.029, %120 ], [ %129, %125 ], [ %.029, %122 ], [ %.029, %117 ], [ %.029, %113 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %132, %100, %73, %46, %18
  %.0.lcssa = phi i32 [ 0, %18 ], [ %.1.us.us, %46 ], [ %.1.us, %73 ], [ %.1.us34, %100 ], [ %.1, %132 ]
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr i8, ptr %137, i64 512
  tail call void @LWLockRelease(ptr noundef %138) #15
  %139 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %140 = sext i32 %.0.lcssa to i64
  %141 = getelementptr %struct.VirtualTransactionId, ptr %139, i64 %140
  store i32 -1, ptr %141, align 4
  %142 = getelementptr %struct.VirtualTransactionId, ptr %139, i64 %140, i32 1
  store i32 0, ptr %142, align 4
  ret ptr %139
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @CancelVirtualTransaction(i64 %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.014.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1) #15
  %7 = load i32, ptr %3, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i, label %SignalVirtualTransaction.exit

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load ptr, ptr @allProcs, align 8
  %wide.trip.count.i = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %12 = getelementptr [0 x i32], ptr %9, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.PGPROC, ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %.sroa.014.0.extract.trunc.i
  br i1 %18, label %19, label %29

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %.sroa.3.0.extract.trunc.i
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 89
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 60
  %26 = load i32, ptr %25, align 4
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %SignalVirtualTransaction.exit, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @SendProcSignal(i32 noundef %26, i32 noundef %1, i32 noundef %.sroa.014.0.extract.trunc.i) #15
  br label %SignalVirtualTransaction.exit

29:                                               ; preds = %19, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SignalVirtualTransaction.exit, label %11, !llvm.loop !56

SignalVirtualTransaction.exit:                    ; preds = %29, %2, %23, %27
  %.016.i = phi i32 [ %26, %27 ], [ 0, %23 ], [ 0, %2 ], [ 0, %29 ]
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 512
  tail call void @LWLockRelease(ptr noundef %31) #15
  ret i32 %.016.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SignalVirtualTransaction(i64 %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.014.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr @procArray, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 512
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1) #15
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load ptr, ptr @allProcs, align 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %14 = getelementptr [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.PGPROC, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %.sroa.014.0.extract.trunc
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, %.sroa.3.0.extract.trunc
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 89
  store i8 %4, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = tail call i32 @SendProcSignal(i32 noundef %28, i32 noundef %1, i32 noundef %.sroa.014.0.extract.trunc) #15
  br label %.loopexit

31:                                               ; preds = %13, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !56

.loopexit:                                        ; preds = %31, %3, %25, %29
  %.016 = phi i32 [ %28, %29 ], [ 0, %25 ], [ 0, %3 ], [ 0, %31 ]
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr i8, ptr %32, i64 512
  tail call void @LWLockRelease(ptr noundef %33) #15
  ret i32 %.016
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @MinimumActiveBackends(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %31, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load ptr, ptr @allProcs, align 8
  %8 = load ptr, ptr @MyProc, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.01726 = phi i32 [ 0, %.lr.ph ], [ %.2, %29 ]
  %10 = getelementptr [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.PGPROC, ptr %7, i64 %12
  %14 = icmp eq i32 %11, -1
  %15 = icmp eq ptr %13, %8
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %29, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %29

27:                                               ; preds = %24
  %28 = add i32 %.01726, 1
  %.not23 = icmp slt i32 %28, %0
  br i1 %.not23, label %29, label %._crit_edge

29:                                               ; preds = %27, %24, %20, %16, %9
  %.2 = phi i32 [ %.01726, %9 ], [ %.01726, %16 ], [ %.01726, %20 ], [ %.01726, %24 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !57

._crit_edge:                                      ; preds = %29, %27, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ %28, %27 ], [ %.2, %29 ]
  %30 = icmp sge i32 %.1, %0
  br label %31

31:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %30, %._crit_edge ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBBackends(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load ptr, ptr @allProcs, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr i8, ptr %9, i64 60
  %wide.trip.count21 = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %10, %.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %10 ], [ 0, %.lr.ph.split.us ]
  %.014.us = phi i32 [ %spec.select, %10 ], [ 0, %.lr.ph.split.us ]
  %11 = getelementptr [0 x i32], ptr %8, i64 0, i64 %indvars.iv18
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %gep = getelementptr %struct.PGPROC, ptr %invariant.gep, i64 %13
  %14 = load i32, ptr %gep, align 4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %spec.select = add i32 %.014.us, %16
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge, label %10, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %29 ]
  %.014 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %.1, %29 ]
  %17 = getelementptr [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.PGPROC, ptr %9, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %0
  %28 = zext i1 %27 to i32
  %spec.select15 = add i32 %.014, %28
  br label %29

29:                                               ; preds = %24, %.lr.ph.split
  %.1 = phi i32 [ %.014, %.lr.ph.split ], [ %spec.select15, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !58

._crit_edge:                                      ; preds = %29, %10, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %10 ], [ %.1, %29 ]
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr i8, ptr %30, i64 512
  tail call void @LWLockRelease(ptr noundef %31) #15
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBConnections(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load ptr, ptr @allProcs, align 8
  %.not = icmp eq i32 %0, 0
  %wide.trip.count22 = zext nneg i32 %6 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %23
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %23 ], [ 0, %.lr.ph ]
  %.015.us = phi i32 [ %.1.us, %23 ], [ 0, %.lr.ph ]
  %10 = getelementptr [0 x i32], ptr %8, i64 0, i64 %indvars.iv19
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct.PGPROC, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = xor i8 %20, 1
  %22 = zext nneg i8 %21 to i32
  %spec.select = add i32 %.015.us, %22
  br label %23

23:                                               ; preds = %17, %.lr.ph.split.us
  %.1.us = phi i32 [ %.015.us, %.lr.ph.split.us ], [ %spec.select, %17 ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !59

.lr.ph.split:                                     ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph ]
  %.015 = phi i32 [ %.1, %40 ], [ 0, %.lr.ph ]
  %24 = getelementptr [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.PGPROC, ptr %9, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %0
  %39 = zext i1 %38 to i32
  %spec.select16 = add i32 %.015, %39
  br label %40

40:                                               ; preds = %35, %31, %.lr.ph.split
  %.1 = phi i32 [ %.015, %.lr.ph.split ], [ %.015, %31 ], [ %spec.select16, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !59

._crit_edge:                                      ; preds = %40, %23, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.us, %23 ], [ %.1, %40 ]
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr i8, ptr %41, i64 512
  tail call void @LWLockRelease(ptr noundef %42) #15
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @CancelDBBackends(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr @procArray, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr i8, ptr %6, i64 512
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0) #15
  %9 = load i32, ptr %5, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = icmp eq i32 %0, 0
  %.pre26 = load ptr, ptr @allProcs, align 8
  br i1 %12, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %25
  %13 = phi ptr [ %26, %25 ], [ %.pre26, %.lr.ph ]
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %25 ], [ 0, %.lr.ph ]
  %14 = getelementptr [0 x i32], ptr %11, i64 0, i64 %indvars.iv21
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr %struct.PGPROC, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 89
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %22 = load i32, ptr %21, align 4
  %.not.us = icmp eq i32 %22, 0
  br i1 %.not.us, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call i32 @SendProcSignal(i32 noundef %22, i32 noundef %1, i32 noundef %19) #15
  %.pre25 = load ptr, ptr @allProcs, align 8
  br label %25

25:                                               ; preds = %23, %.lr.ph.split.us
  %26 = phi ptr [ %.pre25, %23 ], [ %13, %.lr.ph.split.us ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next22, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %30 = phi ptr [ %47, %46 ], [ %.pre26, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %31 = getelementptr [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.PGPROC, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %0
  br i1 %37, label %38, label %46

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 89
  store i8 %4, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %43 = load i32, ptr %42, align 4
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %46, label %44

44:                                               ; preds = %38
  %45 = tail call i32 @SendProcSignal(i32 noundef %43, i32 noundef %1, i32 noundef %40) #15
  %.pre = load ptr, ptr @allProcs, align 8
  br label %46

46:                                               ; preds = %.lr.ph.split, %44, %38
  %47 = phi ptr [ %30, %.lr.ph.split ], [ %.pre, %44 ], [ %30, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.split, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %46, %25, %3
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr i8, ptr %51, i64 512
  tail call void @LWLockRelease(ptr noundef %52) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountUserBackends(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load ptr, ptr @allProcs, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %.1, %27 ]
  %11 = getelementptr [0 x i32], ptr %8, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %struct.PGPROC, ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %0
  %26 = zext i1 %25 to i32
  %spec.select = add i32 %.013, %26
  br label %27

27:                                               ; preds = %22, %18, %10
  %.1 = phi i32 [ %.013, %10 ], [ %.013, %18 ], [ %spec.select, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !61

._crit_edge:                                      ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr i8, ptr %28, i64 512
  tail call void @LWLockRelease(ptr noundef %29) #15
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CountOtherDBBackends(i32 noundef %0, ptr nocapture noundef initializes((0, 4)) %1, ptr nocapture noundef initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = load ptr, ptr @procArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %7

7:                                                ; preds = %3, %._crit_edge43
  %.02744 = phi i32 [ 0, %3 ], [ %61, %._crit_edge43 ]
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ProcessInterrupts() #15
  br label %10

10:                                               ; preds = %7, %9
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 512
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef %12, i32 noundef 1) #15
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 512
  tail call void @LWLockRelease(ptr noundef %17) #15
  br label %.loopexit

.lr.ph:                                           ; preds = %10
  %18 = load ptr, ptr @allProcs, align 8
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.02839 = phi i32 [ 0, %.lr.ph ], [ %.1, %51 ]
  %.03137 = phi i1 [ false, %.lr.ph ], [ %.132, %51 ]
  %20 = getelementptr [0 x i32], ptr %6, i64 0, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.PGPROC, ptr %18, i64 %22
  %24 = load ptr, ptr @ProcGlobal, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 76
  %30 = load i32, ptr %29, align 4
  %.not34 = icmp ne i32 %30, %0
  %31 = load ptr, ptr @MyProc, align 8
  %32 = icmp eq ptr %23, %31
  %or.cond36 = select i1 %.not34, i1 true, i1 %32
  br i1 %or.cond36, label %51, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i32, ptr %2, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %2, align 4
  br label %51

40:                                               ; preds = %33
  %41 = load i32, ptr %1, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %1, align 4
  %43 = and i8 %28, 1
  %44 = icmp ne i8 %43, 0
  %45 = icmp slt i32 %.02839, 10
  %or.cond = select i1 %44, i1 %45, i1 false
  br i1 %or.cond, label %46, label %51

46:                                               ; preds = %40
  %47 = load i32, ptr %34, align 4
  %48 = add nsw i32 %.02839, 1
  %49 = sext i32 %.02839 to i64
  %50 = getelementptr [10 x i32], ptr %4, i64 0, i64 %49
  store i32 %47, ptr %50, align 4
  br label %51

51:                                               ; preds = %37, %46, %40, %19
  %.132 = phi i1 [ %.03137, %19 ], [ true, %37 ], [ true, %46 ], [ true, %40 ]
  %.1 = phi i32 [ %.02839, %19 ], [ %.02839, %37 ], [ %48, %46 ], [ %.02839, %40 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next, %53
  br i1 %54, label %19, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %51
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr i8, ptr %55, i64 512
  tail call void @LWLockRelease(ptr noundef %56) #15
  br i1 %.132, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %57 = icmp sgt i32 %.1, 0
  br i1 %57, label %.lr.ph42.preheader, label %._crit_edge43

.lr.ph42.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.1 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv45 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next46, %.lr.ph42 ]
  %58 = getelementptr [10 x i32], ptr %4, i64 0, i64 %indvars.iv45
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @kill(i32 noundef %59, i32 noundef 15) #15
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !63

._crit_edge43:                                    ; preds = %.lr.ph42, %.preheader
  tail call void @pg_usleep(i64 noundef 100000) #15
  %61 = add nuw nsw i32 %.02744, 1
  %exitcond48 = icmp eq i32 %61, 50
  br i1 %exitcond48, label %.loopexit, label %7, !llvm.loop !64

.loopexit:                                        ; preds = %._crit_edge43, %._crit_edge, %._crit_edge.thread
  %.031.lcssa51 = phi i1 [ false, %._crit_edge.thread ], [ %.132, %._crit_edge ], [ %.132, %._crit_edge43 ]
  ret i1 %.031.lcssa51
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TerminateOtherDBBackends(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %6 = load ptr, ptr @procArray, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr i8, ptr %9, i64 512
  tail call void @LWLockRelease(ptr noundef %10) #15
  br label %.loopexit

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.pre106 = load ptr, ptr @allProcs, align 8
  %.pre108 = load ptr, ptr @MyProc, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %13 = phi i32 [ %7, %.lr.ph ], [ %31, %30 ]
  %14 = phi ptr [ %.pre108, %.lr.ph ], [ %32, %30 ]
  %15 = phi ptr [ %.pre106, %.lr.ph ], [ %33, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.088 = phi ptr [ null, %.lr.ph ], [ %.1, %30 ]
  %.03787 = phi i32 [ 0, %.lr.ph ], [ %.138, %30 ]
  %16 = getelementptr [0 x i32], ptr %11, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.PGPROC, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %.not51 = icmp ne i32 %21, %0
  %22 = icmp eq ptr %19, %14
  %or.cond = select i1 %.not51, i1 true, i1 %22
  br i1 %or.cond, label %30, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %25 = load i32, ptr %24, align 4
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @lappend_int(ptr noundef %.088, i32 noundef %25) #15
  %.pre = load ptr, ptr @allProcs, align 8
  %.pre107 = load ptr, ptr @MyProc, align 8
  %.pre109 = load ptr, ptr @procArray, align 8
  %.pre110 = load i32, ptr %.pre109, align 4
  br label %30

28:                                               ; preds = %23
  %29 = add i32 %.03787, 1
  br label %30

30:                                               ; preds = %26, %28, %12
  %31 = phi i32 [ %13, %12 ], [ %.pre110, %26 ], [ %13, %28 ]
  %32 = phi ptr [ %14, %12 ], [ %.pre107, %26 ], [ %14, %28 ]
  %33 = phi ptr [ %15, %12 ], [ %.pre, %26 ], [ %15, %28 ]
  %.138 = phi i32 [ %.03787, %12 ], [ %.03787, %26 ], [ %29, %28 ]
  %.1 = phi ptr [ %.088, %12 ], [ %27, %26 ], [ %.088, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %30
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 512
  tail call void @LWLockRelease(ptr noundef %37) #15
  %38 = icmp sgt i32 %.138, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %._crit_edge
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %40)
  %41 = tail call i32 @errcode(i32 noundef 100663621) #15
  %42 = tail call ptr @get_database_name(i32 noundef %0) #15
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %42) #15
  %44 = zext nneg i32 %.138 to i64
  %45 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %44, i32 noundef %.138) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3840, ptr noundef nonnull @__func__.TerminateOtherDBBackends) #15
  unreachable

46:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.loopexit, label %.preheader79

.preheader79:                                     ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %48 = load i32, ptr %47, align 4
  %.not4690 = icmp sgt i32 %48, 0
  br i1 %.not4690, label %.lr.ph92, label %.loopexit

.lr.ph92:                                         ; preds = %.preheader79
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %52

.preheader:                                       ; preds = %BackendPidGetProc.exit.thread
  %50 = icmp sgt i32 %101, 0
  br i1 %50, label %.lr.ph95, label %.loopexit

.lr.ph95:                                         ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %103

52:                                               ; preds = %.lr.ph92, %BackendPidGetProc.exit.thread
  %indvars.iv100 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next101, %BackendPidGetProc.exit.thread ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr %union.ListCell, ptr %53, i64 %indvars.iv100
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %BackendPidGetProc.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr i8, ptr %57, i64 512
  %59 = tail call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 1) #15
  %60 = load ptr, ptr @procArray, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %BackendPidGetProc.exit.thread68

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %63 = load ptr, ptr @allProcs, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %BackendPidGetProc.exit.thread68, label %66, !llvm.loop !52

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr [0 x i32], ptr %64, i64 0, i64 %indvars.iv.i.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.PGPROC, ptr %63, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %55
  br i1 %73, label %BackendPidGetProc.exit, label %65

BackendPidGetProc.exit.thread68:                  ; preds = %65, %.preheader.i.i
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr i8, ptr %74, i64 512
  tail call void @LWLockRelease(ptr noundef %75) #15
  br label %BackendPidGetProc.exit.thread

BackendPidGetProc.exit:                           ; preds = %66
  %76 = load ptr, ptr @MainLWLockArray, align 8
  %77 = getelementptr i8, ptr %76, i64 512
  tail call void @LWLockRelease(ptr noundef %77) #15
  %.not50 = icmp eq ptr %70, null
  br i1 %.not50, label %BackendPidGetProc.exit.thread, label %78

78:                                               ; preds = %BackendPidGetProc.exit
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = tail call zeroext i1 @superuser_arg(i32 noundef %80) #15
  br i1 %81, label %82, label %89

82:                                               ; preds = %78
  %83 = tail call zeroext i1 @superuser() #15
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %85)
  %86 = tail call i32 @errcode(i32 noundef 16797828) #15
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3869, ptr noundef nonnull @__func__.TerminateOtherDBBackends) #15
  unreachable

89:                                               ; preds = %82, %78
  %90 = tail call i32 @GetUserId() #15
  %91 = load i32, ptr %79, align 8
  %92 = tail call zeroext i1 @has_privs_of_role(i32 noundef %90, i32 noundef %91) #15
  br i1 %92, label %BackendPidGetProc.exit.thread, label %93

93:                                               ; preds = %89
  %94 = tail call i32 @GetUserId() #15
  %95 = tail call zeroext i1 @has_privs_of_role(i32 noundef %94, i32 noundef 4200) #15
  br i1 %95, label %BackendPidGetProc.exit.thread, label %96

96:                                               ; preds = %93
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #16
  tail call void @llvm.assume(i1 %97)
  %98 = tail call i32 @errcode(i32 noundef 16797828) #15
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3878, ptr noundef nonnull @__func__.TerminateOtherDBBackends) #15
  unreachable

BackendPidGetProc.exit.thread:                    ; preds = %52, %BackendPidGetProc.exit.thread68, %BackendPidGetProc.exit, %93, %89
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %101 = load i32, ptr %47, align 4
  %102 = sext i32 %101 to i64
  %.not46 = icmp slt i64 %indvars.iv.next101, %102
  br i1 %.not46, label %52, label %.preheader, !llvm.loop !66

103:                                              ; preds = %.lr.ph95, %BackendPidGetProc.exit63.thread
  %indvars.iv103 = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next104, %BackendPidGetProc.exit63.thread ]
  %104 = load ptr, ptr %51, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv103
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %BackendPidGetProc.exit63.thread, label %.preheader.i.i54

.preheader.i.i54:                                 ; preds = %103
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr i8, ptr %108, i64 512
  %110 = tail call zeroext i1 @LWLockAcquire(ptr noundef %109, i32 noundef 1) #15
  %111 = load ptr, ptr @procArray, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i58, label %BackendPidGetProc.exit63.thread76

.lr.ph.i.i58:                                     ; preds = %.preheader.i.i54
  %114 = load ptr, ptr @allProcs, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %wide.trip.count.i.i59 = zext nneg i32 %112 to i64
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next.i.i61 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %exitcond.not.i.i62 = icmp eq i64 %indvars.iv.next.i.i61, %wide.trip.count.i.i59
  br i1 %exitcond.not.i.i62, label %BackendPidGetProc.exit63.thread76, label %117, !llvm.loop !52

117:                                              ; preds = %116, %.lr.ph.i.i58
  %indvars.iv.i.i60 = phi i64 [ 0, %.lr.ph.i.i58 ], [ %indvars.iv.next.i.i61, %116 ]
  %118 = getelementptr [0 x i32], ptr %115, i64 0, i64 %indvars.iv.i.i60
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr %struct.PGPROC, ptr %114, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %106
  br i1 %124, label %BackendPidGetProc.exit63, label %116

BackendPidGetProc.exit63.thread76:                ; preds = %116, %.preheader.i.i54
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr i8, ptr %125, i64 512
  tail call void @LWLockRelease(ptr noundef %126) #15
  br label %BackendPidGetProc.exit63.thread

BackendPidGetProc.exit63:                         ; preds = %117
  %127 = load ptr, ptr @MainLWLockArray, align 8
  %128 = getelementptr i8, ptr %127, i64 512
  tail call void @LWLockRelease(ptr noundef %128) #15
  %.not49 = icmp eq ptr %121, null
  br i1 %.not49, label %BackendPidGetProc.exit63.thread, label %129

129:                                              ; preds = %BackendPidGetProc.exit63
  %130 = sub i32 0, %106
  %131 = tail call i32 @kill(i32 noundef %130, i32 noundef 15) #15
  br label %BackendPidGetProc.exit63.thread

BackendPidGetProc.exit63.thread:                  ; preds = %103, %BackendPidGetProc.exit63.thread76, %BackendPidGetProc.exit63, %129
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %132 = load i32, ptr %47, align 4
  %133 = sext i32 %132 to i64
  %.not48 = icmp slt i64 %indvars.iv.next104, %133
  br i1 %.not48, label %103, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %BackendPidGetProc.exit63.thread, %.preheader79, %.thread, %.preheader, %46
  ret void
}

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_database_name(i32 noundef) local_unnamed_addr #1

declare i32 @errdetail_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @superuser_arg(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @superuser() local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @has_privs_of_role(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArraySetReplicationSlotXmin(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %.critedge, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #15
  %8 = load ptr, ptr @procArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr i8, ptr %11, i64 512
  tail call void @LWLockRelease(ptr noundef %12) #15
  br label %16

.critedge:                                        ; preds = %3
  %13 = load ptr, ptr @procArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %1, ptr %15, align 4
  br label %16

16:                                               ; preds = %.critedge, %4
  %17 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #15
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef %1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3932, ptr noundef nonnull @__func__.ProcArraySetReplicationSlotXmin) #15
  br label %20

20:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayGetReplicationSlotXmin(ptr noundef writeonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 1) #15
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @procArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %0, align 4
  br label %10

10:                                               ; preds = %6, %2
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr i8, ptr %16, i64 512
  tail call void @LWLockRelease(ptr noundef %17) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XidCacheRemoveRunningXids(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #15
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr %struct.XidCacheStatus, ptr %10, i64 %14
  %.029 = add i32 %1, -1
  %16 = icmp sgt i32 %.029, -1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %17 = zext nneg i32 %.029 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv36 = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next37, %50 ]
  %18 = getelementptr i32, ptr %2, i64 %indvars.iv36
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 440
  %22 = load i8, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 444
  %24 = zext i8 %22 to i64
  br label %25

25:                                               ; preds = %26, %.lr.ph
  %indvars.iv = phi i64 [ %27, %26 ], [ %24, %.lr.ph ]
  %.not23 = icmp eq i64 %indvars.iv, 0
  br i1 %.not23, label %42, label %26

26:                                               ; preds = %25
  %27 = add nsw i64 %indvars.iv, -1
  %28 = getelementptr [64 x i32], ptr %23, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %31, label %25, !llvm.loop !68

31:                                               ; preds = %26
  %32 = getelementptr [64 x i32], ptr %23, i64 0, i64 %27
  %33 = add nsw i64 %24, -1
  %34 = getelementptr [64 x i32], ptr %23, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !69
  %36 = load i8, ptr %15, align 1
  %37 = add i8 %36, -1
  store i8 %37, ptr %15, align 1
  %38 = load ptr, ptr @MyProc, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 440
  %40 = load i8, ptr %39, align 8
  %41 = add i8 %40, -1
  store i8 %41, ptr %39, align 8
  br label %50

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 441
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %19) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4020, ptr noundef nonnull @__func__.XidCacheRemoveRunningXids) #15
  br label %50

50:                                               ; preds = %31, %42, %46, %48
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %51 = icmp sgt i64 %indvars.iv36, 0
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !70

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr @MyProc, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %52 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %4 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 440
  %54 = load i8, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 444
  %56 = zext i8 %54 to i64
  br label %57

57:                                               ; preds = %58, %._crit_edge
  %indvars.iv39 = phi i64 [ %59, %58 ], [ %56, %._crit_edge ]
  %.not = icmp eq i64 %indvars.iv39, 0
  br i1 %.not, label %74, label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %indvars.iv39, -1
  %60 = getelementptr [64 x i32], ptr %55, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %63, label %57, !llvm.loop !71

63:                                               ; preds = %58
  %64 = getelementptr [64 x i32], ptr %55, i64 0, i64 %59
  %65 = add nsw i64 %56, -1
  %66 = getelementptr [64 x i32], ptr %55, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %64, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !72
  %68 = load i8, ptr %15, align 1
  %69 = add i8 %68, -1
  store i8 %69, ptr %15, align 1
  %70 = load ptr, ptr @MyProc, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %72 = load i8, ptr %71, align 8
  %73 = add i8 %72, -1
  store i8 %73, ptr %71, align 8
  br label %82

74:                                               ; preds = %57
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 441
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #15
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4036, ptr noundef nonnull @__func__.XidCacheRemoveRunningXids) #15
  br label %82

82:                                               ; preds = %63, %80, %78, %74
  %83 = load ptr, ptr @TransamVariables, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.sroa.01.0.copyload.i = load i64, ptr %84, align 8
  %85 = trunc i64 %.sroa.01.0.copyload.i to i32
  %86 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %85, i32 noundef %3) #15
  %.pre43 = load ptr, ptr @TransamVariables, align 8
  br i1 %86, label %87, label %MaintainLatestCompletedXid.exit

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.pre43, i64 48
  %89 = sub i32 %3, %85
  %90 = sext i32 %89 to i64
  %91 = add i64 %.sroa.01.0.copyload.i, %90
  store i64 %91, ptr %88, align 8
  br label %MaintainLatestCompletedXid.exit

MaintainLatestCompletedXid.exit:                  ; preds = %82, %87
  %92 = getelementptr inbounds nuw i8, ptr %.pre43, i64 56
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr i8, ptr %95, i64 512
  tail call void @LWLockRelease(ptr noundef %96) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @GlobalVisTestFor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %GlobalVisHorizonKindForRel.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 113
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %GlobalVisHorizonKindForRel.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %10, label %GlobalVisHorizonKindForRel.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %12, label %GlobalVisHorizonKindForRel.exit.thread, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @wal_level, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 114
  %19 = load i8, ptr %18, align 2
  %20 = icmp eq i8 %19, 112
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %22, label %GlobalVisHorizonKindForRel.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 115
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %34 [
    i8 114, label %30
    i8 109, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %GlobalVisHorizonKindForRel.exit.thread, label %34

34:                                               ; preds = %30, %26, %23, %16, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %GlobalVisHorizonKindForRel.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %GlobalVisHorizonKindForRel.exit.thread, label %GlobalVisHorizonKindForRel.exit

GlobalVisHorizonKindForRel.exit:                  ; preds = %38, %34
  br label %GlobalVisHorizonKindForRel.exit.thread

GlobalVisHorizonKindForRel.exit.thread:           ; preds = %1, %3, %9, %38, %11, %21, %30, %GlobalVisHorizonKindForRel.exit
  %.0 = phi ptr [ @GlobalVisTempRels, %GlobalVisHorizonKindForRel.exit ], [ @GlobalVisCatalogRels, %30 ], [ @GlobalVisCatalogRels, %21 ], [ @GlobalVisCatalogRels, %11 ], [ @GlobalVisDataRels, %38 ], [ @GlobalVisSharedRels, %9 ], [ @GlobalVisSharedRels, %3 ], [ @GlobalVisSharedRels, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr nocapture noundef readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ComputeXidHorizonsResult, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %GlobalVisTestShouldUpdate.exit.thread9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %9, label %GlobalVisTestShouldUpdate.exit.thread9

9:                                                ; preds = %7
  %10 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %.not.i = icmp ne i32 %10, 0
  %11 = load i32, ptr @RecentXmin, align 4
  %.not12 = icmp eq i32 %11, %10
  %or.cond = select i1 %.not.i, i1 %.not12, i1 false
  br i1 %or.cond, label %GlobalVisTestShouldUpdate.exit.thread9, label %GlobalVisTestShouldUpdate.exit.thread

GlobalVisTestShouldUpdate.exit.thread:            ; preds = %9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %1, %12
  br label %GlobalVisTestShouldUpdate.exit.thread9

GlobalVisTestShouldUpdate.exit.thread9:           ; preds = %9, %7, %2, %GlobalVisTestShouldUpdate.exit.thread
  %.0 = phi i1 [ %13, %GlobalVisTestShouldUpdate.exit.thread ], [ true, %2 ], [ false, %7 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableXid(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ComputeXidHorizonsResult, align 8
  %4 = load i64, ptr %0, align 8
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %1, %5
  %7 = sext i32 %6 to i64
  %8 = add i64 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %GlobalVisTestIsRemovableFullXid.exit, label %12

12:                                               ; preds = %2
  %.not.i = icmp ult i64 %8, %4
  br i1 %.not.i, label %13, label %GlobalVisTestIsRemovableFullXid.exit

13:                                               ; preds = %12
  %14 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %.not.i.i = icmp ne i32 %14, 0
  %15 = load i32, ptr @RecentXmin, align 4
  %.not12.i = icmp eq i32 %15, %14
  %or.cond.i = select i1 %.not.i.i, i1 %.not12.i, i1 false
  br i1 %or.cond.i, label %GlobalVisTestIsRemovableFullXid.exit, label %GlobalVisTestShouldUpdate.exit.thread.i

GlobalVisTestShouldUpdate.exit.thread.i:          ; preds = %13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %8, %16
  br label %GlobalVisTestIsRemovableFullXid.exit

GlobalVisTestIsRemovableFullXid.exit:             ; preds = %2, %12, %13, %GlobalVisTestShouldUpdate.exit.thread.i
  %.0.i = phi i1 [ %17, %GlobalVisTestShouldUpdate.exit.thread.i ], [ true, %2 ], [ false, %12 ], [ false, %13 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @GlobalVisTestNonRemovableFullHorizon(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ComputeXidHorizonsResult, align 8
  %3 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %GlobalVisTestShouldUpdate.exit.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %.not4.i = icmp ult i64 %6, %7
  %8 = load i32, ptr @RecentXmin, align 4
  %9 = icmp ne i32 %8, %3
  %or.cond = select i1 %.not4.i, i1 %9, i1 false
  br i1 %or.cond, label %GlobalVisTestShouldUpdate.exit.thread, label %GlobalVisTestShouldUpdate.exit.thread3

GlobalVisTestShouldUpdate.exit.thread:            ; preds = %4, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call fastcc void @ComputeXidHorizons(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %GlobalVisTestShouldUpdate.exit.thread3

GlobalVisTestShouldUpdate.exit.thread3:           ; preds = %4, %GlobalVisTestShouldUpdate.exit.thread
  %.sroa.0.0.copyload = phi i64 [ %6, %4 ], [ %.sroa.0.0.copyload.pre, %GlobalVisTestShouldUpdate.exit.thread ]
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GlobalVisTestNonRemovableHorizon(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ComputeXidHorizonsResult, align 8
  %3 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %GlobalVisTestShouldUpdate.exit.thread.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %.not4.i.i = icmp ult i64 %6, %7
  %8 = load i32, ptr @RecentXmin, align 4
  %9 = icmp ne i32 %8, %3
  %or.cond.i = select i1 %.not4.i.i, i1 %9, i1 false
  br i1 %or.cond.i, label %GlobalVisTestShouldUpdate.exit.thread.i, label %GlobalVisTestNonRemovableFullHorizon.exit

GlobalVisTestShouldUpdate.exit.thread.i:          ; preds = %4, %1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  call fastcc void @ComputeXidHorizons(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %GlobalVisTestNonRemovableFullHorizon.exit

GlobalVisTestNonRemovableFullHorizon.exit:        ; preds = %4, %GlobalVisTestShouldUpdate.exit.thread.i
  %.sroa.0.0.copyload.i = phi i64 [ %6, %4 ], [ %.sroa.0.0.copyload.pre.i, %GlobalVisTestShouldUpdate.exit.thread.i ]
  %10 = trunc i64 %.sroa.0.0.copyload.i to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisCheckRemovableFullXid(ptr noundef %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ComputeXidHorizonsResult, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %GlobalVisTestFor.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %GlobalVisTestFor.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %12, label %GlobalVisTestFor.exit, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %14, label %GlobalVisTestFor.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @wal_level, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 114
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %24, label %GlobalVisTestFor.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 115
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %36 [
    i8 114, label %32
    i8 109, label %32
  ]

32:                                               ; preds = %28, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %GlobalVisTestFor.exit, label %36

36:                                               ; preds = %32, %28, %25, %18, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %GlobalVisHorizonKindForRel.exit.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not16.i.i = icmp eq i32 %42, 0
  br i1 %.not16.i.i, label %GlobalVisTestFor.exit, label %GlobalVisHorizonKindForRel.exit.i

GlobalVisHorizonKindForRel.exit.i:                ; preds = %40, %36
  br label %GlobalVisTestFor.exit

GlobalVisTestFor.exit:                            ; preds = %2, %5, %11, %13, %23, %32, %40, %GlobalVisHorizonKindForRel.exit.i
  %.0.i = phi ptr [ @GlobalVisTempRels, %GlobalVisHorizonKindForRel.exit.i ], [ @GlobalVisCatalogRels, %32 ], [ @GlobalVisCatalogRels, %23 ], [ @GlobalVisCatalogRels, %13 ], [ @GlobalVisDataRels, %40 ], [ @GlobalVisSharedRels, %11 ], [ @GlobalVisSharedRels, %5 ], [ @GlobalVisSharedRels, %2 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp ult i64 %1, %44
  br i1 %45, label %GlobalVisTestIsRemovableFullXid.exit, label %46

46:                                               ; preds = %GlobalVisTestFor.exit
  %47 = load i64, ptr %.0.i, align 8
  %.not.i = icmp ult i64 %1, %47
  br i1 %.not.i, label %48, label %GlobalVisTestIsRemovableFullXid.exit

48:                                               ; preds = %46
  %49 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %.not.i.i3 = icmp ne i32 %49, 0
  %50 = load i32, ptr @RecentXmin, align 4
  %.not12.i = icmp eq i32 %50, %49
  %or.cond.i = select i1 %.not.i.i3, i1 %.not12.i, i1 false
  br i1 %or.cond.i, label %GlobalVisTestIsRemovableFullXid.exit, label %GlobalVisTestShouldUpdate.exit.thread.i

GlobalVisTestShouldUpdate.exit.thread.i:          ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %51 = load i64, ptr %43, align 8
  %52 = icmp ult i64 %1, %51
  br label %GlobalVisTestIsRemovableFullXid.exit

GlobalVisTestIsRemovableFullXid.exit:             ; preds = %GlobalVisTestFor.exit, %46, %48, %GlobalVisTestShouldUpdate.exit.thread.i
  %.0.i2 = phi i1 [ %52, %GlobalVisTestShouldUpdate.exit.thread.i ], [ true, %GlobalVisTestFor.exit ], [ false, %46 ], [ false, %48 ]
  ret i1 %.0.i2
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisCheckRemovableXid(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ComputeXidHorizonsResult, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %GlobalVisTestFor.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 113
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %GlobalVisTestFor.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @RecoveryInProgress() #15
  br i1 %12, label %GlobalVisTestFor.exit, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %14, label %GlobalVisTestFor.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr @wal_level, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 114
  %21 = load i8, ptr %20, align 2
  %22 = icmp eq i8 %21, 112
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #15
  br i1 %24, label %GlobalVisTestFor.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %36, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 115
  %31 = load i8, ptr %30, align 1
  switch i8 %31, label %36 [
    i8 114, label %32
    i8 109, label %32
  ]

32:                                               ; preds = %28, %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %GlobalVisTestFor.exit, label %36

36:                                               ; preds = %32, %28, %25, %18, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %GlobalVisHorizonKindForRel.exit.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not16.i.i = icmp eq i32 %42, 0
  br i1 %.not16.i.i, label %GlobalVisTestFor.exit, label %GlobalVisHorizonKindForRel.exit.i

GlobalVisHorizonKindForRel.exit.i:                ; preds = %40, %36
  br label %GlobalVisTestFor.exit

GlobalVisTestFor.exit:                            ; preds = %2, %5, %11, %13, %23, %32, %40, %GlobalVisHorizonKindForRel.exit.i
  %.0.i = phi ptr [ @GlobalVisTempRels, %GlobalVisHorizonKindForRel.exit.i ], [ @GlobalVisCatalogRels, %32 ], [ @GlobalVisCatalogRels, %23 ], [ @GlobalVisCatalogRels, %13 ], [ @GlobalVisDataRels, %40 ], [ @GlobalVisSharedRels, %11 ], [ @GlobalVisSharedRels, %5 ], [ @GlobalVisSharedRels, %2 ]
  %43 = load i64, ptr %.0.i, align 8
  %44 = trunc i64 %43 to i32
  %45 = sub i32 %1, %44
  %46 = sext i32 %45 to i64
  %47 = add i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %GlobalVisTestIsRemovableXid.exit, label %51

51:                                               ; preds = %GlobalVisTestFor.exit
  %.not.i.i2 = icmp ult i64 %47, %43
  br i1 %.not.i.i2, label %52, label %GlobalVisTestIsRemovableXid.exit

52:                                               ; preds = %51
  %53 = load i32, ptr @ComputeXidHorizonsResultLastXmin, align 4
  %.not.i.i.i = icmp ne i32 %53, 0
  %54 = load i32, ptr @RecentXmin, align 4
  %.not12.i.i = icmp eq i32 %54, %53
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %.not12.i.i, i1 false
  br i1 %or.cond.i.i, label %GlobalVisTestIsRemovableXid.exit, label %GlobalVisTestShouldUpdate.exit.thread.i.i

GlobalVisTestShouldUpdate.exit.thread.i.i:        ; preds = %52
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %55 = load i64, ptr %48, align 8
  %56 = icmp ult i64 %47, %55
  br label %GlobalVisTestIsRemovableXid.exit

GlobalVisTestIsRemovableXid.exit:                 ; preds = %GlobalVisTestFor.exit, %51, %52, %GlobalVisTestShouldUpdate.exit.thread.i.i
  %.0.i.i = phi i1 [ %56, %GlobalVisTestShouldUpdate.exit.thread.i.i ], [ true, %GlobalVisTestFor.exit ], [ false, %51 ], [ false, %52 ]
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0) #15
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  tail call fastcc void @KnownAssignedXidsRemove(i32 noundef %0)
  br label %9

9:                                                ; preds = %8, %4
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %9
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %11 = getelementptr i32, ptr %2, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @KnownAssignedXidsRemove(i32 noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %.lr.ph.i, %9
  %13 = load ptr, ptr @procArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %KnownAssignedXidsRemoveTree.exit, label %22

22:                                               ; preds = %._crit_edge.i
  %23 = load i32, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr @KnownAssignedXidsCompress.transactionEndsCounter, align 4
  %25 = and i32 %23, 127
  %.not.i.i = icmp ne i32 %25, 0
  %26 = shl i32 %20, 1
  %27 = icmp slt i32 %18, %26
  %or.cond32.i.i = or i1 %27, %.not.i.i
  br i1 %or.cond32.i.i, label %KnownAssignedXidsRemoveTree.exit, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %17, %15
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %28
  %30 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %31 = load ptr, ptr @KnownAssignedXids, align 8
  %32 = sext i32 %17 to i64
  %wide.trip.count.i.i = sext i32 %15 to i64
  br label %33

33:                                               ; preds = %44, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %32, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %44 ]
  %.034.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %44 ]
  %34 = getelementptr i8, ptr %30, i64 %indvars.iv.i.i
  %35 = load i8, ptr %34, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr i32, ptr %31, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %.034.i.i to i64
  %41 = getelementptr i32, ptr %31, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = getelementptr i8, ptr %30, i64 %40
  store i8 1, ptr %42, align 1
  %43 = add i32 %.034.i.i, 1
  br label %44

44:                                               ; preds = %37, %33
  %.1.i.i = phi i32 [ %43, %37 ], [ %.034.i.i, %33 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %33, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %44, %28
  %.0.lcssa.i.i = phi i32 [ 0, %28 ], [ %.1.i.i, %44 ]
  store i32 0, ptr %16, align 4
  store i32 %.0.lcssa.i.i, ptr %14, align 4
  %45 = tail call i64 @GetCurrentTimestamp() #15
  store i64 %45, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  br label %KnownAssignedXidsRemoveTree.exit

KnownAssignedXidsRemoveTree.exit:                 ; preds = %._crit_edge.i, %22, %._crit_edge.i.i
  %46 = load ptr, ptr @TransamVariables, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %.sroa.02.0.copyload.i = load i64, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %48, align 8
  %49 = trunc i64 %.sroa.02.0.copyload.i to i32
  %.not.i3 = icmp eq i32 %49, 0
  br i1 %.not.i3, label %._crit_edge.i4, label %50

50:                                               ; preds = %KnownAssignedXidsRemoveTree.exit
  %51 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %3) #15
  %.pre = load ptr, ptr @TransamVariables, align 8
  br i1 %51, label %._crit_edge.i4, label %MaintainLatestCompletedXidRecovery.exit

._crit_edge.i4:                                   ; preds = %50, %KnownAssignedXidsRemoveTree.exit
  %52 = phi ptr [ %46, %KnownAssignedXidsRemoveTree.exit ], [ %.pre, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = trunc i64 %.sroa.01.0.copyload.i to i32
  %55 = sub i32 %3, %54
  %56 = sext i32 %55 to i64
  %57 = add i64 %.sroa.01.0.copyload.i, %56
  store i64 %57, ptr %53, align 8
  br label %MaintainLatestCompletedXidRecovery.exit

MaintainLatestCompletedXidRecovery.exit:          ; preds = %50, %._crit_edge.i4
  %58 = phi ptr [ %.pre, %50 ], [ %52, %._crit_edge.i4 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr i8, ptr %62, i64 512
  tail call void @LWLockRelease(ptr noundef %63) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireAllKnownAssignedTransactionIds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr i8, ptr %1, i64 512
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0) #15
  %4 = load ptr, ptr @procArray, align 8
  %5 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #15
  br i1 %5, label %6, label %KnownAssignedXidsRemovePreceding.exit

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5025, ptr noundef nonnull @__func__.KnownAssignedXidsRemovePreceding) #15
  br label %KnownAssignedXidsRemovePreceding.exit

KnownAssignedXidsRemovePreceding.exit:            ; preds = %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @procArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr i8, ptr %13, i64 512
  tail call void @LWLockRelease(ptr noundef %14) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @KnownAssignedXidsRemovePreceding(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %.not = icmp eq i32 %0, 0
  %3 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #15
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5025, ptr noundef nonnull @__func__.KnownAssignedXidsRemovePreceding) #15
  br label %7

7:                                                ; preds = %4, %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %10, align 4
  br label %KnownAssignedXidsCompress.exit

11:                                               ; preds = %1
  br i1 %3, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5031, ptr noundef nonnull @__func__.KnownAssignedXidsRemovePreceding) #15
  br label %14

14:                                               ; preds = %11, %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge42

.lr.ph.preheader:                                 ; preds = %14
  %20 = sext i32 %16 to i64
  %.pre50 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %35
  %21 = phi ptr [ %.pre50, %.lr.ph.preheader ], [ %36, %35 ]
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %35 ]
  %.036 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %35 ]
  %22 = getelementptr i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @KnownAssignedXids, align 8
  %27 = getelementptr i32, ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %28, i32 noundef %0) #15
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %28) #15
  %.pre = load ptr, ptr @KnownAssignedXidsValid, align 8
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr i8, ptr %.pre, i64 %indvars.iv
  store i8 0, ptr %33, align 1
  %34 = add i32 %.036, 1
  br label %35

35:                                               ; preds = %.lr.ph, %32, %30
  %36 = phi ptr [ %.pre, %30 ], [ %.pre, %32 ], [ %21, %.lr.ph ]
  %.1 = phi i32 [ %.036, %30 ], [ %34, %32 ], [ %.036, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !73

._crit_edge:                                      ; preds = %35, %25
  %.0.lcssa = phi i32 [ %.1, %35 ], [ %.036, %25 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 %38, %.0.lcssa
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %41 = sext i32 %16 to i64
  br label %42

42:                                               ; preds = %._crit_edge, %46
  %indvars.iv45 = phi i64 [ %41, %._crit_edge ], [ %indvars.iv.next46, %46 ]
  %43 = getelementptr i8, ptr %40, i64 %indvars.iv45
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.thread.loopexit, label %46

46:                                               ; preds = %42
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %lftr.wideiv48 = trunc i64 %indvars.iv.next46 to i32
  %exitcond49.not = icmp eq i32 %18, %lftr.wideiv48
  br i1 %exitcond49.not, label %._crit_edge42, label %42, !llvm.loop !74

._crit_edge42:                                    ; preds = %46, %14
  store i32 0, ptr %17, align 4
  br label %.thread

.thread.loopexit:                                 ; preds = %42
  %47 = trunc nsw i64 %indvars.iv45 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %._crit_edge42
  %storemerge = phi i32 [ 0, %._crit_edge42 ], [ %47, %.thread.loopexit ]
  store i32 %storemerge, ptr %15, align 4
  %48 = load ptr, ptr @procArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 %50, %52
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %KnownAssignedXidsCompress.exit, label %57

57:                                               ; preds = %.thread
  %58 = icmp slt i32 %52, %50
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %57
  %59 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %60 = load ptr, ptr @KnownAssignedXids, align 8
  %61 = sext i32 %52 to i64
  %wide.trip.count.i = sext i32 %50 to i64
  br label %62

62:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %61, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %73 ]
  %63 = getelementptr i8, ptr %59, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = getelementptr i32, ptr %60, i64 %indvars.iv.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %.034.i to i64
  %70 = getelementptr i32, ptr %60, i64 %69
  store i32 %68, ptr %70, align 4
  %71 = getelementptr i8, ptr %59, i64 %69
  store i8 1, ptr %71, align 1
  %72 = add i32 %.034.i, 1
  br label %73

73:                                               ; preds = %66, %62
  %.1.i = phi i32 [ %72, %66 ], [ %.034.i, %62 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %62, !llvm.loop !21

._crit_edge.i:                                    ; preds = %73, %57
  %.0.lcssa.i = phi i32 [ 0, %57 ], [ %.1.i, %73 ]
  store i32 0, ptr %51, align 4
  store i32 %.0.lcssa.i, ptr %49, align 4
  %74 = tail call i64 @GetCurrentTimestamp() #15
  store i64 %74, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  br label %KnownAssignedXidsCompress.exit

KnownAssignedXidsCompress.exit:                   ; preds = %._crit_edge.i, %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @KnownAssignedTransactionIdsIdleMaintenance() local_unnamed_addr #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %KnownAssignedXidsCompress.exit, label %10

10:                                               ; preds = %0
  %11 = load i64, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = add i64 %11, 1000000
  %14 = tail call i64 @GetCurrentTimestamp() #15
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %KnownAssignedXidsCompress.exit, label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr i8, ptr %17, i64 512
  %19 = tail call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0) #15
  %20 = icmp slt i32 %5, %3
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %16
  %21 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %22 = load ptr, ptr @KnownAssignedXids, align 8
  %23 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %24

24:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.034.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %35 ]
  %25 = getelementptr i8, ptr %21, i64 %indvars.iv.i
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = getelementptr i32, ptr %22, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %.034.i to i64
  %32 = getelementptr i32, ptr %22, i64 %31
  store i32 %30, ptr %32, align 4
  %33 = getelementptr i8, ptr %21, i64 %31
  store i8 1, ptr %33, align 1
  %34 = add i32 %.034.i, 1
  br label %35

35:                                               ; preds = %28, %24
  %.1.i = phi i32 [ %34, %28 ], [ %.034.i, %24 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !21

._crit_edge.i:                                    ; preds = %35, %16
  %.0.lcssa.i = phi i32 [ 0, %16 ], [ %.1.i, %35 ]
  store i32 0, ptr %4, align 4
  store i32 %.0.lcssa.i, ptr %2, align 4
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr i8, ptr %36, i64 512
  tail call void @LWLockRelease(ptr noundef %37) #15
  %38 = tail call i64 @GetCurrentTimestamp() #15
  store i64 %38, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  br label %KnownAssignedXidsCompress.exit

KnownAssignedXidsCompress.exit:                   ; preds = %0, %12, %._crit_edge.i
  ret void
}

declare void @PGSemaphoreLock(ptr noundef) local_unnamed_addr #1

declare void @PGSemaphoreUnlock(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @KnownAssignedXidsRemove(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #15
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4971, ptr noundef nonnull @__func__.KnownAssignedXidsRemove) #15
  br label %5

5:                                                ; preds = %1, %3
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %.not49.i = icmp sgt i32 %8, %11
  br i1 %.not49.i, label %KnownAssignedXidsSearch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %19
  %.03551.i = phi i32 [ %.1.i, %19 ], [ %8, %5 ]
  %.03850.i = phi i32 [ %.139.i, %19 ], [ %11, %5 ]
  %12 = add i32 %.03850.i, %.03551.i
  %13 = sdiv i32 %12, 2
  %14 = load ptr, ptr @KnownAssignedXids, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr i32, ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %17) #15
  %21 = add nsw i32 %13, -1
  %22 = add nsw i32 %13, 1
  %.139.i = select i1 %20, i32 %21, i32 %.03850.i
  %.1.i = select i1 %20, i32 %.03551.i, i32 %22
  %.not.i = icmp sgt i32 %.1.i, %.139.i
  br i1 %.not.i, label %KnownAssignedXidsSearch.exit, label %.lr.ph.i, !llvm.loop !32

23:                                               ; preds = %.lr.ph.i
  %24 = icmp slt i32 %12, -1
  br i1 %24, label %KnownAssignedXidsSearch.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %KnownAssignedXidsSearch.exit

31:                                               ; preds = %25
  store i8 0, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %13, %8
  br i1 %35, label %.preheader.i, label %KnownAssignedXidsSearch.exit

.preheader.i:                                     ; preds = %31, %37
  %.037.in.i = phi i32 [ %.037.i, %37 ], [ %8, %31 ]
  %.037.i = add i32 %.037.in.i, 1
  %36 = icmp slt i32 %.037.i, %10
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %.preheader.i
  %38 = sext i32 %.037.i to i64
  %39 = getelementptr i8, ptr %26, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.thread.sink.split.i, label %.preheader.i, !llvm.loop !75

.critedge.i:                                      ; preds = %.preheader.i
  store i32 0, ptr %9, align 4
  br label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %37, %.critedge.i
  %.sink.i = phi i32 [ 0, %.critedge.i ], [ %.037.i, %37 ]
  store i32 %.sink.i, ptr %7, align 4
  br label %KnownAssignedXidsSearch.exit

KnownAssignedXidsSearch.exit:                     ; preds = %19, %5, %23, %25, %31, %.thread.sink.split.i
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!9 = !{i64 2097356, i64 2097373, i64 2097396}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2151250532}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 2151286820}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = !{i64 2151259678}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 2151286920}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{i64 2151293668}
!38 = distinct !{!38, !6}
!39 = !{i64 2151265838}
!40 = distinct !{!40, !6}
!41 = !{i64 2151293523}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{i64 2151268308}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = !{i64 2151280906}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = !{i64 2151281800}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
