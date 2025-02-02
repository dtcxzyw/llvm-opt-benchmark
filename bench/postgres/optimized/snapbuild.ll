; ModuleID = 'bench/postgres/original/snapbuild.ll'
source_filename = "bench/postgres/original/snapbuild.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SnapBuildOnDisk = type { i32, i32, i32, i32, %struct.SnapBuild }
%struct.SnapBuild = type { i32, ptr, i32, i32, i64, i64, i32, i8, ptr, i64, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i8, ptr }
%struct.anon.0 = type { i64, ptr }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"snapshot builder context\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cannot free a copied snapshot\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"snapbuild.c\00", align 1
@__func__.SnapBuildSnapDecRefcount = private unnamed_addr constant [25 x i8] c"SnapBuildSnapDecRefcount\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"cannot build an initial slot snapshot when snapshots exist\00", align 1
@__func__.SnapBuildInitialSnapshot = private unnamed_addr constant [25 x i8] c"SnapBuildInitialSnapshot\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"cannot build an initial slot snapshot before reaching a consistent state\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"cannot build an initial slot snapshot, not all transactions are monitored anymore\00", align 1
@MyProc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [73 x i8] c"cannot build an initial slot snapshot when MyProc->xmin already is valid\00", align 1
@MainLWLockArray = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [87 x i8] c"cannot build an initial slot snapshot as oldest safe xid %u follows snapshot's xmin %u\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"initial slot snapshot too large\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"cannot export a snapshot from within a transaction\00", align 1
@__func__.SnapBuildExportSnapshot = private unnamed_addr constant [24 x i8] c"SnapBuildExportSnapshot\00", align 1
@SavedResourceOwnerDuringExport = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"can only export one snapshot at a time\00", align 1
@CurrentResourceOwner = external local_unnamed_addr global ptr, align 8
@ExportInProgress = internal unnamed_addr global i1 false, align 1
@XactIsoLevel = external local_unnamed_addr global i32, align 4
@XactReadOnly = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [64 x i8] c"exported logical decoding snapshot: \22%s\22 with %u transaction ID\00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"exported logical decoding snapshot: \22%s\22 with %u transaction IDs\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"clearing exported snapshot in wrong transaction state\00", align 1
@__func__.SnapBuildClearExportedSnapshot = private unnamed_addr constant [31 x i8] c"SnapBuildClearExportedSnapshot\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"xl_heap_new_cid record without a valid CommandId\00", align 1
@__func__.SnapBuildProcessNewCid = private unnamed_addr constant [23 x i8] c"SnapBuildProcessNewCid\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"found subtransaction %u:%u with catalog changes\00", align 1
@__func__.SnapBuildCommitTxn = private unnamed_addr constant [19 x i8] c"SnapBuildCommitTxn\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"found top level transaction %u, with catalog changes\00", align 1
@.str.17 = private unnamed_addr constant [73 x i8] c"forced transaction %u to do timetravel due to one of its subtransactions\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"forced transaction %u to do timetravel\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"xmin: %u, xmax: %u, oldest running: %u, oldest xmin: %u\00", align 1
@__func__.SnapBuildProcessRunningXacts = private unnamed_addr constant [29 x i8] c"SnapBuildProcessRunningXacts\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"pg_logical/snapshots/%s\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"only regular files expected: %s\00", align 1
@__func__.CheckPointSnapBuild = private unnamed_addr constant [20 x i8] c"CheckPointSnapBuild\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%X-%X.snap\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"could not parse file name \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"removing snapbuild snapshot %s\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"increasing space for committed transactions to %u\00", align 1
@__func__.SnapBuildAddCommittedTxn = private unnamed_addr constant [25 x i8] c"SnapBuildAddCommittedTxn\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"adding a new snapshot to %u at %X/%X\00", align 1
@__func__.SnapBuildDistributeNewCatalogSnapshot = private unnamed_addr constant [38 x i8] c"SnapBuildDistributeNewCatalogSnapshot\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"purged committed transactions from %u to %u, xmin: %u, xmax: %u\00", align 1
@__func__.SnapBuildPurgeOlderTxn = private unnamed_addr constant [23 x i8] c"SnapBuildPurgeOlderTxn\00", align 1
@.str.33 = private unnamed_addr constant [72 x i8] c"purged catalog modifying transactions from %u to %u, xmin: %u, xmax: %u\00", align 1
@.str.34 = private unnamed_addr constant [90 x i8] c"skipping snapshot at %X/%X while building logical decoding snapshot, xmin horizon too low\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"initial xmin horizon of %u vs the snapshot's %u\00", align 1
@__func__.SnapBuildFindSnapshot = private unnamed_addr constant [22 x i8] c"SnapBuildFindSnapshot\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"logical decoding found consistent point at %X/%X\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"There are no running transactions.\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"logical decoding found initial starting point at %X/%X\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"Waiting for transactions (approximately %d) older than %u to end.\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"logical decoding found initial consistent point at %X/%X\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"There are no old transactions anymore.\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"waiting for ourselves\00", align 1
@__func__.SnapBuildWaitSnapshot = private unnamed_addr constant [22 x i8] c"SnapBuildWaitSnapshot\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"pg_logical/snapshots/%X-%X.snap\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.SnapBuildSerialize = private unnamed_addr constant [19 x i8] c"SnapBuildSerialize\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"serializing snapshot to %s\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"pg_logical/snapshots/%X-%X.snap.%d.tmp\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@__func__.SnapBuildRestore = private unnamed_addr constant [17 x i8] c"SnapBuildRestore\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"snapbuild state file \22%s\22 has wrong magic number: %u instead of %u\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"snapbuild state file \22%s\22 has unsupported version: %u instead of %u\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"checksum mismatch for snapbuild state file \22%s\22: is %u, should be %u\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Logical decoding will begin using saved snapshot.\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.SnapBuildRestoreContents = private unnamed_addr constant [25 x i8] c"SnapBuildRestoreContents\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @AllocateSnapshotBuilder(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = zext i1 %3 to i8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #14
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @palloc0(i64 noundef 128) #14
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store i64 128, ptr %14, align 8
  %15 = tail call ptr @palloc0(i64 noundef 512) #14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i8 %6, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %4, ptr %22, align 8
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret ptr %10
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeSnapshotBuilder(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 46
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #14
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %SnapBuildFreeSnapshot.exit.i, label %SnapBuildSnapDecRefcount.exit

SnapBuildFreeSnapshot.exit.i:                     ; preds = %13
  tail call void @pfree(ptr noundef nonnull %5) #14
  br label %SnapBuildSnapDecRefcount.exit

SnapBuildSnapDecRefcount.exit:                    ; preds = %13, %SnapBuildFreeSnapshot.exit.i
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %SnapBuildSnapDecRefcount.exit, %1
  tail call void @MemoryContextDelete(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSnapDecRefcount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #14
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %SnapBuildFreeSnapshot.exit, label %13

SnapBuildFreeSnapshot.exit:                       ; preds = %8
  tail call void @pfree(ptr noundef nonnull %0) #14
  br label %13

13:                                               ; preds = %SnapBuildFreeSnapshot.exit, %8
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @SnapBuildCurrentState(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @SnapBuildGetTwoPhaseAt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @SnapBuildSetTwoPhaseAt(ptr noundef writeonly captures(none) initializes((32, 40)) %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %1, %4
  ret i1 %5
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SnapBuildInitialSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  tail call void @InvalidateCatalogSnapshot() #14
  %3 = tail call zeroext i1 @HaveRegisteredOrActiveSnapshot() #14
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %5)
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 584, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #14
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 588, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #14
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 591, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #14
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 595, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #14
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @MemoryContextAllocZero(ptr noundef %32, i64 noundef %30) #14
  store i32 5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %33, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %27, align 8
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %27, align 8
  %48 = shl i64 %47, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %46, i64 %48, i1 false)
  %49 = and i64 %42, 4294967295
  tail call void @pg_qsort(ptr noundef %40, i64 noundef %49, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 112
  store i64 0, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, i8 0, i64 15, i1 false)
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr i8, ptr %55, i64 512
  %57 = tail call zeroext i1 @LWLockAcquire(ptr noundef %56, i32 noundef 1) #14
  %58 = tail call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext false) #14
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr i8, ptr %59, i64 512
  tail call void @LWLockRelease(ptr noundef %60) #14
  %61 = load i32, ptr %36, align 4
  %62 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %58, i32 noundef %61) #14
  br i1 %62, label %63, label %67

63:                                               ; preds = %26
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %64)
  %65 = load i32, ptr %36, align 4
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %58, i32 noundef %65) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #14
  unreachable

