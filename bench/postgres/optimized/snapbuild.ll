; ModuleID = 'bench/postgres/original/snapbuild.ll'
source_filename = "bench/postgres/original/snapbuild.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SnapBuildOnDisk = type { i32, i32, i32, i32, %struct.SnapBuild }
%struct.SnapBuild = type { i32, ptr, i32, i32, i64, i64, i32, i8, i8, ptr, i64, ptr, i32, %struct.anon, %struct.anon.0 }
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
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.SnapBuildRestoreSnapshot = private unnamed_addr constant [25 x i8] c"SnapBuildRestoreSnapshot\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"snapbuild state file \22%s\22 has wrong magic number: %u instead of %u\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"snapbuild state file \22%s\22 has unsupported version: %u instead of %u\00", align 1
@pg_comp_crc32c = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"checksum mismatch for snapbuild state file \22%s\22: is %u, should be %u\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"only regular files expected: %s\00", align 1
@__func__.CheckPointSnapBuild = private unnamed_addr constant [20 x i8] c"CheckPointSnapBuild\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"%X-%X.snap\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"could not parse file name \22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"removing snapbuild snapshot %s\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"%s/%X-%X.snap\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"could not stat file \22%s\22: %m\00", align 1
@__func__.SnapBuildSnapshotExists = private unnamed_addr constant [24 x i8] c"SnapBuildSnapshotExists\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"increasing space for committed transactions to %u\00", align 1
@__func__.SnapBuildAddCommittedTxn = private unnamed_addr constant [25 x i8] c"SnapBuildAddCommittedTxn\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"adding a new snapshot to %u at %X/%X\00", align 1
@__func__.SnapBuildDistributeNewCatalogSnapshot = private unnamed_addr constant [38 x i8] c"SnapBuildDistributeNewCatalogSnapshot\00", align 1
@.str.39 = private unnamed_addr constant [64 x i8] c"purged committed transactions from %u to %u, xmin: %u, xmax: %u\00", align 1
@__func__.SnapBuildPurgeOlderTxn = private unnamed_addr constant [23 x i8] c"SnapBuildPurgeOlderTxn\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"purged catalog modifying transactions from %u to %u, xmin: %u, xmax: %u\00", align 1
@.str.41 = private unnamed_addr constant [90 x i8] c"skipping snapshot at %X/%X while building logical decoding snapshot, xmin horizon too low\00", align 1
@.str.42 = private unnamed_addr constant [48 x i8] c"initial xmin horizon of %u vs the snapshot's %u\00", align 1
@__func__.SnapBuildFindSnapshot = private unnamed_addr constant [22 x i8] c"SnapBuildFindSnapshot\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"logical decoding found consistent point at %X/%X\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"There are no running transactions.\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"logical decoding found initial starting point at %X/%X\00", align 1
@.str.46 = private unnamed_addr constant [66 x i8] c"Waiting for transactions (approximately %d) older than %u to end.\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"logical decoding found initial consistent point at %X/%X\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"There are no old transactions anymore.\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"waiting for ourselves\00", align 1
@__func__.SnapBuildWaitSnapshot = private unnamed_addr constant [22 x i8] c"SnapBuildWaitSnapshot\00", align 1
@__func__.SnapBuildSerialize = private unnamed_addr constant [19 x i8] c"SnapBuildSerialize\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"serializing snapshot to %s\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"%s/%X-%X.snap.%d.tmp\00", align 1
@MyProcPid = external local_unnamed_addr global i32, align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
@.str.55 = private unnamed_addr constant [50 x i8] c"Logical decoding will begin using saved snapshot.\00", align 1
@__func__.SnapBuildRestore = private unnamed_addr constant [17 x i8] c"SnapBuildRestore\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.SnapBuildRestoreContents = private unnamed_addr constant [25 x i8] c"SnapBuildRestoreContents\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @AllocateSnapshotBuilder(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = zext i1 %3 to i8
  %8 = zext i1 %4 to i8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #13
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc0(i64 noundef 128) #13
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i64 128, ptr %16, align 8
  %17 = tail call ptr @palloc0(i64 noundef 512) #13
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i8 1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 45
  store i8 %8, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i8 %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %5, ptr %25, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret ptr %12
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
  %8 = load i8, ptr %7, align 2, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #13
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %SnapBuildFreeSnapshot.exit.i, label %SnapBuildSnapDecRefcount.exit

SnapBuildFreeSnapshot.exit.i:                     ; preds = %13
  tail call void @pfree(ptr noundef nonnull %5) #13
  br label %SnapBuildSnapDecRefcount.exit

SnapBuildSnapDecRefcount.exit:                    ; preds = %13, %SnapBuildFreeSnapshot.exit.i
  store ptr null, ptr %4, align 8
  br label %18

18:                                               ; preds = %SnapBuildSnapDecRefcount.exit, %1
  tail call void @MemoryContextDelete(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSnapDecRefcount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %3 = load i8, ptr %2, align 2, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #13
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %SnapBuildFreeSnapshot.exit, label %13

SnapBuildFreeSnapshot.exit:                       ; preds = %8
  tail call void @pfree(ptr noundef nonnull %0) #13
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @InvalidateCatalogSnapshot() #13
  %3 = tail call zeroext i1 @HaveRegisteredOrActiveSnapshot() #13
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %6 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 454, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 458, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #13
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 461, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #13
  unreachable

19:                                               ; preds = %12
  %20 = load ptr, ptr @MyProc, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load i32, ptr %21, align 8
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %26, label %23

23:                                               ; preds = %19
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 465, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #13
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 2
  %30 = add i64 %29, 108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @MemoryContextAllocZero(ptr noundef %32, i64 noundef %30) #13
  store i32 5, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %46, i64 %48, i1 false)
  %49 = and i64 %42, 4294967295
  tail call void @pg_qsort(ptr noundef nonnull %40, i64 noundef %49, i64 noundef 4, ptr noundef nonnull @xidComparator) #13
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 68
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store i64 0, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %50, i8 0, i64 15, i1 false)
  %55 = load ptr, ptr @MainLWLockArray, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = tail call zeroext i1 @LWLockAcquire(ptr noundef nonnull %56, i32 noundef 1) #13
  %58 = tail call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext false) #13
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 512
  tail call void @LWLockRelease(ptr noundef nonnull %60) #13
  %61 = load i32, ptr %36, align 4
  %62 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %58, i32 noundef %61) #13
  br i1 %62, label %63, label %67

63:                                               ; preds = %26
  %64 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %65 = load i32, ptr %36, align 4
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %58, i32 noundef %65) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 484, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #13
  unreachable

67:                                               ; preds = %26
  %68 = load i32, ptr %36, align 4
  %69 = load ptr, ptr @MyProc, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store i32 %68, ptr %70, align 8
  %71 = tail call i32 @GetMaxSnapshotXidCount() #13
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 2
  %74 = tail call ptr @palloc(i64 noundef %73) #13
  %75 = load i32, ptr %36, align 4
  store i32 %75, ptr %2, align 4
  %76 = load i32, ptr %39, align 8
  %77 = sub i32 %75, %76
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %67, %bsearch.exit
  %.025 = phi i32 [ %.1, %bsearch.exit ], [ 0, %67 ]
  %79 = load ptr, ptr %41, align 8
  %80 = load i32, ptr %44, align 8
  %.not24.i = icmp eq i32 %80, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %81 = zext i32 %80 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %91
  %.01621.i = phi i64 [ %.1.i, %91 ], [ 0, %.lr.ph.i.preheader ]
  %.01720.i = phi i64 [ %.118.i, %91 ], [ %81, %.lr.ph.i.preheader ]
  %82 = add i64 %.01720.i, %.01621.i
  %83 = lshr i64 %82, 1
  %84 = shl i64 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 %84
  %86 = call i32 @xidComparator(ptr noundef nonnull %2, ptr noundef nonnull %85) #13
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %bsearch.exit.loopexit, label %89

89:                                               ; preds = %88
  %90 = add nuw i64 %83, 1
  br label %91

91:                                               ; preds = %89, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %89 ], [ %83, %.lr.ph.i ]
  %.1.i = phi i64 [ %90, %89 ], [ %.01621.i, %.lr.ph.i ]
  %92 = icmp ult i64 %.1.i, %.118.i
  br i1 %92, label %.lr.ph.i, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %91, %.lr.ph
  %93 = call i32 @GetMaxSnapshotXidCount() #13
  %.not22 = icmp slt i32 %.025, %93
  br i1 %.not22, label %98, label %94

