; ModuleID = 'bench/postgres/original/procarray.ll'
source_filename = "bench/postgres/original/procarray.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GlobalVisState = type { %struct.FullTransactionId, %struct.FullTransactionId }
%struct.FullTransactionId = type { i64 }
%struct.RunningTransactionsData = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.ComputeXidHorizonsResult = type { %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  %5 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %4) #14
  %6 = tail call i64 @add_size(i64 noundef 36, i64 noundef %5) #14
  %7 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %24

9:                                                ; preds = %0
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = load i32, ptr @max_prepared_xacts, align 4
  %12 = add i32 %11, %10
  %13 = mul i32 %12, 65
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %14) #14
  %16 = tail call i64 @add_size(i64 noundef %6, i64 noundef %15) #14
  %17 = load i32, ptr @MaxBackends, align 4
  %18 = load i32, ptr @max_prepared_xacts, align 4
  %19 = add i32 %18, %17
  %20 = mul i32 %19, 65
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @mul_size(i64 noundef 1, i64 noundef %21) #14
  %23 = tail call i64 @add_size(i64 noundef %16, i64 noundef %22) #14
  br label %24

24:                                               ; preds = %9, %0
  %.0 = phi i64 [ %23, %9 ], [ %6, %0 ]
  ret i64 %.0
}

declare i64 @add_size(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mul_size(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayShmemInit() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = load i32, ptr @max_prepared_xacts, align 4
  %4 = add i32 %3, %2
  %5 = sext i32 %4 to i64
  %6 = tail call i64 @mul_size(i64 noundef 4, i64 noundef %5) #14
  %7 = tail call i64 @add_size(i64 noundef 36, i64 noundef %6) #14
  %8 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str, i64 noundef %7, ptr noundef nonnull %1) #14
  store ptr %8, ptr @procArray, align 8
  %9 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
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
  %24 = load i8, ptr @EnableHotStandby, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load i32, ptr @MaxBackends, align 4
  %28 = load i32, ptr @max_prepared_xacts, align 4
  %29 = add i32 %28, %27
  %30 = mul i32 %29, 65
  %31 = sext i32 %30 to i64
  %32 = call i64 @mul_size(i64 noundef 4, i64 noundef %31) #14
  %33 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.1, i64 noundef %32, ptr noundef nonnull %1) #14
  store ptr %33, ptr @KnownAssignedXids, align 8
  %34 = load i32, ptr @MaxBackends, align 4
  %35 = load i32, ptr @max_prepared_xacts, align 4
  %36 = add i32 %35, %34
  %37 = mul i32 %36, 65
  %38 = sext i32 %37 to i64
  %39 = call i64 @mul_size(i64 noundef 1, i64 noundef %38) #14
  %40 = call ptr @ShmemInitStruct(ptr noundef nonnull @.str.2, i64 noundef %39, ptr noundef nonnull %1) #14
  store ptr %40, ptr @KnownAssignedXidsValid, align 8
  br label %41

41:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  %7 = sdiv exact i64 %6, 832
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr @procArray, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 512
  %12 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %11, i32 noundef 0) #14
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %14, i32 noundef 0) #14
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
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #15
  %23 = tail call i32 @errcode(i32 noundef 12485) #14
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 488, ptr noundef nonnull @__func__.ProcArrayAdd) #14
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %28 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %8
  br i1 %27, label %._crit_edge.loopexit.split.loop.exit, label %28

28:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit.split.loop.exit:             ; preds = %.lr.ph
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %._crit_edge.loopexit.split.loop.exit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %29, %._crit_edge.loopexit.split.loop.exit ], [ %16, %28 ]
  %30 = sub i32 %16, %.0.lcssa
  %31 = add i32 %.0.lcssa, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %19, i64 %32
  %34 = zext nneg i32 %.0.lcssa to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %34
  %36 = sext i32 %30 to i64
  %37 = shl nsw i64 %36, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr nonnull align 4 %35, i64 %37, i1 false)
  %38 = load ptr, ptr @ProcGlobal, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %42, i64 %37, i1 false)
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 %32
  %47 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %34
  %48 = shl nsw i64 %36, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %47, i64 %48, i1 false)
  %49 = load ptr, ptr @ProcGlobal, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %32
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %53, i64 %36, i1 false)
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %4, %56
  %58 = sdiv exact i64 %57, 832
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %35, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %.0.lcssa, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr @ProcGlobal, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %34
  store i32 %62, ptr %66, align 4
  %67 = load ptr, ptr @ProcGlobal, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 %34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %72 = load i16, ptr %71, align 8
  store i16 %72, ptr %70, align 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %74 = load i8, ptr %73, align 4
  %75 = load ptr, ptr @ProcGlobal, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %34
  store i8 %74, ptr %78, align 1
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = icmp slt i32 %31, %80
  br i1 %81, label %.lr.ph52, label %._crit_edge53

.lr.ph52:                                         ; preds = %._crit_edge
  %82 = load ptr, ptr @allProcs, align 8
  br label %83

83:                                               ; preds = %.lr.ph52, %83
  %indvars.iv55 = phi i64 [ %32, %.lr.ph52 ], [ %indvars.iv.next56, %83 ]
  %84 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv55
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [832 x i8], ptr %82, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = trunc nsw i64 %indvars.iv55 to i32
  store i32 %89, ptr %88, align 8
  %indvars.iv.next56 = add nsw i64 %indvars.iv55, 1
  %90 = load i32, ptr %9, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next56, %91
  br i1 %92, label %83, label %._crit_edge53, !llvm.loop !8

._crit_edge53:                                    ; preds = %83, %._crit_edge
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %94) #14
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %96) #14
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayRemove(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #14
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %8, i32 noundef 0) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge36, label %12

._crit_edge36:                                    ; preds = %2
  %.pre37 = sext i32 %11 to i64
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %.sroa.01.0.copyload.i = load i64, ptr %14, align 8
  %15 = trunc i64 %.sroa.01.0.copyload.i to i32
  %16 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %1) #14
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
  %29 = getelementptr inbounds [4 x i8], ptr %27, i64 %28
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr @ProcGlobal, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [2 x i8], ptr %32, i64 %28
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr @ProcGlobal, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 %28
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %._crit_edge36, %MaintainLatestCompletedXid.exit
  %.pre-phi = phi i64 [ %.pre37, %._crit_edge36 ], [ %28, %MaintainLatestCompletedXid.exit ]
  %40 = load ptr, ptr @ProcGlobal, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %.pre-phi
  store i8 0, ptr %43, align 1
  %44 = load i32, ptr %3, align 4
  %45 = xor i32 %11, -1
  %46 = add i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %.pre-phi
  %49 = add i32 %11, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %47, i64 %50
  %52 = sext i32 %46 to i64
  %53 = shl nsw i64 %52, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %48, ptr nonnull align 4 %51, i64 %53, i1 false)
  %54 = load ptr, ptr @ProcGlobal, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %.pre-phi
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %58, i64 %53, i1 false)
  %59 = load ptr, ptr @ProcGlobal, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds [2 x i8], ptr %61, i64 %.pre-phi
  %63 = getelementptr inbounds [2 x i8], ptr %61, i64 %50
  %64 = shl nsw i64 %52, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %64, i1 false)
  %65 = load ptr, ptr @ProcGlobal, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %.pre-phi
  %69 = getelementptr inbounds i8, ptr %67, i64 %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %52, i1 false)
  %70 = load i32, ptr %3, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %47, i64 %72
  store i32 -1, ptr %73, align 4
  %74 = load i32, ptr %3, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %3, align 4
  %76 = icmp slt i32 %11, %75
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %39
  %77 = load ptr, ptr @allProcs, align 8
  br label %82

._crit_edge:                                      ; preds = %82, %39
  %78 = load ptr, ptr @MainLWLockArray, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %79) #14
  %80 = load ptr, ptr @MainLWLockArray, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %81) #14
  ret void

82:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ %.pre-phi, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds [4 x i8], ptr %47, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [832 x i8], ptr %77, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %88 = trunc nsw i64 %indvars.iv to i32
  store i32 %88, ptr %87, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next, %90
  br i1 %91, label %82, label %._crit_edge, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayEndTransaction(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %173, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockConditionalAcquire(ptr noundef nonnull %5, i32 noundef 0) #14
  br i1 %6, label %7, label %62

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr @ProcGlobal, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %16, align 8
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
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %24, ptr %30, align 1
  br label %31

31:                                               ; preds = %23, %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = load i8, ptr %32, align 8
  %.not17.i = icmp eq i8 %33, 0
  br i1 %.not17.i, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %36 = load i8, ptr %35, align 1, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34, %31
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [2 x i8], ptr %41, i64 %13
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr @ProcGlobal, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds [2 x i8], ptr %45, i64 %13
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1
  store i8 0, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %38, %34
  %50 = load ptr, ptr @TransamVariables, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %.sroa.01.0.copyload.i.i = load i64, ptr %51, align 8
  %52 = trunc i64 %.sroa.01.0.copyload.i.i to i32
  %53 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %52, i32 noundef %1) #14
  %.pre.i = load ptr, ptr @TransamVariables, align 8
  br i1 %53, label %54, label %ProcArrayEndTransactionInternal.exit

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  %56 = sub i32 %1, %52
  %57 = sext i32 %56 to i64
  %58 = add i64 %.sroa.01.0.copyload.i.i, %57
  store i64 %58, ptr %55, align 8
  br label %ProcArrayEndTransactionInternal.exit

ProcArrayEndTransactionInternal.exit:             ; preds = %49, %54
  %59 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  br label %ProcArrayGroupClearXid.exit.sink.split

62:                                               ; preds = %3
  %63 = load ptr, ptr @ProcGlobal, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %0 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 832
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i8 1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store i32 %1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %73 = load volatile i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %75

75:                                               ; preds = %75, %62
  %.031.i = phi i32 [ %73, %62 ], [ %77, %75 ]
  store volatile i32 %.031.i, ptr %74, align 4
  %76 = tail call { i32, i8 } asm sideeffect "\09lock\09\09\09\09\0A\09cmpxchgl\09$4,$5\09\0A   setz\09\09$2\09\09\0A", "={ax},=*m,=q,{ax},r,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 %.031.i, i32 %69, ptr nonnull elementtype(i32) %72) #14, !srcloc !10
  %77 = extractvalue { i32, i8 } %76, 0
  %78 = extractvalue { i32, i8 } %76, 1
  %.not32.i = icmp eq i8 %78, 0
  br i1 %.not32.i, label %75, label %79

79:                                               ; preds = %75
  %.not.i13 = icmp eq i32 %77, -1
  br i1 %.not.i13, label %94, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 134217769, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %83

83:                                               ; preds = %83, %80
  %.023.i = phi i32 [ 0, %80 ], [ %87, %83 ]
  %84 = load ptr, ptr %82, align 8
  tail call void @PGSemaphoreLock(ptr noundef %84) #14
  %85 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  %87 = add i32 %.023.i, 1
  br i1 %86, label %83, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %89, align 4
  %90 = icmp sgt i32 %.023.i, 0
  br i1 %90, label %.lr.ph.i, label %ProcArrayGroupClearXid.exit

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %.135.i = phi i32 [ %91, %.lr.ph.i ], [ %.023.i, %88 ]
  %91 = add nsw i32 %.135.i, -1
  %92 = load ptr, ptr %82, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %92) #14
  %93 = icmp samesign ugt i32 %.135.i, 1
  br i1 %93, label %.lr.ph.i, label %ProcArrayGroupClearXid.exit, !llvm.loop !11

94:                                               ; preds = %79
  %95 = load ptr, ptr @MainLWLockArray, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  %97 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %96, i32 noundef 0) #14
  %98 = atomicrmw volatile xchg ptr %72, i32 -1 seq_cst, align 4
  %.not2636.i = icmp eq i32 %98, -1
  br i1 %.not2636.i, label %ProcArrayGroupClearXid.exit.sink.split, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %94, %ProcArrayEndTransactionInternal.exit.i
  %storemerge37.i = phi i32 [ %159, %ProcArrayEndTransactionInternal.exit.i ], [ %98, %94 ]
  %99 = load ptr, ptr @allProcs, align 8
  %100 = zext i32 %storemerge37.i to i64
  %101 = getelementptr inbounds nuw [832 x i8], ptr %99, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 708
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr @ProcGlobal, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = sext i32 %105 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %108, i64 %109
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 52
  store i32 0, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 72
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 144
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 89
  store i8 0, ptr %115, align 1
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 148
  %117 = load i8, ptr %116, align 4
  %118 = and i8 %117, 14
  %.not.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i, label %127, label %119

119:                                              ; preds = %.lr.ph38.i
  %120 = and i8 %117, -15
  store i8 %120, ptr %116, align 4
  %121 = load ptr, ptr @ProcGlobal, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %104, align 8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  store i8 %120, ptr %126, align 1
  br label %127

127:                                              ; preds = %119, %.lr.ph38.i
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 440
  %129 = load i8, ptr %128, align 8
  %.not17.i.i = icmp eq i8 %129, 0
  br i1 %.not17.i.i, label %130, label %134

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %101, i64 441
  %132 = load i8, ptr %131, align 1, !range !4, !noundef !5
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %145

134:                                              ; preds = %130, %127
  %135 = load ptr, ptr @ProcGlobal, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds [2 x i8], ptr %137, i64 %109
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr @ProcGlobal, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds [2 x i8], ptr %141, i64 %109
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store i8 0, ptr %143, align 1
  store i8 0, ptr %128, align 8
  %144 = getelementptr inbounds nuw i8, ptr %101, i64 441
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %134, %130
  %146 = load ptr, ptr @TransamVariables, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %.sroa.01.0.copyload.i.i.i = load i64, ptr %147, align 8
  %148 = trunc i64 %.sroa.01.0.copyload.i.i.i to i32
  %149 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %148, i32 noundef %103) #14
  %.pre.i.i = load ptr, ptr @TransamVariables, align 8
  br i1 %149, label %150, label %ProcArrayEndTransactionInternal.exit.i

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 48
  %152 = sub i32 %103, %148
  %153 = sext i32 %152 to i64
  %154 = add i64 %.sroa.01.0.copyload.i.i.i, %153
  store i64 %154, ptr %151, align 8
  br label %ProcArrayEndTransactionInternal.exit.i

ProcArrayEndTransactionInternal.exit.i:           ; preds = %150, %145
  %155 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 56
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %101, i64 704
  %159 = load volatile i32, ptr %158, align 4
  %.not26.i = icmp eq i32 %159, -1
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %ProcArrayEndTransactionInternal.exit.i
  %160 = load ptr, ptr @MainLWLockArray, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %161) #14
  br label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %172, %._crit_edge.i
  %.040.i = phi i32 [ %166, %172 ], [ %98, %._crit_edge.i ]
  %162 = load ptr, ptr @allProcs, align 8
  %163 = zext i32 %.040.i to i64
  %164 = getelementptr inbounds nuw [832 x i8], ptr %162, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 704
  %166 = load volatile i32, ptr %165, align 4
  store volatile i32 -1, ptr %165, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 700
  store i8 0, ptr %167, align 4
  %168 = load ptr, ptr @MyProc, align 8
  %.not28.i = icmp eq ptr %164, %168
  br i1 %.not28.i, label %172, label %169

169:                                              ; preds = %.lr.ph42.i
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %171 = load ptr, ptr %170, align 8
  tail call void @PGSemaphoreUnlock(ptr noundef %171) #14
  br label %172

172:                                              ; preds = %169, %.lr.ph42.i
  %.not27.i = icmp eq i32 %166, -1
  br i1 %.not27.i, label %ProcArrayGroupClearXid.exit, label %.lr.ph42.i, !llvm.loop !14

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 0, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %179 = load i8, ptr %178, align 4
  %180 = and i8 %179, 14
  %.not12 = icmp eq i8 %180, 0
  br i1 %.not12, label %ProcArrayGroupClearXid.exit, label %181

181:                                              ; preds = %173
  %182 = load ptr, ptr @MainLWLockArray, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 512
  %184 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %183, i32 noundef 0) #14
  %185 = load i8, ptr %178, align 4
  %186 = and i8 %185, -15
  store i8 %186, ptr %178, align 4
  %187 = load ptr, ptr @ProcGlobal, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %191 = load i32, ptr %190, align 8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store i8 %186, ptr %193, align 1
  br label %ProcArrayGroupClearXid.exit.sink.split

ProcArrayGroupClearXid.exit.sink.split:           ; preds = %94, %ProcArrayEndTransactionInternal.exit, %181
  %194 = load ptr, ptr @MainLWLockArray, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %195) #14
  br label %ProcArrayGroupClearXid.exit

ProcArrayGroupClearXid.exit:                      ; preds = %.lr.ph.i, %172, %ProcArrayGroupClearXid.exit.sink.split, %88, %173
  ret void
}

declare zeroext i1 @LWLockConditionalAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayClearTransaction(ptr noundef captures(none) initializes((52, 60), (72, 76), (89, 90)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr @ProcGlobal, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8
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
  %24 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %37

26:                                               ; preds = %22, %1
  %27 = load ptr, ptr @ProcGlobal, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds [2 x i8], ptr %29, i64 %10
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr @ProcGlobal, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [2 x i8], ptr %33, i64 %10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %26, %22
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %39) #14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @ProcArrayInitRecovery(i32 noundef %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ %4, %2 ], [ %0, %1 ]
  %4 = add i32 %3, -1
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %2, label %6, !llvm.loop !15

6:                                                ; preds = %2
  store i32 %4, ptr @latestObservedXid, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyRecoveryInfo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 0) #14
  %7 = load ptr, ptr @procArray, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 4
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %9, i32 noundef %3) #14
  br i1 %10, label %11, label %ExpireOldKnownAssignedTransactionIds.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @procArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %13, align 4
  br label %ExpireOldKnownAssignedTransactionIds.exit

ExpireOldKnownAssignedTransactionIds.exit:        ; preds = %1, %11
  tail call fastcc void @KnownAssignedXidsRemovePreceding(i32 noundef %3)
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %15) #14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %18, %ExpireOldKnownAssignedTransactionIds.exit
  %.0 = phi i32 [ %17, %ExpireOldKnownAssignedTransactionIds.exit ], [ %19, %18 ]
  %19 = add i32 %.0, -1
  %20 = icmp ult i32 %19, 3
  br i1 %20, label %18, label %21, !llvm.loop !16

21:                                               ; preds = %18
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %19) #14
  %22 = load i32, ptr %2, align 8
  tail call void @StandbyReleaseOldLocks(i32 noundef %22) #14
  %23 = load i32, ptr @standbyState, align 4
  switch i32 %23, label %54 [
    i32 3, label %167
    i32 2, label %24
  ]

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 1
  br i1 %.not, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %0, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27, %24
  %31 = load ptr, ptr @procArray, align 8
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %34 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %33, i32 noundef 0) #14
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %39) #14
  store i32 1, ptr @standbyState, align 4
  br label %54

40:                                               ; preds = %27
  %41 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %42 = load i32, ptr %2, align 8
  %43 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %41, i32 noundef %42) #14
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  store i32 3, ptr @standbyState, align 4
  %45 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %45, label %46, label %167

46:                                               ; preds = %44
  %47 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  br label %.sink.split

48:                                               ; preds = %40
  %49 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %49, label %50, label %167

50:                                               ; preds = %48
  %51 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %52 = load i32, ptr %2, align 8
  %53 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %51, i32 noundef %52) #14
  br label %.sink.split