67:                                               ; preds = %26
  %68 = load i32, ptr %36, align 4
  %69 = load ptr, ptr @MyProc, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 %68, ptr %70, align 8
  %71 = tail call i32 @GetMaxSnapshotXidCount() #14
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #14
  %75 = load i32, ptr %36, align 4
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %39, align 8
  %77 = sub i32 %75, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %95
  %.024 = phi i32 [ %.1, %95 ], [ 0, %67 ]
  %79 = load ptr, ptr %41, align 8
  %80 = load i32, ptr %44, align 8
  %81 = zext i32 %80 to i64
  %82 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef %79, i64 noundef %81, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre = load i32, ptr %2, align 4
  br label %95

84:                                               ; preds = %.lr.ph
  %85 = call i32 @GetMaxSnapshotXidCount() #14
  %.not22 = icmp slt i32 %.024, %85
  br i1 %.not22, label %90, label %86

86:                                               ; preds = %84
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %87)
  %88 = call i32 @errcode(i32 noundef 16777220) #14
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 644, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #14
  unreachable

90:                                               ; preds = %84
  %91 = load i32, ptr %2, align 4
  %92 = add nsw i32 %.024, 1
  %93 = sext i32 %.024 to i64
  %94 = getelementptr i32, ptr %74, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %.lr.ph._crit_edge, %90
  %96 = phi i32 [ %91, %90 ], [ %.pre, %.lr.ph._crit_edge ]
  %.1 = phi i32 [ %92, %90 ], [ %.024, %.lr.ph._crit_edge ]
  %97 = add i32 %96, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %97, i32 3)
  store i32 %spec.store.select, ptr %2, align 4
  %98 = load i32, ptr %39, align 8
  %99 = sub i32 %spec.store.select, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %95, %67
  %.0.lcssa = phi i32 [ 0, %67 ], [ %.1, %95 ]
  store i32 0, ptr %33, align 8
  store i32 %.0.lcssa, ptr %44, align 8
  store ptr %74, ptr %41, align 8
  ret ptr %33
}

declare void @InvalidateCatalogSnapshot() local_unnamed_addr #1

declare zeroext i1 @HaveRegisteredOrActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) local_unnamed_addr #1

declare void @LWLockRelease(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i32 @GetMaxSnapshotXidCount() local_unnamed_addr #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildExportSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #14
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 675, ptr noundef nonnull @__func__.SnapBuildExportSnapshot) #14
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 678, ptr noundef nonnull @__func__.SnapBuildExportSnapshot) #14
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %12, ptr @SavedResourceOwnerDuringExport, align 8
  store i1 true, ptr @ExportInProgress, align 1
  tail call void @StartTransactionCommand() #14
  store i32 2, ptr @XactIsoLevel, align 4
  store i8 1, ptr @XactReadOnly, align 1
  %13 = tail call ptr @SnapBuildInitialSnapshot(ptr noundef %0)
  %14 = tail call ptr @ExportSnapshot(ptr noundef %13) #14
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %19, ptr noundef %14, i32 noundef %18) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 701, ptr noundef nonnull @__func__.SnapBuildExportSnapshot) #14
  br label %21

21:                                               ; preds = %11, %16
  ret ptr %14
}

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare ptr @ExportSnapshot(ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildGetOrBuildSnapshot(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 2
  %9 = add i64 %8, 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @MemoryContextAllocZero(ptr noundef %11, i64 noundef %9) #14
  store i32 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr i8, ptr %12, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = shl i64 %26, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %25, i64 %27, i1 false)
  %28 = and i64 %21, 4294967295
  tail call void @pg_qsort(ptr noundef %19, i64 noundef %28, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i64 0, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %29, i8 0, i64 15, i1 false)
  store ptr %12, ptr %2, align 8
  %34 = load i32, ptr %31, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %31, align 8
  %.pre = load ptr, ptr %2, align 8
  br label %36

36:                                               ; preds = %5, %1
  %37 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildClearExportedSnapshot() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @ExportInProgress, align 1
  br i1 %.b1, label %1, label %8

1:                                                ; preds = %0
  %2 = tail call zeroext i1 @IsTransactionState() #14
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 739, ptr noundef nonnull @__func__.SnapBuildClearExportedSnapshot) #14
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  tail call void @AbortCurrentTransaction() #14
  store ptr %7, ptr @CurrentResourceOwner, align 8
  br label %8

8:                                                ; preds = %0, %6
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare void @AbortCurrentTransaction() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SnapBuildResetExportedSnapshotState() local_unnamed_addr #5 {
  store ptr null, ptr @SavedResourceOwnerDuringExport, align 8
  store i1 false, ptr @ExportInProgress, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SnapBuildProcessChange(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %58, label %6

6:                                                ; preds = %3
  %7 = icmp eq i32 %4, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %1, i32 noundef %10) #14
  br i1 %11, label %58, label %12

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %14, i32 noundef %1) #14
  br i1 %15, label %58, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 2
  %24 = add i64 %23, 124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @MemoryContextAllocZero(ptr noundef %26, i64 noundef %24) #14
  store i32 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %27, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %21, align 8
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %21, align 8
  %42 = shl i64 %41, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %40, i64 %42, i1 false)
  %43 = and i64 %36, 4294967295
  tail call void @pg_qsort(ptr noundef %34, i64 noundef %43, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i64 0, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %44, i8 0, i64 15, i1 false)
  store ptr %27, ptr %17, align 8
  %49 = load i32, ptr %46, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %46, align 8
  %.pre = load ptr, ptr %17, align 8
  br label %51

51:                                               ; preds = %20, %16
  %52 = phi ptr [ %.pre, %20 ], [ %18, %16 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %17, align 8
  tail call void @ReorderBufferSetBaseSnapshot(ptr noundef %56, i32 noundef %1, i64 noundef %2, ptr noundef %57) #14
  br label %58

58:                                               ; preds = %12, %51, %8, %3
  %.0 = phi i1 [ false, %3 ], [ false, %8 ], [ true, %51 ], [ true, %12 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReorderBufferSetBaseSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessNewCid(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @ReorderBufferXidSetCatalogChanges(ptr noundef %6, i32 noundef %1, i64 noundef %2) #14
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %16 = load i32, ptr %15, align 4
  %.sroa.0.0.copyload = load i64, ptr %9, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.0.copyload = load i48, ptr %10, align 4
  tail call void @ReorderBufferAddNewTupleCids(ptr noundef %7, i32 noundef %8, i64 noundef %2, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i48 %.0.copyload, i32 noundef %12, i32 noundef %14, i32 noundef %16) #14
  %17 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %17, -1
  %.pr = load i32, ptr %13, align 4
  %.not30 = icmp eq i32 %.pr, -1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %4
  br i1 %.not30, label %24, label %19

19:                                               ; preds = %18
  %. = tail call i32 @llvm.umax.i32(i32 %17, i32 %.pr)
  br label %24

20:                                               ; preds = %4
  br i1 %.not30, label %21, label %24

21:                                               ; preds = %20
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %22)
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 846, ptr noundef nonnull @__func__.SnapBuildProcessNewCid) #14
  unreachable

24:                                               ; preds = %18, %20, %19
  %.0 = phi i32 [ %., %19 ], [ %.pr, %20 ], [ %17, %18 ]
  %25 = load ptr, ptr %5, align 8
  %26 = add nuw i32 %.0, 1
  tail call void @ReorderBufferAddNewCommandId(ptr noundef %25, i32 noundef %1, i64 noundef %2, i32 noundef %26) #14
  ret void
}