94:                                               ; preds = %.loopexit
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %96 = call i32 @errcode(i32 noundef 16777220) #13
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @__func__.SnapBuildInitialSnapshot) #13
  unreachable

98:                                               ; preds = %.loopexit
  %99 = load i32, ptr %2, align 4
  %100 = add nsw i32 %.025, 1
  %101 = sext i32 %.025 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %74, i64 %101
  store i32 %99, ptr %102, align 4
  br label %bsearch.exit

bsearch.exit.loopexit:                            ; preds = %88
  %.pre = load i32, ptr %2, align 4
  br label %bsearch.exit

bsearch.exit:                                     ; preds = %bsearch.exit.loopexit, %98
  %103 = phi i32 [ %99, %98 ], [ %.pre, %bsearch.exit.loopexit ]
  %.1 = phi i32 [ %100, %98 ], [ %.025, %bsearch.exit.loopexit ]
  %104 = add i32 %103, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %104, i32 3)
  store i32 %spec.store.select, ptr %2, align 4
  %105 = load i32, ptr %39, align 8
  %106 = sub i32 %spec.store.select, %105
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %bsearch.exit, %67
  %.0.lcssa = phi i32 [ 0, %67 ], [ %.1, %bsearch.exit ]
  store i32 0, ptr %33, align 8
  store i32 %.0.lcssa, ptr %44, align 8
  store ptr %74, ptr %41, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildExportSnapshot(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #13
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 545, ptr noundef nonnull @__func__.SnapBuildExportSnapshot) #13
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %10 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 548, ptr noundef nonnull @__func__.SnapBuildExportSnapshot) #13
  unreachable

11:                                               ; preds = %6
  %12 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %12, ptr @SavedResourceOwnerDuringExport, align 8
  store i1 true, ptr @ExportInProgress, align 1
  tail call void @StartTransactionCommand() #13
  store i32 2, ptr @XactIsoLevel, align 4
  store i8 1, ptr @XactReadOnly, align 1
  %13 = tail call ptr @SnapBuildInitialSnapshot(ptr noundef %0)
  %14 = tail call ptr @ExportSnapshot(ptr noundef %13) #13
  %15 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i64 noundef %19, ptr noundef %14, i32 noundef %18) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 571, ptr noundef nonnull @__func__.SnapBuildExportSnapshot) #13
  br label %21

21:                                               ; preds = %16, %11
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
  %9 = add i64 %8, 108
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @MemoryContextAllocZero(ptr noundef %11, i64 noundef %9) #13
  store i32 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %19, ptr align 4 %25, i64 %27, i1 false)
  %28 = and i64 %21, 4294967295
  tail call void @pg_qsort(ptr noundef nonnull %19, i64 noundef %28, i64 noundef 4, ptr noundef nonnull @xidComparator) #13
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 96
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
  %.b = load i1, ptr @ExportInProgress, align 1
  br i1 %.b, label %1, label %8

1:                                                ; preds = %0
  %2 = tail call zeroext i1 @IsTransactionState() #13
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 609, ptr noundef nonnull @__func__.SnapBuildClearExportedSnapshot) #13
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  tail call void @AbortCurrentTransaction() #13
  store ptr %7, ptr @CurrentResourceOwner, align 8
  br label %8

8:                                                ; preds = %0, %6
  ret void
}

declare zeroext i1 @IsTransactionState() local_unnamed_addr #1

declare void @AbortCurrentTransaction() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %1, i32 noundef %10) #13
  br i1 %11, label %58, label %12

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %14, i32 noundef %1) #13
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
  %24 = add i64 %23, 108
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @MemoryContextAllocZero(ptr noundef %26, i64 noundef %24) #13
  store i32 5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 104
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %40, i64 %42, i1 false)
  %43 = and i64 %36, 4294967295
  tail call void @pg_qsort(ptr noundef nonnull %34, i64 noundef %43, i64 noundef 4, ptr noundef nonnull @xidComparator) #13
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 68
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 96
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
  tail call void @ReorderBufferSetBaseSnapshot(ptr noundef %56, i32 noundef %1, i64 noundef %2, ptr noundef %57) #13
  br label %58

58:                                               ; preds = %12, %51, %8, %3
  %.0 = phi i1 [ false, %8 ], [ false, %3 ], [ true, %51 ], [ true, %12 ]
  ret i1 %.0
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ReorderBufferSetBaseSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessNewCid(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  tail call void @ReorderBufferXidSetCatalogChanges(ptr noundef %6, i32 noundef %1, i64 noundef %2) #13
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
  tail call void @ReorderBufferAddNewTupleCids(ptr noundef %7, i32 noundef %8, i64 noundef %2, i64 %.sroa.0.0.copyload, i32 %.sroa.2.0.copyload, i48 %.0.copyload, i32 noundef %12, i32 noundef %14, i32 noundef %16) #13
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
  %22 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %23 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 716, ptr noundef nonnull @__func__.SnapBuildProcessNewCid) #13
  unreachable

24:                                               ; preds = %18, %20, %19
  %.0 = phi i32 [ %., %19 ], [ %.pr, %20 ], [ %17, %18 ]
  %25 = load ptr, ptr %5, align 8
  %26 = add nuw i32 %.0, 1
  tail call void @ReorderBufferAddNewCommandId(ptr noundef %25, i32 noundef %1, i64 noundef %2, i32 noundef %26) #13
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
  %13 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %2, i32 noundef %12) #13
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
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
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

39:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.076136 = phi i32 [ %2, %.lr.ph ], [ %.1, %109 ]
  %.077135 = phi i1 [ false, %.lr.ph ], [ %.178, %109 ]
  %.081134 = phi i1 [ false, %.lr.ph ], [ %.182, %109 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %33, align 8
  %43 = call zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %42, i32 noundef %41) #13
  br i1 %43, label %.loopexit132, label %44

44:                                               ; preds = %39
  br i1 %.not.i, label %.loopexit133, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %35, align 8
  %.not6.i = icmp eq i64 %46, 0
  br i1 %.not6.i, label %.loopexit133, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %36, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %58, %47
  %.01621.i.i = phi i64 [ %.1.i.i, %58 ], [ 0, %47 ]
  %.01720.i.i = phi i64 [ %.118.i.i, %58 ], [ %46, %47 ]
  %49 = add i64 %.01720.i.i, %.01621.i.i
  %50 = lshr i64 %49, 1
  %51 = shl i64 %50, 2
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = call i32 @xidComparator(ptr noundef nonnull %8, ptr noundef nonnull %52) #13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %.loopexit132, label %56

56:                                               ; preds = %55
  %57 = add nuw i64 %50, 1
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i
  %.118.i.i = phi i64 [ %.01720.i.i, %56 ], [ %50, %.lr.ph.i.i ]
  %.1.i.i = phi i64 [ %57, %56 ], [ %.01621.i.i, %.lr.ph.i.i ]
  %59 = icmp ult i64 %.1.i.i, %.118.i.i
  br i1 %59, label %.lr.ph.i.i, label %.loopexit133, !llvm.loop !6

.loopexit132:                                     ; preds = %55, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %60, label %61, label %63

61:                                               ; preds = %.loopexit132
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %2, i32 noundef %41) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 950, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #13
  br label %63

63:                                               ; preds = %61, %.loopexit132
  %64 = load i64, ptr %37, align 8
  %65 = load i64, ptr %38, align 8
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %63
  %.pre.i = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %SnapBuildAddCommittedTxn.exit

67:                                               ; preds = %63
  %68 = shl i64 %64, 1
  %69 = or disjoint i64 %68, 1
  store i64 %69, ptr %38, align 8
  %70 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr %38, align 8
  %73 = trunc i64 %72 to i32
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %73) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #13
  br label %75

75:                                               ; preds = %71, %67
  %76 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %77 = load i64, ptr %38, align 8
  %78 = shl i64 %77, 2
  %79 = call ptr @repalloc(ptr noundef %76, i64 noundef %78) #13
  store ptr %79, ptr %.phi.trans.insert.i94, align 8
  %.pre10.i = load i64, ptr %37, align 8
  br label %SnapBuildAddCommittedTxn.exit