54:                                               ; preds = %21, %30
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %56, i32 noundef 0) #14
  %58 = load i32, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %58
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %62, 2
  %64 = tail call ptr @palloc(i64 noundef %63) #14
  %65 = load i32, ptr %0, align 8
  %66 = load i32, ptr %59, align 4
  %67 = add i32 %66, %65
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %70

70:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.04754 = phi i32 [ 0, %.lr.ph ], [ %.148, %81 ]
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %73) #14
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %73) #14
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = add i32 %.04754, 1
  %79 = sext i32 %.04754 to i64
  %80 = getelementptr inbounds [4 x i8], ptr %64, i64 %79
  store i32 %73, ptr %80, align 4
  br label %81

81:                                               ; preds = %70, %75, %77
  %.148 = phi i32 [ %78, %77 ], [ %.04754, %75 ], [ %.04754, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %0, align 8
  %83 = load i32, ptr %59, align 4
  %84 = add i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next, %85
  br i1 %86, label %70, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %81
  %87 = icmp sgt i32 %.148, 0
  br i1 %87, label %88, label %._crit_edge.thread

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr @procArray, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %.lr.ph58.preheader, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %94) #14
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1192, ptr noundef nonnull @__func__.ProcArrayApplyRecoveryInfo) #14
  unreachable

.lr.ph58.preheader:                               ; preds = %88
  %97 = zext nneg i32 %.148 to i64
  tail call void @pg_qsort(ptr noundef %64, i64 noundef %97, i64 noundef 4, ptr noundef nonnull @xidLogicalComparator) #14
  br label %.lr.ph58

.lr.ph58:                                         ; preds = %.lr.ph58.preheader, %111
  %indvars.iv65 = phi i64 [ 0, %.lr.ph58.preheader ], [ %indvars.iv.next66, %111 ]
  %.not52 = icmp eq i64 %indvars.iv65, 0
  br i1 %.not52, label %.lr.ph58._crit_edge, label %98

.lr.ph58._crit_edge:                              ; preds = %.lr.ph58
  %.pre = load i32, ptr %64, align 4
  br label %109

98:                                               ; preds = %.lr.ph58
  %99 = getelementptr [4 x i8], ptr %64, i64 %indvars.iv65
  %100 = getelementptr i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %99, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %105, label %106, label %111

106:                                              ; preds = %104
  %107 = load i32, ptr %99, align 4
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8, i32 noundef %107) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1217, ptr noundef nonnull @__func__.ProcArrayApplyRecoveryInfo) #14
  br label %111

109:                                              ; preds = %.lr.ph58._crit_edge, %98
  %110 = phi i32 [ %.pre, %.lr.ph58._crit_edge ], [ %102, %98 ]
  tail call fastcc void @KnownAssignedXidsAdd(i32 noundef %110, i32 noundef %110, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %104, %106, %109
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next66, %97
  br i1 %exitcond.not, label %._crit_edge59, label %.lr.ph58, !llvm.loop !18

._crit_edge59:                                    ; preds = %111
  tail call fastcc void @KnownAssignedXidsDisplay(i32 noundef 12)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %54, %._crit_edge59, %._crit_edge
  tail call void @pfree(ptr noundef %64) #14
  %112 = load i32, ptr @latestObservedXid, align 4
  %113 = add i32 %112, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %113, i32 3)
  store i32 %spec.store.select, ptr @latestObservedXid, align 4
  %114 = load i32, ptr %16, align 4
  %115 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select, i32 noundef %114) #14
  br i1 %115, label %.lr.ph61, label %.preheader

.preheader:                                       ; preds = %.lr.ph61, %._crit_edge.thread
  %latestObservedXid.promoted = load i32, ptr @latestObservedXid, align 4
  br label %121

.lr.ph61:                                         ; preds = %._crit_edge.thread, %.lr.ph61
  %116 = load i32, ptr @latestObservedXid, align 4
  tail call void @ExtendSUBTRANS(i32 noundef %116) #14
  %117 = load i32, ptr @latestObservedXid, align 4
  %118 = add i32 %117, 1
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %118, i32 3)
  store i32 %spec.store.select1, ptr @latestObservedXid, align 4
  %119 = load i32, ptr %16, align 4
  %120 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select1, i32 noundef %119) #14
  br i1 %120, label %.lr.ph61, label %.preheader, !llvm.loop !19

121:                                              ; preds = %.preheader, %121
  %122 = phi i32 [ %latestObservedXid.promoted, %.preheader ], [ %123, %121 ]
  %123 = add i32 %122, -1
  %124 = icmp ult i32 %123, 3
  br i1 %124, label %121, label %125, !llvm.loop !20

125:                                              ; preds = %121
  store i32 %123, ptr @latestObservedXid, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  store i32 2, ptr @standbyState, align 4
  store i32 %123, ptr @standbySnapshotPendingXmin, align 4
  %130 = load ptr, ptr @procArray, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 %123, ptr %131, align 4
  br label %138

132:                                              ; preds = %125
  store i32 3, ptr @standbyState, align 4
  store i32 0, ptr @standbySnapshotPendingXmin, align 4
  %133 = icmp eq i32 %127, 2
  %134 = load ptr, ptr @procArray, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  br i1 %133, label %136, label %137

136:                                              ; preds = %132
  store i32 %123, ptr %135, align 4
  br label %138

137:                                              ; preds = %132
  store i32 0, ptr %135, align 4
  br label %138

138:                                              ; preds = %136, %137, %129
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr @TransamVariables, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %.sroa.02.0.copyload.i = load i64, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.01.0.copyload.i = load i64, ptr %143, align 8
  %144 = trunc i64 %.sroa.02.0.copyload.i to i32
  %.not.i = icmp eq i32 %144, 0
  br i1 %.not.i, label %147, label %145

145:                                              ; preds = %138
  %146 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %144, i32 noundef %140) #14
  br i1 %146, label %._crit_edge.i, label %MaintainLatestCompletedXidRecovery.exit

._crit_edge.i:                                    ; preds = %145
  %.pre.i = load ptr, ptr @TransamVariables, align 8
  br label %147

147:                                              ; preds = %._crit_edge.i, %138
  %148 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %141, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = trunc i64 %.sroa.01.0.copyload.i to i32
  %151 = sub i32 %140, %150
  %152 = sext i32 %151 to i64
  %153 = add i64 %.sroa.01.0.copyload.i, %152
  store i64 %153, ptr %149, align 8
  br label %MaintainLatestCompletedXidRecovery.exit

MaintainLatestCompletedXidRecovery.exit:          ; preds = %145, %147
  %154 = load ptr, ptr @MainLWLockArray, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %155) #14
  tail call fastcc void @KnownAssignedXidsDisplay(i32 noundef 12)
  %156 = load i32, ptr @standbyState, align 4
  %157 = icmp eq i32 %156, 3
  %158 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %157, label %159, label %162

159:                                              ; preds = %MaintainLatestCompletedXidRecovery.exit
  br i1 %158, label %160, label %167

160:                                              ; preds = %159
  %161 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  br label %.sink.split

162:                                              ; preds = %MaintainLatestCompletedXidRecovery.exit
  br i1 %158, label %163, label %167

163:                                              ; preds = %162
  %164 = load i32, ptr @standbySnapshotPendingXmin, align 4
  %165 = load i32, ptr %2, align 8
  %166 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %164, i32 noundef %165) #14
  br label %.sink.split

.sink.split:                                      ; preds = %50, %46, %163, %160
  %.sink = phi i32 [ 1304, %160 ], [ 1310, %163 ], [ 1125, %46 ], [ 1132, %50 ]
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef %.sink, ptr noundef nonnull @__func__.ProcArrayApplyRecoveryInfo) #14
  br label %167

167:                                              ; preds = %.sink.split, %159, %162, %44, %48, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireOldKnownAssignedTransactionIds(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @MainLWLockArray, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %3, i32 noundef 0) #14
  %5 = load ptr, ptr @procArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4
  %8 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %7, i32 noundef %0) #14
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr @procArray, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %1
  tail call fastcc void @KnownAssignedXidsRemovePreceding(i32 noundef %0)
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %14) #14
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
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %1) #14
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
  %10 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select, i32 noundef %1) #14
  br i1 %10, label %.lr.ph, label %.loopexit, !llvm.loop !21

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
  %19 = getelementptr [4 x i8], ptr %17, i64 %18
  %20 = getelementptr i8, ptr %19, i64 -4
  %21 = load i32, ptr %20, align 4
  %22 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %21, i32 noundef %0) #14
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  tail call fastcc void @KnownAssignedXidsDisplay(i32 noundef 15)
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.21) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4807, ptr noundef nonnull @__func__.KnownAssignedXidsAdd) #14
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
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  %40 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %39, i32 noundef 0) #14
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
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %57 ]
  %47 = getelementptr inbounds i8, ptr %43, i64 %indvars.iv.i
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %.037.i to i64
  %54 = getelementptr inbounds [4 x i8], ptr %44, i64 %53
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %43, i64 %53
  store i8 1, ptr %55, align 1
  %56 = add i32 %.037.i, 1
  br label %57

57:                                               ; preds = %50, %46
  %.1.i = phi i32 [ %56, %50 ], [ %.037.i, %46 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !22

._crit_edge.i:                                    ; preds = %57, %41
  %.0.lcssa.i = phi i32 [ 0, %41 ], [ %.1.i, %57 ]
  store i32 0, ptr %35, align 4
  store i32 %.0.lcssa.i, ptr %33, align 4
  br i1 %2, label %KnownAssignedXidsCompress.exit, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %60) #14
  br label %KnownAssignedXidsCompress.exit

KnownAssignedXidsCompress.exit:                   ; preds = %._crit_edge.i, %58
  %61 = tail call i64 @GetCurrentTimestamp() #14
  store i64 %61, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, %.039
  %64 = load i32, ptr %28, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %KnownAssignedXidsCompress.exit
  %67 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %68 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4824, ptr noundef nonnull @__func__.KnownAssignedXidsAdd) #14
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
  %75 = getelementptr inbounds [4 x i8], ptr %71, i64 %74
  store i32 %.14152, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 1, ptr %76, align 1
  %77 = add i32 %.14152, 1
  %spec.store.select1 = tail call i32 @llvm.umax.i32(i32 %77, i32 3)
  %78 = add i32 %.14351, 1
  %79 = add nuw nsw i32 %.053, 1
  %exitcond.not = icmp eq i32 %79, %.039
  br i1 %exitcond.not, label %._crit_edge, label %73, !llvm.loop !23

._crit_edge:                                      ; preds = %73, %69
  %.143.lcssa = phi i32 [ %.042, %69 ], [ %78, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %.039
  store i32 %82, ptr %80, align 4
  br i1 %2, label %84, label %83

83:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  br label %84

84:                                               ; preds = %83, %._crit_edge
  store i32 %.143.lcssa, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @KnownAssignedXidsDisplay(i32 noundef range(i32 12, 16) %0) unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = load ptr, ptr @procArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i32, ptr %6, align 4
  call void @initStringInfo(ptr noundef nonnull %2) #14
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
  %11 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %.lr.ph
  %15 = add i32 %.025, 1
  %16 = load ptr, ptr @KnownAssignedXids, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = trunc nsw i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.26, i32 noundef %19, i32 noundef %18) #14
  %.pre = load ptr, ptr @KnownAssignedXidsValid, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %14
  %21 = phi ptr [ %.pre, %14 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %15, %14 ], [ %.025, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %20, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %20 ]
  %22 = call zeroext i1 @errstart(i32 noundef %0, ptr noundef null) #14
  br i1 %22, label %23, label %30

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef %.0.lcssa, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28) #14
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5222, ptr noundef nonnull @__func__.KnownAssignedXidsDisplay) #14
  br label %30

30:                                               ; preds = %23, %._crit_edge
  %31 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %31) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare void @ExtendSUBTRANS(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayApplyXidAssignment(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @TransactionIdLatest(i32 noundef %0, i32 noundef %1, ptr noundef %2) #14
  tail call void @RecordKnownAssignedTransactionIds(i32 noundef %4)
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  tail call void @SubTransSetParent(i32 noundef %7, i32 noundef %0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = load i32, ptr @standbyState, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %59, label %10

10:                                               ; preds = %._crit_edge
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 0) #14
  br i1 %5, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %10
  %wide.trip.count.i = zext nneg i32 %1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %15 = load i32, ptr %14, align 4
  tail call fastcc void @KnownAssignedXidsRemove(i32 noundef %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

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
  %.not32.i.i = icmp ne i32 %28, 0
  %29 = shl i32 %23, 1
  %30 = icmp slt i32 %21, %29
  %or.cond35.i.i = or i1 %30, %.not32.i.i
  br i1 %or.cond35.i.i, label %KnownAssignedXidsRemoveTree.exit, label %31

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
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %47 ]
  %37 = getelementptr inbounds i8, ptr %33, i64 %indvars.iv.i.i
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [4 x i8], ptr %34, i64 %indvars.iv.i.i
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %.037.i.i to i64
  %44 = getelementptr inbounds [4 x i8], ptr %34, i64 %43
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %33, i64 %43
  store i8 1, ptr %45, align 1
  %46 = add i32 %.037.i.i, 1
  br label %47

47:                                               ; preds = %40, %36
  %.1.i.i = phi i32 [ %46, %40 ], [ %.037.i.i, %36 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %36, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %47, %31
  %.0.lcssa.i.i = phi i32 [ 0, %31 ], [ %.1.i.i, %47 ]
  store i32 0, ptr %19, align 4
  store i32 %.0.lcssa.i.i, ptr %17, align 4
  %48 = tail call i64 @GetCurrentTimestamp() #14
  store i64 %48, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  %.pre = load ptr, ptr @procArray, align 8
  br label %KnownAssignedXidsRemoveTree.exit

KnownAssignedXidsRemoveTree.exit:                 ; preds = %._crit_edge.i, %25, %._crit_edge.i.i
  %49 = phi ptr [ %16, %._crit_edge.i ], [ %16, %25 ], [ %.pre, %._crit_edge.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 4
  %52 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %51, i32 noundef %4) #14
  br i1 %52, label %53, label %56

53:                                               ; preds = %KnownAssignedXidsRemoveTree.exit
  %54 = load ptr, ptr @procArray, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %4, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %KnownAssignedXidsRemoveTree.exit
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %58) #14
  br label %59

59:                                               ; preds = %._crit_edge, %56
  ret void
}

declare i32 @TransactionIdLatest(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @RecordKnownAssignedTransactionIds(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #14
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load i32, ptr @latestObservedXid, align 4
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.20, i32 noundef %0, i32 noundef %4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4410, ptr noundef nonnull @__func__.RecordKnownAssignedTransactionIds) #14
  br label %6

6:                                                ; preds = %1, %3
  %7 = load i32, ptr @latestObservedXid, align 4
  %8 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %0, i32 noundef %7) #14
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32, ptr @latestObservedXid, align 4
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %0) #14
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.014 = phi i32 [ %spec.store.select, %.lr.ph ], [ %10, %9 ]
  %12 = add i32 %.014, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %12, i32 3)
  tail call void @ExtendSUBTRANS(i32 noundef %spec.store.select) #14
  %13 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %spec.store.select, i32 noundef %0) #14
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !28

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
  tail call void @AdvanceNextFullTransactionIdPastXid(i32 noundef %0) #14
  br label %20

20:                                               ; preds = %16, %17, %6
  ret void
}

declare void @SubTransSetParent(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TransactionIdIsInProgress(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @procArray, align 8
  %4 = load i32, ptr @RecentXmin, align 4
  %5 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %4) #14
  %6 = load i32, ptr @cachedXidIsNotInProgress, align 4
  %7 = icmp eq i32 %6, %0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %147, label %8

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %0) #14
  br i1 %9, label %147, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @RecoveryInProgress() #14
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
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #16
  store ptr %27, ptr @TransactionIdIsInProgress.xids, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %31 = tail call i32 @errcode(i32 noundef 8389) #14
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1465, ptr noundef nonnull @__func__.TransactionIdIsInProgress) #14
  unreachable

33:                                               ; preds = %23, %10
  %34 = load ptr, ptr @ProcGlobal, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr @TransactionIdIsInProgress.other_xids, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %41 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %40, i32 noundef 1) #14
  %42 = load ptr, ptr @TransamVariables, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %45, i32 noundef %0) #14
  br i1 %46, label %47, label %50

47:                                               ; preds = %33
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %49) #14
  br label %147

50:                                               ; preds = %33
  %51 = load i32, ptr %3, align 4
  %.not6682 = icmp sgt i32 %51, 0
  br i1 %.not6682, label %.lr.ph, label %.thread73

.lr.ph:                                           ; preds = %50
  %52 = load ptr, ptr @MyProc, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %56 = zext i32 %54 to i64
  %wide.trip.count = zext nneg i32 %51 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %92
  %indvars.iv89 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next90, %92 ]
  %.05284 = phi i32 [ 0, %.lr.ph ], [ %.254.ph, %92 ]
  %58 = icmp eq i64 %indvars.iv89, %56
  br i1 %58, label %92, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @TransactionIdIsInProgress.other_xids, align 8
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv89
  %62 = load volatile i32, ptr %61, align 4
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %92, label %63

63:                                               ; preds = %59
  %64 = icmp eq i32 %62, %0
  br i1 %64, label %.thread71, label %67

.thread71:                                        ; preds = %63
  %65 = load ptr, ptr @MainLWLockArray, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %66) #14
  br label %147

67:                                               ; preds = %63
  %68 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %62) #14
  br i1 %68, label %92, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv89
  %71 = load i8, ptr %70, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %72 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv89
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr @allProcs, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [832 x i8], ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 444
  %78 = zext i8 %71 to i64
  br label %.critedge

.critedge:                                        ; preds = %80, %69
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ %78, %69 ]
  %79 = icmp sgt i64 %indvars.iv, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %.critedge
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %81 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next
  %82 = load volatile i32, ptr %81, align 4
  %.not65 = icmp eq i32 %82, %0
  br i1 %.not65, label %93, label %.critedge, !llvm.loop !30

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %89 = add i32 %.05284, 1
  %90 = sext i32 %.05284 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %88, i64 %90
  store i32 %62, ptr %91, align 4
  br label %92

92:                                               ; preds = %57, %59, %67, %87, %83
  %.254.ph = phi i32 [ %.05284, %83 ], [ %89, %87 ], [ %.05284, %67 ], [ %.05284, %59 ], [ %.05284, %57 ]
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %.thread73, label %57, !llvm.loop !31

93:                                               ; preds = %80
  %94 = load ptr, ptr @MainLWLockArray, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %95) #14
  br label %147

.thread73:                                        ; preds = %92, %50
  %.052.lcssa = phi i32 [ 0, %50 ], [ %.254.ph, %92 ]
  %96 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %96, label %97, label %132

97:                                               ; preds = %.thread73
  %98 = load ptr, ptr @procArray, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %102 = load i32, ptr %101, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %103 = add i32 %102, -1
  %.not59.i.i = icmp sgt i32 %100, %103
  br i1 %.not59.i.i, label %KnownAssignedXidExists.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %111
  %.03761.i.i = phi i32 [ %.2.i.i, %111 ], [ %100, %97 ]
  %.04260.i.i = phi i32 [ %.244.i.i, %111 ], [ %103, %97 ]
  %104 = add i32 %.04260.i.i, %.03761.i.i
  %105 = sdiv i32 %104, 2
  %106 = load ptr, ptr @KnownAssignedXids, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %106, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %0, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %.lr.ph.i.i
  %112 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %109) #14
  %113 = add nsw i32 %105, -1
  %114 = add nsw i32 %105, 1
  %.244.i.i = select i1 %112, i32 %113, i32 %.04260.i.i
  %.2.i.i = select i1 %112, i32 %.03761.i.i, i32 %114
  %.not.i.i = icmp sgt i32 %.2.i.i, %.244.i.i
  br i1 %.not.i.i, label %KnownAssignedXidExists.exit.thread, label %.lr.ph.i.i