declare void @ReorderBufferXidSetCatalogChanges(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferAddNewTupleCids(ptr noundef, i32 noundef, i64 noundef, i64, i32, i48, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @ReorderBufferAddNewCommandId(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildCommitTxn(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %0, align 8
  switch i32 %9, label %19 [
    i32 -1, label %14
    i32 0, label %10
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i32, ptr %11, align 8
  %13 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %2, i32 noundef %12) #14
  br i1 %13, label %14, label %thread-pre-split

14:                                               ; preds = %6, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %.not90 = icmp ugt i64 %16, %1
  br i1 %.not90, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %17

17:                                               ; preds = %14
  %18 = add i64 %1, 1
  store i64 %18, ptr %15, align 8
  br label %SnapBuildDistributeNewCatalogSnapshot.exit

thread-pre-split:                                 ; preds = %10
  %.pr = load i32, ptr %0, align 8
  br label %19

19:                                               ; preds = %thread-pre-split, %6
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %6 ]
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %.not = icmp ugt i64 %24, %1
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = add i64 %1, 1
  store i64 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br label %31

31:                                               ; preds = %27, %19
  %.079 = phi i1 [ false, %19 ], [ %30, %27 ]
  %32 = icmp sgt i32 %3, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = and i32 %5, 8
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.phi.trans.insert.i94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.076133 = phi i32 [ %2, %.lr.ph ], [ %.1, %100 ]
  %.077132 = phi i1 [ false, %.lr.ph ], [ %.178, %100 ]
  %.081131 = phi i1 [ false, %.lr.ph ], [ %.182, %100 ]
  %40 = getelementptr i32, ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %33, align 8
  %43 = call zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %42, i32 noundef %41) #14
  br i1 %43, label %SnapBuildXidHasCatalogChanges.exit.thread120, label %44

SnapBuildXidHasCatalogChanges.exit.thread120:     ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %49

44:                                               ; preds = %39
  br i1 %.not.i, label %SnapBuildXidHasCatalogChanges.exit.thread, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %35, align 8
  %.not6.i = icmp eq i64 %46, 0
  br i1 %.not6.i, label %SnapBuildXidHasCatalogChanges.exit.thread, label %SnapBuildXidHasCatalogChanges.exit

SnapBuildXidHasCatalogChanges.exit.thread:        ; preds = %44, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %76

SnapBuildXidHasCatalogChanges.exit:               ; preds = %45
  %47 = load ptr, ptr %36, align 8
  %48 = call ptr @bsearch(ptr noundef nonnull %8, ptr noundef %47, i64 noundef %46, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %.not130 = icmp eq ptr %48, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not130, label %76, label %49

49:                                               ; preds = %SnapBuildXidHasCatalogChanges.exit.thread120, %SnapBuildXidHasCatalogChanges.exit
  %50 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %41) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1080, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #14
  br label %53

53:                                               ; preds = %49, %51
  %54 = load i64, ptr %37, align 8
  %55 = load i64, ptr %38, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %SnapBuildAddCommittedTxn.exit

57:                                               ; preds = %53
  %58 = shl i64 %54, 1
  %59 = or disjoint i64 %58, 1
  store i64 %59, ptr %38, align 8
  %60 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr %38, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %63) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #14
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %67 = load i64, ptr %38, align 8
  %68 = shl i64 %67, 2
  %69 = call ptr @repalloc(ptr noundef %66, i64 noundef %68) #14
  store ptr %69, ptr %.phi.trans.insert.i94, align 8
  %.pre10.i = load i64, ptr %37, align 8
  br label %SnapBuildAddCommittedTxn.exit

SnapBuildAddCommittedTxn.exit:                    ; preds = %._crit_edge.i, %65
  %70 = phi i64 [ %54, %._crit_edge.i ], [ %.pre10.i, %65 ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %69, %65 ]
  %72 = add i64 %70, 1
  store i64 %72, ptr %37, align 8
  %73 = getelementptr i32, ptr %71, i64 %70
  store i32 %41, ptr %73, align 4
  %74 = sub i32 %41, %.076133
  %75 = icmp sgt i32 %74, 0
  %spec.select91 = select i1 %75, i32 %41, i32 %.076133
  br label %100

76:                                               ; preds = %SnapBuildXidHasCatalogChanges.exit.thread, %SnapBuildXidHasCatalogChanges.exit
  br i1 %.079, label %77, label %100

77:                                               ; preds = %76
  %78 = load i64, ptr %37, align 8
  %79 = load i64, ptr %38, align 8
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %77
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %SnapBuildAddCommittedTxn.exit97

81:                                               ; preds = %77
  %82 = shl i64 %78, 1
  %83 = or disjoint i64 %82, 1
  store i64 %83, ptr %38, align 8
  %84 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr %38, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %87) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #14
  br label %89

89:                                               ; preds = %85, %81
  %90 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %91 = load i64, ptr %38, align 8
  %92 = shl i64 %91, 2
  %93 = call ptr @repalloc(ptr noundef %90, i64 noundef %92) #14
  store ptr %93, ptr %.phi.trans.insert.i94, align 8
  %.pre10.i96 = load i64, ptr %37, align 8
  br label %SnapBuildAddCommittedTxn.exit97

SnapBuildAddCommittedTxn.exit97:                  ; preds = %._crit_edge.i93, %89
  %94 = phi i64 [ %78, %._crit_edge.i93 ], [ %.pre10.i96, %89 ]
  %95 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %93, %89 ]
  %96 = add i64 %94, 1
  store i64 %96, ptr %37, align 8
  %97 = getelementptr i32, ptr %95, i64 %94
  store i32 %41, ptr %97, align 4
  %98 = sub i32 %41, %.076133
  %99 = icmp sgt i32 %98, 0
  %spec.select92 = select i1 %99, i32 %41, i32 %.076133
  br label %100

100:                                              ; preds = %SnapBuildAddCommittedTxn.exit97, %SnapBuildAddCommittedTxn.exit, %76
  %.182 = phi i1 [ %.081131, %76 ], [ true, %SnapBuildAddCommittedTxn.exit ], [ %.081131, %SnapBuildAddCommittedTxn.exit97 ]
  %.178 = phi i1 [ %.077132, %76 ], [ true, %SnapBuildAddCommittedTxn.exit ], [ %.077132, %SnapBuildAddCommittedTxn.exit97 ]
  %.1 = phi i32 [ %.076133, %76 ], [ %spec.select91, %SnapBuildAddCommittedTxn.exit ], [ %spec.select92, %SnapBuildAddCommittedTxn.exit97 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !7

._crit_edge:                                      ; preds = %100, %31
  %.081.lcssa = phi i1 [ false, %31 ], [ %.182, %100 ]
  %.077.lcssa = phi i1 [ false, %31 ], [ %.178, %100 ]
  %.076.lcssa = phi i32 [ %2, %31 ], [ %.1, %100 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %102, i32 noundef %2) #14
  br i1 %103, label %SnapBuildXidHasCatalogChanges.exit101.thread123, label %104

SnapBuildXidHasCatalogChanges.exit101.thread123:  ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %112

104:                                              ; preds = %._crit_edge
  %105 = and i32 %5, 8
  %.not.i98 = icmp eq i32 %105, 0
  br i1 %.not.i98, label %SnapBuildXidHasCatalogChanges.exit101.thread, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = load i64, ptr %107, align 8
  %.not6.i99 = icmp eq i64 %108, 0
  br i1 %.not6.i99, label %SnapBuildXidHasCatalogChanges.exit101.thread, label %SnapBuildXidHasCatalogChanges.exit101

SnapBuildXidHasCatalogChanges.exit101.thread:     ; preds = %104, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %140

SnapBuildXidHasCatalogChanges.exit101:            ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @bsearch(ptr noundef nonnull %7, ptr noundef %110, i64 noundef %108, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %.not129 = icmp eq ptr %111, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %.not129, label %140, label %112

112:                                              ; preds = %SnapBuildXidHasCatalogChanges.exit101.thread123, %SnapBuildXidHasCatalogChanges.exit101
  %113 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #14
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %2) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1106, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #14
  br label %116

116:                                              ; preds = %112, %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %118, %120
  br i1 %121, label %122, label %._crit_edge.i102

._crit_edge.i102:                                 ; preds = %116
  %.phi.trans.insert.i103 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i104 = load ptr, ptr %.phi.trans.insert.i103, align 8
  br label %SnapBuildAddCommittedTxn.exit106

122:                                              ; preds = %116
  %123 = shl i64 %118, 1
  %124 = or disjoint i64 %123, 1
  store i64 %124, ptr %119, align 8
  %125 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, ptr %119, align 8
  %128 = trunc i64 %127 to i32
  %129 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %128) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #14
  br label %130

130:                                              ; preds = %126, %122
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %119, align 8
  %134 = shl i64 %133, 2
  %135 = call ptr @repalloc(ptr noundef %132, i64 noundef %134) #14
  store ptr %135, ptr %131, align 8
  %.pre10.i105 = load i64, ptr %117, align 8
  br label %SnapBuildAddCommittedTxn.exit106

SnapBuildAddCommittedTxn.exit106:                 ; preds = %._crit_edge.i102, %130
  %136 = phi i64 [ %118, %._crit_edge.i102 ], [ %.pre10.i105, %130 ]
  %137 = phi ptr [ %.pre.i104, %._crit_edge.i102 ], [ %135, %130 ]
  %138 = add i64 %136, 1
  store i64 %138, ptr %117, align 8
  %139 = getelementptr i32, ptr %137, i64 %136
  store i32 %2, ptr %139, align 4
  br label %.critedge