SnapBuildAddCommittedTxn.exit:                    ; preds = %._crit_edge.i, %75
  %80 = phi i64 [ %64, %._crit_edge.i ], [ %.pre10.i, %75 ]
  %81 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %79, %75 ]
  %82 = add i64 %80, 1
  store i64 %82, ptr %37, align 8
  %83 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %80
  store i32 %41, ptr %83, align 4
  %84 = sub i32 %41, %.076136
  %85 = icmp sgt i32 %84, 0
  %spec.select91 = select i1 %85, i32 %41, i32 %.076136
  br label %109

.loopexit133:                                     ; preds = %58, %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.079, label %86, label %109

86:                                               ; preds = %.loopexit133
  %87 = load i64, ptr %37, align 8
  %88 = load i64, ptr %38, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %._crit_edge.i93

._crit_edge.i93:                                  ; preds = %86
  %.pre.i95 = load ptr, ptr %.phi.trans.insert.i94, align 8
  br label %SnapBuildAddCommittedTxn.exit97

90:                                               ; preds = %86
  %91 = shl i64 %87, 1
  %92 = or disjoint i64 %91, 1
  store i64 %92, ptr %38, align 8
  %93 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i64, ptr %38, align 8
  %96 = trunc i64 %95 to i32
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %96) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #13
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %.phi.trans.insert.i94, align 8
  %100 = load i64, ptr %38, align 8
  %101 = shl i64 %100, 2
  %102 = call ptr @repalloc(ptr noundef %99, i64 noundef %101) #13
  store ptr %102, ptr %.phi.trans.insert.i94, align 8
  %.pre10.i96 = load i64, ptr %37, align 8
  br label %SnapBuildAddCommittedTxn.exit97

SnapBuildAddCommittedTxn.exit97:                  ; preds = %._crit_edge.i93, %98
  %103 = phi i64 [ %87, %._crit_edge.i93 ], [ %.pre10.i96, %98 ]
  %104 = phi ptr [ %.pre.i95, %._crit_edge.i93 ], [ %102, %98 ]
  %105 = add i64 %103, 1
  store i64 %105, ptr %37, align 8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %103
  store i32 %41, ptr %106, align 4
  %107 = sub i32 %41, %.076136
  %108 = icmp sgt i32 %107, 0
  %spec.select92 = select i1 %108, i32 %41, i32 %.076136
  br label %109

109:                                              ; preds = %SnapBuildAddCommittedTxn.exit97, %SnapBuildAddCommittedTxn.exit, %.loopexit133
  %.182 = phi i1 [ %.081134, %.loopexit133 ], [ %.081134, %SnapBuildAddCommittedTxn.exit97 ], [ true, %SnapBuildAddCommittedTxn.exit ]
  %.178 = phi i1 [ %.077135, %.loopexit133 ], [ %.077135, %SnapBuildAddCommittedTxn.exit97 ], [ true, %SnapBuildAddCommittedTxn.exit ]
  %.1 = phi i32 [ %.076136, %.loopexit133 ], [ %spec.select92, %SnapBuildAddCommittedTxn.exit97 ], [ %spec.select91, %SnapBuildAddCommittedTxn.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !9

._crit_edge:                                      ; preds = %109, %31
  %.081.lcssa = phi i1 [ false, %31 ], [ %.182, %109 ]
  %.077.lcssa = phi i1 [ false, %31 ], [ %.178, %109 ]
  %.076.lcssa = phi i32 [ %2, %31 ], [ %.1, %109 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %111, i32 noundef %2) #13
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %._crit_edge
  %114 = and i32 %5, 8
  %.not.i98 = icmp eq i32 %114, 0
  br i1 %.not.i98, label %.loopexit131, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load i64, ptr %116, align 8
  %.not6.i99 = icmp eq i64 %117, 0
  br i1 %.not6.i99, label %.loopexit131, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %120 = load ptr, ptr %119, align 8
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %130, %118
  %.01621.i.i101 = phi i64 [ %.1.i.i105, %130 ], [ 0, %118 ]
  %.01720.i.i102 = phi i64 [ %.118.i.i104, %130 ], [ %117, %118 ]
  %121 = add i64 %.01720.i.i102, %.01621.i.i101
  %122 = lshr i64 %121, 1
  %123 = shl i64 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 %123
  %125 = call i32 @xidComparator(ptr noundef nonnull %7, ptr noundef nonnull %124) #13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %.lr.ph.i.i100
  %.not.i.i103 = icmp eq i32 %125, 0
  br i1 %.not.i.i103, label %.loopexit, label %128

128:                                              ; preds = %127
  %129 = add nuw i64 %122, 1
  br label %130

130:                                              ; preds = %128, %.lr.ph.i.i100
  %.118.i.i104 = phi i64 [ %.01720.i.i102, %128 ], [ %122, %.lr.ph.i.i100 ]
  %.1.i.i105 = phi i64 [ %129, %128 ], [ %.01621.i.i101, %.lr.ph.i.i100 ]
  %131 = icmp ult i64 %.1.i.i105, %.118.i.i104
  br i1 %131, label %.lr.ph.i.i100, label %.loopexit131, !llvm.loop !6

.loopexit:                                        ; preds = %127, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %132 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %132, label %133, label %135

133:                                              ; preds = %.loopexit
  %134 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16, i32 noundef %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 976, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #13
  br label %135

135:                                              ; preds = %133, %.loopexit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %137, %139
  br i1 %140, label %141, label %._crit_edge.i108

._crit_edge.i108:                                 ; preds = %135
  %.phi.trans.insert.i109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i110 = load ptr, ptr %.phi.trans.insert.i109, align 8
  br label %SnapBuildAddCommittedTxn.exit112

141:                                              ; preds = %135
  %142 = shl i64 %137, 1
  %143 = or disjoint i64 %142, 1
  store i64 %143, ptr %138, align 8
  %144 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr %138, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %147) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #13
  br label %149

149:                                              ; preds = %145, %141
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %138, align 8
  %153 = shl i64 %152, 2
  %154 = call ptr @repalloc(ptr noundef %151, i64 noundef %153) #13
  store ptr %154, ptr %150, align 8
  %.pre10.i111 = load i64, ptr %136, align 8
  br label %SnapBuildAddCommittedTxn.exit112

SnapBuildAddCommittedTxn.exit112:                 ; preds = %._crit_edge.i108, %149
  %155 = phi i64 [ %137, %._crit_edge.i108 ], [ %.pre10.i111, %149 ]
  %156 = phi ptr [ %.pre.i110, %._crit_edge.i108 ], [ %154, %149 ]
  %157 = add i64 %155, 1
  store i64 %157, ptr %136, align 8
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %155
  store i32 %2, ptr %158, align 4
  br label %.critedge

.loopexit131:                                     ; preds = %130, %113, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.077.lcssa, label %159, label %187

159:                                              ; preds = %.loopexit131
  %160 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 985, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #13
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load i64, ptr %166, align 8
  %168 = icmp eq i64 %165, %167
  br i1 %168, label %169, label %._crit_edge.i113

._crit_edge.i113:                                 ; preds = %163
  %.phi.trans.insert.i114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i115 = load ptr, ptr %.phi.trans.insert.i114, align 8
  br label %SnapBuildAddCommittedTxn.exit117

169:                                              ; preds = %163
  %170 = shl i64 %165, 1
  %171 = or disjoint i64 %170, 1
  store i64 %171, ptr %166, align 8
  %172 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr %166, align 8
  %175 = trunc i64 %174 to i32
  %176 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %175) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #13
  br label %177

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %166, align 8
  %181 = shl i64 %180, 2
  %182 = call ptr @repalloc(ptr noundef %179, i64 noundef %181) #13
  store ptr %182, ptr %178, align 8
  %.pre10.i116 = load i64, ptr %164, align 8
  br label %SnapBuildAddCommittedTxn.exit117

SnapBuildAddCommittedTxn.exit117:                 ; preds = %._crit_edge.i113, %177
  %183 = phi i64 [ %165, %._crit_edge.i113 ], [ %.pre10.i116, %177 ]
  %184 = phi ptr [ %.pre.i115, %._crit_edge.i113 ], [ %182, %177 ]
  %185 = add i64 %183, 1
  store i64 %185, ptr %164, align 8
  %186 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %183
  store i32 %2, ptr %186, align 4
  br label %.critedge