115:                                              ; preds = %.lr.ph.i.i
  %116 = icmp slt i32 %104, -1
  br i1 %116, label %KnownAssignedXidExists.exit.thread, label %KnownAssignedXidExists.exit

KnownAssignedXidExists.exit:                      ; preds = %115
  %117 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %118 = zext nneg i32 %105 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %122, label %KnownAssignedXidExists.exit.thread

122:                                              ; preds = %KnownAssignedXidExists.exit
  %123 = load ptr, ptr @MainLWLockArray, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %124) #14
  br label %147

KnownAssignedXidExists.exit.thread:               ; preds = %111, %97, %115, %KnownAssignedXidExists.exit
  %125 = load ptr, ptr @procArray, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load i32, ptr %126, align 4
  %128 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %0, i32 noundef %127) #14
  br i1 %128, label %129, label %132

129:                                              ; preds = %KnownAssignedXidExists.exit.thread
  %130 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %131 = call fastcc i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %130, ptr noundef %2, i32 noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %132

132:                                              ; preds = %KnownAssignedXidExists.exit.thread, %129, %.thread73
  %.456 = phi i32 [ %131, %129 ], [ %.052.lcssa, %KnownAssignedXidExists.exit.thread ], [ %.052.lcssa, %.thread73 ]
  %133 = load ptr, ptr @MainLWLockArray, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %134) #14
  %135 = icmp eq i32 %.456, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 %0, ptr @cachedXidIsNotInProgress, align 4
  br label %147

137:                                              ; preds = %132
  %138 = tail call zeroext i1 @TransactionIdDidAbort(i32 noundef %0) #14
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  store i32 %0, ptr @cachedXidIsNotInProgress, align 4
  br label %147

140:                                              ; preds = %137
  %141 = tail call i32 @SubTransGetTopmostTransaction(i32 noundef %0) #14
  %142 = icmp eq i32 %141, %0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr @TransactionIdIsInProgress.xids, align 8
  %145 = tail call fastcc zeroext i1 @pg_lfind32(i32 noundef %141, ptr noundef %144, i32 noundef %.456)
  br i1 %145, label %147, label %146

146:                                              ; preds = %143, %140
  store i32 %0, ptr @cachedXidIsNotInProgress, align 4
  br label %147

147:                                              ; preds = %93, %.thread71, %143, %8, %1, %146, %139, %136, %122, %47
  %.0 = phi i1 [ true, %93 ], [ false, %1 ], [ true, %143 ], [ true, %47 ], [ true, %122 ], [ false, %136 ], [ false, %139 ], [ false, %146 ], [ true, %8 ], [ true, %.thread71 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SubTransGetTopmostTransaction(i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc zeroext i1 @pg_lfind32(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 1, 0) %2) unnamed_addr #6 {
  %4 = insertelement <4 x i32> poison, i32 %0, i64 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = icmp ult i32 %2, 16
  br i1 %6, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %3
  %7 = and i32 %2, -16
  %8 = zext i32 %7 to i64
  br label %.preheader

9:                                                ; preds = %3
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %10

10:                                               ; preds = %10, %9
  %indvars.iv.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %0, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %13, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %pg_lfind32_one_by_one_helper.exit, label %10, !llvm.loop !33

.preheader:                                       ; preds = %.preheader.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %29 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %.val20.i = load <4 x i32>, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.val1421.i = load <4 x i32>, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.val1522.i = load <4 x i32>, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %.val1623.i = load <4 x i32>, ptr %17, align 1
  %18 = icmp eq <4 x i32> %.val20.i, %5
  %19 = icmp eq <4 x i32> %.val1421.i, %5
  %20 = icmp eq <4 x i32> %.val1522.i, %5
  %21 = icmp eq <4 x i32> %.val1623.i, %5
  %22 = or <4 x i1> %18, %19
  %23 = or <4 x i1> %20, %21
  %24 = or <4 x i1> %22, %23
  %25 = sext <4 x i1> %24 to <4 x i32>
  %26 = bitcast <4 x i32> %25 to <16 x i8>
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %29, label %pg_lfind32_one_by_one_helper.exit

29:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %30 = icmp samesign ult i64 %indvars.iv.next, %8
  br i1 %30, label %.preheader, label %31, !llvm.loop !34

31:                                               ; preds = %29
  %32 = add i32 %2, -16
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %.val20.i18 = load <4 x i32>, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.val1421.i19 = load <4 x i32>, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %.val1522.i20 = load <4 x i32>, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %.val1623.i21 = load <4 x i32>, ptr %37, align 1
  %38 = icmp eq <4 x i32> %.val20.i18, %5
  %39 = icmp eq <4 x i32> %.val1421.i19, %5
  %40 = icmp eq <4 x i32> %.val1522.i20, %5
  %41 = icmp eq <4 x i32> %.val1623.i21, %5
  %42 = or <4 x i1> %38, %39
  %43 = or <4 x i1> %40, %41
  %44 = or <4 x i1> %42, %43
  %45 = sext <4 x i1> %44 to <4 x i32>
  %46 = bitcast <4 x i32> %45 to <16 x i8>
  %47 = icmp slt <16 x i8> %46, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp ne i16 %48, 0
  br label %pg_lfind32_one_by_one_helper.exit

pg_lfind32_one_by_one_helper.exit:                ; preds = %.preheader, %10, %31
  %.0 = phi i1 [ %13, %10 ], [ %49, %31 ], [ true, %.preheader ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @TransactionIdIsActive(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @ProcGlobal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @RecentXmin, align 4
  %7 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %6) #14
  br i1 %7, label %31, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 1) #14
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %15 = load ptr, ptr @allProcs, align 8
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %20 = load volatile i32, ptr %19, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds [832 x i8], ptr %15, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %20, %0
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %._crit_edge, label %28

28:                                               ; preds = %16, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !35

._crit_edge:                                      ; preds = %28, %21, %8
  %.lcssa = phi i1 [ false, %8 ], [ true, %21 ], [ false, %28 ]
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %30) #14
  br label %31

31:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %.lcssa, %._crit_edge ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestNonRemovableTransactionId(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ComputeXidHorizonsResult, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @ComputeXidHorizons(ptr noundef %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 113
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %42, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %11, label %42, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
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
  %23 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
  br i1 %23, label %45, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %27, %24, %17, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %GlobalVisHorizonKindForRel.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8
  %.not16.i = icmp eq i32 %41, 0
  br i1 %.not16.i, label %48, label %GlobalVisHorizonKindForRel.exit

42:                                               ; preds = %1, %10, %4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load i32, ptr %43, align 4
  br label %53

45:                                               ; preds = %12, %31, %22
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
  %.0 = phi i32 [ %52, %GlobalVisHorizonKindForRel.exit ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ComputeXidHorizons(ptr noundef nonnull captures(none) initializes((0, 24), (28, 40)) %0) unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = tail call zeroext i1 @RecoveryInProgress() #14
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #14
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

._crit_edge:                                      ; preds = %71, %1
  br i1 %3, label %75, label %.critedge

33:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @allProcs, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [832 x i8], ptr %36, i64 %37
  %39 = load ptr, ptr @ProcGlobal, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %45 = load volatile i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = load volatile i32, ptr %46, align 8
  %.not.i = icmp eq i32 %47, 0
  %.not84 = icmp eq i32 %45, 0
  br i1 %.not.i, label %TransactionIdOlder.exit, label %48

48:                                               ; preds = %33
  br i1 %.not84, label %TransactionIdOlder.exit.thread, label %49

49:                                               ; preds = %48
  %50 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %47, i32 noundef %45) #14
  %..i = select i1 %50, i32 %47, i32 %45
  br label %TransactionIdOlder.exit.thread

TransactionIdOlder.exit:                          ; preds = %33
  br i1 %.not84, label %71, label %TransactionIdOlder.exit.thread

TransactionIdOlder.exit.thread:                   ; preds = %48, %49, %TransactionIdOlder.exit
  %.0.i153 = phi i32 [ %45, %TransactionIdOlder.exit ], [ %47, %48 ], [ %..i, %49 ]
  %51 = load i32, ptr %16, align 8
  %.not.i86 = icmp eq i32 %51, 0
  br i1 %.not.i86, label %TransactionIdOlder.exit90, label %52

52:                                               ; preds = %TransactionIdOlder.exit.thread
  %53 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %51, i32 noundef %.0.i153) #14
  %..i88 = select i1 %53, i32 %51, i32 %.0.i153
  br label %TransactionIdOlder.exit90

TransactionIdOlder.exit90:                        ; preds = %TransactionIdOlder.exit.thread, %52
  %.0.i89 = phi i32 [ %..i88, %52 ], [ %.0.i153, %TransactionIdOlder.exit.thread ]
  store i32 %.0.i89, ptr %16, align 8
  %54 = and i8 %43, 18
  %.not85 = icmp eq i8 %54, 0
  br i1 %.not85, label %55, label %71

55:                                               ; preds = %TransactionIdOlder.exit90
  %56 = load i32, ptr %17, align 4
  %.not.i91 = icmp eq i32 %56, 0
  br i1 %.not.i91, label %TransactionIdOlder.exit95, label %57

57:                                               ; preds = %55
  %58 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %56, i32 noundef %.0.i153) #14
  %..i93 = select i1 %58, i32 %56, i32 %.0.i153
  br label %TransactionIdOlder.exit95

TransactionIdOlder.exit95:                        ; preds = %55, %57
  %.0.i94 = phi i32 [ %..i93, %57 ], [ %.0.i153, %55 ]
  store i32 %.0.i94, ptr %17, align 4
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 76
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @MyDatabaseId, align 4
  %62 = icmp eq i32 %60, %61
  %63 = icmp eq i32 %61, 0
  %or.cond = or i1 %62, %63
  br i1 %or.cond, label %67, label %64

64:                                               ; preds = %TransactionIdOlder.exit95
  %65 = and i8 %43, 32
  %66 = icmp ne i8 %65, 0
  %or.cond3 = select i1 %66, i1 true, i1 %3
  br i1 %or.cond3, label %67, label %71

67:                                               ; preds = %64, %TransactionIdOlder.exit95
  %68 = load i32, ptr %18, align 8
  %.not.i96 = icmp eq i32 %68, 0
  br i1 %.not.i96, label %TransactionIdOlder.exit100, label %69

69:                                               ; preds = %67
  %70 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %68, i32 noundef %.0.i153) #14
  %..i98 = select i1 %70, i32 %68, i32 %.0.i153
  br label %TransactionIdOlder.exit100

TransactionIdOlder.exit100:                       ; preds = %67, %69
  %.0.i99 = phi i32 [ %..i98, %69 ], [ %.0.i153, %67 ]
  store i32 %.0.i99, ptr %18, align 8
  br label %71

71:                                               ; preds = %TransactionIdOlder.exit100, %64, %TransactionIdOlder.exit90, %TransactionIdOlder.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %33, label %._crit_edge, !llvm.loop !36

75:                                               ; preds = %._crit_edge
  %76 = load ptr, ptr @procArray, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %80 = load i32, ptr %79, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !37
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %.lr.ph.i, label %KnownAssignedXidsGetOldestXmin.exit

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
  %86 = getelementptr inbounds i8, ptr %82, i64 %indvars.iv.i
  %87 = load i8, ptr %86, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %84

89:                                               ; preds = %85
  %90 = load ptr, ptr @KnownAssignedXids, align 8
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  br label %KnownAssignedXidsGetOldestXmin.exit

KnownAssignedXidsGetOldestXmin.exit:              ; preds = %84, %75, %89
  %.07.i = phi i32 [ %92, %89 ], [ 0, %75 ], [ 0, %84 ]
  %93 = load ptr, ptr @MainLWLockArray, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %94) #14
  %95 = load i32, ptr %16, align 8
  %.not.i101 = icmp eq i32 %95, 0
  br i1 %.not.i101, label %TransactionIdOlder.exit105, label %96

96:                                               ; preds = %KnownAssignedXidsGetOldestXmin.exit
  %.not11.i102 = icmp eq i32 %.07.i, 0
  br i1 %.not11.i102, label %TransactionIdOlder.exit105.thread, label %97

97:                                               ; preds = %96
  %98 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %95, i32 noundef %.07.i) #14
  %..i103 = select i1 %98, i32 %95, i32 %.07.i
  br label %TransactionIdOlder.exit105

TransactionIdOlder.exit105:                       ; preds = %KnownAssignedXidsGetOldestXmin.exit, %97
  %.0.i104 = phi i32 [ %..i103, %97 ], [ %.07.i, %KnownAssignedXidsGetOldestXmin.exit ]
  store i32 %.0.i104, ptr %16, align 8
  %99 = load i32, ptr %17, align 4
  %.not.i106 = icmp eq i32 %99, 0
  br i1 %.not.i106, label %TransactionIdOlder.exit110, label %101

TransactionIdOlder.exit105.thread:                ; preds = %96
  %100 = load i32, ptr %17, align 4
  br label %TransactionIdOlder.exit110

101:                                              ; preds = %TransactionIdOlder.exit105
  %.not11.i107 = icmp eq i32 %.07.i, 0
  br i1 %.not11.i107, label %TransactionIdOlder.exit110, label %102

102:                                              ; preds = %101
  %103 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %99, i32 noundef %.07.i) #14
  %..i108 = select i1 %103, i32 %99, i32 %.07.i
  br label %TransactionIdOlder.exit110

TransactionIdOlder.exit110:                       ; preds = %TransactionIdOlder.exit105.thread, %TransactionIdOlder.exit105, %101, %102
  %.0.i109 = phi i32 [ %..i108, %102 ], [ %99, %101 ], [ %.07.i, %TransactionIdOlder.exit105 ], [ %100, %TransactionIdOlder.exit105.thread ]
  store i32 %.0.i109, ptr %17, align 4
  %104 = load i32, ptr %18, align 8
  %.not.i111 = icmp eq i32 %104, 0
  br i1 %.not.i111, label %TransactionIdOlder.exit115, label %105

105:                                              ; preds = %TransactionIdOlder.exit110
  %.not11.i112 = icmp eq i32 %.07.i, 0
  br i1 %.not11.i112, label %TransactionIdOlder.exit115, label %106

106:                                              ; preds = %105
  %107 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %104, i32 noundef %.07.i) #14
  %..i113 = select i1 %107, i32 %104, i32 %.07.i
  br label %TransactionIdOlder.exit115

TransactionIdOlder.exit115:                       ; preds = %TransactionIdOlder.exit110, %105, %106
  %.0.i114 = phi i32 [ %..i113, %106 ], [ %104, %105 ], [ %.07.i, %TransactionIdOlder.exit110 ]
  store i32 %.0.i114, ptr %18, align 8
  br label %110

.critedge:                                        ; preds = %._crit_edge
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %109) #14
  br label %110

110:                                              ; preds = %.critedge, %TransactionIdOlder.exit115
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %26, align 8
  %.not.i116 = icmp eq i32 %111, 0
  br i1 %.not.i116, label %TransactionIdOlder.exit120, label %113

113:                                              ; preds = %110
  %.not11.i117 = icmp eq i32 %112, 0
  br i1 %.not11.i117, label %TransactionIdOlder.exit120.thread, label %114

114:                                              ; preds = %113
  %115 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %111, i32 noundef %112) #14
  %..i118 = select i1 %115, i32 %111, i32 %112
  %.pr = load i32, ptr %26, align 8
  br label %TransactionIdOlder.exit120

TransactionIdOlder.exit120:                       ; preds = %110, %114
  %116 = phi i32 [ %112, %110 ], [ %.pr, %114 ]
  %.0.i119 = phi i32 [ %112, %110 ], [ %..i118, %114 ]
  store i32 %.0.i119, ptr %17, align 4
  %117 = load i32, ptr %18, align 8
  %.not.i121 = icmp eq i32 %117, 0
  br i1 %.not.i121, label %TransactionIdOlder.exit125, label %121

TransactionIdOlder.exit120.thread:                ; preds = %113
  %118 = load i32, ptr %18, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %111, ptr %119, align 8
  %120 = load i32, ptr %29, align 4
  br label %127

121:                                              ; preds = %TransactionIdOlder.exit120
  %.not11.i122 = icmp eq i32 %116, 0
  br i1 %.not11.i122, label %TransactionIdOlder.exit125, label %122

122:                                              ; preds = %121
  %123 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %117, i32 noundef %116) #14
  %..i123 = select i1 %123, i32 %117, i32 %116
  %.pr157 = load i32, ptr %17, align 4
  br label %TransactionIdOlder.exit125

TransactionIdOlder.exit125:                       ; preds = %TransactionIdOlder.exit120, %121, %122
  %124 = phi i32 [ %.0.i119, %TransactionIdOlder.exit120 ], [ %.0.i119, %121 ], [ %.pr157, %122 ]
  %.0.i124 = phi i32 [ %116, %TransactionIdOlder.exit120 ], [ %117, %121 ], [ %..i123, %122 ]
  store i32 %.0.i124, ptr %18, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %124, ptr %125, align 8
  %126 = load i32, ptr %29, align 4
  %.not.i126 = icmp eq i32 %124, 0
  br i1 %.not.i126, label %TransactionIdOlder.exit130, label %127

127:                                              ; preds = %TransactionIdOlder.exit120.thread, %TransactionIdOlder.exit125
  %128 = phi i32 [ %120, %TransactionIdOlder.exit120.thread ], [ %126, %TransactionIdOlder.exit125 ]
  %.0.i124205 = phi i32 [ %118, %TransactionIdOlder.exit120.thread ], [ %.0.i124, %TransactionIdOlder.exit125 ]
  %129 = phi i32 [ %111, %TransactionIdOlder.exit120.thread ], [ %124, %TransactionIdOlder.exit125 ]
  %.not11.i127 = icmp eq i32 %128, 0
  br i1 %.not11.i127, label %TransactionIdOlder.exit130.thread, label %130

130:                                              ; preds = %127
  %131 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %129, i32 noundef %128) #14
  %..i128 = select i1 %131, i32 %129, i32 %128
  %.pr158.pre = load i32, ptr %18, align 8
  %.pr159.pre = load i32, ptr %29, align 4
  br label %TransactionIdOlder.exit130

TransactionIdOlder.exit130:                       ; preds = %130, %TransactionIdOlder.exit125
  %132 = phi i32 [ %126, %TransactionIdOlder.exit125 ], [ %.pr159.pre, %130 ]
  %133 = phi i32 [ %.0.i124, %TransactionIdOlder.exit125 ], [ %.pr158.pre, %130 ]
  %.0.i129 = phi i32 [ %126, %TransactionIdOlder.exit125 ], [ %..i128, %130 ]
  store i32 %.0.i129, ptr %17, align 4
  store i32 %133, ptr %7, align 4
  %.not.i131 = icmp eq i32 %133, 0
  br i1 %.not.i131, label %TransactionIdOlder.exit135, label %134