140:                                              ; preds = %SnapBuildXidHasCatalogChanges.exit101.thread, %SnapBuildXidHasCatalogChanges.exit101
  br i1 %.077.lcssa, label %141, label %169

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #14
  br i1 %142, label %143, label %145

143:                                              ; preds = %141
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %2) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1115, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #14
  br label %145

145:                                              ; preds = %141, %143
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %147, %149
  br i1 %150, label %151, label %._crit_edge.i107

._crit_edge.i107:                                 ; preds = %145
  %.phi.trans.insert.i108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i109 = load ptr, ptr %.phi.trans.insert.i108, align 8
  br label %SnapBuildAddCommittedTxn.exit111

151:                                              ; preds = %145
  %152 = shl i64 %147, 1
  %153 = or disjoint i64 %152, 1
  store i64 %153, ptr %148, align 8
  %154 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load i64, ptr %148, align 8
  %157 = trunc i64 %156 to i32
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %157) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #14
  br label %159

159:                                              ; preds = %155, %151
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %148, align 8
  %163 = shl i64 %162, 2
  %164 = call ptr @repalloc(ptr noundef %161, i64 noundef %163) #14
  store ptr %164, ptr %160, align 8
  %.pre10.i110 = load i64, ptr %146, align 8
  br label %SnapBuildAddCommittedTxn.exit111

SnapBuildAddCommittedTxn.exit111:                 ; preds = %._crit_edge.i107, %159
  %165 = phi i64 [ %147, %._crit_edge.i107 ], [ %.pre10.i110, %159 ]
  %166 = phi ptr [ %.pre.i109, %._crit_edge.i107 ], [ %164, %159 ]
  %167 = add i64 %165, 1
  store i64 %167, ptr %146, align 8
  %168 = getelementptr i32, ptr %166, i64 %165
  store i32 %2, ptr %168, align 4
  br label %.critedge

169:                                              ; preds = %140
  br i1 %.079, label %170, label %198

170:                                              ; preds = %169
  %171 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #14
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %2) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1121, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #14
  br label %174

174:                                              ; preds = %170, %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load i64, ptr %177, align 8
  %179 = icmp eq i64 %176, %178
  br i1 %179, label %180, label %._crit_edge.i112

._crit_edge.i112:                                 ; preds = %174
  %.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i114 = load ptr, ptr %.phi.trans.insert.i113, align 8
  br label %SnapBuildAddCommittedTxn.exit116

180:                                              ; preds = %174
  %181 = shl i64 %176, 1
  %182 = or disjoint i64 %181, 1
  store i64 %182, ptr %177, align 8
  %183 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i64, ptr %177, align 8
  %186 = trunc i64 %185 to i32
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %186) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 923, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #14
  br label %188

188:                                              ; preds = %184, %180
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %177, align 8
  %192 = shl i64 %191, 2
  %193 = call ptr @repalloc(ptr noundef %190, i64 noundef %192) #14
  store ptr %193, ptr %189, align 8
  %.pre10.i115 = load i64, ptr %175, align 8
  br label %SnapBuildAddCommittedTxn.exit116

SnapBuildAddCommittedTxn.exit116:                 ; preds = %._crit_edge.i112, %188
  %194 = phi i64 [ %176, %._crit_edge.i112 ], [ %.pre10.i115, %188 ]
  %195 = phi ptr [ %.pre.i114, %._crit_edge.i112 ], [ %193, %188 ]
  %196 = add i64 %194, 1
  store i64 %196, ptr %175, align 8
  %197 = getelementptr i32, ptr %195, i64 %194
  store i32 %2, ptr %197, align 4
  br label %.critedge

198:                                              ; preds = %169
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %199, align 8
  br i1 %.081.lcssa, label %207, label %SnapBuildDistributeNewCatalogSnapshot.exit

.critedge:                                        ; preds = %SnapBuildAddCommittedTxn.exit106, %SnapBuildAddCommittedTxn.exit111, %SnapBuildAddCommittedTxn.exit116
  %.2.ph = phi i1 [ %.081.lcssa, %SnapBuildAddCommittedTxn.exit116 ], [ %.081.lcssa, %SnapBuildAddCommittedTxn.exit111 ], [ true, %SnapBuildAddCommittedTxn.exit106 ]
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %201 = load i32, ptr %200, align 4
  %.not88 = icmp eq i32 %201, 0
  br i1 %.not88, label %204, label %202

202:                                              ; preds = %.critedge
  %203 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.076.lcssa, i32 noundef %201) #14
  br i1 %203, label %204, label %206

204:                                              ; preds = %202, %.critedge
  %205 = add i32 %.076.lcssa, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %205, i32 3)
  store i32 %spec.store.select, ptr %200, align 4
  br i1 %.2.ph, label %207, label %SnapBuildDistributeNewCatalogSnapshot.exit

206:                                              ; preds = %202
  br i1 %.2.ph, label %207, label %SnapBuildDistributeNewCatalogSnapshot.exit

207:                                              ; preds = %198, %204, %206
  %208 = load i32, ptr %0, align 8
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %212 = load ptr, ptr %211, align 8
  %.not89 = icmp eq ptr %212, null
  br i1 %.not89, label %SnapBuildSnapDecRefcount.exit, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 46
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %213
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %218)
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #14
  unreachable

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, -1
  store i32 %223, ptr %221, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %SnapBuildFreeSnapshot.exit.i, label %SnapBuildSnapDecRefcount.exit

SnapBuildFreeSnapshot.exit.i:                     ; preds = %220
  call void @pfree(ptr noundef nonnull %212) #14
  br label %SnapBuildSnapDecRefcount.exit

SnapBuildSnapDecRefcount.exit:                    ; preds = %SnapBuildFreeSnapshot.exit.i, %220, %210
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %226 = load i64, ptr %225, align 8
  %227 = shl i64 %226, 2
  %228 = add i64 %227, 124
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call ptr @MemoryContextAllocZero(ptr noundef %230, i64 noundef %228) #14
  store i32 5, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %236 = load i32, ptr %235, align 4
  %237 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i32 %236, ptr %237, align 8
  %238 = getelementptr i8, ptr %231, i64 120
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %238, ptr %239, align 8
  %240 = load i64, ptr %225, align 8
  %241 = trunc i64 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store i32 %241, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %225, align 8
  %246 = shl i64 %245, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 %244, i64 %246, i1 false)
  %247 = and i64 %240, 4294967295
  call void @pg_qsort(ptr noundef %238, i64 noundef %247, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 48
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %231, i64 64
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 68
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 112
  store i64 0, ptr %252, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %248, i8 0, i64 15, i1 false)
  store ptr %231, ptr %211, align 8
  %253 = load ptr, ptr %101, align 8
  %254 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %253, i32 noundef %2) #14
  br i1 %254, label %262, label %255

255:                                              ; preds = %SnapBuildSnapDecRefcount.exit
  %256 = load ptr, ptr %211, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 64
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = load ptr, ptr %101, align 8
  %261 = load ptr, ptr %211, align 8
  call void @ReorderBufferSetBaseSnapshot(ptr noundef %260, i32 noundef %2, i64 noundef %1, ptr noundef %261) #14
  br label %262

262:                                              ; preds = %255, %SnapBuildSnapDecRefcount.exit
  %263 = load ptr, ptr %211, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 64
  %265 = load i32, ptr %264, align 8
  %266 = add i32 %265, 1
  store i32 %266, ptr %264, align 8
  %267 = load ptr, ptr %101, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %270 = load ptr, ptr %269, align 8
  %.not.i117 = icmp eq ptr %270, null
  %.not172022.i = icmp eq ptr %270, %268
  %.not1720.i = select i1 %.not.i117, i1 true, i1 %.not172022.i
  br i1 %.not1720.i, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %262
  %271 = lshr i64 %1, 32
  %272 = trunc nuw i64 %271 to i32
  %273 = trunc i64 %1 to i32
  br label %274

274:                                              ; preds = %296, %.lr.ph.i
  %.sroa.0.021.i = phi ptr [ %270, %.lr.ph.i ], [ %298, %296 ]
  %275 = load ptr, ptr %101, align 8
  %276 = getelementptr i8, ptr %.sroa.0.021.i, i64 -236
  %277 = load i32, ptr %276, align 4
  %278 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %275, i32 noundef %277) #14
  br i1 %278, label %279, label %296