187:                                              ; preds = %.loopexit131
  br i1 %.079, label %188, label %216

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.18, i32 noundef %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 991, ptr noundef nonnull @__func__.SnapBuildCommitTxn) #13
  br label %192

192:                                              ; preds = %190, %188
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %194, %196
  br i1 %197, label %198, label %._crit_edge.i118

._crit_edge.i118:                                 ; preds = %192
  %.phi.trans.insert.i119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre.i120 = load ptr, ptr %.phi.trans.insert.i119, align 8
  br label %SnapBuildAddCommittedTxn.exit122

198:                                              ; preds = %192
  %199 = shl i64 %194, 1
  %200 = or disjoint i64 %199, 1
  store i64 %200, ptr %195, align 8
  %201 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load i64, ptr %195, align 8
  %204 = trunc i64 %203 to i32
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.37, i32 noundef %204) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 793, ptr noundef nonnull @__func__.SnapBuildAddCommittedTxn) #13
  br label %206

206:                                              ; preds = %202, %198
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %195, align 8
  %210 = shl i64 %209, 2
  %211 = call ptr @repalloc(ptr noundef %208, i64 noundef %210) #13
  store ptr %211, ptr %207, align 8
  %.pre10.i121 = load i64, ptr %193, align 8
  br label %SnapBuildAddCommittedTxn.exit122

SnapBuildAddCommittedTxn.exit122:                 ; preds = %._crit_edge.i118, %206
  %212 = phi i64 [ %194, %._crit_edge.i118 ], [ %.pre10.i121, %206 ]
  %213 = phi ptr [ %.pre.i120, %._crit_edge.i118 ], [ %211, %206 ]
  %214 = add i64 %212, 1
  store i64 %214, ptr %193, align 8
  %215 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %212
  store i32 %2, ptr %215, align 4
  br label %.critedge

216:                                              ; preds = %187
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %217, align 8
  br i1 %.081.lcssa, label %225, label %SnapBuildDistributeNewCatalogSnapshot.exit

.critedge:                                        ; preds = %SnapBuildAddCommittedTxn.exit112, %SnapBuildAddCommittedTxn.exit117, %SnapBuildAddCommittedTxn.exit122
  %.2.ph = phi i1 [ %.081.lcssa, %SnapBuildAddCommittedTxn.exit122 ], [ %.081.lcssa, %SnapBuildAddCommittedTxn.exit117 ], [ true, %SnapBuildAddCommittedTxn.exit112 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = load i32, ptr %218, align 4
  %.not88 = icmp eq i32 %219, 0
  br i1 %.not88, label %222, label %220

220:                                              ; preds = %.critedge
  %221 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %.076.lcssa, i32 noundef %219) #13
  br i1 %221, label %222, label %224

222:                                              ; preds = %220, %.critedge
  %223 = add i32 %.076.lcssa, 1
  %spec.store.select = call i32 @llvm.umax.i32(i32 %223, i32 3)
  store i32 %spec.store.select, ptr %218, align 4
  br i1 %.2.ph, label %225, label %SnapBuildDistributeNewCatalogSnapshot.exit

224:                                              ; preds = %220
  br i1 %.2.ph, label %225, label %SnapBuildDistributeNewCatalogSnapshot.exit

225:                                              ; preds = %216, %222, %224
  %226 = load i32, ptr %0, align 8
  %227 = icmp slt i32 %226, 1
  br i1 %227, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %230 = load ptr, ptr %229, align 8
  %.not89 = icmp eq ptr %230, null
  br i1 %.not89, label %SnapBuildSnapDecRefcount.exit, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 46
  %233 = load i8, ptr %232, align 2, !range !4, !noundef !5
  %234 = trunc nuw i8 %233 to i1
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #13
  unreachable

238:                                              ; preds = %231
  %239 = getelementptr inbounds nuw i8, ptr %230, i64 64
  %240 = load i32, ptr %239, align 8
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %SnapBuildFreeSnapshot.exit.i, label %SnapBuildSnapDecRefcount.exit

SnapBuildFreeSnapshot.exit.i:                     ; preds = %238
  call void @pfree(ptr noundef nonnull %230) #13
  br label %SnapBuildSnapDecRefcount.exit

SnapBuildSnapDecRefcount.exit:                    ; preds = %SnapBuildFreeSnapshot.exit.i, %238, %228
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %244 = load i64, ptr %243, align 8
  %245 = shl i64 %244, 2
  %246 = add i64 %245, 108
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call ptr @MemoryContextAllocZero(ptr noundef %248, i64 noundef %246) #13
  store i32 5, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %254 = load i32, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i32 %254, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %256, ptr %257, align 8
  %258 = load i64, ptr %243, align 8
  %259 = trunc i64 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 24
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %243, align 8
  %264 = shl i64 %263, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %256, ptr align 4 %262, i64 %264, i1 false)
  %265 = and i64 %258, 4294967295
  call void @pg_qsort(ptr noundef nonnull %256, i64 noundef %265, i64 noundef 4, ptr noundef nonnull @xidComparator) #13
  %266 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 48
  store i32 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %249, i64 64
  store i32 0, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %249, i64 68
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %249, i64 96
  store i64 0, ptr %270, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %266, i8 0, i64 15, i1 false)
  store ptr %249, ptr %229, align 8
  %271 = load ptr, ptr %110, align 8
  %272 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %271, i32 noundef %2) #13
  br i1 %272, label %280, label %273

273:                                              ; preds = %SnapBuildSnapDecRefcount.exit
  %274 = load ptr, ptr %229, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 64
  %276 = load i32, ptr %275, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %275, align 8
  %278 = load ptr, ptr %110, align 8
  %279 = load ptr, ptr %229, align 8
  call void @ReorderBufferSetBaseSnapshot(ptr noundef %278, i32 noundef %2, i64 noundef %1, ptr noundef %279) #13
  br label %280

280:                                              ; preds = %273, %SnapBuildSnapDecRefcount.exit
  %281 = load ptr, ptr %229, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 64
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, ptr %282, align 8
  %285 = load ptr, ptr %110, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %288 = load ptr, ptr %287, align 8
  %.not.i123 = icmp eq ptr %288, null
  %.not161820.i = icmp eq ptr %288, %286
  %.not1618.i = select i1 %.not.i123, i1 true, i1 %.not161820.i
  br i1 %.not1618.i, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %280
  %289 = lshr i64 %1, 32
  %290 = trunc nuw i64 %289 to i32
  %291 = trunc i64 %1 to i32
  br label %292

292:                                              ; preds = %314, %.lr.ph.i
  %.sroa.0.019.i = phi ptr [ %288, %.lr.ph.i ], [ %316, %314 ]
  %293 = load ptr, ptr %110, align 8
  %294 = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -236
  %295 = load i32, ptr %294, align 4
  %296 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %293, i32 noundef %295) #13
  br i1 %296, label %297, label %314

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %.sroa.0.019.i, i64 -240
  %299 = load i32, ptr %298, align 8
  %300 = and i32 %299, 64
  %.not17.i = icmp eq i32 %300, 0
  br i1 %.not17.i, label %301, label %314

301:                                              ; preds = %297
  %302 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #13
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = load i32, ptr %294, align 4
  %305 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, i32 noundef %304, i32 noundef %290, i32 noundef %291) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.SnapBuildDistributeNewCatalogSnapshot) #13
  br label %306

306:                                              ; preds = %303, %301
  %307 = load ptr, ptr %229, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 64
  %309 = load i32, ptr %308, align 8
  %310 = add i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = load ptr, ptr %110, align 8
  %312 = load i32, ptr %294, align 4
  %313 = load ptr, ptr %229, align 8
  call void @ReorderBufferAddSnapshot(ptr noundef %311, i32 noundef %312, i64 noundef %1, ptr noundef %313) #13
  br label %314

314:                                              ; preds = %306, %297, %292
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not16.i = icmp eq ptr %316, %286
  br i1 %.not16.i, label %SnapBuildDistributeNewCatalogSnapshot.exit, label %292, !llvm.loop !10