TransactionIdOlder.exit130.thread:                ; preds = %127
  store i32 %129, ptr %17, align 4
  br label %TransactionIdOlder.exit135

134:                                              ; preds = %TransactionIdOlder.exit130
  %.not11.i132 = icmp eq i32 %132, 0
  br i1 %.not11.i132, label %TransactionIdOlder.exit135, label %135

135:                                              ; preds = %134
  %136 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %133, i32 noundef %132) #14
  %..i133 = select i1 %136, i32 %133, i32 %132
  %.pr160 = load i32, ptr %17, align 4
  br label %TransactionIdOlder.exit135

TransactionIdOlder.exit135:                       ; preds = %TransactionIdOlder.exit130.thread, %TransactionIdOlder.exit130, %134, %135
  %137 = phi i32 [ %.0.i129, %TransactionIdOlder.exit130 ], [ %.0.i129, %134 ], [ %.pr160, %135 ], [ %129, %TransactionIdOlder.exit130.thread ]
  %138 = phi i32 [ %132, %TransactionIdOlder.exit130 ], [ %133, %134 ], [ %..i133, %135 ], [ %.0.i124205, %TransactionIdOlder.exit130.thread ]
  store i32 %138, ptr %7, align 4
  %139 = load i32, ptr %16, align 8
  %.not.i136 = icmp eq i32 %139, 0
  br i1 %.not.i136, label %TransactionIdOlder.exit140, label %140

140:                                              ; preds = %TransactionIdOlder.exit135
  %.not11.i137 = icmp eq i32 %137, 0
  br i1 %.not11.i137, label %TransactionIdOlder.exit140.thread, label %141

141:                                              ; preds = %140
  %142 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %139, i32 noundef %137) #14
  %..i138 = select i1 %142, i32 %139, i32 %137
  %.pre = load i32, ptr %7, align 4
  br label %TransactionIdOlder.exit140.thread

TransactionIdOlder.exit140.thread:                ; preds = %141, %140
  %143 = phi i32 [ %138, %140 ], [ %.pre, %141 ]
  %.0.i139.ph = phi i32 [ %139, %140 ], [ %..i138, %141 ]
  store i32 %.0.i139.ph, ptr %16, align 8
  br label %144

TransactionIdOlder.exit140:                       ; preds = %TransactionIdOlder.exit135
  store i32 %137, ptr %16, align 8
  %.not.i141 = icmp eq i32 %137, 0
  br i1 %.not.i141, label %TransactionIdOlder.exit145, label %144

144:                                              ; preds = %TransactionIdOlder.exit140.thread, %TransactionIdOlder.exit140
  %145 = phi i32 [ %143, %TransactionIdOlder.exit140.thread ], [ %138, %TransactionIdOlder.exit140 ]
  %.0.i139163 = phi i32 [ %.0.i139.ph, %TransactionIdOlder.exit140.thread ], [ %137, %TransactionIdOlder.exit140 ]
  %.not11.i142 = icmp eq i32 %145, 0
  br i1 %.not11.i142, label %TransactionIdOlder.exit145.thread, label %146

146:                                              ; preds = %144
  %147 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i139163, i32 noundef %145) #14
  %..i143 = select i1 %147, i32 %.0.i139163, i32 %145
  br label %TransactionIdOlder.exit145.thread

TransactionIdOlder.exit145.thread:                ; preds = %146, %144
  %.0.i144.ph = phi i32 [ %.0.i139163, %144 ], [ %..i143, %146 ]
  store i32 %.0.i144.ph, ptr %16, align 8
  %148 = load i32, ptr %18, align 8
  br label %150

TransactionIdOlder.exit145:                       ; preds = %TransactionIdOlder.exit140
  store i32 %138, ptr %16, align 8
  %149 = load i32, ptr %18, align 8
  %.not.i146 = icmp eq i32 %138, 0
  br i1 %.not.i146, label %TransactionIdOlder.exit150, label %150

150:                                              ; preds = %TransactionIdOlder.exit145.thread, %TransactionIdOlder.exit145
  %151 = phi i32 [ %148, %TransactionIdOlder.exit145.thread ], [ %149, %TransactionIdOlder.exit145 ]
  %.0.i144166 = phi i32 [ %.0.i144.ph, %TransactionIdOlder.exit145.thread ], [ %138, %TransactionIdOlder.exit145 ]
  %.not11.i147 = icmp eq i32 %151, 0
  br i1 %.not11.i147, label %TransactionIdOlder.exit150, label %152

152:                                              ; preds = %150
  %153 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %.0.i144166, i32 noundef %151) #14
  %..i148 = select i1 %153, i32 %.0.i144166, i32 %151
  %.pre173 = load i32, ptr %18, align 8
  br label %TransactionIdOlder.exit150

TransactionIdOlder.exit150:                       ; preds = %TransactionIdOlder.exit145, %150, %152
  %154 = phi i32 [ %.pre173, %152 ], [ 0, %150 ], [ %149, %TransactionIdOlder.exit145 ]
  %.0.i149 = phi i32 [ %..i148, %152 ], [ %.0.i144166, %150 ], [ %149, %TransactionIdOlder.exit145 ]
  store i32 %.0.i149, ptr %16, align 8
  %155 = load i32, ptr %17, align 4
  %156 = load i64, ptr %0, align 8
  %157 = trunc i64 %156 to i32
  %158 = sub i32 %155, %157
  %159 = sext i32 %158 to i64
  %160 = add i64 %156, %159
  store i64 %160, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisSharedRels, i64 8), align 8
  %161 = load i32, ptr %7, align 4
  %162 = load i64, ptr %0, align 8
  %163 = trunc i64 %162 to i32
  %164 = sub i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = add i64 %162, %165
  store i64 %166, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisCatalogRels, i64 8), align 8
  %167 = load i64, ptr %0, align 8
  %168 = trunc i64 %167 to i32
  %169 = sub i32 %154, %168
  %170 = sext i32 %169 to i64
  %171 = add i64 %167, %170
  store i64 %171, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisDataRels, i64 8), align 8
  %172 = load i32, ptr %22, align 4
  %173 = load i64, ptr %0, align 8
  %174 = trunc i64 %173 to i32
  %175 = sub i32 %172, %174
  %176 = sext i32 %175 to i64
  %177 = add i64 %173, %176
  store i64 %177, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisTempRels, i64 8), align 8
  %178 = load i64, ptr @GlobalVisSharedRels, align 8
  %179 = and i64 %160, 4294967295
  %.not.i.i = icmp eq i64 %179, 0
  br i1 %.not.i.i, label %FullTransactionIdNewer.exit.i, label %180

180:                                              ; preds = %TransactionIdOlder.exit150
  %181 = and i64 %178, 4294967295
  %.not8.i.i = icmp eq i64 %181, 0
  br i1 %.not8.i.i, label %FullTransactionIdNewer.exit.i, label %182

182:                                              ; preds = %180
  %..i.i = tail call i64 @llvm.umax.i64(i64 %160, i64 %178)
  br label %FullTransactionIdNewer.exit.i

FullTransactionIdNewer.exit.i:                    ; preds = %182, %180, %TransactionIdOlder.exit150
  %.sroa.06.0.i.i = phi i64 [ %..i.i, %182 ], [ %160, %180 ], [ %178, %TransactionIdOlder.exit150 ]
  store i64 %.sroa.06.0.i.i, ptr @GlobalVisSharedRels, align 8
  %183 = load i64, ptr @GlobalVisCatalogRels, align 8
  %184 = and i64 %166, 4294967295
  %.not.i14.i = icmp eq i64 %184, 0
  br i1 %.not.i14.i, label %FullTransactionIdNewer.exit18.i, label %185

185:                                              ; preds = %FullTransactionIdNewer.exit.i
  %186 = and i64 %183, 4294967295
  %.not8.i15.i = icmp eq i64 %186, 0
  br i1 %.not8.i15.i, label %FullTransactionIdNewer.exit18.i, label %187

187:                                              ; preds = %185
  %..i16.i = tail call i64 @llvm.umax.i64(i64 %166, i64 %183)
  br label %FullTransactionIdNewer.exit18.i

FullTransactionIdNewer.exit18.i:                  ; preds = %187, %185, %FullTransactionIdNewer.exit.i
  %.sroa.06.0.i17.i = phi i64 [ %..i16.i, %187 ], [ %166, %185 ], [ %183, %FullTransactionIdNewer.exit.i ]
  store i64 %.sroa.06.0.i17.i, ptr @GlobalVisCatalogRels, align 8
  %188 = load i64, ptr @GlobalVisDataRels, align 8
  %189 = and i64 %171, 4294967295
  %.not.i19.i = icmp eq i64 %189, 0
  br i1 %.not.i19.i, label %GlobalVisUpdateApply.exit, label %190

190:                                              ; preds = %FullTransactionIdNewer.exit18.i
  %191 = and i64 %188, 4294967295
  %.not8.i20.i = icmp eq i64 %191, 0
  br i1 %.not8.i20.i, label %GlobalVisUpdateApply.exit, label %192

192:                                              ; preds = %190
  %..i21.i = tail call i64 @llvm.umax.i64(i64 %171, i64 %188)
  br label %GlobalVisUpdateApply.exit

GlobalVisUpdateApply.exit:                        ; preds = %FullTransactionIdNewer.exit18.i, %190, %192
  %.sroa.06.0.i22.i = phi i64 [ %..i21.i, %192 ], [ %171, %190 ], [ %188, %FullTransactionIdNewer.exit18.i ]
  store i64 %.sroa.06.0.i22.i, ptr @GlobalVisDataRels, align 8
  store i64 %177, ptr @GlobalVisTempRels, align 8
  %193 = load i32, ptr @RecentXmin, align 4
  store i32 %193, ptr @ComputeXidHorizonsResultLastXmin, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestTransactionIdConsideredRunning() local_unnamed_addr #0 {
  %1 = alloca %struct.ComputeXidHorizonsResult, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call fastcc void @ComputeXidHorizons(ptr noundef %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @GetReplicationHorizons(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ComputeXidHorizonsResult, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetMaxSnapshotXidCount() local_unnamed_addr #7 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @GetMaxSnapshotSubxidCount() local_unnamed_addr #8 {
  %1 = load i32, ptr @MaxBackends, align 4
  %2 = load i32, ptr @max_prepared_xacts, align 4
  %3 = add i32 %2, %1
  %4 = mul i32 %3, 65
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetSnapshotData(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @ProcGlobal, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #16
  store ptr %15, ptr %7, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %19 = tail call i32 @errcode(i32 noundef 8389) #14
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2217, ptr noundef nonnull @__func__.GetSnapshotData) #14
  unreachable

21:                                               ; preds = %10
  %22 = load i32, ptr @MaxBackends, align 4
  %23 = load i32, ptr @max_prepared_xacts, align 4
  %24 = add i32 %23, %22
  %25 = mul i32 %24, 65
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 2
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %21
  %32 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %33 = tail call i32 @errcode(i32 noundef 8389) #14
  %34 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2224, ptr noundef nonnull @__func__.GetSnapshotData) #14
  unreachable

35:                                               ; preds = %21, %1
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %38 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %37, i32 noundef 1) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  %.pre = load ptr, ptr @TransamVariables, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre167 = load i64, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq i64 %.pre167, %40
  %or.cond177 = select i1 %41, i1 %.not.i, i1 false, !prof !39
  br i1 %or.cond177, label %42, label %._crit_edge166, !prof !39

42:                                               ; preds = %35
  %43 = load ptr, ptr @MyProc, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load i32, ptr %44, align 8
  %.not10.i = icmp eq i32 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  br i1 %.not10.i, label %48, label %49

48:                                               ; preds = %42
  store i32 %47, ptr @TransactionXmin, align 4
  store i32 %47, ptr %44, align 8
  br label %49

49:                                               ; preds = %48, %42
  store i32 %47, ptr @RecentXmin, align 4
  %50 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext false) #14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %54, align 2
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %56) #14
  br label %216

._crit_edge166:                                   ; preds = %35
  %57 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.sroa.054.0.copyload = load i64, ptr %57, align 8
  %58 = load ptr, ptr @MyProc, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %6, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = trunc i64 %.sroa.054.0.copyload to i32
  %67 = add i32 %66, 1
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %67, i32 3)
  %68 = icmp ugt i32 %63, 2
  %69 = sub i32 %63, %spec.store.select
  %70 = icmp slt i32 %69, 0
  %or.cond = select i1 %68, i1 %70, i1 false
  %spec.store.select116 = select i1 %or.cond, i32 %63, i32 %spec.store.select
  store i32 %spec.store.select116, ptr %2, align 4
  %71 = tail call zeroext i1 @RecoveryInProgress() #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %73 = zext i1 %71 to i8
  store i8 %73, ptr %72, align 1
  br i1 %71, label %127, label %74

74:                                               ; preds = %._crit_edge166
  %75 = load i32, ptr %3, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %78 = load ptr, ptr @ProcGlobal, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp sgt i32 %75, 0
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = zext i32 %60 to i64
  %wide.trip.count = zext nneg i32 %75 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %126
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %126 ]
  %.0101162 = phi i32 [ 0, %.lr.ph ], [ %.1, %126 ]
  %.0102161 = phi i32 [ 0, %.lr.ph ], [ %.1103, %126 ]
  %.0105160 = phi i8 [ 0, %.lr.ph ], [ %.1106, %126 ]
  %spec.store.select155157158 = phi i32 [ %spec.store.select116, %.lr.ph ], [ %spec.store.select155156, %126 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %88 = load volatile i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %126, label %90, !prof !40

90:                                               ; preds = %86
  %91 = icmp ne i64 %indvars.iv, %85
  %92 = sub i32 %88, %spec.store.select
  %93 = icmp slt i32 %92, 0
  %or.cond118 = select i1 %91, i1 %93, i1 false
  br i1 %or.cond118, label %94, label %126

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 %indvars.iv
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, 18
  %.not = icmp eq i8 %97, 0
  br i1 %.not, label %98, label %126

98:                                               ; preds = %94
  %99 = sub i32 %88, %spec.store.select155157158
  %100 = icmp slt i32 %99, 0
  %spec.store.select155 = select i1 %100, i32 %88, i32 %spec.store.select155157158
  %101 = add i32 %.0101162, 1
  %102 = sext i32 %.0101162 to i64
  %103 = getelementptr inbounds [4 x i8], ptr %76, i64 %102
  store i32 %88, ptr %103, align 4
  %104 = trunc nuw i8 %.0105160 to i1
  br i1 %104, label %126, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  %108 = load i8, ptr %107, align 1, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %126, label %110

110:                                              ; preds = %105
  %111 = load i8, ptr %106, align 1
  %.not113 = icmp eq i8 %111, 0
  br i1 %.not113, label %126, label %112

112:                                              ; preds = %110
  %113 = zext i8 %111 to i32
  %114 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr @allProcs, align 8
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [832 x i8], ptr %116, i64 %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %119 = load ptr, ptr %84, align 8
  %120 = sext i32 %.0102161 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 444
  %123 = zext i8 %111 to i64
  %124 = shl nuw nsw i64 %123, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr nonnull align 4 %122, i64 %124, i1 false)
  %125 = add i32 %.0102161, %113
  br label %126

126:                                              ; preds = %98, %105, %112, %110, %94, %90, %86
  %spec.store.select155156 = phi i32 [ %spec.store.select155157158, %90 ], [ %spec.store.select155157158, %86 ], [ %spec.store.select155, %110 ], [ %spec.store.select155157158, %94 ], [ %spec.store.select155, %98 ], [ %spec.store.select155, %105 ], [ %spec.store.select155, %112 ]
  %.1106 = phi i8 [ %.0105160, %90 ], [ %.0105160, %86 ], [ 0, %110 ], [ %.0105160, %94 ], [ 1, %98 ], [ 1, %105 ], [ 0, %112 ]
  %.1103 = phi i32 [ %.0102161, %90 ], [ %.0102161, %86 ], [ %.0102161, %110 ], [ %.0102161, %94 ], [ %.0102161, %98 ], [ %.0102161, %105 ], [ %125, %112 ]
  %.1 = phi i32 [ %.0101162, %90 ], [ %.0101162, %86 ], [ %101, %110 ], [ %.0101162, %94 ], [ %101, %98 ], [ %101, %105 ], [ %101, %112 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %86, !llvm.loop !42

127:                                              ; preds = %._crit_edge166
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call fastcc i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef %129, ptr noundef %2, i32 noundef %spec.store.select)
  %131 = load i32, ptr %2, align 4
  %132 = load ptr, ptr @procArray, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load i32, ptr %133, align 4
  %135 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %131, i32 noundef %134) #14
  %spec.select = zext i1 %135 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %126, %74, %127
  %136 = phi i32 [ %131, %127 ], [ %spec.store.select116, %74 ], [ %spec.store.select155156, %126 ]
  %.3108 = phi i8 [ %spec.select, %127 ], [ 0, %74 ], [ %.1106, %126 ]
  %.4 = phi i32 [ %130, %127 ], [ 0, %74 ], [ %.1103, %126 ]
  %.2 = phi i32 [ 0, %127 ], [ 0, %74 ], [ %.1, %126 ]
  %137 = load ptr, ptr @procArray, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr @MyProc, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = load i32, ptr %143, align 8
  %.not114 = icmp eq i32 %144, 0
  br i1 %.not114, label %145, label %thread-pre-split

145:                                              ; preds = %._crit_edge
  store i32 %136, ptr @TransactionXmin, align 4
  store i32 %136, ptr %143, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %145
  %146 = load ptr, ptr @MainLWLockArray, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %147) #14
  %148 = sub i32 %65, %66
  %149 = sext i32 %148 to i64
  %150 = add i64 %.sroa.054.0.copyload, %149
  %.not.i119 = icmp eq i32 %136, 0
  br i1 %.not.i119, label %TransactionIdOlder.exit, label %151

151:                                              ; preds = %thread-pre-split
  %.not11.i = icmp eq i32 %139, 0
  br i1 %.not11.i, label %TransactionIdOlder.exit, label %152

152:                                              ; preds = %151
  %153 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %136, i32 noundef %139) #14
  %..i = select i1 %153, i32 %136, i32 %139
  br label %TransactionIdOlder.exit

TransactionIdOlder.exit:                          ; preds = %thread-pre-split, %151, %152
  %.0.i120 = phi i32 [ %..i, %152 ], [ %136, %151 ], [ %139, %thread-pre-split ]
  %.not.i121 = icmp eq i32 %141, 0
  br i1 %.not.i121, label %TransactionIdOlder.exit125, label %154

154:                                              ; preds = %TransactionIdOlder.exit
  %.not11.i122 = icmp eq i32 %.0.i120, 0
  br i1 %.not11.i122, label %TransactionIdOlder.exit125, label %155

155:                                              ; preds = %154
  %156 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %141, i32 noundef %.0.i120) #14
  %..i123 = select i1 %156, i32 %141, i32 %.0.i120
  br label %TransactionIdOlder.exit125

TransactionIdOlder.exit125:                       ; preds = %TransactionIdOlder.exit, %154, %155
  %.0.i124 = phi i32 [ %..i123, %155 ], [ %141, %154 ], [ %.0.i120, %TransactionIdOlder.exit ]
  %157 = sub i32 %.0.i124, %66
  %158 = sext i32 %157 to i64
  %159 = add i64 %.sroa.054.0.copyload, %158
  %160 = sub i32 %.0.i120, %66
  %161 = sext i32 %160 to i64
  %162 = add i64 %.sroa.054.0.copyload, %161
  %163 = and i64 %159, 4294967295
  %.not.i126 = icmp eq i64 %163, 0
  br i1 %.not.i126, label %FullTransactionIdNewer.exit, label %164