279:                                              ; preds = %274
  %280 = getelementptr i8, ptr %.sroa.0.021.i, i64 -240
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 192
  %or.cond.i = icmp eq i32 %282, 0
  br i1 %or.cond.i, label %283, label %296

283:                                              ; preds = %279
  %284 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #14
  br i1 %284, label %285, label %288

285:                                              ; preds = %283
  %286 = load i32, ptr %276, align 4
  %287 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, i32 noundef %286, i32 noundef %272, i32 noundef %273) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 898, ptr noundef nonnull @__func__.SnapBuildDistributeNewCatalogSnapshot) #14
  br label %288

288:                                              ; preds = %285, %283
  %289 = load ptr, ptr %211, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 64
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = load ptr, ptr %101, align 8
  %294 = load i32, ptr %276, align 4
  %295 = load ptr, ptr %211, align 8
  call void @ReorderBufferAddSnapshot(ptr noundef %293, i32 noundef %294, i64 noundef %1, ptr noundef %295) #14
  br label %296

296:                                              ; preds = %288, %279, %274
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0.021.i, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not17.i = icmp eq ptr %298, %268
  br i1 %.not17.i, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %274, !llvm.loop !8

SnapBuildDistributeNewCatalogSnapshot.exit:       ; preds = %296, %198, %204, %262, %207, %14, %17, %206
  ret void
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessRunningXacts(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %106

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, %8
  %13 = icmp slt i32 %12, 0
  %or.cond.i = select i1 %9, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %._crit_edge.i

14:                                               ; preds = %6
  %15 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = lshr i64 %1, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = trunc i64 %1 to i32
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.34, i32 noundef %18, i32 noundef %19) #14
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.35, i32 noundef %21, i32 noundef %22) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1357, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #14
  br label %24

24:                                               ; preds = %16, %14
  %25 = load i32, ptr %7, align 8
  tail call fastcc void @SnapBuildWaitSnapshot(ptr noundef nonnull readonly %2, i32 noundef %25)
  br label %SnapBuildFindSnapshot.exit.thread

._crit_edge.i:                                    ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %11, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %._crit_edge.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %.not.i = icmp ugt i64 %31, %1
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %29
  %33 = add i64 %1, 1
  store i64 %33, ptr %30, align 8
  %.pre63.i = load i32, ptr %26, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %11, %29 ], [ %.pre63.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %26, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %37, ptr %38, align 4
  store i32 2, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 8
  %40 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %40, label %41, label %SnapBuildFindSnapshot.exit

41:                                               ; preds = %34
  %42 = lshr i64 %1, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %1 to i32
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, i32 noundef %43, i32 noundef %44) #14
  %46 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.37) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1395, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #14
  br label %SnapBuildFindSnapshot.exit

47:                                               ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call fastcc zeroext i1 @SnapBuildRestore(ptr noundef nonnull %0, i64 noundef %1)
  br i1 %52, label %SnapBuildFindSnapshot.exit, label %._crit_edge

._crit_edge:                                      ; preds = %51
  %.pre = load i32, ptr %0, align 8
  br label %53

53:                                               ; preds = %._crit_edge, %47
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %4, %47 ]
  switch i32 %54, label %90 [
    i32 -1, label %55
    i32 0, label %72
  ]

55:                                               ; preds = %53
  store i32 0, ptr %0, align 8
  %56 = load i32, ptr %26, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %58, align 8
  %59 = load i32, ptr %26, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %59, ptr %60, align 4
  %61 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %61, label %62, label %70

62:                                               ; preds = %55
  %63 = lshr i64 %1, 32
  %64 = trunc nuw i64 %63 to i32
  %65 = trunc i64 %1 to i32
  %66 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.38, i32 noundef %64, i32 noundef %65) #14
  %67 = load i32, ptr %2, align 4
  %68 = load i32, ptr %26, align 4
  %69 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef %67, i32 noundef %68) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #14
  br label %70

70:                                               ; preds = %62, %55
  %71 = load i32, ptr %26, align 4
  tail call fastcc void @SnapBuildWaitSnapshot(ptr noundef nonnull readonly %2, i32 noundef %71)
  br label %SnapBuildFindSnapshot.exit.thread

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %10, align 4
  %76 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %74, i32 noundef %75) #14
  br i1 %76, label %77, label %thread-pre-split.i

77:                                               ; preds = %72
  store i32 1, ptr %0, align 8
  %78 = load i32, ptr %26, align 4
  store i32 %78, ptr %73, align 8
  %79 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = lshr i64 %1, 32
  %82 = trunc nuw i64 %81 to i32
  %83 = trunc i64 %1 to i32
  %84 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40, i32 noundef %82, i32 noundef %83) #14
  %85 = load i32, ptr %2, align 4
  %86 = load i32, ptr %26, align 4
  %87 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.39, i32 noundef %85, i32 noundef %86) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1464, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #14
  br label %88

88:                                               ; preds = %80, %77
  %89 = load i32, ptr %26, align 4
  tail call fastcc void @SnapBuildWaitSnapshot(ptr noundef nonnull readonly %2, i32 noundef %89)
  br label %SnapBuildFindSnapshot.exit.thread

thread-pre-split.i:                               ; preds = %72
  %.pr.i = load i32, ptr %0, align 8
  br label %90

90:                                               ; preds = %thread-pre-split.i, %53
  %91 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %54, %53 ]
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %SnapBuildFindSnapshot.exit.thread

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %95, i32 noundef %96) #14
  br i1 %97, label %98, label %SnapBuildFindSnapshot.exit.thread

98:                                               ; preds = %93
  store i32 2, ptr %0, align 8
  store i32 0, ptr %94, align 8
  %99 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %99, label %100, label %SnapBuildFindSnapshot.exit.thread

100:                                              ; preds = %98
  %101 = lshr i64 %1, 32
  %102 = trunc nuw i64 %101 to i32
  %103 = trunc i64 %1 to i32
  %104 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, i32 noundef %102, i32 noundef %103) #14
  %105 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.41) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1487, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #14
  br label %SnapBuildFindSnapshot.exit.thread

106:                                              ; preds = %3
  tail call fastcc void @SnapBuildSerialize(ptr noundef nonnull %0, i64 noundef %1)
  br label %SnapBuildFindSnapshot.exit.thread

SnapBuildFindSnapshot.exit.thread:                ; preds = %70, %90, %93, %98, %100, %88, %24, %106
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %108, ptr %109, align 8
  %110 = icmp ugt i32 %108, 2
  br i1 %110, label %111, label %SnapBuildPurgeOlderTxn.exit

111:                                              ; preds = %SnapBuildFindSnapshot.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load i64, ptr %114, align 8
  %116 = shl i64 %115, 2
  %117 = tail call ptr @MemoryContextAlloc(ptr noundef %113, i64 noundef %116) #14
  %118 = load i64, ptr %114, align 8
  %.not59.i = icmp eq i64 %118, 0
  br i1 %.not59.i, label %._crit_edge.i35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %120

120:                                              ; preds = %133, %.lr.ph.i
  %121 = phi i64 [ %118, %.lr.ph.i ], [ %134, %133 ]
  %122 = phi i64 [ 0, %.lr.ph.i ], [ %136, %133 ]
  %.050.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %133 ]
  %.04449.i = phi i32 [ 0, %.lr.ph.i ], [ %135, %133 ]
  %123 = load ptr, ptr %119, align 8
  %124 = getelementptr i32, ptr %123, i64 %122
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %109, align 8
  %127 = sub i32 %125, %126
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %120
  %130 = add i32 %.050.i, 1
  %131 = sext i32 %.050.i to i64
  %132 = getelementptr i32, ptr %117, i64 %131
  store i32 %125, ptr %132, align 4
  %.pre.i = load i64, ptr %114, align 8
  br label %133

133:                                              ; preds = %129, %120
  %134 = phi i64 [ %121, %120 ], [ %.pre.i, %129 ]
  %.1.i = phi i32 [ %.050.i, %120 ], [ %130, %129 ]
  %135 = add i32 %.04449.i, 1
  %136 = sext i32 %135 to i64
  %137 = icmp ugt i64 %134, %136
  br i1 %137, label %120, label %._crit_edge.i35, !llvm.loop !9

._crit_edge.i35:                                  ; preds = %133, %111
  %.0.lcssa.i = phi i32 [ 0, %111 ], [ %.1.i, %133 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = sext i32 %.0.lcssa.i to i64
  %141 = shl nsw i64 %140, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %117, i64 %141, i1 false)
  %142 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #14
  br i1 %142, label %143, label %150