SnapBuildDistributeNewCatalogSnapshot.exit:       ; preds = %314, %216, %222, %280, %224, %225, %14, %17
  ret void
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessRunningXacts(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %6, label %110

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
  %15 = tail call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %15, label %16, label %24

16:                                               ; preds = %14
  %17 = lshr i64 %1, 32
  %18 = trunc nuw i64 %17 to i32
  %19 = trunc i64 %1 to i32
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, i32 noundef %18, i32 noundef %19) #13
  %21 = load i32, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.42, i32 noundef %21, i32 noundef %22) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1229, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #13
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
  %.pre64.i = load i32, ptr %26, align 4
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %11, %29 ], [ %.pre64.i, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr %26, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %37, ptr %38, align 4
  store i32 2, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %39, align 8
  %40 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %40, label %41, label %SnapBuildFindSnapshot.exit

41:                                               ; preds = %34
  %42 = lshr i64 %1, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = trunc i64 %1 to i32
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, i32 noundef %43, i32 noundef %44) #13
  %46 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.44) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1267, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #13
  br label %SnapBuildFindSnapshot.exit

47:                                               ; preds = %._crit_edge.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = load i8, ptr %48, align 4, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %53 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call fastcc zeroext i1 @SnapBuildRestore(ptr noundef nonnull %0, i64 noundef %1)
  br i1 %56, label %SnapBuildFindSnapshot.exit, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i32, ptr %0, align 8
  br label %57

57:                                               ; preds = %._crit_edge, %51, %47
  %58 = phi i32 [ %.pre, %._crit_edge ], [ %4, %51 ], [ %4, %47 ]
  switch i32 %58, label %94 [
    i32 -1, label %59
    i32 0, label %76
  ]

59:                                               ; preds = %57
  store i32 0, ptr %0, align 8
  %60 = load i32, ptr %26, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %60, ptr %62, align 8
  %63 = load i32, ptr %26, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %63, ptr %64, align 4
  %65 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = lshr i64 %1, 32
  %68 = trunc nuw i64 %67 to i32
  %69 = trunc i64 %1 to i32
  %70 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, i32 noundef %68, i32 noundef %69) #13
  %71 = load i32, ptr %2, align 4
  %72 = load i32, ptr %26, align 4
  %73 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, i32 noundef %71, i32 noundef %72) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1317, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #13
  br label %74

74:                                               ; preds = %66, %59
  %75 = load i32, ptr %26, align 4
  tail call fastcc void @SnapBuildWaitSnapshot(ptr noundef nonnull readonly %2, i32 noundef %75)
  br label %SnapBuildFindSnapshot.exit.thread

76:                                               ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = load i32, ptr %77, align 8
  %79 = load i32, ptr %10, align 4
  %80 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %78, i32 noundef %79) #13
  br i1 %80, label %81, label %thread-pre-split.i

81:                                               ; preds = %76
  store i32 1, ptr %0, align 8
  %82 = load i32, ptr %26, align 4
  store i32 %82, ptr %77, align 8
  %83 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = lshr i64 %1, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = trunc i64 %1 to i32
  %88 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.47, i32 noundef %86, i32 noundef %87) #13
  %89 = load i32, ptr %2, align 4
  %90 = load i32, ptr %26, align 4
  %91 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.46, i32 noundef %89, i32 noundef %90) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1341, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #13
  br label %92

92:                                               ; preds = %84, %81
  %93 = load i32, ptr %26, align 4
  tail call fastcc void @SnapBuildWaitSnapshot(ptr noundef nonnull readonly %2, i32 noundef %93)
  br label %SnapBuildFindSnapshot.exit.thread

thread-pre-split.i:                               ; preds = %76
  %.pr.i = load i32, ptr %0, align 8
  br label %94

94:                                               ; preds = %thread-pre-split.i, %57
  %95 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %58, %57 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %SnapBuildFindSnapshot.exit.thread

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %99 = load i32, ptr %98, align 8
  %100 = load i32, ptr %10, align 4
  %101 = tail call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %99, i32 noundef %100) #13
  br i1 %101, label %102, label %SnapBuildFindSnapshot.exit.thread

102:                                              ; preds = %97
  store i32 2, ptr %0, align 8
  store i32 0, ptr %98, align 8
  %103 = tail call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %103, label %104, label %SnapBuildFindSnapshot.exit.thread

104:                                              ; preds = %102
  %105 = lshr i64 %1, 32
  %106 = trunc nuw i64 %105 to i32
  %107 = trunc i64 %1 to i32
  %108 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, i32 noundef %106, i32 noundef %107) #13
  %109 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.48) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1364, ptr noundef nonnull @__func__.SnapBuildFindSnapshot) #13
  br label %SnapBuildFindSnapshot.exit.thread

110:                                              ; preds = %3
  tail call fastcc void @SnapBuildSerialize(ptr noundef nonnull %0, i64 noundef %1)
  br label %SnapBuildFindSnapshot.exit.thread

SnapBuildFindSnapshot.exit.thread:                ; preds = %74, %94, %97, %102, %104, %92, %24, %110
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %112, ptr %113, align 8
  %114 = icmp ugt i32 %112, 2
  br i1 %114, label %115, label %SnapBuildPurgeOlderTxn.exit

115:                                              ; preds = %SnapBuildFindSnapshot.exit.thread
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 2
  %121 = tail call ptr @MemoryContextAlloc(ptr noundef %117, i64 noundef %120) #13
  %122 = load i64, ptr %118, align 8
  %.not59.i = icmp eq i64 %122, 0
  br i1 %.not59.i, label %._crit_edge.i35, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %124

124:                                              ; preds = %137, %.lr.ph.i
  %125 = phi i64 [ %122, %.lr.ph.i ], [ %138, %137 ]
  %126 = phi i64 [ 0, %.lr.ph.i ], [ %140, %137 ]
  %.050.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %137 ]
  %.04449.i = phi i32 [ 0, %.lr.ph.i ], [ %139, %137 ]
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds [4 x i8], ptr %127, i64 %126
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %113, align 8
  %131 = sub i32 %129, %130
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = add i32 %.050.i, 1
  %135 = sext i32 %.050.i to i64
  %136 = getelementptr inbounds [4 x i8], ptr %121, i64 %135
  store i32 %129, ptr %136, align 4
  %.pre.i = load i64, ptr %118, align 8
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i64 [ %125, %124 ], [ %.pre.i, %133 ]
  %.1.i = phi i32 [ %.050.i, %124 ], [ %134, %133 ]
  %139 = add i32 %.04449.i, 1
  %140 = sext i32 %139 to i64
  %141 = icmp ugt i64 %138, %140
  br i1 %141, label %124, label %._crit_edge.i35, !llvm.loop !11

._crit_edge.i35:                                  ; preds = %137, %115
  %.0.lcssa.i = phi i32 [ 0, %115 ], [ %.1.i, %137 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %.0.lcssa.i to i64
  %145 = shl nsw i64 %144, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 %121, i64 %145, i1 false)
  %146 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %146, label %147, label %154

147:                                              ; preds = %._crit_edge.i35
  %148 = load i64, ptr %118, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i32, ptr %113, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.39, i32 noundef %149, i32 noundef %.0.lcssa.i, i32 noundef %150, i32 noundef %152) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 849, ptr noundef nonnull @__func__.SnapBuildPurgeOlderTxn) #13
  br label %154

154:                                              ; preds = %147, %._crit_edge.i35
  store i64 %144, ptr %118, align 8
  tail call void @pfree(ptr noundef %121) #13
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %156 = load i64, ptr %155, align 8
  %.not.i36 = icmp eq i64 %156, 0
  br i1 %.not.i36, label %SnapBuildPurgeOlderTxn.exit, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %158

158:                                              ; preds = %165, %.lr.ph52.i
  %159 = phi i64 [ 0, %.lr.ph52.i ], [ %167, %165 ]
  %.14551.i = phi i32 [ 0, %.lr.ph52.i ], [ %166, %165 ]
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 %159
  %162 = load i32, ptr %161, align 4
  %163 = load i32, ptr %113, align 8
  %164 = tail call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %162, i32 noundef %163) #13
  %.pre61.pre.i = load i64, ptr %155, align 8
  br i1 %164, label %._crit_edge53.i, label %165

165:                                              ; preds = %158
  %166 = add i32 %.14551.i, 1
  %167 = sext i32 %166 to i64
  %168 = icmp ugt i64 %.pre61.pre.i, %167
  br i1 %168, label %158, label %._crit_edge53.i, !llvm.loop !12