164:                                              ; preds = %TransactionIdOlder.exit125
  %165 = load i64, ptr @GlobalVisSharedRels, align 8
  %166 = and i64 %165, 4294967295
  %.not8.i = icmp eq i64 %166, 0
  %..i127 = tail call i64 @llvm.umax.i64(i64 %159, i64 %165)
  %.sroa.06.0.i.ph = select i1 %.not8.i, i64 %159, i64 %..i127
  store i64 %.sroa.06.0.i.ph, ptr @GlobalVisSharedRels, align 8
  %167 = load i64, ptr @GlobalVisCatalogRels, align 8
  %168 = and i64 %167, 4294967295
  %.not8.i129 = icmp eq i64 %168, 0
  br i1 %.not8.i129, label %FullTransactionIdNewer.exit132, label %170

FullTransactionIdNewer.exit:                      ; preds = %TransactionIdOlder.exit125
  %169 = load i64, ptr @GlobalVisCatalogRels, align 8
  br label %FullTransactionIdNewer.exit132

170:                                              ; preds = %164
  %..i130 = tail call i64 @llvm.umax.i64(i64 %159, i64 %167)
  br label %FullTransactionIdNewer.exit132

FullTransactionIdNewer.exit132:                   ; preds = %FullTransactionIdNewer.exit, %164, %170
  %.sroa.06.0.i131 = phi i64 [ %..i130, %170 ], [ %159, %164 ], [ %169, %FullTransactionIdNewer.exit ]
  store i64 %.sroa.06.0.i131, ptr @GlobalVisCatalogRels, align 8
  %171 = load i64, ptr @GlobalVisDataRels, align 8
  %172 = and i64 %162, 4294967295
  %.not.i133 = icmp eq i64 %172, 0
  br i1 %.not.i133, label %FullTransactionIdNewer.exit137, label %173

173:                                              ; preds = %FullTransactionIdNewer.exit132
  %174 = and i64 %171, 4294967295
  %.not8.i134 = icmp eq i64 %174, 0
  br i1 %.not8.i134, label %FullTransactionIdNewer.exit137, label %175

175:                                              ; preds = %173
  %..i135 = tail call i64 @llvm.umax.i64(i64 %162, i64 %171)
  br label %FullTransactionIdNewer.exit137

FullTransactionIdNewer.exit137:                   ; preds = %FullTransactionIdNewer.exit132, %173, %175
  %.sroa.06.0.i136 = phi i64 [ %..i135, %175 ], [ %162, %173 ], [ %171, %FullTransactionIdNewer.exit132 ]
  store i64 %.sroa.06.0.i136, ptr @GlobalVisDataRels, align 8
  br i1 %68, label %176, label %180

176:                                              ; preds = %FullTransactionIdNewer.exit137
  %177 = sub i32 %63, %66
  %178 = sext i32 %177 to i64
  %179 = add i64 %.sroa.054.0.copyload, %178
  br label %189

180:                                              ; preds = %FullTransactionIdNewer.exit137
  %181 = add i64 %.sroa.054.0.copyload, 1
  %182 = icmp ugt i64 %181, 2
  %183 = trunc i64 %181 to i32
  %184 = icmp ult i32 %183, 3
  %or.cond.i = and i1 %182, %184
  %185 = sub i64 1, %.sroa.054.0.copyload
  %186 = and i64 %185, 4294967295
  %187 = add i64 %.sroa.054.0.copyload, 2
  %188 = add i64 %187, %186
  %storemerge.i = select i1 %or.cond.i, i64 %188, i64 %181
  br label %189

189:                                              ; preds = %180, %176
  %190 = phi i64 [ %storemerge.i, %180 ], [ %179, %176 ]
  store i64 %190, ptr @GlobalVisTempRels, align 8
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisSharedRels, i64 8), align 8
  %192 = and i64 %191, 4294967295
  %.not.i138 = icmp eq i64 %192, 0
  br i1 %.not.i138, label %FullTransactionIdNewer.exit142, label %193

193:                                              ; preds = %189
  %194 = and i64 %150, 4294967295
  %.not8.i139 = icmp eq i64 %194, 0
  br i1 %.not8.i139, label %FullTransactionIdNewer.exit142, label %195

195:                                              ; preds = %193
  %..i140 = tail call i64 @llvm.umax.i64(i64 %191, i64 %150)
  br label %FullTransactionIdNewer.exit142

FullTransactionIdNewer.exit142:                   ; preds = %189, %193, %195
  %.sroa.06.0.i141 = phi i64 [ %..i140, %195 ], [ %191, %193 ], [ %150, %189 ]
  store i64 %.sroa.06.0.i141, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisSharedRels, i64 8), align 8
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisCatalogRels, i64 8), align 8
  %197 = and i64 %196, 4294967295
  %.not.i143 = icmp eq i64 %197, 0
  br i1 %.not.i143, label %FullTransactionIdNewer.exit147, label %198

198:                                              ; preds = %FullTransactionIdNewer.exit142
  %199 = and i64 %150, 4294967295
  %.not8.i144 = icmp eq i64 %199, 0
  br i1 %.not8.i144, label %FullTransactionIdNewer.exit147, label %200

200:                                              ; preds = %198
  %..i145 = tail call i64 @llvm.umax.i64(i64 %196, i64 %150)
  br label %FullTransactionIdNewer.exit147

FullTransactionIdNewer.exit147:                   ; preds = %FullTransactionIdNewer.exit142, %198, %200
  %.sroa.06.0.i146 = phi i64 [ %..i145, %200 ], [ %196, %198 ], [ %150, %FullTransactionIdNewer.exit142 ]
  store i64 %.sroa.06.0.i146, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisCatalogRels, i64 8), align 8
  %201 = load i64, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisDataRels, i64 8), align 8
  %202 = and i64 %201, 4294967295
  %.not.i148 = icmp eq i64 %202, 0
  br i1 %.not.i148, label %FullTransactionIdNewer.exit152, label %203

203:                                              ; preds = %FullTransactionIdNewer.exit147
  %204 = and i64 %150, 4294967295
  %.not8.i149 = icmp eq i64 %204, 0
  br i1 %.not8.i149, label %FullTransactionIdNewer.exit152, label %205

205:                                              ; preds = %203
  %..i150 = tail call i64 @llvm.umax.i64(i64 %201, i64 %150)
  br label %FullTransactionIdNewer.exit152

FullTransactionIdNewer.exit152:                   ; preds = %FullTransactionIdNewer.exit147, %203, %205
  %.sroa.06.0.i151 = phi i64 [ %..i150, %205 ], [ %201, %203 ], [ %150, %FullTransactionIdNewer.exit147 ]
  store i64 %.sroa.06.0.i151, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisDataRels, i64 8), align 8
  store i64 %190, ptr getelementptr inbounds nuw (i8, ptr @GlobalVisTempRels, i64 8), align 8
  store i32 %136, ptr @RecentXmin, align 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %136, ptr %206, align 4
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %spec.store.select, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.2, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.4, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %.3108, ptr %210, align 4
  store i64 %.pre167, ptr %39, align 8
  %211 = tail call i32 @GetCurrentCommandId(i1 noundef zeroext false) #14
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 46
  store i8 0, ptr %215, align 2
  br label %216

216:                                              ; preds = %FullTransactionIdNewer.exit152, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @KnownAssignedXidsGetAndSetXmin(ptr noundef writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr @procArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !43
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %.not = icmp eq i32 %2, 0
  %10 = sext i32 %6 to i64
  %.pre36 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %11 = phi ptr [ %29, %28 ], [ %.pre36, %.lr.ph ]
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %28 ], [ %10, %.lr.ph ]
  %.01824.us = phi i32 [ %.3.us, %28 ], [ 0, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %11, i64 %indvars.iv29
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %.lr.ph.split.us
  %16 = load ptr, ptr @KnownAssignedXids, align 8
  %17 = getelementptr inbounds [4 x i8], ptr %16, i64 %indvars.iv29
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %.01824.us, 0
  br i1 %19, label %20, label %.thread.us

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %22 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %18, i32 noundef %21) #14
  %.pre35 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br i1 %22, label %23, label %.thread.us

23:                                               ; preds = %20
  store i32 %18, ptr %1, align 4
  br label %.thread.us

.thread.us:                                       ; preds = %23, %20, %15
  %24 = phi ptr [ %.pre35, %23 ], [ %.pre35, %20 ], [ %11, %15 ]
  %25 = add i32 %.01824.us, 1
  %26 = sext i32 %.01824.us to i64
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  store i32 %18, ptr %27, align 4
  br label %28

28:                                               ; preds = %.thread.us, %.lr.ph.split.us
  %29 = phi ptr [ %24, %.thread.us ], [ %11, %.lr.ph.split.us ]
  %.3.us = phi i32 [ %25, %.thread.us ], [ %.01824.us, %.lr.ph.split.us ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %lftr.wideiv32 = trunc i64 %indvars.iv.next30 to i32
  %exitcond33.not = icmp eq i32 %8, %lftr.wideiv32
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !44

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %30 = phi ptr [ %49, %48 ], [ %.pre36, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %10, %.lr.ph ]
  %.01824 = phi i32 [ %.3, %48 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %48

34:                                               ; preds = %.lr.ph.split
  %35 = load ptr, ptr @KnownAssignedXids, align 8
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %.01824, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4
  %41 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %37, i32 noundef %40) #14
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 %37, ptr %1, align 4
  br label %43

43:                                               ; preds = %42, %39, %34
  %44 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %37, i32 noundef %2) #14
  br i1 %44, label %._crit_edge, label %.thread

.thread:                                          ; preds = %43
  %.pre = load ptr, ptr @KnownAssignedXidsValid, align 8
  %45 = add i32 %.01824, 1
  %46 = sext i32 %.01824 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %0, i64 %46
  store i32 %37, ptr %47, align 4
  br label %48

48:                                               ; preds = %.thread, %.lr.ph.split
  %49 = phi ptr [ %.pre, %.thread ], [ %30, %.lr.ph.split ]
  %.3 = phi i32 [ %45, %.thread ], [ %.01824, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !44

._crit_edge:                                      ; preds = %48, %43, %28, %3
  %.018.lcssa = phi i32 [ 0, %3 ], [ %.3.us, %28 ], [ %.3, %48 ], [ %.01824, %43 ]
  ret i32 %.018.lcssa
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ProcArrayInstallImportedXmin(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #14
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre36 = load ptr, ptr @allProcs, align 8
  %.pre38 = load ptr, ptr @ProcGlobal, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %46
  %13 = phi i32 [ %8, %.lr.ph ], [ %47, %46 ]
  %14 = phi ptr [ %.pre38, %.lr.ph ], [ %48, %46 ]
  %15 = phi ptr [ %.pre36, %.lr.ph ], [ %49, %46 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [832 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, 2
  %.not26 = icmp eq i8 %24, 0
  br i1 %.not26, label %25, label %46

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %1, align 4
  %.not27 = icmp eq i32 %27, %28
  br i1 %.not27, label %29, label %46

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 4
  %.not28 = icmp eq i32 %31, %32
  br i1 %.not28, label %33, label %46

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @MyDatabaseId, align 4
  %.not29 = icmp eq i32 %35, %36
  br i1 %.not29, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %39 = load volatile i32, ptr %38, align 8
  %40 = icmp ugt i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %39, i32 noundef %0) #14
  br i1 %42, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre37 = load ptr, ptr @ProcGlobal, align 8
  %.pre = load ptr, ptr @allProcs, align 8
  %.pre39 = load i32, ptr %3, align 4
  br label %46

43:                                               ; preds = %41
  store i32 %0, ptr @TransactionXmin, align 4
  %44 = load ptr, ptr @MyProc, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store i32 %0, ptr %45, align 8
  br label %.loopexit

46:                                               ; preds = %._crit_edge, %33, %12, %25, %29, %37
  %47 = phi i32 [ %13, %33 ], [ %13, %12 ], [ %13, %25 ], [ %13, %29 ], [ %.pre39, %._crit_edge ], [ %13, %37 ]
  %48 = phi ptr [ %14, %33 ], [ %14, %12 ], [ %14, %25 ], [ %14, %29 ], [ %.pre37, %._crit_edge ], [ %14, %37 ]
  %49 = phi ptr [ %15, %33 ], [ %15, %12 ], [ %15, %25 ], [ %15, %29 ], [ %.pre, %._crit_edge ], [ %15, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %12, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %46, %4, %43
  %52 = phi i1 [ true, %43 ], [ false, %4 ], [ false, %46 ]
  %53 = load ptr, ptr @MainLWLockArray, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %54) #14
  br label %55

55:                                               ; preds = %2, %.loopexit
  %.0 = phi i1 [ %52, %.loopexit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ProcArrayInstallRestoredXmin(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 0) #14
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
  %14 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %7, i32 noundef %0) #14
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
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store i8 %24, ptr %31, align 1
  br label %32

32:                                               ; preds = %15, %13, %2
  %.0 = phi i1 [ true, %15 ], [ false, %13 ], [ false, %2 ]
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %34) #14
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef nonnull ptr @GetRunningTransactionData() local_unnamed_addr #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 32), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %20

7:                                                ; preds = %0
  %8 = load i32, ptr @MaxBackends, align 4
  %9 = load i32, ptr @max_prepared_xacts, align 4
  %10 = add i32 %9, %8
  %11 = mul i32 %10, 65
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 32), align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %18 = tail call i32 @errcode(i32 noundef 8389) #14
  %19 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2727, ptr noundef nonnull @__func__.GetRunningTransactionData) #14
  unreachable

20:                                               ; preds = %7, %0
  %21 = phi ptr [ %14, %7 ], [ %5, %0 ]
  %22 = load ptr, ptr @MainLWLockArray, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %24 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %23, i32 noundef 1) #14
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %26, i32 noundef 1) #14
  %28 = load ptr, ptr @TransamVariables, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = load i32, ptr %1, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %37

37:                                               ; preds = %.lr.ph, %65
  %38 = phi i32 [ %34, %.lr.ph ], [ %66, %65 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %.080 = phi i32 [ %33, %.lr.ph ], [ %.1, %65 ]
  %.05679 = phi i32 [ %33, %.lr.ph ], [ %.157, %65 ]
  %.06177 = phi i32 [ 0, %.lr.ph ], [ %.162, %65 ]
  %.06876 = phi i1 [ false, %.lr.ph ], [ %.169, %65 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %40 = load volatile i32, ptr %39, align 4
  %.not73 = icmp eq i32 %40, 0
  br i1 %.not73, label %65, label %41

41:                                               ; preds = %37
  %42 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %.080) #14
  %spec.select = select i1 %42, i32 %40, i32 %.080
  %43 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %.05679) #14
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr @allProcs, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [832 x i8], ptr %47, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @MyDatabaseId, align 4
  %53 = icmp eq i32 %51, %52
  %spec.select74 = select i1 %53, i32 %40, i32 %.05679
  br label %54

54:                                               ; preds = %44, %41
  %.258 = phi i32 [ %spec.select74, %44 ], [ %.05679, %41 ]
  %55 = load ptr, ptr @ProcGlobal, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1, !range !4, !noundef !5
  %61 = trunc nuw i8 %60 to i1
  %spec.select75 = select i1 %61, i1 true, i1 %.06876
  %62 = add i32 %.06177, 1
  %63 = sext i32 %.06177 to i64
  %64 = getelementptr inbounds [4 x i8], ptr %21, i64 %63
  store i32 %40, ptr %64, align 4
  %.pre = load i32, ptr %1, align 4
  br label %65

65:                                               ; preds = %37, %54
  %66 = phi i32 [ %.pre, %54 ], [ %38, %37 ]
  %.169 = phi i1 [ %spec.select75, %54 ], [ %.06876, %37 ]
  %.162 = phi i32 [ %62, %54 ], [ %.06177, %37 ]
  %.157 = phi i32 [ %.258, %54 ], [ %.05679, %37 ]
  %.1 = phi i32 [ %spec.select, %54 ], [ %.080, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %37, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %65
  br i1 %.169, label %.loopexit, label %69

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr @ProcGlobal, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  br label %75

75:                                               ; preds = %.lr.ph88, %93
  %76 = phi i32 [ %66, %.lr.ph88 ], [ %94, %93 ]
  %indvars.iv91 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next92, %93 ]
  %.36485 = phi i32 [ %.162, %.lr.ph88 ], [ %.4, %93 ]
  %.16684 = phi i32 [ 0, %.lr.ph88 ], [ %.267, %93 ]
  %77 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %indvars.iv91
  %78 = load i8, ptr %77, align 1
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %93, label %79

79:                                               ; preds = %75
  %80 = zext i8 %78 to i32
  %81 = load ptr, ptr @allProcs, align 8
  %82 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv91
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [832 x i8], ptr %81, i64 %84
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %86 = sext i32 %.36485 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %21, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 444
  %89 = zext i8 %78 to i64
  %90 = shl nuw nsw i64 %89, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %87, ptr nonnull align 4 %88, i64 %90, i1 false)
  %91 = add i32 %.36485, %80
  %92 = add i32 %.16684, %80
  %.pre94 = load i32, ptr %1, align 4
  br label %93

93:                                               ; preds = %79, %75
  %94 = phi i32 [ %.pre94, %79 ], [ %76, %75 ]
  %.267 = phi i32 [ %92, %79 ], [ %.16684, %75 ]
  %.4 = phi i32 [ %91, %79 ], [ %.36485, %75 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next92, %95
  br i1 %96, label %75, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %93, %20, %69, %._crit_edge
  %.0.lcssa109 = phi i32 [ %.1, %._crit_edge ], [ %.1, %69 ], [ %33, %20 ], [ %.1, %93 ]
  %.056.lcssa107 = phi i32 [ %.157, %._crit_edge ], [ %.157, %69 ], [ %33, %20 ], [ %.157, %93 ]
  %97 = phi i32 [ 2, %._crit_edge ], [ 0, %69 ], [ 0, %20 ], [ 0, %93 ]
  %.065 = phi i32 [ 0, %._crit_edge ], [ 0, %69 ], [ 0, %20 ], [ %.267, %93 ]
  %.263 = phi i32 [ %.162, %._crit_edge ], [ %.162, %69 ], [ 0, %20 ], [ %.4, %93 ]
  %98 = trunc i64 %30 to i32
  %99 = sub i32 %.263, %.065
  store i32 %99, ptr @GetRunningTransactionData.CurrentRunningXactsData, align 8
  store i32 %.065, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 4), align 4
  store i32 %97, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 8), align 8
  %100 = load ptr, ptr @TransamVariables, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 12), align 4
  store i32 %.0.lcssa109, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 16), align 8
  store i32 %.056.lcssa107, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 20), align 4
  store i32 %98, ptr getelementptr inbounds nuw (i8, ptr @GetRunningTransactionData.CurrentRunningXactsData, i64 24), align 8
  ret ptr @GetRunningTransactionData.CurrentRunningXactsData
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestActiveTransactionId() local_unnamed_addr #0 {
  %1 = load ptr, ptr @procArray, align 8
  %2 = load ptr, ptr @ProcGlobal, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #14
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %13) #14
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %16 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %15, i32 noundef 1) #14
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %25
  %19 = phi i32 [ %26, %25 ], [ %17, %0 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %0 ]
  %.012 = phi i32 [ %.1, %25 ], [ %11, %0 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %21 = load volatile i32, ptr %20, align 4
  %22 = icmp ugt i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %.012) #14
  %spec.select = select i1 %24, i32 %21, i32 %.012
  %.pre = load i32, ptr %1, align 4
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %26 = phi i32 [ %.pre, %23 ], [ %19, %.lr.ph ]
  %.1 = phi i32 [ %spec.select, %23 ], [ %.012, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %25, %0
  %.0.lcssa = phi i32 [ %11, %0 ], [ %.1, %25 ]
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %30) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = tail call zeroext i1 @RecoveryInProgress() #14
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #14
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
  %15 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %13, i32 noundef %10) #14
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
  %26 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %24, i32 noundef %.0) #14
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %40 = load volatile i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 2
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph
  %43 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %.319) #14
  %spec.select = select i1 %43, i32 %40, i32 %.319
  %.pre = load i32, ptr %2, align 4
  br label %44