143:                                              ; preds = %._crit_edge.i35
  %144 = load i64, ptr %114, align 8
  %145 = trunc i64 %144 to i32
  %146 = load i32, ptr %109, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %148 = load i32, ptr %147, align 4
  %149 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %145, i32 noundef %.0.lcssa.i, i32 noundef %146, i32 noundef %148) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 979, ptr noundef nonnull @__func__.SnapBuildPurgeOlderTxn) #14
  br label %150

150:                                              ; preds = %143, %._crit_edge.i35
  store i64 %140, ptr %114, align 8
  tail call void @pfree(ptr noundef %117) #14
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %152 = load i64, ptr %151, align 8
  %.not.i36 = icmp eq i64 %152, 0
  br i1 %.not.i36, label %SnapBuildPurgeOlderTxn.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %154

154:                                              ; preds = %161, %.lr.ph52.i
  %155 = phi i64 [ 0, %.lr.ph52.i ], [ %163, %161 ]
  %.14551.i = phi i32 [ 0, %.lr.ph52.i ], [ %162, %161 ]
  %156 = load ptr, ptr %153, align 8
  %157 = getelementptr i32, ptr %156, i64 %155
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %109, align 8
  %160 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %158, i32 noundef %159) #14
  %.pre61.pre.i = load i64, ptr %151, align 8
  br i1 %160, label %._crit_edge53.i, label %161

161:                                              ; preds = %154
  %162 = add i32 %.14551.i, 1
  %163 = sext i32 %162 to i64
  %164 = icmp ugt i64 %.pre61.pre.i, %163
  br i1 %164, label %154, label %._crit_edge53.i, !llvm.loop !10

._crit_edge53.i:                                  ; preds = %161, %154
  %.145.lcssa.ph.i = phi i32 [ %162, %161 ], [ %.14551.i, %154 ]
  %.lcssa.ph.i = phi i64 [ %163, %161 ], [ %155, %154 ]
  %165 = trunc i64 %.pre61.pre.i to i32
  %166 = sub i32 %165, %.145.lcssa.ph.i
  %167 = icmp sgt i32 %166, 0
  %168 = load ptr, ptr %153, align 8
  br i1 %167, label %169, label %173

169:                                              ; preds = %._crit_edge53.i
  %170 = getelementptr i32, ptr %168, i64 %.lcssa.ph.i
  %171 = zext nneg i32 %166 to i64
  %172 = shl nuw nsw i64 %171, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %168, ptr align 4 %170, i64 %172, i1 false)
  br label %174

173:                                              ; preds = %._crit_edge53.i
  tail call void @pfree(ptr noundef %168) #14
  store ptr null, ptr %153, align 8
  br label %174

174:                                              ; preds = %173, %169
  %175 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #14
  br i1 %175, label %176, label %183

176:                                              ; preds = %174
  %177 = load i64, ptr %151, align 8
  %178 = trunc i64 %177 to i32
  %179 = load i32, ptr %109, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %181 = load i32, ptr %180, align 4
  %182 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.33, i32 noundef %178, i32 noundef %166, i32 noundef %179, i32 noundef %181) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1016, ptr noundef nonnull @__func__.SnapBuildPurgeOlderTxn) #14
  br label %183

183:                                              ; preds = %176, %174
  %184 = sext i32 %166 to i64
  store i64 %184, ptr %151, align 8
  br label %SnapBuildPurgeOlderTxn.exit

SnapBuildPurgeOlderTxn.exit:                      ; preds = %SnapBuildFindSnapshot.exit.thread, %150, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %186 = load ptr, ptr %185, align 8
  %187 = tail call i32 @ReorderBufferGetOldestXmin(ptr noundef %186) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %SnapBuildPurgeOlderTxn.exit
  %190 = load i32, ptr %107, align 4
  br label %191

191:                                              ; preds = %189, %SnapBuildPurgeOlderTxn.exit
  %.0 = phi i32 [ %190, %189 ], [ %187, %SnapBuildPurgeOlderTxn.exit ]
  %192 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #14
  br i1 %192, label %193, label %199

193:                                              ; preds = %191
  %194 = load i32, ptr %109, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %196 = load i32, ptr %195, align 4
  %197 = load i32, ptr %107, align 4
  %198 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %194, i32 noundef %196, i32 noundef %197, i32 noundef %.0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1267, ptr noundef nonnull @__func__.SnapBuildProcessRunningXacts) #14
  br label %199

199:                                              ; preds = %191, %193
  tail call void @LogicalIncreaseXminForSlot(i64 noundef %1, i32 noundef %.0) #14
  %200 = load i32, ptr %0, align 8
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %SnapBuildFindSnapshot.exit, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %185, align 8
  %204 = tail call ptr @ReorderBufferGetOldestTXN(ptr noundef %203) #14
  %cond = icmp eq ptr %204, null
  br i1 %cond, label %209, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %207 = load i64, ptr %206, align 8
  %.not32 = icmp eq i64 %207, 0
  br i1 %.not32, label %SnapBuildFindSnapshot.exit, label %208

208:                                              ; preds = %205
  tail call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %1, i64 noundef %207) #14
  br label %SnapBuildFindSnapshot.exit

209:                                              ; preds = %202
  %210 = load ptr, ptr %185, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 272
  %212 = load i64, ptr %211, align 8
  %.not33 = icmp eq i64 %212, 0
  br i1 %.not33, label %SnapBuildFindSnapshot.exit, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %215 = load i64, ptr %214, align 8
  %.not34 = icmp eq i64 %215, 0
  br i1 %.not34, label %SnapBuildFindSnapshot.exit, label %216

216:                                              ; preds = %213
  tail call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %1, i64 noundef %215) #14
  br label %SnapBuildFindSnapshot.exit

SnapBuildFindSnapshot.exit:                       ; preds = %205, %51, %41, %34, %209, %213, %216, %199, %208
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SnapBuildSerialize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %132, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %1, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %1 to i32
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i32 noundef %10, i32 noundef %11) #14
  %13 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %.thread101, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4
  %.not85 = icmp eq i32 %16, 2
  br i1 %.not85, label %24, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %18)
  %19 = call i32 @errcode_for_file_access() #14
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1654, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

.thread101:                                       ; preds = %8
  call void @fsync_fname(ptr noundef nonnull %4, i1 noundef zeroext false) #14
  call void @fsync_fname(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %23, i64 noundef %1) #14
  br label %132

24:                                               ; preds = %14
  %25 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1681, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  br label %28

28:                                               ; preds = %24, %26
  %29 = load i32, ptr @MyProcPid, align 4
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, i32 noundef %10, i32 noundef %11, i32 noundef %29) #14
  %31 = call i32 @unlink(ptr noundef nonnull %3) #14
  %.not86 = icmp eq i32 %31, 0
  br i1 %.not86, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4
  %.not87 = icmp eq i32 %33, 2
  br i1 %.not87, label %38, label %34

34:                                               ; preds = %32
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %35)
  %36 = call i32 @errcode_for_file_access() #14
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1696, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef %43) #14
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 56
  %.val = load i32, ptr %46, align 8
  %47 = zext i32 %.val to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 144
  %53 = call ptr @palloc0(i64 noundef %52) #14
  store i32 1369563137, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 5, ptr %54, align 8
  %55 = trunc i64 %52 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr @pg_comp_crc32c, align 8
  %59 = call i32 %58(i32 noundef -1, ptr noundef nonnull %54, i64 noundef 8) #14
  store i32 %59, ptr %57, align 4
  %60 = getelementptr i8, ptr %53, i64 144
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 104, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr null, ptr %67, align 8
  store i64 %47, ptr %66, align 8
  %68 = load ptr, ptr @pg_comp_crc32c, align 8
  %69 = call i32 %68(i32 noundef %59, ptr noundef nonnull %61, i64 noundef 128) #14
  store i32 %69, ptr %57, align 4
  %70 = load i64, ptr %48, align 8
  %.not88 = icmp eq i64 %70, 0
  br i1 %.not88, label %78, label %71

71:                                               ; preds = %38
  %72 = shl i64 %70, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 4 %74, i64 %72, i1 false)
  %75 = load ptr, ptr @pg_comp_crc32c, align 8
  %76 = call i32 %75(i32 noundef %69, ptr noundef %60, i64 noundef %72) #14
  store i32 %76, ptr %57, align 4
  %77 = getelementptr i8, ptr %60, i64 %72
  br label %78