._crit_edge53.i:                                  ; preds = %165, %158
  %.145.lcssa.ph.i = phi i32 [ %166, %165 ], [ %.14551.i, %158 ]
  %.lcssa.ph.i = phi i64 [ %167, %165 ], [ %159, %158 ]
  %169 = trunc i64 %.pre61.pre.i to i32
  %170 = sub i32 %169, %.145.lcssa.ph.i
  %171 = icmp sgt i32 %170, 0
  %172 = load ptr, ptr %157, align 8
  br i1 %171, label %173, label %177

173:                                              ; preds = %._crit_edge53.i
  %174 = getelementptr inbounds [4 x i8], ptr %172, i64 %.lcssa.ph.i
  %175 = zext nneg i32 %170 to i64
  %176 = shl nuw nsw i64 %175, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %172, ptr align 4 %174, i64 %176, i1 false)
  br label %178

177:                                              ; preds = %._crit_edge53.i
  tail call void @pfree(ptr noundef %172) #13
  store ptr null, ptr %157, align 8
  br label %178

178:                                              ; preds = %177, %173
  %179 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %179, label %180, label %187

180:                                              ; preds = %178
  %181 = load i64, ptr %155, align 8
  %182 = trunc i64 %181 to i32
  %183 = load i32, ptr %113, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %185 = load i32, ptr %184, align 4
  %186 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.40, i32 noundef %182, i32 noundef %170, i32 noundef %183, i32 noundef %185) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 886, ptr noundef nonnull @__func__.SnapBuildPurgeOlderTxn) #13
  br label %187

187:                                              ; preds = %180, %178
  %188 = sext i32 %170 to i64
  store i64 %188, ptr %155, align 8
  br label %SnapBuildPurgeOlderTxn.exit

SnapBuildPurgeOlderTxn.exit:                      ; preds = %SnapBuildFindSnapshot.exit.thread, %154, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %190 = load ptr, ptr %189, align 8
  %191 = tail call i32 @ReorderBufferGetOldestXmin(ptr noundef %190) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %SnapBuildPurgeOlderTxn.exit
  %194 = load i32, ptr %111, align 4
  br label %195

195:                                              ; preds = %193, %SnapBuildPurgeOlderTxn.exit
  %.0 = phi i32 [ %194, %193 ], [ %191, %SnapBuildPurgeOlderTxn.exit ]
  %196 = tail call zeroext i1 @errstart(i32 noundef 12, ptr noundef null) #13
  br i1 %196, label %197, label %203

197:                                              ; preds = %195
  %198 = load i32, ptr %113, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %111, align 4
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %198, i32 noundef %200, i32 noundef %201, i32 noundef %.0) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1137, ptr noundef nonnull @__func__.SnapBuildProcessRunningXacts) #13
  br label %203

203:                                              ; preds = %197, %195
  tail call void @LogicalIncreaseXminForSlot(i64 noundef %1, i32 noundef %.0) #13
  %204 = load i32, ptr %0, align 8
  %205 = icmp slt i32 %204, 2
  br i1 %205, label %SnapBuildFindSnapshot.exit, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %189, align 8
  %208 = tail call ptr @ReorderBufferGetOldestTXN(ptr noundef %207) #13
  %cond = icmp eq ptr %208, null
  br i1 %cond, label %213, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %211 = load i64, ptr %210, align 8
  %.not32 = icmp eq i64 %211, 0
  br i1 %.not32, label %SnapBuildFindSnapshot.exit, label %212

212:                                              ; preds = %209
  tail call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %1, i64 noundef %211) #13
  br label %SnapBuildFindSnapshot.exit

213:                                              ; preds = %206
  %214 = load ptr, ptr %189, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 272
  %216 = load i64, ptr %215, align 8
  %.not33 = icmp eq i64 %216, 0
  br i1 %.not33, label %SnapBuildFindSnapshot.exit, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %219 = load i64, ptr %218, align 8
  %.not34 = icmp eq i64 %219, 0
  br i1 %.not34, label %SnapBuildFindSnapshot.exit, label %220

220:                                              ; preds = %217
  tail call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %1, i64 noundef %219) #13
  br label %SnapBuildFindSnapshot.exit

SnapBuildFindSnapshot.exit:                       ; preds = %209, %55, %41, %34, %212, %220, %217, %213, %203
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SnapBuildSerialize(ptr noundef captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 8
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %132, label %8

8:                                                ; preds = %2
  %9 = lshr i64 %1, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = trunc i64 %1 to i32
  %12 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef %10, i32 noundef %11) #13
  %13 = call i32 @stat(ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %cond = icmp eq i32 %13, 0
  br i1 %cond, label %.thread103, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %.not85 = icmp eq i32 %16, 2
  br i1 %.not85, label %24, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %19 = call i32 @errcode_for_file_access() #13
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %4) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1498, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

.thread103:                                       ; preds = %8
  call void @fsync_fname(ptr noundef nonnull %4, i1 noundef zeroext false) #13
  call void @fsync_fname(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %23, i64 noundef %1) #13
  br label %132

24:                                               ; preds = %14
  %25 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.50, ptr noundef nonnull %4) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1525, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  br label %28

28:                                               ; preds = %26, %24
  %29 = load i32, ptr @MyProcPid, align 4
  %30 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.21, i32 noundef %10, i32 noundef %11, i32 noundef %29) #13
  %31 = call i32 @unlink(ptr noundef nonnull %3) #13
  %.not86 = icmp eq i32 %31, 0
  br i1 %.not86, label %38, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %15, align 4
  %.not87 = icmp eq i32 %33, 2
  br i1 %.not87, label %38, label %34

34:                                               ; preds = %32
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %36 = call i32 @errcode_for_file_access() #13
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1541, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

38:                                               ; preds = %32, %28
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %40, ptr @CurrentMemoryContext, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef %43) #13
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr i8, ptr %45, i64 56
  %.val = load i32, ptr %46, align 8
  %47 = zext i32 %.val to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %47
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 144
  %53 = call ptr @palloc0(i64 noundef %52) #13
  store i32 1369563137, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 6, ptr %54, align 8
  %55 = trunc i64 %52 to i32
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 -1, ptr %57, align 4
  %58 = load ptr, ptr @pg_comp_crc32c, align 8
  %59 = call i32 %58(i32 noundef -1, ptr noundef nonnull %54, i64 noundef 8) #13
  store i32 %59, ptr %57, align 4
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 144
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
  %69 = call i32 %68(i32 noundef %59, ptr noundef nonnull %61, i64 noundef 128) #13
  store i32 %69, ptr %57, align 4
  %70 = load i64, ptr %48, align 8
  %.not88 = icmp eq i64 %70, 0
  br i1 %.not88, label %78, label %71

71:                                               ; preds = %38
  %72 = shl i64 %70, 2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 4 %74, i64 %72, i1 false)
  %75 = load ptr, ptr @pg_comp_crc32c, align 8
  %76 = call i32 %75(i32 noundef %69, ptr noundef nonnull %60, i64 noundef %72) #13
  store i32 %76, ptr %57, align 4
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 %72
  br label %78

78:                                               ; preds = %71, %38
  %79 = phi i32 [ %76, %71 ], [ %69, %38 ]
  %.081 = phi ptr [ %77, %71 ], [ %60, %38 ]
  %.not89 = icmp eq i32 %.val, 0
  br i1 %.not89, label %85, label %80

80:                                               ; preds = %78
  %81 = shl nuw nsw i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.081, ptr align 4 %44, i64 %81, i1 false)
  %82 = load ptr, ptr @pg_comp_crc32c, align 8
  %83 = load i32, ptr %57, align 4
  %84 = call i32 %82(i32 noundef %83, ptr noundef nonnull %.081, i64 noundef %81) #13
  br label %85

85:                                               ; preds = %80, %78
  %86 = phi i32 [ %84, %80 ], [ %79, %78 ]
  %87 = xor i32 %86, -1
  store i32 %87, ptr %57, align 4
  %88 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 193) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %92 = call i32 @errcode_for_file_access() #13
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1603, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

94:                                               ; preds = %85
  store i32 0, ptr %15, align 4
  %95 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772212, ptr %95, align 4
  %96 = call i64 @write(i32 noundef %88, ptr noundef nonnull %53, i64 noundef %52) #13
  %.not90 = icmp eq i64 %96, %52
  br i1 %.not90, label %104, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  %99 = call i32 @CloseTransientFile(i32 noundef %88) #13
  %.not94 = icmp eq i32 %98, 0
  %100 = select i1 %.not94, i32 28, i32 %98
  store i32 %100, ptr %15, align 4
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %102 = call i32 @errcode_for_file_access() #13
  %103 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1617, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