44:                                               ; preds = %.lr.ph, %42
  %45 = phi i32 [ %.pre, %42 ], [ %38, %.lr.ph ]
  %.4 = phi i32 [ %spec.select, %42 ], [ %.319, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %44, %32, %31
  %.2 = phi i32 [ %.1, %31 ], [ %.1, %32 ], [ %.4, %44 ]
  %48 = load ptr, ptr @MainLWLockArray, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 384
  tail call void @LWLockRelease(ptr noundef nonnull %49) #14
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetVirtualXIDsDelayingChkpt(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @procArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @palloc(i64 noundef %7) #14
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %11 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %10, i32 noundef 1) #14
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [832 x i8], ptr %15, i64 %20
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
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 %32
  store i32 %30, ptr %33, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %27, ptr %.sroa.4.0..sroa_idx, align 4
  %.pre = load i32, ptr %3, align 4
  br label %34

34:                                               ; preds = %25, %28, %16
  %35 = phi i32 [ %17, %16 ], [ %.pre, %28 ], [ %17, %25 ]
  %.1 = phi i32 [ %.019, %16 ], [ %31, %28 ], [ %.019, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %16, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %34, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %34 ]
  %38 = load ptr, ptr @MainLWLockArray, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %39) #14
  store i32 %.0.lcssa, ptr %0, align 4
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @HaveVirtualXIDsDelayingChkpt(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @procArray, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 1) #14
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph42, label %.thread36

.lr.ph42:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %11 = load ptr, ptr @allProcs, align 8
  %12 = icmp sgt i32 %1, 0
  br i1 %12, label %.lr.ph42.split.us.preheader, label %.thread36

.lr.ph42.split.us.preheader:                      ; preds = %.lr.ph42
  %wide.trip.count49 = zext nneg i32 %8 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph42.split.us

.lr.ph42.split.us:                                ; preds = %.lr.ph42.split.us.preheader, %.thread.us
  %indvars.iv46 = phi i64 [ 0, %.lr.ph42.split.us.preheader ], [ %indvars.iv.next47, %.thread.us ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv46
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [832 x i8], ptr %11, i64 %15
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
  br i1 %or.cond.us, label %.preheader.us, label %.thread.us

.thread.us:                                       ; preds = %33, %.lr.ph42.split.us
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %.thread36, label %.lr.ph42.split.us, !llvm.loop !52

.preheader.us:                                    ; preds = %.lr.ph42.split.us, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 0, %.lr.ph42.split.us ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %.preheader.us
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %20, %31
  br i1 %32, label %.thread36, label %33

33:                                               ; preds = %29, %.preheader.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread.us, label %.preheader.us, !llvm.loop !53

.thread36:                                        ; preds = %.thread.us, %29, %.lr.ph42, %3
  %.125 = phi i1 [ false, %3 ], [ false, %.lr.ph42 ], [ true, %29 ], [ false, %.thread.us ]
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %35) #14
  ret i1 %.125
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %10 = getelementptr inbounds nuw [832 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %. = select i1 %13, ptr null, ptr %10
  br label %14

14:                                               ; preds = %7, %1, %3
  %.0 = phi ptr [ null, %1 ], [ %., %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcNumberGetTransactionIds(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 1)) %4) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %6 = icmp slt i32 %0, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %.not = icmp ult i32 %0, %10
  br i1 %.not, label %11, label %33

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [832 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %17 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %16, i32 noundef 1) #14
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %19 = load i32, ptr %18, align 4
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %30, label %20

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
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %20, %11
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %32) #14
  br label %33

33:                                               ; preds = %5, %7, %30
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @BackendPidGetProc(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %22, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
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
  br i1 %exitcond.not.i, label %BackendPidGetProcWithLock.exit, label %12, !llvm.loop !54

12:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [832 x i8], ptr %9, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %BackendPidGetProcWithLock.exit, label %11

BackendPidGetProcWithLock.exit:                   ; preds = %11, %12, %.preheader.i
  %.0.i = phi ptr [ null, %.preheader.i ], [ null, %11 ], [ %16, %12 ]
  %20 = load ptr, ptr @MainLWLockArray, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %21) #14
  br label %22

22:                                               ; preds = %1, %BackendPidGetProcWithLock.exit
  %.0 = phi ptr [ %.0.i, %BackendPidGetProcWithLock.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !54

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [832 x i8], ptr %6, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %.loopexit, label %8

.loopexit:                                        ; preds = %8, %9, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ null, %.preheader ], [ null, %8 ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @BackendXidGetPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @ProcGlobal, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 512
  %10 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %9, i32 noundef 1) #14
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %0
  br i1 %16, label %17, label %13

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr @allProcs, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [832 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %25 = load i32, ptr %24, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %7, %17
  %.012 = phi i32 [ %25, %17 ], [ 0, %7 ], [ 0, %13 ]
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %27) #14
  br label %28

28:                                               ; preds = %1, %.loopexit
  %.0 = phi i32 [ %.012, %.loopexit ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @IsBackendPid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %BackendPidGetProc.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
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
  br i1 %exitcond.not.i.i, label %BackendPidGetProcWithLock.exit.i.loopexit, label %12, !llvm.loop !54

12:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [832 x i8], ptr %9, i64 %15
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %22) #14
  br label %BackendPidGetProc.exit

BackendPidGetProc.exit:                           ; preds = %1, %BackendPidGetProcWithLock.exit.i
  %.0.i = phi i1 [ %.0.i.i, %BackendPidGetProcWithLock.exit.i ], [ false, %1 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCurrentVirtualXIDs(i32 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call ptr @palloc(i64 noundef %10) #14
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %14 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %13, i32 noundef 1) #14
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %.not = icmp eq i32 %0, 0
  %.pre75 = load ptr, ptr @allProcs, align 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %50
  %18 = phi ptr [ %51, %50 ], [ %.pre75, %.lr.ph ]
  %indvars.iv65 = phi i64 [ %indvars.iv.next66, %50 ], [ 0, %.lr.ph ]
  %.036.us = phi i32 [ %.1.us, %50 ], [ 0, %.lr.ph ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv65
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [832 x i8], ptr %18, i64 %21
  %23 = load ptr, ptr @MyProc, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %50, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = load ptr, ptr @ProcGlobal, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv65
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %3, %31
  %.not32.us = icmp eq i32 %32, 0
  br i1 %.not32.us, label %33, label %50

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %35 = load volatile i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  %or.cond.not.us = select i1 %1, i1 %36, i1 false
  br i1 %or.cond.not.us, label %50, label %37

37:                                               ; preds = %33
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %35, i32 noundef %0) #14
  %.pre74 = load ptr, ptr @allProcs, align 8
  br i1 %39, label %40, label %50

40:                                               ; preds = %38, %37
  %41 = phi ptr [ %.pre74, %38 ], [ %18, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %43 = load i32, ptr %42, align 4
  %.not34.us = icmp eq i32 %43, 0
  br i1 %.not34.us, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %.036.us, 1
  %48 = sext i32 %.036.us to i64
  %49 = getelementptr inbounds [8 x i8], ptr %11, i64 %48
  store i32 %46, ptr %49, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %43, ptr %.sroa.4.0..sroa_idx.us, align 4
  br label %50

50:                                               ; preds = %44, %40, %38, %33, %25, %.lr.ph.split.us
  %51 = phi ptr [ %41, %40 ], [ %18, %.lr.ph.split.us ], [ %18, %25 ], [ %18, %33 ], [ %.pre74, %38 ], [ %41, %44 ]
  %.1.us = phi i32 [ %.036.us, %40 ], [ %.036.us, %.lr.ph.split.us ], [ %.036.us, %25 ], [ %.036.us, %33 ], [ %.036.us, %38 ], [ %47, %44 ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next66, %53
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %.pre72 = load ptr, ptr @MyProc, align 8
  br label %55

55:                                               ; preds = %89, %.lr.ph.split.split.us
  %56 = phi i32 [ %90, %89 ], [ %15, %.lr.ph.split.split.us ]
  %57 = phi ptr [ %91, %89 ], [ %.pre72, %.lr.ph.split.split.us ]
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %89 ], [ 0, %.lr.ph.split.split.us ]
  %.036.us37 = phi i32 [ %.1.us43, %89 ], [ 0, %.lr.ph.split.split.us ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv62
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [832 x i8], ptr %.pre75, i64 %60
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %89, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr @ProcGlobal, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %indvars.iv62
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %3, %69
  %.not32.us39 = icmp eq i32 %70, 0
  br i1 %.not32.us39, label %71, label %89

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
  %or.cond.not.us40 = select i1 %1, i1 %79, i1 false
  br i1 %or.cond.not.us40, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %82 = load i32, ptr %81, align 4
  %.not34.us41 = icmp eq i32 %82, 0
  br i1 %.not34.us41, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 68
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %.036.us37, 1
  %87 = sext i32 %.036.us37 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %11, i64 %87
  store i32 %85, ptr %88, align 4
  %.sroa.4.0..sroa_idx.us42 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 %82, ptr %.sroa.4.0..sroa_idx.us42, align 4
  %.pre71 = load ptr, ptr @MyProc, align 8
  %.pre73 = load i32, ptr %6, align 4
  br label %89

89:                                               ; preds = %83, %80, %76, %71, %63, %55
  %90 = phi i32 [ %56, %71 ], [ %56, %55 ], [ %56, %63 ], [ %56, %76 ], [ %56, %80 ], [ %.pre73, %83 ]
  %91 = phi ptr [ %57, %71 ], [ %57, %55 ], [ %57, %63 ], [ %57, %76 ], [ %57, %80 ], [ %.pre71, %83 ]
  %.1.us43 = phi i32 [ %.036.us37, %71 ], [ %.036.us37, %55 ], [ %.036.us37, %63 ], [ %.036.us37, %76 ], [ %.036.us37, %80 ], [ %86, %83 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %indvars.iv.next63, %92
  br i1 %93, label %55, label %._crit_edge, !llvm.loop !56

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %1, label %.lr.ph.split.split.split, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %127
  %94 = phi ptr [ %128, %127 ], [ %.pre75, %.lr.ph.split.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph.split.split ]
  %.036.us46 = phi i32 [ %.1.us52, %127 ], [ 0, %.lr.ph.split.split ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [832 x i8], ptr %94, i64 %97
  %99 = load ptr, ptr @MyProc, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %127, label %101

101:                                              ; preds = %.lr.ph.split.split.split.us
  %102 = load ptr, ptr @ProcGlobal, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %3, %107
  %.not32.us48 = icmp eq i32 %108, 0
  br i1 %.not32.us48, label %109, label %127

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 76
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr @MyDatabaseId, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %116 = load volatile i32, ptr %115, align 8
  %117 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %116, i32 noundef %0) #14
  %.pre = load ptr, ptr @allProcs, align 8
  br i1 %117, label %118, label %127

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %120 = load i32, ptr %119, align 4
  %.not34.us50 = icmp eq i32 %120, 0
  br i1 %.not34.us50, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %98, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %.036.us46, 1
  %125 = sext i32 %.036.us46 to i64
  %126 = getelementptr inbounds [8 x i8], ptr %11, i64 %125
  store i32 %123, ptr %126, align 4
  %.sroa.4.0..sroa_idx.us51 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 %120, ptr %.sroa.4.0..sroa_idx.us51, align 4
  br label %127

127:                                              ; preds = %121, %118, %114, %109, %101, %.lr.ph.split.split.split.us
  %128 = phi ptr [ %94, %109 ], [ %94, %.lr.ph.split.split.split.us ], [ %94, %101 ], [ %.pre, %118 ], [ %.pre, %114 ], [ %.pre, %121 ]
  %.1.us52 = phi i32 [ %.036.us46, %109 ], [ %.036.us46, %.lr.ph.split.split.split.us ], [ %.036.us46, %101 ], [ %.036.us46, %118 ], [ %.036.us46, %114 ], [ %124, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %6, align 4
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %167
  %132 = phi ptr [ %168, %167 ], [ %.pre75, %.lr.ph.split.split ]
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %167 ], [ 0, %.lr.ph.split.split ]
  %.036 = phi i32 [ %.1, %167 ], [ 0, %.lr.ph.split.split ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv59
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [832 x i8], ptr %132, i64 %135
  %137 = load ptr, ptr @MyProc, align 8
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %167, label %139

139:                                              ; preds = %.lr.ph.split.split.split
  %140 = load ptr, ptr @ProcGlobal, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 %indvars.iv59
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %3, %145
  %.not32 = icmp eq i32 %146, 0
  br i1 %.not32, label %147, label %167

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
  %157 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %154, i32 noundef %0) #14
  %.pre69 = load ptr, ptr @allProcs, align 8
  br i1 %157, label %158, label %167

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %136, i64 72
  %160 = load i32, ptr %159, align 4
  %.not34 = icmp eq i32 %160, 0
  br i1 %.not34, label %167, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %136, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %.036, 1
  %165 = sext i32 %.036 to i64
  %166 = getelementptr inbounds [8 x i8], ptr %11, i64 %165
  store i32 %163, ptr %166, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 4
  store i32 %160, ptr %.sroa.4.0..sroa_idx, align 4
  br label %167

167:                                              ; preds = %152, %158, %161, %156, %147, %139, %.lr.ph.split.split.split
  %168 = phi ptr [ %132, %147 ], [ %132, %.lr.ph.split.split.split ], [ %132, %139 ], [ %132, %152 ], [ %.pre69, %156 ], [ %.pre69, %161 ], [ %.pre69, %158 ]
  %.1 = phi i32 [ %.036, %147 ], [ %.036, %.lr.ph.split.split.split ], [ %.036, %139 ], [ %.036, %152 ], [ %.036, %156 ], [ %164, %161 ], [ %.036, %158 ]
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %169 = load i32, ptr %6, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next60, %170
  br i1 %171, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %127, %167, %89, %50, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1.us, %50 ], [ %.1, %167 ], [ %.1.us43, %89 ], [ %.1.us52, %127 ]
  %172 = load ptr, ptr @MainLWLockArray, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %173) #14
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
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  store ptr %12, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %16 = tail call i32 @errcode(i32 noundef 8389) #14
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3436, ptr noundef nonnull @__func__.GetConflictingVirtualXIDs) #14
  unreachable

18:                                               ; preds = %6, %2
  %19 = load ptr, ptr @MainLWLockArray, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %21 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %20, i32 noundef 1) #14
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv48
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [832 x i8], ptr %25, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %.lr.ph.split.us.split.us
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load volatile i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %39 = load i32, ptr %38, align 8
  %.not27.us.us = icmp eq i32 %39, 0
  br i1 %.not27.us.us, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %.029.us.us, 1
  %44 = sext i32 %.029.us.us to i64
  %45 = getelementptr inbounds [8 x i8], ptr %26, i64 %44
  store i32 %42, ptr %45, align 4
  %.sroa.4.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %39, ptr %.sroa.4.0..sroa_idx.us.us, align 4
  %.pre55 = load i32, ptr %3, align 4
  br label %46

46:                                               ; preds = %40, %35, %.lr.ph.split.us.split.us
  %47 = phi i32 [ %27, %.lr.ph.split.us.split.us ], [ %27, %35 ], [ %.pre55, %40 ]
  %.1.us.us = phi i32 [ %.029.us.us, %.lr.ph.split.us.split.us ], [ %.029.us.us, %35 ], [ %43, %40 ]
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next49, %48
  br i1 %49, label %.lr.ph.split.us.split.us, label %._crit_edge, !llvm.loop !57

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %73
  %50 = phi i32 [ %74, %73 ], [ %22, %.lr.ph.split.us ]
  %indvars.iv45 = phi i64 [ %indvars.iv.next46, %73 ], [ 0, %.lr.ph.split.us ]
  %.029.us = phi i32 [ %.1.us, %73 ], [ 0, %.lr.ph.split.us ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv45
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [832 x i8], ptr %25, i64 %53
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
  %66 = load i32, ptr %65, align 8
  %.not27.us = icmp eq i32 %66, 0
  br i1 %.not27.us, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %.029.us, 1
  %71 = sext i32 %.029.us to i64
  %72 = getelementptr inbounds [8 x i8], ptr %26, i64 %71
  store i32 %69, ptr %72, align 4
  %.sroa.4.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %66, ptr %.sroa.4.0..sroa_idx.us, align 4
  %.pre54 = load i32, ptr %3, align 4
  br label %73

73:                                               ; preds = %67, %62, %58, %.lr.ph.split.us.split
  %74 = phi i32 [ %50, %.lr.ph.split.us.split ], [ %50, %58 ], [ %.pre54, %67 ], [ %50, %62 ]
  %.1.us = phi i32 [ %.029.us, %.lr.ph.split.us.split ], [ %.029.us, %58 ], [ %70, %67 ], [ %.029.us, %62 ]
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %indvars.iv.next46, %75
  br i1 %76, label %.lr.ph.split.us.split, label %._crit_edge, !llvm.loop !57

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %100
  %77 = phi ptr [ %101, %100 ], [ %25, %.lr.ph.split ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %100 ], [ 0, %.lr.ph.split ]
  %.029.us30 = phi i32 [ %.1.us34, %100 ], [ 0, %.lr.ph.split ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv42
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [832 x i8], ptr %77, i64 %80
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
  %89 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %87, i32 noundef %0) #14
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
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %.sroa.4.0..sroa_idx.us33 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 %92, ptr %.sroa.4.0..sroa_idx.us33, align 4
  br label %100

100:                                              ; preds = %93, %90, %88, %85, %.lr.ph.split.split.us
  %101 = phi ptr [ %77, %.lr.ph.split.split.us ], [ %.pre52, %90 ], [ %.pre52, %88 ], [ %77, %85 ], [ %.pre52, %93 ]
  %.1.us34 = phi i32 [ %.029.us30, %.lr.ph.split.split.us ], [ %.029.us30, %90 ], [ %.029.us30, %88 ], [ %.029.us30, %85 ], [ %97, %93 ]
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %102 = load i32, ptr %3, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next43, %103
  br i1 %104, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !57

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %132
  %105 = phi ptr [ %133, %132 ], [ %25, %.lr.ph.split ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %132 ], [ 0, %.lr.ph.split ]
  %.029 = phi i32 [ %.1, %132 ], [ 0, %.lr.ph.split ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [832 x i8], ptr %105, i64 %108
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
  %121 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %119, i32 noundef %0) #14
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
  %131 = getelementptr inbounds [8 x i8], ptr %128, i64 %130
  store i32 %127, ptr %131, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 %124, ptr %.sroa.4.0..sroa_idx, align 4
  br label %132

132:                                              ; preds = %113, %122, %125, %120, %117, %.lr.ph.split.split
  %133 = phi ptr [ %105, %.lr.ph.split.split ], [ %105, %113 ], [ %.pre, %120 ], [ %105, %117 ], [ %.pre, %125 ], [ %.pre, %122 ]
  %.1 = phi i32 [ %.029, %.lr.ph.split.split ], [ %.029, %113 ], [ %.029, %120 ], [ %.029, %117 ], [ %129, %125 ], [ %.029, %122 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %134 = load i32, ptr %3, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next, %135
  br i1 %136, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %132, %100, %73, %46, %18
  %.0.lcssa = phi i32 [ 0, %18 ], [ %.1.us34, %100 ], [ %.1.us, %73 ], [ %.1.us.us, %46 ], [ %.1, %132 ]
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %138) #14
  %139 = load ptr, ptr @GetConflictingVirtualXIDs.vxids, align 8
  %140 = sext i32 %.0.lcssa to i64
  %141 = getelementptr inbounds [8 x i8], ptr %139, i64 %140
  store i32 -1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  ret ptr %139
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @CancelVirtualTransaction(i64 %0, i32 noundef %1) local_unnamed_addr #0 {
  %.sroa.015.0.extract.trunc.i = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw i64 %.sroa.3.0.extract.shift.i to i32
  %3 = load ptr, ptr @procArray, align 8
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 512
  %6 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %5, i32 noundef 1) #14
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [832 x i8], ptr %10, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, %.sroa.015.0.extract.trunc.i
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
  %28 = tail call i32 @SendProcSignal(i32 noundef %26, i32 noundef %1, i32 noundef %.sroa.015.0.extract.trunc.i) #14
  br label %SignalVirtualTransaction.exit