78:                                               ; preds = %71, %38
  %79 = phi i32 [ %76, %71 ], [ %69, %38 ]
  %.081 = phi ptr [ %77, %71 ], [ %60, %38 ]
  %.not89 = icmp eq i32 %.val, 0
  br i1 %.not89, label %85, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.081, ptr align 4 %44, i64 %81, i1 false)
  %82 = load ptr, ptr @pg_comp_crc32c, align 8
  %83 = load i32, ptr %57, align 4
  %84 = call i32 %82(i32 noundef %83, ptr noundef %.081, i64 noundef %81) #14
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i32 [ %84, %80 ], [ %79, %78 ]
  %87 = xor i32 %86, -1
  store i32 %87, ptr %57, align 4
  %88 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 193) #14
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %91)
  %92 = call i32 @errcode_for_file_access() #14
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %3) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1758, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

94:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  %95 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772212, ptr %95, align 4
  %96 = call i64 @write(i32 noundef %88, ptr noundef nonnull %53, i64 noundef %52) #14
  %.not90 = icmp eq i64 %96, %52
  br i1 %.not90, label %104, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @CloseTransientFile(i32 noundef %88) #14
  %.not94 = icmp eq i32 %98, 0
  %100 = select i1 %.not94, i32 28, i32 %98
  store i32 %100, ptr %15, align 4
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %101)
  %102 = call i32 @errcode_for_file_access() #14
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.48, ptr noundef nonnull %3) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1772, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

104:                                              ; preds = %94
  %105 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %105, align 4
  %106 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772211, ptr %106, align 4
  %107 = call i32 @pg_fsync(i32 noundef %88) #14
  %.not91 = icmp eq i32 %107, 0
  br i1 %.not91, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @CloseTransientFile(i32 noundef %88) #14
  store i32 %109, ptr %15, align 4
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %111)
  %112 = call i32 @errcode_for_file_access() #14
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1796, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

114:                                              ; preds = %104
  %115 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %115, align 4
  %116 = call i32 @CloseTransientFile(i32 noundef %88) #14
  %.not92 = icmp eq i32 %116, 0
  br i1 %.not92, label %121, label %117

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %118)
  %119 = call i32 @errcode_for_file_access() #14
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1803, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

121:                                              ; preds = %114
  call void @fsync_fname(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #14
  %122 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %127, label %123

123:                                              ; preds = %121
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %124)
  %125 = call i32 @errcode_for_file_access() #14
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1816, ptr noundef nonnull @__func__.SnapBuildSerialize) #14
  unreachable

127:                                              ; preds = %121
  call void @fsync_fname(ptr noundef nonnull %4, i1 noundef zeroext false) #14
  call void @fsync_fname(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #14
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %128, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %130, i64 noundef %1) #14
  call void @pfree(ptr noundef nonnull %53) #14
  %.not96 = icmp eq ptr %44, null
  br i1 %.not96, label %132, label %131

131:                                              ; preds = %127
  call void @pfree(ptr noundef nonnull %44) #14
  br label %132

132:                                              ; preds = %.thread101, %2, %131, %127
  ret void
}

declare i32 @ReorderBufferGetOldestXmin(ptr noundef) local_unnamed_addr #1

declare void @LogicalIncreaseXminForSlot(i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ReorderBufferGetOldestTXN(ptr noundef) local_unnamed_addr #1

declare void @LogicalIncreaseRestartDecodingForSlot(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSerializationPoint(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc zeroext i1 @SnapBuildRestore(ptr noundef nonnull %0, i64 noundef %1)
  br label %8

7:                                                ; preds = %2
  tail call fastcc void @SnapBuildSerialize(ptr noundef nonnull %0, i64 noundef %1)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @SnapBuildRestore(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.SnapBuildOnDisk, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %170, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %1, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %1 to i32
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.43, i32 noundef %9, i32 noundef %10) #14
  %12 = call i32 @OpenTransientFile(ptr noundef nonnull %4, i32 noundef 0) #14
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %7
  %15 = tail call ptr @__errno_location() #16
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %170, label %18

18:                                               ; preds = %14
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %19)
  %20 = call i32 @errcode_for_file_access() #14
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1868, ptr noundef nonnull @__func__.SnapBuildRestore) #14
  unreachable

.critedge:                                        ; preds = %7
  call void @fsync_fname(ptr noundef nonnull %4, i1 noundef zeroext false) #14
  call void @fsync_fname(ptr noundef nonnull @.str.20, i1 noundef zeroext true) #14
  call fastcc void @SnapBuildRestoreContents(i32 noundef %12, ptr noundef nonnull %3, i64 noundef 16, ptr noundef %4)
  %22 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %22, 1369563137
  br i1 %.not, label %27, label %23

23:                                               ; preds = %.critedge
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %24)
  %25 = call i32 @errcode(i32 noundef 16779816) #14
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %4, i32 noundef %22, i32 noundef 1369563137) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1889, ptr noundef nonnull @__func__.SnapBuildRestore) #14
  unreachable

27:                                               ; preds = %.critedge
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %.not57 = icmp eq i32 %29, 5
  br i1 %.not57, label %34, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %31)
  %32 = call i32 @errcode(i32 noundef 16779816) #14
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %4, i32 noundef %29, i32 noundef 5) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1895, ptr noundef nonnull @__func__.SnapBuildRestore) #14
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr @pg_comp_crc32c, align 8
  %36 = call i32 %35(i32 noundef -1, ptr noundef nonnull %28, i64 noundef 8) #14
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call fastcc void @SnapBuildRestoreContents(i32 noundef %12, ptr noundef nonnull %37, i64 noundef 128, ptr noundef %4)
  %38 = load ptr, ptr @pg_comp_crc32c, align 8
  %39 = call i32 %38(i32 noundef %36, ptr noundef nonnull %37, i64 noundef 128) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %41 = load i64, ptr %40, align 8
  %.not58 = icmp eq i64 %41, 0
  br i1 %.not58, label %51, label %42

42:                                               ; preds = %34
  %43 = shl i64 %41, 2
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @MemoryContextAllocZero(ptr noundef %45, i64 noundef %43) #14
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %46, ptr %47, align 8
  call fastcc void @SnapBuildRestoreContents(i32 noundef %12, ptr noundef %46, i64 noundef %43, ptr noundef %4)
  %48 = load ptr, ptr @pg_comp_crc32c, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = call i32 %48(i32 noundef %39, ptr noundef %49, i64 noundef %43) #14
  br label %51

51:                                               ; preds = %42, %34
  %.048 = phi i32 [ %50, %42 ], [ %39, %34 ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %53 = load i64, ptr %52, align 8
  %.not59 = icmp eq i64 %53, 0
  br i1 %.not59, label %63, label %54

54:                                               ; preds = %51
  %55 = shl i64 %53, 2
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @MemoryContextAllocZero(ptr noundef %57, i64 noundef %55) #14
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %58, ptr %59, align 8
  call fastcc void @SnapBuildRestoreContents(i32 noundef %12, ptr noundef %58, i64 noundef %55, ptr noundef %4)
  %60 = load ptr, ptr @pg_comp_crc32c, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = call i32 %60(i32 noundef %.048, ptr noundef %61, i64 noundef %55) #14
  br label %63

63:                                               ; preds = %54, %51
  %.1 = phi i32 [ %62, %54 ], [ %.048, %51 ]
  %64 = call i32 @CloseTransientFile(i32 noundef %12) #14
  %.not60 = icmp eq i32 %64, 0
  br i1 %.not60, label %69, label %65

65:                                               ; preds = %63
  %66 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %66)
  %67 = call i32 @errcode_for_file_access() #14
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef nonnull %4) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1927, ptr noundef nonnull @__func__.SnapBuildRestore) #14
  unreachable

69:                                               ; preds = %63
  %70 = xor i32 %.1, -1
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %70
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %75)
  %76 = call i32 @errcode(i32 noundef 16779816) #14
  %77 = load i32, ptr %71, align 4
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %4, i32 noundef %70, i32 noundef %77) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1936, ptr noundef nonnull @__func__.SnapBuildRestore) #14
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %37, align 8
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %162, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %86 = load i32, ptr %85, align 8
  %87 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %84, i32 noundef %86) #14
  br i1 %87, label %162, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %89, align 8
  %90 = load i32, ptr %83, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %37, align 8
  store i32 %95, ptr %0, align 8
  %96 = load i64, ptr %40, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %96, ptr %97, align 8
  %.not61 = icmp eq i64 %96, 0
  br i1 %.not61, label %105, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = load ptr, ptr %99, align 8
  call void @pfree(ptr noundef %100) #14
  %101 = load i64, ptr %40, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %99, align 8
  br label %105