104:                                              ; preds = %94
  %105 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %105, align 4
  %106 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772211, ptr %106, align 4
  %107 = call i32 @pg_fsync(i32 noundef %88) #13
  %.not91 = icmp eq i32 %107, 0
  br i1 %.not91, label %114, label %108

108:                                              ; preds = %104
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @CloseTransientFile(i32 noundef %88) #13
  store i32 %109, ptr %15, align 4
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %112 = call i32 @errcode_for_file_access() #13
  %113 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1641, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

114:                                              ; preds = %104
  %115 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %115, align 4
  %116 = call i32 @CloseTransientFile(i32 noundef %88) #13
  %.not92 = icmp eq i32 %116, 0
  br i1 %.not92, label %121, label %117

117:                                              ; preds = %114
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %119 = call i32 @errcode_for_file_access() #13
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1648, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

121:                                              ; preds = %114
  call void @fsync_fname(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #13
  %122 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %.not93 = icmp eq i32 %122, 0
  br i1 %.not93, label %127, label %123

123:                                              ; preds = %121
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %125 = call i32 @errcode_for_file_access() #13
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.54, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1661, ptr noundef nonnull @__func__.SnapBuildSerialize) #13
  unreachable

127:                                              ; preds = %121
  call void @fsync_fname(ptr noundef nonnull %4, i1 noundef zeroext false) #13
  call void @fsync_fname(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #13
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %128, align 8
  store ptr %41, ptr @CurrentMemoryContext, align 8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %130, i64 noundef %1) #13
  call void @pfree(ptr noundef nonnull %53) #13
  %.not96 = icmp eq ptr %44, null
  br i1 %.not96, label %132, label %131

131:                                              ; preds = %127
  call void @pfree(ptr noundef nonnull %44) #13
  br label %132

132:                                              ; preds = %.thread103, %127, %131, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %108, label %7

7:                                                ; preds = %2
  %8 = lshr i64 %1, 32
  %9 = trunc nuw i64 %8 to i32
  %10 = trunc i64 %1 to i32
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef %9, i32 noundef %10) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @SnapBuildRestoreSnapshot(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %13, i1 noundef zeroext true)
  br i1 %14, label %15, label %108

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %100, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %23) #13
  br i1 %24, label %100, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %26, align 8
  %27 = load i32, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %16, align 8
  store i32 %32, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %34, ptr %35, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %43, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %38) #13
  %39 = load i64, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %37, align 8
  br label %43

43:                                               ; preds = %36, %25
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = load ptr, ptr %46, align 8
  %.not31 = icmp eq ptr %47, null
  br i1 %.not31, label %49, label %48

48:                                               ; preds = %43
  call void @pfree(ptr noundef nonnull %47) #13
  br label %49

49:                                               ; preds = %48, %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %46, align 8
  store ptr null, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load ptr, ptr %54, align 8
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %SnapBuildSnapDecRefcount.exit, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 46
  %58 = load i8, ptr %57, align 2, !range !4, !noundef !5
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 344, ptr noundef nonnull @__func__.SnapBuildSnapDecRefcount) #13
  unreachable

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %SnapBuildFreeSnapshot.exit.i, label %SnapBuildSnapDecRefcount.exit

SnapBuildFreeSnapshot.exit.i:                     ; preds = %63
  call void @pfree(ptr noundef nonnull %55) #13
  br label %SnapBuildSnapDecRefcount.exit

SnapBuildSnapDecRefcount.exit:                    ; preds = %SnapBuildFreeSnapshot.exit.i, %63, %49
  %68 = load i64, ptr %35, align 8
  %69 = shl i64 %68, 2
  %70 = add i64 %69, 108
  %71 = load ptr, ptr %12, align 8
  %72 = call ptr @MemoryContextAllocZero(ptr noundef %71, i64 noundef %70) #13
  store i32 5, ptr %72, align 8
  %73 = load i32, ptr %28, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %31, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %77, ptr %78, align 8
  %79 = load i64, ptr %35, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %35, align 8
  %85 = shl i64 %84, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %77, ptr align 4 %83, i64 %85, i1 false)
  %86 = and i64 %79, 4294967295
  call void @pg_qsort(ptr noundef nonnull %77, i64 noundef %86, i64 noundef 4, ptr noundef nonnull @xidComparator) #13
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %72, i64 68
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store i64 0, ptr %91, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %87, i8 0, i64 15, i1 false)
  store ptr %72, ptr %54, align 8
  %92 = load i32, ptr %89, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %95 = load ptr, ptr %94, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %95, i64 noundef %1) #13
  %96 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %96, label %97, label %108

97:                                               ; preds = %SnapBuildSnapDecRefcount.exit
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, i32 noundef %9, i32 noundef %10) #13
  %99 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.55) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1870, ptr noundef nonnull @__func__.SnapBuildRestore) #13
  br label %108

100:                                              ; preds = %19, %15
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %102 = load ptr, ptr %101, align 8
  %.not33 = icmp eq ptr %102, null
  br i1 %.not33, label %104, label %103

103:                                              ; preds = %100
  call void @pfree(ptr noundef nonnull %102) #13
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %106 = load ptr, ptr %105, align 8
  %.not34 = icmp eq ptr %106, null
  br i1 %.not34, label %108, label %107

107:                                              ; preds = %104
  call void @pfree(ptr noundef nonnull %106) #13
  br label %108

108:                                              ; preds = %104, %107, %SnapBuildSnapDecRefcount.exit, %97, %7, %2
  %.0 = phi i1 [ false, %2 ], [ true, %SnapBuildSnapDecRefcount.exit ], [ false, %7 ], [ true, %97 ], [ false, %107 ], [ false, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SnapBuildRestoreSnapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i32 @OpenTransientFile(ptr noundef %1, i32 noundef 0) #13
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  br i1 %3, label %8, label %12

8:                                                ; preds = %7
  %9 = tail call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %72, label %12

12:                                               ; preds = %8, %7
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = tail call i32 @errcode_for_file_access() #13
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1710, ptr noundef nonnull @__func__.SnapBuildRestoreSnapshot) #13
  unreachable

16:                                               ; preds = %4
  tail call void @fsync_fname(ptr noundef %1, i1 noundef zeroext false) #13
  tail call void @fsync_fname(ptr noundef nonnull @.str.21, i1 noundef zeroext true) #13
  tail call fastcc void @SnapBuildRestoreContents(i32 noundef %5, ptr noundef %0, i64 noundef 16, ptr noundef %1)
  %17 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %17, 1369563137
  br i1 %.not, label %23, label %18

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %20 = tail call i32 @errcode(i32 noundef 16779816) #13
  %21 = load i32, ptr %0, align 8
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %1, i32 noundef %21, i32 noundef 1369563137) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1731, ptr noundef nonnull @__func__.SnapBuildRestoreSnapshot) #13
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %.not58 = icmp eq i32 %25, 6
  br i1 %.not58, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %28 = tail call i32 @errcode(i32 noundef 16779816) #13
  %29 = load i32, ptr %24, align 8
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %1, i32 noundef %29, i32 noundef 6) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1737, ptr noundef nonnull @__func__.SnapBuildRestoreSnapshot) #13
  unreachable

31:                                               ; preds = %23
  %32 = load ptr, ptr @pg_comp_crc32c, align 8
  %33 = tail call i32 %32(i32 noundef -1, ptr noundef nonnull %24, i64 noundef 8) #13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @SnapBuildRestoreContents(i32 noundef %5, ptr noundef nonnull %34, i64 noundef 128, ptr noundef %1)
  %35 = load ptr, ptr @pg_comp_crc32c, align 8
  %36 = tail call i32 %35(i32 noundef %33, ptr noundef nonnull %34, i64 noundef 128) #13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load i64, ptr %37, align 8
  %.not59 = icmp eq i64 %38, 0
  br i1 %.not59, label %46, label %39

39:                                               ; preds = %31
  %40 = shl i64 %38, 2
  %41 = tail call ptr @MemoryContextAllocZero(ptr noundef %2, i64 noundef %40) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %41, ptr %42, align 8
  tail call fastcc void @SnapBuildRestoreContents(i32 noundef %5, ptr noundef %41, i64 noundef %40, ptr noundef %1)
  %43 = load ptr, ptr @pg_comp_crc32c, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = tail call i32 %43(i32 noundef %36, ptr noundef %44, i64 noundef %40) #13
  br label %46