29:                                               ; preds = %19, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SignalVirtualTransaction.exit, label %11, !llvm.loop !58

SignalVirtualTransaction.exit:                    ; preds = %29, %2, %23, %27
  %.1.i = phi i32 [ %26, %27 ], [ 0, %23 ], [ 0, %2 ], [ 0, %29 ]
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %31) #14
  ret i32 %.1.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SignalVirtualTransaction(i64 %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.015.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.3.0.extract.shift = lshr i64 %0, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr @procArray, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 1) #14
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [832 x i8], ptr %12, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %.sroa.015.0.extract.trunc
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
  %30 = tail call i32 @SendProcSignal(i32 noundef %28, i32 noundef %1, i32 noundef %.sroa.015.0.extract.trunc) #14
  br label %.loopexit

31:                                               ; preds = %21, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !58

.loopexit:                                        ; preds = %31, %3, %29, %25
  %.1 = phi i32 [ %28, %29 ], [ 0, %25 ], [ 0, %3 ], [ 0, %31 ]
  %32 = load ptr, ptr @MainLWLockArray, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %33) #14
  ret i32 %.1
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @MinimumActiveBackends(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %30, label %.preheader

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

9:                                                ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %.01831 = phi i32 [ 0, %.lr.ph ], [ %.2.ph, %select.unfold ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [832 x i8], ptr %7, i64 %12
  %14 = icmp eq i32 %11, -1
  %15 = icmp eq ptr %13, %8
  %or.cond = select i1 %14, i1 true, i1 %15
  br i1 %or.cond, label %select.unfold, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %select.unfold, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %select.unfold

27:                                               ; preds = %24
  %28 = add i32 %.01831, 1
  %.not25 = icmp slt i32 %28, %0
  br i1 %.not25, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %27, %24, %9, %16, %20
  %.2.ph = phi i32 [ %.01831, %24 ], [ %.01831, %20 ], [ %.01831, %16 ], [ %.01831, %9 ], [ %28, %27 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !59

._crit_edge:                                      ; preds = %select.unfold, %27, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ %28, %27 ], [ %.2.ph, %select.unfold ]
  %29 = icmp sge i32 %.1, %0
  br label %30

30:                                               ; preds = %1, %._crit_edge
  %.0 = phi i1 [ %29, %._crit_edge ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBBackends(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load ptr, ptr @allProcs, align 8
  %.not = icmp eq i32 %0, 0
  %wide.trip.count21 = zext nneg i32 %6 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv18 = phi i64 [ %indvars.iv.next19, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.014.us = phi i32 [ %spec.select, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv18
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [832 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %spec.select = add i32 %.014.us, %17
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !60

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.014 = phi i32 [ %.1, %30 ], [ 0, %.lr.ph ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [832 x i8], ptr %9, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %0
  %29 = zext i1 %28 to i32
  %spec.select15 = add i32 %.014, %29
  br label %30

30:                                               ; preds = %25, %.lr.ph.split
  %.1 = phi i32 [ %.014, %.lr.ph.split ], [ %spec.select15, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count21
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !60

._crit_edge:                                      ; preds = %30, %.lr.ph.split.us, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %.lr.ph.split.us ], [ %.1, %30 ]
  %31 = load ptr, ptr @MainLWLockArray, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %32) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountDBConnections(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %9 = load ptr, ptr @allProcs, align 8
  %.not = icmp eq i32 %0, 0
  %wide.trip.count22 = zext nneg i32 %6 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %21
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %21 ], [ 0, %.lr.ph ]
  %.015.us = phi i32 [ %.1.us, %21 ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv19
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [832 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %.lr.ph.split.us
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = zext nneg i8 %19 to i32
  %spec.select = add i32 %.015.us, %20
  br label %21

21:                                               ; preds = %17, %.lr.ph.split.us
  %.1.us = phi i32 [ %.015.us, %.lr.ph.split.us ], [ %spec.select, %17 ]
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next20, %wide.trip.count22
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !61

.lr.ph.split:                                     ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.015 = phi i32 [ %.1, %38 ], [ 0, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [832 x i8], ptr %9, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %31 = load i8, ptr %30, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 76
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %0
  %37 = zext i1 %36 to i32
  %spec.select16 = add i32 %.015, %37
  br label %38

38:                                               ; preds = %33, %29, %.lr.ph.split
  %.1 = phi i32 [ %.015, %.lr.ph.split ], [ %.015, %29 ], [ %spec.select16, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !61

._crit_edge:                                      ; preds = %38, %21, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1.us, %21 ], [ %.1, %38 ]
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %40) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @CancelDBBackends(i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr @procArray, align 8
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 512
  %8 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %7, i32 noundef 0) #14
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv21
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [832 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 89
  store i8 %4, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 60
  %22 = load i32, ptr %21, align 4
  %.not.us = icmp eq i32 %22, 0
  br i1 %.not.us, label %25, label %23

23:                                               ; preds = %.lr.ph.split.us
  %24 = tail call i32 @SendProcSignal(i32 noundef %22, i32 noundef %1, i32 noundef %19) #14
  %.pre25 = load ptr, ptr @allProcs, align 8
  br label %25

25:                                               ; preds = %23, %.lr.ph.split.us
  %26 = phi ptr [ %.pre25, %23 ], [ %13, %.lr.ph.split.us ]
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next22, %28
  br i1 %29, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !62

.lr.ph.split:                                     ; preds = %.lr.ph, %46
  %30 = phi ptr [ %47, %46 ], [ %.pre26, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %.lr.ph ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [832 x i8], ptr %30, i64 %33
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
  %45 = tail call i32 @SendProcSignal(i32 noundef %43, i32 noundef %1, i32 noundef %40) #14
  %.pre = load ptr, ptr @allProcs, align 8
  br label %46

46:                                               ; preds = %38, %44, %.lr.ph.split
  %47 = phi ptr [ %30, %38 ], [ %.pre, %44 ], [ %30, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph.split, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %46, %25, %3
  %51 = load ptr, ptr @MainLWLockArray, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %52) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @CountUserBackends(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [832 x i8], ptr %9, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, %0
  %26 = zext i1 %25 to i32
  %spec.select = add i32 %.013, %26
  br label %27

27:                                               ; preds = %18, %10, %22
  %.1 = phi i32 [ %.013, %10 ], [ %spec.select, %22 ], [ %.013, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !63

._crit_edge:                                      ; preds = %27, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %27 ]
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %29) #14
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CountOtherDBBackends(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = load ptr, ptr @procArray, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %7

7:                                                ; preds = %3, %._crit_edge47
  %.02948 = phi i32 [ 0, %3 ], [ %58, %._crit_edge47 ]
  %8 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9, !prof !40

9:                                                ; preds = %7
  tail call void @ProcessInterrupts() #14
  br label %10

10:                                               ; preds = %9, %7
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %13 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %12, i32 noundef 1) #14
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.critedge.critedge

.lr.ph:                                           ; preds = %10
  %16 = load ptr, ptr @allProcs, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.03043 = phi i32 [ 0, %.lr.ph ], [ %.131, %48 ]
  %.03541 = phi i1 [ false, %.lr.ph ], [ %.136, %48 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [832 x i8], ptr %16, i64 %20
  %22 = load ptr, ptr @ProcGlobal, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %indvars.iv
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %28 = load i32, ptr %27, align 4
  %.not38 = icmp ne i32 %28, %0
  %29 = load ptr, ptr @MyProc, align 8
  %30 = icmp eq ptr %21, %29
  %or.cond40 = select i1 %.not38, i1 true, i1 %30
  br i1 %or.cond40, label %48, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %2, align 4
  br label %48

38:                                               ; preds = %31
  %39 = load i32, ptr %1, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %1, align 4
  %41 = trunc i8 %26 to i1
  %42 = icmp slt i32 %.03043, 10
  %or.cond = select i1 %41, i1 %42, i1 false
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %38
  %44 = load i32, ptr %32, align 4
  %45 = add nsw i32 %.03043, 1
  %46 = sext i32 %.03043 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %4, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %35, %43, %38, %17
  %.136 = phi i1 [ true, %35 ], [ %.03541, %17 ], [ true, %38 ], [ true, %43 ]
  %.131 = phi i32 [ %.03043, %35 ], [ %.03043, %17 ], [ %.03043, %38 ], [ %45, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %17, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %48
  %52 = load ptr, ptr @MainLWLockArray, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %53) #14
  br i1 %.136, label %.preheader, label %.critedge

.preheader:                                       ; preds = %._crit_edge
  %54 = icmp sgt i32 %.131, 0
  br i1 %54, label %.lr.ph46.preheader, label %._crit_edge47

.lr.ph46.preheader:                               ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.131 to i64
  br label %.lr.ph46

.lr.ph46:                                         ; preds = %.lr.ph46.preheader, %.lr.ph46
  %indvars.iv49 = phi i64 [ 0, %.lr.ph46.preheader ], [ %indvars.iv.next50, %.lr.ph46 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv49
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 @kill(i32 noundef %56, i32 noundef 15) #14
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge47, label %.lr.ph46, !llvm.loop !65

._crit_edge47:                                    ; preds = %.lr.ph46, %.preheader
  tail call void @pg_usleep(i64 noundef 100000) #14
  %58 = add nuw nsw i32 %.02948, 1
  %exitcond53 = icmp eq i32 %58, 50
  br i1 %exitcond53, label %.critedge, label %7, !llvm.loop !66

.critedge.critedge:                               ; preds = %10
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %60) #14
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %._crit_edge47, %.critedge.critedge
  %.lcssa = phi i1 [ false, %.critedge.critedge ], [ %.136, %._crit_edge47 ], [ %.136, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.lcssa
}

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #10

declare void @pg_usleep(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @TerminateOtherDBBackends(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
  %6 = load ptr, ptr @procArray, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.thread

.thread:                                          ; preds = %1
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %10) #14
  br label %.critedge56

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.pre100 = load ptr, ptr @allProcs, align 8
  %.pre102 = load ptr, ptr @MyProc, align 8
  br label %12

12:                                               ; preds = %.lr.ph, %30
  %13 = phi i32 [ %7, %.lr.ph ], [ %31, %30 ]
  %14 = phi ptr [ %.pre102, %.lr.ph ], [ %32, %30 ]
  %15 = phi ptr [ %.pre100, %.lr.ph ], [ %33, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %.084 = phi ptr [ null, %.lr.ph ], [ %.1, %30 ]
  %.03883 = phi i32 [ 0, %.lr.ph ], [ %.139, %30 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [832 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 76
  %21 = load i32, ptr %20, align 4
  %.not53 = icmp ne i32 %21, %0
  %22 = icmp eq ptr %19, %14
  %or.cond = select i1 %.not53, i1 true, i1 %22
  br i1 %or.cond, label %30, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %25 = load i32, ptr %24, align 4
  %.not54 = icmp eq i32 %25, 0
  br i1 %.not54, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @lappend_int(ptr noundef %.084, i32 noundef %25) #14
  %.pre = load ptr, ptr @allProcs, align 8
  %.pre101 = load ptr, ptr @MyProc, align 8
  %.pre103 = load ptr, ptr @procArray, align 8
  %.pre104 = load i32, ptr %.pre103, align 4
  br label %30

28:                                               ; preds = %23
  %29 = add i32 %.03883, 1
  br label %30

30:                                               ; preds = %26, %28, %12
  %31 = phi i32 [ %13, %28 ], [ %13, %12 ], [ %.pre104, %26 ]
  %32 = phi ptr [ %14, %28 ], [ %14, %12 ], [ %.pre101, %26 ]
  %33 = phi ptr [ %15, %28 ], [ %15, %12 ], [ %.pre, %26 ]
  %.139 = phi i32 [ %29, %28 ], [ %.03883, %12 ], [ %.03883, %26 ]
  %.1 = phi ptr [ %.084, %28 ], [ %.084, %12 ], [ %27, %26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %12, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %30
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %37) #14
  %38 = icmp sgt i32 %.139, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %._crit_edge
  %40 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %41 = tail call i32 @errcode(i32 noundef 100663621) #14
  %42 = tail call ptr @get_database_name(i32 noundef %0) #14
  %43 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.10, ptr noundef %42) #14
  %44 = zext nneg i32 %.139 to i64
  %45 = tail call i32 (ptr, ptr, i64, ...) @errdetail_plural(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %44, i32 noundef %.139) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3863, ptr noundef nonnull @__func__.TerminateOtherDBBackends) #14
  unreachable

46:                                               ; preds = %._crit_edge
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.critedge56, label %.preheader

.preheader:                                       ; preds = %46
  %47 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %48 = load i32, ptr %47, align 4
  %.not4886 = icmp sgt i32 %48, 0
  br i1 %.not4886, label %.lr.ph88, label %.critedge56

.lr.ph88:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %52

.critedge.preheader:                              ; preds = %BackendPidGetProc.exit.thread
  %50 = icmp sgt i32 %101, 0
  br i1 %50, label %.lr.ph91, label %.critedge56

.lr.ph91:                                         ; preds = %.critedge.preheader
  %51 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  br label %103

52:                                               ; preds = %.lr.ph88, %BackendPidGetProc.exit.thread
  %indvars.iv94 = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next95, %BackendPidGetProc.exit.thread ]
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv94
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %BackendPidGetProc.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %52
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %59 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %58, i32 noundef 1) #14
  %60 = load ptr, ptr @procArray, align 8
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i.i, label %BackendPidGetProc.exit.thread70

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %63 = load ptr, ptr @allProcs, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %wide.trip.count.i.i = zext nneg i32 %61 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %BackendPidGetProc.exit.thread70, label %66, !llvm.loop !54

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.i
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [832 x i8], ptr %63, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 60
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %55
  br i1 %73, label %76, label %65

BackendPidGetProc.exit.thread70:                  ; preds = %65, %.preheader.i.i
  %74 = load ptr, ptr @MainLWLockArray, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %75) #14
  br label %BackendPidGetProc.exit.thread

76:                                               ; preds = %66
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %78) #14
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = tail call zeroext i1 @superuser_arg(i32 noundef %80) #14
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = tail call zeroext i1 @superuser() #14
  br i1 %83, label %89, label %84

84:                                               ; preds = %82
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %86 = tail call i32 @errcode(i32 noundef 16797828) #14
  %87 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  %88 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.15) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3896, ptr noundef nonnull @__func__.TerminateOtherDBBackends) #14
  unreachable

89:                                               ; preds = %82, %76
  %90 = tail call i32 @GetUserId() #14
  %91 = load i32, ptr %79, align 8
  %92 = tail call zeroext i1 @has_privs_of_role(i32 noundef %90, i32 noundef %91) #14
  br i1 %92, label %BackendPidGetProc.exit.thread, label %93

93:                                               ; preds = %89
  %94 = tail call i32 @GetUserId() #14
  %95 = tail call zeroext i1 @has_privs_of_role(i32 noundef %94, i32 noundef 4200) #14
  br i1 %95, label %BackendPidGetProc.exit.thread, label %96

96:                                               ; preds = %93
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  %98 = tail call i32 @errcode(i32 noundef 16797828) #14
  %99 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #14
  %100 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3904, ptr noundef nonnull @__func__.TerminateOtherDBBackends) #14
  unreachable

BackendPidGetProc.exit.thread:                    ; preds = %52, %BackendPidGetProc.exit.thread70, %89, %93
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %101 = load i32, ptr %47, align 4
  %102 = sext i32 %101 to i64
  %.not48 = icmp slt i64 %indvars.iv.next95, %102
  br i1 %.not48, label %52, label %.critedge.preheader, !llvm.loop !68

103:                                              ; preds = %.lr.ph91, %BackendPidGetProc.exit67.thread
  %indvars.iv97 = phi i64 [ 0, %.lr.ph91 ], [ %indvars.iv.next98, %BackendPidGetProc.exit67.thread ]
  %104 = load ptr, ptr %51, align 8
  %105 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %indvars.iv97
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %BackendPidGetProc.exit67.thread, label %.preheader.i.i58

.preheader.i.i58:                                 ; preds = %103
  %108 = load ptr, ptr @MainLWLockArray, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 512
  %110 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %109, i32 noundef 1) #14
  %111 = load ptr, ptr @procArray, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph.i.i62, label %BackendPidGetProc.exit67.thread75

.lr.ph.i.i62:                                     ; preds = %.preheader.i.i58
  %114 = load ptr, ptr @allProcs, align 8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 36
  %wide.trip.count.i.i63 = zext nneg i32 %112 to i64
  br label %117

116:                                              ; preds = %117
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i64, 1
  %exitcond.not.i.i66 = icmp eq i64 %indvars.iv.next.i.i65, %wide.trip.count.i.i63
  br i1 %exitcond.not.i.i66, label %BackendPidGetProc.exit67.thread75, label %117, !llvm.loop !54

117:                                              ; preds = %116, %.lr.ph.i.i62
  %indvars.iv.i.i64 = phi i64 [ 0, %.lr.ph.i.i62 ], [ %indvars.iv.next.i.i65, %116 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv.i.i64
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [832 x i8], ptr %114, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, %106
  br i1 %124, label %127, label %116

BackendPidGetProc.exit67.thread75:                ; preds = %116, %.preheader.i.i58
  %125 = load ptr, ptr @MainLWLockArray, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %126) #14
  br label %BackendPidGetProc.exit67.thread

127:                                              ; preds = %117
  %128 = load ptr, ptr @MainLWLockArray, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %129) #14
  %130 = sub i32 0, %106
  %131 = tail call i32 @kill(i32 noundef %130, i32 noundef 15) #14
  br label %BackendPidGetProc.exit67.thread

BackendPidGetProc.exit67.thread:                  ; preds = %103, %BackendPidGetProc.exit67.thread75, %127
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %132 = load i32, ptr %47, align 4
  %133 = sext i32 %132 to i64
  %.not50 = icmp slt i64 %indvars.iv.next98, %133
  br i1 %.not50, label %103, label %.critedge56, !llvm.loop !69

.critedge56:                                      ; preds = %BackendPidGetProc.exit67.thread, %.preheader, %.thread, %.critedge.preheader, %46
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #14
  %8 = load ptr, ptr @procArray, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %1, ptr %10, align 4
  %11 = load ptr, ptr @MainLWLockArray, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %12) #14
  br label %16

.critedge:                                        ; preds = %3
  %13 = load ptr, ptr @procArray, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %1, ptr %15, align 4
  br label %16

16:                                               ; preds = %.critedge, %4
  %17 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef %1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3958, ptr noundef nonnull @__func__.ProcArraySetReplicationSlotXmin) #14
  br label %20

20:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ProcArrayGetReplicationSlotXmin(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 512
  %5 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %4, i32 noundef 1) #14
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %17) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @XidCacheRemoveRunningXids(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #14
  %8 = load ptr, ptr @ProcGlobal, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @MyProc, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %10, i64 %14
  %.029 = add i32 %1, -1
  %16 = icmp sgt i32 %.029, -1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %17 = zext nneg i32 %.029 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %50
  %indvars.iv36 = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next37, %50 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv36
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, %19
  br i1 %30, label %31, label %25, !llvm.loop !70

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %27
  %33 = getelementptr [4 x i8], ptr %23, i64 %24
  %34 = getelementptr i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !71
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
  %44 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %19) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4046, ptr noundef nonnull @__func__.XidCacheRemoveRunningXids) #14
  br label %50

50:                                               ; preds = %31, %46, %48, %42
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, -1
  %51 = icmp sgt i64 %indvars.iv36, 0
  br i1 %51, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !72

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
  %60 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %0
  br i1 %62, label %63, label %57, !llvm.loop !73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %59
  %65 = getelementptr [4 x i8], ptr %55, i64 %56
  %66 = getelementptr i8, ptr %65, i64 -4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %64, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
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
  %76 = load i8, ptr %75, align 1, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = tail call zeroext i1 @errstart(i32 noundef 19, ptr noundef null) #14
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4062, ptr noundef nonnull @__func__.XidCacheRemoveRunningXids) #14
  br label %82