105:                                              ; preds = %98, %88
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %109 = load ptr, ptr %108, align 8
  %.not62 = icmp eq ptr %109, null
  br i1 %.not62, label %111, label %110

110:                                              ; preds = %105
  call void @pfree(ptr noundef nonnull %109) #14
  br label %111

111:                                              ; preds = %110, %105
  %112 = load i64, ptr %52, align 8
  store i64 %112, ptr %107, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %108, align 8
  store ptr null, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8
  %.not63 = icmp eq ptr %116, null
  br i1 %.not63, label %SnapBuildSnapDecRefcount.exit, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 46
  %119 = load i8, ptr %118, align 2
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  call void @llvm.assume(i1 %122)
  %123 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 474, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #14
  unreachable

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 64
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %SnapBuildFreeSnapshot.exit.i, label %SnapBuildSnapDecRefcount.exit

SnapBuildFreeSnapshot.exit.i:                     ; preds = %124
  call void @pfree(ptr noundef nonnull %116) #14
  br label %SnapBuildSnapDecRefcount.exit

SnapBuildSnapDecRefcount.exit:                    ; preds = %SnapBuildFreeSnapshot.exit.i, %124, %111
  %129 = load i64, ptr %97, align 8
  %130 = shl i64 %129, 2
  %131 = add i64 %130, 124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @MemoryContextAllocZero(ptr noundef %133, i64 noundef %131) #14
  store i32 5, ptr %134, align 8
  %135 = load i32, ptr %91, align 8
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %135, ptr %136, align 4
  %137 = load i32, ptr %94, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 %137, ptr %138, align 8
  %139 = getelementptr i8, ptr %134, i64 120
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %139, ptr %140, align 8
  %141 = load i64, ptr %97, align 8
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %97, align 8
  %147 = shl i64 %146, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 %145, i64 %147, i1 false)
  %148 = and i64 %141, 4294967295
  call void @pg_qsort(ptr noundef %139, i64 noundef %148, i64 noundef 4, ptr noundef nonnull @xidComparator) #14
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 64
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %134, i64 68
  store i32 0, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %134, i64 112
  store i64 0, ptr %153, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %149, i8 0, i64 15, i1 false)
  store ptr %134, ptr %115, align 8
  %154 = load i32, ptr %151, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %157, i64 noundef %1) #14
  %158 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %158, label %159, label %170

159:                                              ; preds = %SnapBuildSnapDecRefcount.exit
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.36, i32 noundef %9, i32 noundef %10) #14
  %161 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2003, ptr noundef nonnull @__func__.SnapBuildRestore) #14
  br label %170

162:                                              ; preds = %82, %79
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %164 = load ptr, ptr %163, align 8
  %.not64 = icmp eq ptr %164, null
  br i1 %.not64, label %166, label %165

165:                                              ; preds = %162
  call void @pfree(ptr noundef nonnull %164) #14
  br label %166

166:                                              ; preds = %165, %162
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %168 = load ptr, ptr %167, align 8
  %.not65 = icmp eq ptr %168, null
  br i1 %.not65, label %170, label %169

169:                                              ; preds = %166
  call void @pfree(ptr noundef nonnull %168) #14
  br label %170

170:                                              ; preds = %166, %169, %159, %SnapBuildSnapDecRefcount.exit, %14, %2
  %.0 = phi i1 [ false, %2 ], [ false, %14 ], [ true, %SnapBuildSnapDecRefcount.exit ], [ true, %159 ], [ false, %169 ], [ false, %166 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointSnapBuild() local_unnamed_addr #0 {
  %1 = alloca [1045 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i64 @GetRedoRecPtr() #14
  %5 = tail call i64 @ReplicationSlotsComputeLogicalRestartLSN() #14
  %6 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.20) #14
  %7 = tail call ptr @ReadDir(ptr noundef %6, ptr noundef nonnull @.str.20) #14
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  %8 = add i64 %spec.select, -1
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %.backedge
  %9 = phi ptr [ %7, %sub_0.lr.ph ], [ %20, %.backedge ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = load i8, ptr %10, align 1
  %.not26 = icmp eq i8 %11, 46
  br i1 %.not26, label %.tail, label %.tail21.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.backedge, label %sub_123

sub_123:                                          ; preds = %.tail
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i8, ptr %15, align 1
  %.not28 = icmp eq i8 %16, 46
  br i1 %.not28, label %.tail21, label %.tail21.thread

.tail21:                                          ; preds = %sub_123
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.backedge, label %.tail21.thread

.backedge.sink.split:                             ; preds = %26, %32, %50
  %.sink = phi i32 [ 2131, %50 ], [ 2110, %32 ], [ 2094, %26 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.CheckPointSnapBuild) #14
  br label %.backedge

.backedge:                                        ; preds = %.backedge.sink.split, %34, %45, %48, %30, %24, %.tail, %.tail21
  %20 = call ptr @ReadDir(ptr noundef %6, ptr noundef nonnull @.str.20) #14
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !11

.tail21.thread:                                   ; preds = %sub_0, %sub_123, %.tail21
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1045, ptr noundef nonnull @.str.23, ptr noundef nonnull %10) #14
  %22 = call i32 @get_dirent_type(ptr noundef nonnull %1, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef 14) #14
  %23 = and i32 %22, -3
  %or.cond.not = icmp eq i32 %23, 0
  br i1 %or.cond.not, label %28, label %24

24:                                               ; preds = %.tail21.thread
  %25 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %25, label %26, label %.backedge

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #14
  br label %.backedge.sink.split

28:                                               ; preds = %.tail21.thread
  %29 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.25, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not20 = icmp eq i32 %29, 2
  br i1 %.not20, label %34, label %30

30:                                               ; preds = %28
  %31 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %31, label %32, label %.backedge

32:                                               ; preds = %30
  %33 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.26, ptr noundef nonnull %1) #14
  br label %.backedge.sink.split

34:                                               ; preds = %28
  %35 = load i32, ptr %2, align 4
  %36 = zext i32 %35 to i64
  %37 = shl nuw i64 %36, 32
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = or disjoint i64 %37, %39
  %or.cond3.not = icmp ult i64 %8, %40
  br i1 %or.cond3.not, label %.backedge, label %41

41:                                               ; preds = %34
  %42 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #14
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, ptr noundef nonnull %1) #14
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2119, ptr noundef nonnull @__func__.CheckPointSnapBuild) #14
  br label %45

45:                                               ; preds = %41, %43
  %46 = call i32 @unlink(ptr noundef nonnull %1) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %.backedge

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #14
  br i1 %49, label %50, label %.backedge

50:                                               ; preds = %48
  %51 = call i32 @errcode_for_file_access() #14
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28, ptr noundef nonnull %1) #14
  br label %.backedge.sink.split

._crit_edge:                                      ; preds = %.backedge, %0
  %53 = call i32 @FreeDir(ptr noundef %6) #14
  ret void
}

declare i64 @GetRedoRecPtr() local_unnamed_addr #1

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ReorderBufferAddSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare i32 @errdetail_internal(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SnapBuildWaitSnapshot(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %7 = getelementptr [0 x i32], ptr %5, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %8) #14
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %11)
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1524, ptr noundef nonnull @__func__.SnapBuildWaitSnapshot) #14
  unreachable

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %8, i32 noundef %1) #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @XactLockTableWait(i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  br label %16

16:                                               ; preds = %13, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %16, %2
  %20 = tail call zeroext i1 @RecoveryInProgress() #14
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i64 @LogStandbySnapshot() #14
  br label %23

23:                                               ; preds = %21, %._crit_edge
  ret void
}

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) local_unnamed_addr #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @RecoveryInProgress() local_unnamed_addr #1

declare i64 @LogStandbySnapshot() local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @ReorderBufferSetRestartPoint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SnapBuildRestoreContents(i32 noundef range(i32 0, -2147483648) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772210, ptr %5, align 4
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #14
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %8, align 4
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %9, %2
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #16
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @CloseTransientFile(i32 noundef %0) #14
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  store i32 %12, ptr %11, align 4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 @errcode_for_file_access() #14
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2036, ptr noundef nonnull @__func__.SnapBuildRestoreContents) #14
  unreachable

19:                                               ; preds = %10
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %20)
  %21 = tail call i32 @errcode(i32 noundef 16779816) #14
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef nonnull %3, i32 noundef %7, i64 noundef %2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2042, ptr noundef nonnull @__func__.SnapBuildRestoreContents) #14
  unreachable

23:                                               ; preds = %4
  ret void
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
!12 = distinct !{!12, !6}