46:                                               ; preds = %39, %31
  %.0 = phi i32 [ %45, %39 ], [ %36, %31 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load i64, ptr %47, align 8
  %.not60 = icmp eq i64 %48, 0
  br i1 %.not60, label %56, label %49

49:                                               ; preds = %46
  %50 = shl i64 %48, 2
  %51 = tail call ptr @MemoryContextAllocZero(ptr noundef %2, i64 noundef %50) #13
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %51, ptr %52, align 8
  tail call fastcc void @SnapBuildRestoreContents(i32 noundef %5, ptr noundef %51, i64 noundef %50, ptr noundef %1)
  %53 = load ptr, ptr @pg_comp_crc32c, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = tail call i32 %53(i32 noundef %.0, ptr noundef %54, i64 noundef %50) #13
  br label %56

56:                                               ; preds = %49, %46
  %.1 = phi i32 [ %55, %49 ], [ %.0, %46 ]
  %57 = tail call i32 @CloseTransientFile(i32 noundef %5) #13
  %.not61 = icmp eq i32 %57, 0
  br i1 %.not61, label %62, label %58

58:                                               ; preds = %56
  %59 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %60 = tail call i32 @errcode_for_file_access() #13
  %61 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, ptr noundef %1) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1769, ptr noundef nonnull @__func__.SnapBuildRestoreSnapshot) #13
  unreachable

62:                                               ; preds = %56
  %63 = xor i32 %.1, -1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %63
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %69 = tail call i32 @errcode(i32 noundef 16779816) #13
  %70 = load i32, ptr %64, align 4
  %71 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %1, i32 noundef %63, i32 noundef %70) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1778, ptr noundef nonnull @__func__.SnapBuildRestoreSnapshot) #13
  unreachable

72:                                               ; preds = %62, %8
  ret i1 %6
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SnapBuildRestoreContents(i32 noundef range(i32 0, -2147483648) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772210, ptr %5, align 4
  %6 = tail call i64 @read(i32 noundef %0, ptr noundef %1, i64 noundef %2) #13
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %8, align 4
  %sext = shl i64 %6, 32
  %9 = ashr exact i64 %sext, 32
  %.not = icmp eq i64 %9, %2
  br i1 %.not, label %23, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @CloseTransientFile(i32 noundef %0) #13
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  store i32 %12, ptr %11, align 4
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %17 = tail call i32 @errcode_for_file_access() #13
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56, ptr noundef %3) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1903, ptr noundef nonnull @__func__.SnapBuildRestoreContents) #13
  unreachable

19:                                               ; preds = %10
  %20 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %21 = tail call i32 @errcode(i32 noundef 16779816) #13
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %3, i32 noundef %7, i64 noundef %2) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1909, ptr noundef nonnull @__func__.SnapBuildRestoreContents) #13
  unreachable

23:                                               ; preds = %4
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointSnapBuild() local_unnamed_addr #0 {
  %1 = alloca [1045 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = tail call i64 @GetRedoRecPtr() #13
  %5 = tail call i64 @ReplicationSlotsComputeLogicalRestartLSN() #13
  %6 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.21) #13
  %7 = tail call ptr @ReadDir(ptr noundef %6, ptr noundef nonnull @.str.21) #13
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %._crit_edge, label %sub_0.lr.ph

sub_0.lr.ph:                                      ; preds = %0
  %spec.select = tail call i64 @llvm.umin.i64(i64 %4, i64 %5)
  %8 = add i64 %spec.select, -1
  br label %sub_0

sub_0:                                            ; preds = %sub_0.lr.ph, %52
  %9 = phi ptr [ %7, %sub_0.lr.ph ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 19
  %11 = load i8, ptr %10, align 1
  %.not26 = icmp eq i8 %11, 46
  br i1 %.not26, label %.tail, label %.tail21.thread

.tail:                                            ; preds = %sub_0
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %52, label %sub_123, !llvm.loop !13

sub_123:                                          ; preds = %.tail
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %16 = load i8, ptr %15, align 1
  %.not28 = icmp eq i8 %16, 46
  br i1 %.not28, label %.tail21, label %.tail21.thread

.tail21:                                          ; preds = %sub_123
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 21
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %52, label %.tail21.thread, !llvm.loop !13

.tail21.thread:                                   ; preds = %sub_0, %sub_123, %.tail21
  %20 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %1, i64 noundef 1045, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.21, ptr noundef nonnull %10) #13
  %21 = call i32 @get_dirent_type(ptr noundef nonnull %1, ptr noundef nonnull %9, i1 noundef zeroext false, i32 noundef 14) #13
  %22 = and i32 %21, -3
  %or.cond.not = icmp eq i32 %22, 0
  br i1 %or.cond.not, label %27, label %23

23:                                               ; preds = %.tail21.thread
  %24 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %24, label %25, label %52, !llvm.loop !13

25:                                               ; preds = %23
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #13
  br label %.sink.split, !llvm.loop !13

27:                                               ; preds = %.tail21.thread
  %28 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %10, ptr noundef nonnull @.str.30, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not20 = icmp eq i32 %28, 2
  br i1 %.not20, label %33, label %29

29:                                               ; preds = %27
  %30 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %30, label %31, label %52, !llvm.loop !13

31:                                               ; preds = %29
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.31, ptr noundef nonnull %1) #13
  br label %.sink.split, !llvm.loop !13

33:                                               ; preds = %27
  %34 = load i32, ptr %2, align 4
  %35 = zext i32 %34 to i64
  %36 = shl nuw i64 %35, 32
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = or disjoint i64 %36, %38
  %or.cond3.not = icmp ult i64 %8, %39
  br i1 %or.cond3.not, label %52, label %40

40:                                               ; preds = %33
  %41 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #13
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, ptr noundef nonnull %1) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1986, ptr noundef nonnull @__func__.CheckPointSnapBuild) #13
  br label %44

44:                                               ; preds = %42, %40
  %45 = call i32 @unlink(ptr noundef nonnull %1) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null) #13
  br i1 %48, label %49, label %52, !llvm.loop !13

49:                                               ; preds = %47
  %50 = call i32 @errcode_for_file_access() #13
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #13
  br label %.sink.split, !llvm.loop !13

.sink.split:                                      ; preds = %25, %31, %49
  %.sink = phi i32 [ 1998, %49 ], [ 1977, %31 ], [ 1961, %25 ]
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.CheckPointSnapBuild) #13
  br label %52

52:                                               ; preds = %.sink.split, %33, %44, %47, %29, %23, %.tail, %.tail21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = call ptr @ReadDir(ptr noundef %6, ptr noundef nonnull @.str.21) #13
  %.not = icmp eq ptr %53, null
  br i1 %.not, label %._crit_edge, label %sub_0

._crit_edge:                                      ; preds = %52, %0
  %54 = call i32 @FreeDir(ptr noundef %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare i64 @GetRedoRecPtr() local_unnamed_addr #1

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() local_unnamed_addr #1

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SnapBuildSnapshotExists(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = lshr i64 %0, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = trunc i64 %0 to i32
  %7 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.21, i32 noundef %5, i32 noundef %6) #13
  %8 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4
  %.not4 = icmp eq i32 %11, 2
  br i1 %.not4, label %16, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %14 = call i32 @errcode_for_file_access() #13
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.35, ptr noundef nonnull %2) #13
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2025, ptr noundef nonnull @__func__.SnapBuildSnapshotExists) #13
  unreachable

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @pfree(ptr noundef) local_unnamed_addr #1

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
  %7 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4
  %9 = tail call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %8) #13
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %12 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #13
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1401, ptr noundef nonnull @__func__.SnapBuildWaitSnapshot) #13
  unreachable

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @TransactionIdFollows(i32 noundef %8, i32 noundef %1) #13
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @XactLockTableWait(i32 noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  br label %16

16:                                               ; preds = %13, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %0, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %6, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %16, %2
  %20 = tail call zeroext i1 @RecoveryInProgress() #13
  br i1 %20, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call i64 @LogStandbySnapshot() #13
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

declare ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #9

declare i32 @pg_fsync(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

declare void @ReorderBufferSetRestartPoint(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