82:                                               ; preds = %63, %78, %80, %74
  %83 = load ptr, ptr @TransamVariables, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %.sroa.01.0.copyload.i = load i64, ptr %84, align 8
  %85 = trunc i64 %.sroa.01.0.copyload.i to i32
  %86 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %85, i32 noundef %3) #14
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
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %96) #14
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
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %GlobalVisHorizonKindForRel.exit.thread, label %9

9:                                                ; preds = %3
  %10 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %10, label %GlobalVisHorizonKindForRel.exit.thread, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
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
  %22 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
  br i1 %22, label %GlobalVisHorizonKindForRel.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %32 = load i8, ptr %31, align 8, !range !4, !noundef !5
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %GlobalVisHorizonKindForRel.exit.thread, label %34

34:                                               ; preds = %30, %26, %23, %16, %13
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i8, ptr %35, align 8, !range !4, !noundef !5
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %GlobalVisHorizonKindForRel.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i32, ptr %39, align 8
  %.not16.i = icmp eq i32 %40, 0
  br i1 %.not16.i, label %GlobalVisHorizonKindForRel.exit.thread, label %GlobalVisHorizonKindForRel.exit

GlobalVisHorizonKindForRel.exit:                  ; preds = %38, %34
  br label %GlobalVisHorizonKindForRel.exit.thread

GlobalVisHorizonKindForRel.exit.thread:           ; preds = %3, %9, %1, %38, %21, %30, %11, %GlobalVisHorizonKindForRel.exit
  %.0 = phi ptr [ @GlobalVisTempRels, %GlobalVisHorizonKindForRel.exit ], [ @GlobalVisCatalogRels, %21 ], [ @GlobalVisDataRels, %38 ], [ @GlobalVisCatalogRels, %11 ], [ @GlobalVisCatalogRels, %30 ], [ @GlobalVisSharedRels, %1 ], [ @GlobalVisSharedRels, %9 ], [ @GlobalVisSharedRels, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableFullXid(ptr noundef readonly captures(none) %0, i64 %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %1, %12
  br label %GlobalVisTestShouldUpdate.exit.thread9

GlobalVisTestShouldUpdate.exit.thread9:           ; preds = %9, %7, %2, %GlobalVisTestShouldUpdate.exit.thread
  %.0 = phi i1 [ false, %7 ], [ true, %2 ], [ %13, %GlobalVisTestShouldUpdate.exit.thread ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @GlobalVisTestIsRemovableXid(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %8, %16
  br label %GlobalVisTestIsRemovableFullXid.exit

GlobalVisTestIsRemovableFullXid.exit:             ; preds = %2, %12, %13, %GlobalVisTestShouldUpdate.exit.thread.i
  %.0.i = phi i1 [ false, %12 ], [ true, %2 ], [ %17, %GlobalVisTestShouldUpdate.exit.thread.i ], [ false, %13 ]
  ret i1 %.0.i
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
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %GlobalVisTestFor.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %12, label %GlobalVisTestFor.exit, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
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
  %24 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
  br i1 %24, label %GlobalVisTestFor.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %GlobalVisTestFor.exit, label %36

36:                                               ; preds = %32, %28, %25, %18, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %GlobalVisHorizonKindForRel.exit.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not16.i.i = icmp eq i32 %42, 0
  br i1 %.not16.i.i, label %GlobalVisTestFor.exit, label %GlobalVisHorizonKindForRel.exit.i

GlobalVisHorizonKindForRel.exit.i:                ; preds = %40, %36
  br label %GlobalVisTestFor.exit

GlobalVisTestFor.exit:                            ; preds = %2, %5, %11, %13, %23, %32, %40, %GlobalVisHorizonKindForRel.exit.i
  %.0.i = phi ptr [ @GlobalVisTempRels, %GlobalVisHorizonKindForRel.exit.i ], [ @GlobalVisCatalogRels, %23 ], [ @GlobalVisDataRels, %40 ], [ @GlobalVisCatalogRels, %13 ], [ @GlobalVisCatalogRels, %32 ], [ @GlobalVisSharedRels, %2 ], [ @GlobalVisSharedRels, %11 ], [ @GlobalVisSharedRels, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load i64, ptr %43, align 8
  %52 = icmp ult i64 %1, %51
  br label %GlobalVisTestIsRemovableFullXid.exit

GlobalVisTestIsRemovableFullXid.exit:             ; preds = %GlobalVisTestFor.exit, %46, %48, %GlobalVisTestShouldUpdate.exit.thread.i
  %.0.i2 = phi i1 [ false, %46 ], [ true, %GlobalVisTestFor.exit ], [ %52, %GlobalVisTestShouldUpdate.exit.thread.i ], [ false, %48 ]
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
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %GlobalVisTestFor.exit, label %11

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %12, label %GlobalVisTestFor.exit, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
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
  %24 = tail call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %0) #14
  br i1 %24, label %GlobalVisTestFor.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 304
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
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %34 = load i8, ptr %33, align 8, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %GlobalVisTestFor.exit, label %36

36:                                               ; preds = %32, %28, %25, %18, %15
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i8, ptr %37, align 8, !range !4, !noundef !5
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %GlobalVisHorizonKindForRel.exit.i, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not16.i.i = icmp eq i32 %42, 0
  br i1 %.not16.i.i, label %GlobalVisTestFor.exit, label %GlobalVisHorizonKindForRel.exit.i

GlobalVisHorizonKindForRel.exit.i:                ; preds = %40, %36
  br label %GlobalVisTestFor.exit

GlobalVisTestFor.exit:                            ; preds = %2, %5, %11, %13, %23, %32, %40, %GlobalVisHorizonKindForRel.exit.i
  %.0.i = phi ptr [ @GlobalVisTempRels, %GlobalVisHorizonKindForRel.exit.i ], [ @GlobalVisCatalogRels, %23 ], [ @GlobalVisDataRels, %40 ], [ @GlobalVisCatalogRels, %13 ], [ @GlobalVisCatalogRels, %32 ], [ @GlobalVisSharedRels, %2 ], [ @GlobalVisSharedRels, %11 ], [ @GlobalVisSharedRels, %5 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @ComputeXidHorizons(ptr noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load i64, ptr %48, align 8
  %56 = icmp ult i64 %47, %55
  br label %GlobalVisTestIsRemovableXid.exit

GlobalVisTestIsRemovableXid.exit:                 ; preds = %GlobalVisTestFor.exit, %51, %52, %GlobalVisTestShouldUpdate.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %51 ], [ true, %GlobalVisTestFor.exit ], [ %56, %GlobalVisTestShouldUpdate.exit.thread.i.i ], [ false, %52 ]
  ret i1 %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireTreeKnownAssignedTransactionIds(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %7 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %6, i32 noundef 0) #14
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4
  tail call fastcc void @KnownAssignedXidsRemove(i32 noundef %12)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !27

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
  %.not32.i.i = icmp ne i32 %25, 0
  %26 = shl i32 %20, 1
  %27 = icmp slt i32 %18, %26
  %or.cond35.i.i = or i1 %27, %.not32.i.i
  br i1 %or.cond35.i.i, label %KnownAssignedXidsRemoveTree.exit, label %28

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
  %.037.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.1.i.i, %44 ]
  %34 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv.i.i
  %35 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.i.i
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %.037.i.i to i64
  %41 = getelementptr inbounds [4 x i8], ptr %31, i64 %40
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %30, i64 %40
  store i8 1, ptr %42, align 1
  %43 = add i32 %.037.i.i, 1
  br label %44

44:                                               ; preds = %37, %33
  %.1.i.i = phi i32 [ %43, %37 ], [ %.037.i.i, %33 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %33, !llvm.loop !22

._crit_edge.i.i:                                  ; preds = %44, %28
  %.0.lcssa.i.i = phi i32 [ 0, %28 ], [ %.1.i.i, %44 ]
  store i32 0, ptr %16, align 4
  store i32 %.0.lcssa.i.i, ptr %14, align 4
  %45 = tail call i64 @GetCurrentTimestamp() #14
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
  %51 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %49, i32 noundef %3) #14
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
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %63) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ExpireAllKnownAssignedTransactionIds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %3 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %2, i32 noundef 0) #14
  %4 = load ptr, ptr @procArray, align 8
  %5 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #14
  br i1 %5, label %6, label %KnownAssignedXidsRemovePreceding.exit

6:                                                ; preds = %0
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5021, ptr noundef nonnull @__func__.KnownAssignedXidsRemovePreceding) #14
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %14) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @KnownAssignedXidsRemovePreceding(i32 noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @procArray, align 8
  %.not = icmp eq i32 %0, 0
  %3 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #14
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  br i1 %3, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5021, ptr noundef nonnull @__func__.KnownAssignedXidsRemovePreceding) #14
  br label %7

7:                                                ; preds = %5, %4
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
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5027, ptr noundef nonnull @__func__.KnownAssignedXidsRemovePreceding) #14
  br label %14

14:                                               ; preds = %12, %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge47

.lr.ph.preheader:                                 ; preds = %14
  %20 = sext i32 %16 to i64
  %.pre55 = load ptr, ptr @KnownAssignedXidsValid, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %21 = phi ptr [ %.pre55, %.lr.ph.preheader ], [ %35, %.thread ]
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread ]
  %.041 = phi i32 [ 0, %.lr.ph.preheader ], [ %.4, %.thread ]
  %22 = getelementptr inbounds i8, ptr %21, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr @KnownAssignedXids, align 8
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4
  %29 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %28, i32 noundef %0) #14
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef %28) #14
  %.pre = load ptr, ptr @KnownAssignedXidsValid, align 8
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %.pre, i64 %indvars.iv
  store i8 0, ptr %33, align 1
  %34 = add i32 %.041, 1
  br label %.thread

.thread:                                          ; preds = %30, %32, %.lr.ph
  %35 = phi ptr [ %21, %.lr.ph ], [ %.pre, %32 ], [ %.pre, %30 ]
  %.4 = phi i32 [ %.041, %.lr.ph ], [ %34, %32 ], [ %.041, %30 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %18, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.thread, %25
  %.0.lcssa = phi i32 [ %.041, %25 ], [ %.4, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %.0.lcssa
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %40 = sext i32 %16 to i64
  br label %41

41:                                               ; preds = %._crit_edge, %45
  %indvars.iv50 = phi i64 [ %40, %._crit_edge ], [ %indvars.iv.next51, %45 ]
  %42 = getelementptr inbounds i8, ptr %39, i64 %indvars.iv50
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %.thread38.loopexit, label %45

45:                                               ; preds = %41
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %lftr.wideiv53 = trunc i64 %indvars.iv.next51 to i32
  %exitcond54.not = icmp eq i32 %18, %lftr.wideiv53
  br i1 %exitcond54.not, label %._crit_edge47, label %41, !llvm.loop !76

._crit_edge47:                                    ; preds = %45, %14
  store i32 0, ptr %17, align 4
  br label %.thread38

.thread38.loopexit:                               ; preds = %41
  %46 = trunc nsw i64 %indvars.iv50 to i32
  br label %.thread38

.thread38:                                        ; preds = %.thread38.loopexit, %._crit_edge47
  %storemerge = phi i32 [ 0, %._crit_edge47 ], [ %46, %.thread38.loopexit ]
  store i32 %storemerge, ptr %15, align 4
  %47 = load ptr, ptr @procArray, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %KnownAssignedXidsCompress.exit, label %56

56:                                               ; preds = %.thread38
  %57 = icmp slt i32 %51, %49
  br i1 %57, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %56
  %58 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %59 = load ptr, ptr @KnownAssignedXids, align 8
  %60 = sext i32 %51 to i64
  %wide.trip.count.i = sext i32 %49 to i64
  br label %61

61:                                               ; preds = %72, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %60, %.lr.ph.i ], [ %indvars.iv.next.i, %72 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %72 ]
  %62 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i
  %63 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds [4 x i8], ptr %59, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %.037.i to i64
  %69 = getelementptr inbounds [4 x i8], ptr %59, i64 %68
  store i32 %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %58, i64 %68
  store i8 1, ptr %70, align 1
  %71 = add i32 %.037.i, 1
  br label %72

72:                                               ; preds = %65, %61
  %.1.i = phi i32 [ %71, %65 ], [ %.037.i, %61 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %61, !llvm.loop !22

._crit_edge.i:                                    ; preds = %72, %56
  %.0.lcssa.i = phi i32 [ 0, %56 ], [ %.1.i, %72 ]
  store i32 0, ptr %50, align 4
  store i32 %.0.lcssa.i, ptr %48, align 4
  %73 = tail call i64 @GetCurrentTimestamp() #14
  store i64 %73, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
  br label %KnownAssignedXidsCompress.exit

KnownAssignedXidsCompress.exit:                   ; preds = %._crit_edge.i, %.thread38, %7
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
  br i1 %.not, label %15, label %12

12:                                               ; preds = %10
  %13 = add i64 %11, 1000000
  %14 = tail call i64 @GetCurrentTimestamp() #14
  %.not.i = icmp slt i64 %14, %13
  br i1 %.not.i, label %KnownAssignedXidsCompress.exit, label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr @MainLWLockArray, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %18 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %17, i32 noundef 0) #14
  %19 = icmp slt i32 %5, %3
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %20 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %21 = load ptr, ptr @KnownAssignedXids, align 8
  %22 = sext i32 %5 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %22, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.037.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %34 ]
  %24 = getelementptr inbounds i8, ptr %20, i64 %indvars.iv.i
  %25 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %.037.i to i64
  %31 = getelementptr inbounds [4 x i8], ptr %21, i64 %30
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %20, i64 %30
  store i8 1, ptr %32, align 1
  %33 = add i32 %.037.i, 1
  br label %34

34:                                               ; preds = %27, %23
  %.1.i = phi i32 [ %33, %27 ], [ %.037.i, %23 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %23, !llvm.loop !22

._crit_edge.i:                                    ; preds = %34, %15
  %.0.lcssa.i = phi i32 [ 0, %15 ], [ %.1.i, %34 ]
  store i32 0, ptr %4, align 4
  store i32 %.0.lcssa.i, ptr %2, align 4
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %36) #14
  %37 = tail call i64 @GetCurrentTimestamp() #14
  store i64 %37, ptr @KnownAssignedXidsCompress.lastCompressTs, align 8
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
  %2 = tail call zeroext i1 @errstart(i32 noundef 11, ptr noundef null) #14
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.23, i32 noundef %0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4967, ptr noundef nonnull @__func__.KnownAssignedXidsRemove) #14
  br label %5

5:                                                ; preds = %1, %3
  %6 = load ptr, ptr @procArray, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, -1
  %.not59.i = icmp sgt i32 %8, %11
  br i1 %.not59.i, label %KnownAssignedXidsSearch.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %19
  %.03761.i = phi i32 [ %.2.i, %19 ], [ %8, %5 ]
  %.04260.i = phi i32 [ %.244.i, %19 ], [ %11, %5 ]
  %12 = add i32 %.04260.i, %.03761.i
  %13 = sdiv i32 %12, 2
  %14 = load ptr, ptr @KnownAssignedXids, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %14, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %0, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %0, i32 noundef %17) #14
  %21 = add nsw i32 %13, -1
  %22 = add nsw i32 %13, 1
  %.244.i = select i1 %20, i32 %21, i32 %.04260.i
  %.2.i = select i1 %20, i32 %.03761.i, i32 %22
  %.not.i = icmp sgt i32 %.2.i, %.244.i
  br i1 %.not.i, label %KnownAssignedXidsSearch.exit, label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp slt i32 %12, -1
  br i1 %24, label %KnownAssignedXidsSearch.exit, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @KnownAssignedXidsValid, align 8
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
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
  %.041.in.i = phi i32 [ %.041.i, %37 ], [ %8, %31 ]
  %.041.i = add i32 %.041.in.i, 1
  %36 = icmp slt i32 %.041.i, %10
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %.preheader.i
  %38 = sext i32 %.041.i to i64
  %39 = getelementptr inbounds i8, ptr %26, i64 %38
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.thread55.sink.split.i, label %.preheader.i, !llvm.loop !77

.critedge.i:                                      ; preds = %.preheader.i
  store i32 0, ptr %9, align 4
  br label %.thread55.sink.split.i

.thread55.sink.split.i:                           ; preds = %37, %.critedge.i
  %.sink.i = phi i32 [ 0, %.critedge.i ], [ %.041.i, %37 ]
  store i32 %.sink.i, ptr %7, align 4
  br label %KnownAssignedXidsSearch.exit

KnownAssignedXidsSearch.exit:                     ; preds = %19, %5, %23, %25, %31, %.thread55.sink.split.i
  ret void
}

declare zeroext i1 @StandbyTransactionIdIsPrepared(i32 noundef) local_unnamed_addr #1

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2133001, i64 2133018, i64 2133041}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 2151881140}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{i64 2151917431}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = !{i64 2151890321}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = !{i64 2151917531}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{i64 2151920218}
!38 = distinct !{!38, !7}
!39 = !{!"branch_weights", i32 2000, i32 2002}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{i64 2151896479}
!42 = distinct !{!42, !7}
!43 = !{i64 2151920073}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = !{i64 2151898947}
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
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = !{i64 2151911545}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = !{i64 2151912439}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
