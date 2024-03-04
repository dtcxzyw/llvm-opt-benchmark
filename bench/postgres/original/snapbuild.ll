target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapBuild = type { i32, ptr, i32, i32, i64, i64, i32, i8, ptr, i64, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i8, ptr }
%struct.anon.0 = type { i64, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon.1, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon.1 = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.xl_heap_new_cid = type { i32, i32, i32, i32, %struct.RelFileLocator, %struct.ItemPointerData }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.dlist_iter = type { ptr, ptr }
%struct.ReorderBuffer = type { ptr, %struct.dlist_head, %struct.dlist_head, %struct.dclist_head, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, i64, i64, i8, ptr }
%union.anon = type { i64 }
%struct.xl_running_xacts = type { i32, i32, i8, i32, i32, i32, [0 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SnapBuildOnDisk = type { i32, i32, i32, i32, %struct.SnapBuild }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"snapshot builder context\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"cannot free a copied snapshot\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"snapbuild.c\00", align 1
@__func__.SnapBuildSnapDecRefcount = private unnamed_addr constant [25 x i8] c"SnapBuildSnapDecRefcount\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"cannot build an initial slot snapshot when snapshots exist\00", align 1
@__func__.SnapBuildInitialSnapshot = private unnamed_addr constant [25 x i8] c"SnapBuildInitialSnapshot\00", align 1
@.str.4 = private unnamed_addr constant [73 x i8] c"cannot build an initial slot snapshot before reaching a consistent state\00", align 1
@.str.5 = private unnamed_addr constant [82 x i8] c"cannot build an initial slot snapshot, not all transactions are monitored anymore\00", align 1
@MyProc = external global ptr, align 8
@.str.6 = private unnamed_addr constant [73 x i8] c"cannot build an initial slot snapshot when MyProc->xmin already is valid\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.7 = private unnamed_addr constant [87 x i8] c"cannot build an initial slot snapshot as oldest safe xid %u follows snapshot's xmin %u\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"initial slot snapshot too large\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"cannot export a snapshot from within a transaction\00", align 1
@__func__.SnapBuildExportSnapshot = private unnamed_addr constant [24 x i8] c"SnapBuildExportSnapshot\00", align 1
@SavedResourceOwnerDuringExport = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [39 x i8] c"can only export one snapshot at a time\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@ExportInProgress = internal global i8 0, align 1
@XactIsoLevel = external global i32, align 4
@XactReadOnly = external global i8, align 1
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
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"pg_logical/snapshots/%s\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"only regular files expected: %s\00", align 1
@__func__.CheckPointSnapBuild = private unnamed_addr constant [20 x i8] c"CheckPointSnapBuild\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"%X-%X.snap\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"could not parse file name \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"removing snapbuild snapshot %s\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.SnapBuildFreeSnapshot = private unnamed_addr constant [22 x i8] c"SnapBuildFreeSnapshot\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"cannot free an active snapshot\00", align 1
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
@MyProcPid = external global i32, align 4
@pg_comp_crc32c = external global ptr, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@my_wait_event_info = external global ptr, align 8
@__func__.SnapBuildRestore = private unnamed_addr constant [17 x i8] c"SnapBuildRestore\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"snapbuild state file \22%s\22 has wrong magic number: %u instead of %u\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"snapbuild state file \22%s\22 has unsupported version: %u instead of %u\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"checksum mismatch for snapbuild state file \22%s\22: is %u, should be %u\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"Logical decoding will begin using saved snapshot.\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.SnapBuildRestoreContents = private unnamed_addr constant [25 x i8] c"SnapBuildRestoreContents\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateSnapshotBuilder(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %14, align 4
  %18 = load ptr, ptr @CurrentMemoryContext, align 8
  %19 = call ptr @AllocSetContextCreateInternal(ptr noundef %18, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = call ptr @palloc0(i64 noundef 128)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.SnapBuild, ptr %23, i32 0, i32 0
  store i32 -1, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.SnapBuild, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SnapBuild, ptr %29, i32 0, i32 10
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.SnapBuild, ptr %31, i32 0, i32 12
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 0
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.SnapBuild, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 1
  store i64 128, ptr %36, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.SnapBuild, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = mul i64 %40, 4
  %42 = call ptr @palloc0(i64 noundef %41)
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.SnapBuild, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 3
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.SnapBuild, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 2
  store i8 1, ptr %48, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.SnapBuild, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.SnapBuild, ptr %52, i32 0, i32 13
  %54 = getelementptr inbounds %struct.anon.0, ptr %53, i32 0, i32 1
  store ptr null, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.SnapBuild, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.SnapBuild, ptr %59, i32 0, i32 4
  store i64 %58, ptr %60, align 8
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.SnapBuild, ptr %63, i32 0, i32 7
  %65 = zext i1 %62 to i8
  store i8 %65, ptr %64, align 4
  %66 = load i64, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds %struct.SnapBuild, ptr %67, i32 0, i32 5
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call ptr @MemoryContextSwitchTo(ptr noundef %69)
  %71 = load ptr, ptr %13, align 8
  ret ptr %71
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeSnapshotBuilder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.SnapBuild, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.SnapBuild, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SnapBuild, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SnapBuild, ptr %15, i32 0, i32 8
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  call void @MemoryContextDelete(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSnapDecRefcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapshotData, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 474, ptr noundef @__func__.SnapBuildSnapDecRefcount)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.SnapshotData, ptr %22, i32 0, i32 13
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  call void @SnapBuildFreeSnapshot(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %17
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SnapBuildCurrentState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapBuild, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SnapBuildGetTwoPhaseAt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapBuild, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSetTwoPhaseAt(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SnapBuild, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.SnapBuild, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  ret i1 %9
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SnapBuildFreeSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapshotData, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 395, ptr noundef @__func__.SnapBuildFreeSnapshot)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 398, ptr noundef @__func__.SnapBuildFreeSnapshot)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildInitialSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  call void @InvalidateCatalogSnapshot()
  %9 = call zeroext i1 @HaveRegisteredOrActiveSnapshot()
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 584, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.SnapBuild, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %28, label %31, label %33

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %27
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 588, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %33

33:                                               ; preds = %31, %29, %27
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.SnapBuild, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 2
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 591, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %35
  %52 = load ptr, ptr @MyProc, align 8
  %53 = getelementptr inbounds %struct.PGPROC, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %59, label %62, label %64

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %64

62:                                               ; preds = %60, %58
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 595, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %64

64:                                               ; preds = %62, %60, %58
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65, %51
  %67 = load ptr, ptr %2, align 8
  %68 = call ptr @SnapBuildBuildSnapshot(ptr noundef %67)
  store ptr %68, ptr %3, align 8
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 4
  %71 = call zeroext i1 @LWLockAcquire(ptr noundef %70, i32 noundef 1)
  %72 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext false)
  store i32 %72, ptr %5, align 4
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr %union.LWLockPadded, ptr %73, i64 4
  call void @LWLockRelease(ptr noundef %74)
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.SnapshotData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call zeroext i1 @TransactionIdFollows(i32 noundef %75, i32 noundef %78)
  br i1 %79, label %80, label %94

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %83, label %86, label %92

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %92

86:                                               ; preds = %84, %82
  %87 = load i32, ptr %5, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.SnapshotData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %87, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 614, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %92

92:                                               ; preds = %86, %84, %82
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %66
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.SnapshotData, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr @MyProc, align 8
  %99 = getelementptr inbounds %struct.PGPROC, ptr %98, i32 0, i32 6
  store i32 %97, ptr %99, align 8
  %100 = call i32 @GetMaxSnapshotXidCount()
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call ptr @palloc(i64 noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.SnapshotData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %4, align 4
  br label %107

107:                                              ; preds = %155, %94
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.SnapshotData, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %108, %111
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %156

114:                                              ; preds = %107
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.SnapshotData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.SnapshotData, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = call ptr @bsearch(ptr noundef %4, ptr noundef %117, i64 noundef %121, i64 noundef 4, ptr noundef @xidComparator)
  store ptr %122, ptr %8, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %114
  %126 = load i32, ptr %7, align 4
  %127 = call i32 @GetMaxSnapshotXidCount()
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br i1 true, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = call i32 @errcode(i32 noundef 16777220)
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 644, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %138

138:                                              ; preds = %135, %133, %131
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %125
  %141 = load i32, ptr %4, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %7, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  %145 = sext i32 %143 to i64
  %146 = getelementptr i32, ptr %142, i64 %145
  store i32 %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %140, %114
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %4, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %4, align 4
  %152 = icmp ult i32 %151, 3
  br i1 %152, label %153, label %154

153:                                              ; preds = %148
  store i32 3, ptr %4, align 4
  br label %154

154:                                              ; preds = %153, %148
  br label %155

155:                                              ; preds = %154
  br label %107, !llvm.loop !5

156:                                              ; preds = %107
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.SnapshotData, ptr %157, i32 0, i32 0
  store i32 0, ptr %158, align 8
  %159 = load i32, ptr %7, align 4
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.SnapshotData, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.SnapshotData, ptr %163, i32 0, i32 3
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  ret ptr %165
}

declare void @InvalidateCatalogSnapshot() #1

declare zeroext i1 @HaveRegisteredOrActiveSnapshot() #1

; Function Attrs: nounwind uwtable
define internal ptr @SnapBuildBuildSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.SnapBuild, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 4, %8
  %10 = add i64 120, %9
  %11 = add i64 %10, 4
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SnapBuild, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SnapshotData, ptr %17, i32 0, i32 0
  store i32 5, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.SnapBuild, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.SnapshotData, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SnapBuild, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.SnapshotData, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr i8, ptr %29, i64 120
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.SnapshotData, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.SnapBuild, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SnapshotData, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.SnapshotData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.SnapBuild, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.SnapBuild, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SnapshotData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.SnapshotData, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  call void @pg_qsort(ptr noundef %54, i64 noundef %58, i64 noundef 4, ptr noundef @xidComparator)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.SnapshotData, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.SnapshotData, ptr %63, i32 0, i32 7
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.SnapshotData, ptr %65, i32 0, i32 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.SnapshotData, ptr %67, i32 0, i32 9
  store i8 0, ptr %68, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.SnapshotData, ptr %69, i32 0, i32 10
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.SnapshotData, ptr %71, i32 0, i32 13
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.SnapshotData, ptr %73, i32 0, i32 14
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.SnapshotData, ptr %75, i32 0, i32 18
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) #1

declare void @LWLockRelease(ptr noundef) #1

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

declare ptr @palloc(i64 noundef) #1

declare i32 @GetMaxSnapshotXidCount() #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildExportSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 675, ptr noundef @__func__.SnapBuildExportSnapshot)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 678, ptr noundef @__func__.SnapBuildExportSnapshot)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %30, ptr @SavedResourceOwnerDuringExport, align 8
  store i8 1, ptr @ExportInProgress, align 1
  call void @StartTransactionCommand()
  store i32 2, ptr @XactIsoLevel, align 4
  store i8 1, ptr @XactReadOnly, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @SnapBuildInitialSnapshot(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call ptr @ExportSnapshot(ptr noundef %33)
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %29
  br i1 false, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %37, label %40, label %50

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %39, label %40, label %50

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.SnapshotData, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.SnapshotData, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %44, ptr noundef %45, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 701, ptr noundef @__func__.SnapBuildExportSnapshot)
  br label %50

50:                                               ; preds = %40, %38, %36
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare void @StartTransactionCommand() #1

declare ptr @ExportSnapshot(ptr noundef) #1

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildGetOrBuildSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapBuild, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @SnapBuildBuildSnapshot(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.SnapBuild, ptr %10, i32 0, i32 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SnapBuild, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.SnapBuild, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @SnapBuildSnapIncRefcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.SnapshotData, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildClearExportedSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr @ExportInProgress, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %20

5:                                                ; preds = %0
  %6 = call zeroext i1 @IsTransactionState()
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 739, ptr noundef @__func__.SnapBuildClearExportedSnapshot)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  store ptr %18, ptr %1, align 8
  call void @AbortCurrentTransaction()
  %19 = load ptr, ptr %1, align 8
  store ptr %19, ptr @CurrentResourceOwner, align 8
  br label %20

20:                                               ; preds = %17, %4
  ret void
}

declare zeroext i1 @IsTransactionState() #1

declare void @AbortCurrentTransaction() #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildResetExportedSnapshotState() #0 {
  store ptr null, ptr @SavedResourceOwnerDuringExport, align 8
  store i8 0, ptr @ExportInProgress, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SnapBuildProcessChange(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SnapBuild, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.SnapBuild, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SnapBuild, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 8
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %57

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SnapBuild, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %28, i32 noundef %29)
  br i1 %30, label %56, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.SnapBuild, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @SnapBuildBuildSnapshot(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.SnapBuild, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SnapBuild, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.SnapBuild, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.SnapBuild, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.SnapBuild, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  call void @ReorderBufferSetBaseSnapshot(ptr noundef %50, i32 noundef %51, i64 noundef %52, ptr noundef %55)
  br label %56

56:                                               ; preds = %44, %25
  store i1 true, ptr %4, align 1
  br label %57

57:                                               ; preds = %56, %24, %12
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

declare zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef, i32 noundef) #1

declare void @ReorderBufferSetBaseSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessNewCid(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca i48, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.SnapBuild, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %7, align 8
  call void @ReorderBufferXidSetCatalogChanges(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.SnapBuild, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %27, i64 6, i1 false)
  %41 = load i48, ptr %11, align 8
  call void @ReorderBufferAddNewTupleCids(ptr noundef %19, i32 noundef %22, i64 noundef %23, i64 %38, i32 %40, i48 %41, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %69

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  br label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, ptr %9, align 4
  br label %99

69:                                               ; preds = %46, %4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %9, align 4
  br label %98

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %97

87:                                               ; preds = %78
  store i32 -1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 846, ptr noundef @__func__.SnapBuildProcessNewCid)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97, %74
  br label %99

99:                                               ; preds = %98, %67
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.SnapBuild, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %6, align 4
  %104 = load i64, ptr %7, align 8
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  call void @ReorderBufferAddNewCommandId(ptr noundef %102, i32 noundef %103, i64 noundef %104, i32 noundef %106)
  ret void
}

declare void @ReorderBufferXidSetCatalogChanges(ptr noundef, i32 noundef, i64 noundef) #1

declare void @ReorderBufferAddNewTupleCids(ptr noundef, i32 noundef, i64 noundef, i64, i32, i48, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @ReorderBufferAddNewCommandId(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildCommitTxn(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.SnapBuild, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %35, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.SnapBuild, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.SnapBuild, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %30, i32 noundef %33)
  br i1 %34, label %35, label %47

35:                                               ; preds = %29, %6
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.SnapBuild, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %8, align 8
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, 1
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.SnapBuild, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %35
  br label %261

47:                                               ; preds = %29, %24
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.SnapBuild, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp slt i32 %50, 2
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.SnapBuild, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %8, align 8
  %57 = icmp ule i64 %55, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.SnapBuild, ptr %61, i32 0, i32 4
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %52
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.SnapBuild, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i8 1, ptr %15, align 1
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %47
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %121, %70
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %124

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %18, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %18, align 4
  %83 = load i32, ptr %12, align 4
  %84 = call zeroext i1 @SnapBuildXidHasCatalogChanges(ptr noundef %81, i32 noundef %82, i32 noundef %83)
  br i1 %84, label %85, label %106

85:                                               ; preds = %75
  store i8 1, ptr %16, align 1
  store i8 1, ptr %14, align 1
  br label %86

86:                                               ; preds = %85
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %88, label %91, label %95

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %90, label %91, label %95

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %18, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %92, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1080, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %95

95:                                               ; preds = %91, %89, %87
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %18, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %97, i32 noundef %98)
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = sub i32 %99, %100
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %18, align 4
  store i32 %104, ptr %17, align 4
  br label %105

105:                                              ; preds = %103, %96
  br label %120

106:                                              ; preds = %75
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %18, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %110, i32 noundef %111)
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %17, align 4
  %114 = sub i32 %112, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %18, align 4
  store i32 %117, ptr %17, align 4
  br label %118

118:                                              ; preds = %116, %109
  br label %119

119:                                              ; preds = %118, %106
  br label %120

120:                                              ; preds = %119, %105
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %71, !llvm.loop !7

124:                                              ; preds = %71
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %12, align 4
  %128 = call zeroext i1 @SnapBuildXidHasCatalogChanges(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br i1 %128, label %129, label %142

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br i1 false, label %131, label %133

131:                                              ; preds = %130
  %132 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %132, label %135, label %138

133:                                              ; preds = %130
  %134 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %134, label %135, label %138

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %9, align 4
  %137 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %136)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1106, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %138

138:                                              ; preds = %135, %133, %131
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %140, i32 noundef %141)
  br label %176

142:                                              ; preds = %124
  %143 = load i8, ptr %16, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145
  br i1 false, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %148, label %151, label %154

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %150, label %151, label %154

151:                                              ; preds = %149, %147
  %152 = load i32, ptr %9, align 4
  %153 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %152)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1115, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %154

154:                                              ; preds = %151, %149, %147
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %15, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %9, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %156, i32 noundef %157)
  br label %175

158:                                              ; preds = %142
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br i1 false, label %163, label %165

163:                                              ; preds = %162
  %164 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %164, label %167, label %170

165:                                              ; preds = %162
  %166 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %166, label %167, label %170

167:                                              ; preds = %165, %163
  %168 = load i32, ptr %9, align 4
  %169 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %168)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1121, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %170

170:                                              ; preds = %167, %165, %163
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %9, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %172, i32 noundef %173)
  br label %174

174:                                              ; preds = %171, %158
  br label %175

175:                                              ; preds = %174, %155
  br label %176

176:                                              ; preds = %175, %139
  %177 = load i8, ptr %15, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.SnapBuild, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 2
  store i8 0, ptr %182, align 8
  br label %183

183:                                              ; preds = %179, %176
  %184 = load i8, ptr %15, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %215

186:                                              ; preds = %183
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.SnapBuild, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load i32, ptr %17, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.SnapBuild, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4
  %196 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %192, i32 noundef %195)
  br i1 %196, label %197, label %215

197:                                              ; preds = %191, %186
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.SnapBuild, ptr %199, i32 0, i32 3
  store i32 %198, ptr %200, align 4
  br label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.SnapBuild, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.SnapBuild, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, 3
  br i1 %209, label %210, label %213

210:                                              ; preds = %201
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.SnapBuild, ptr %211, i32 0, i32 3
  store i32 3, ptr %212, align 4
  br label %213

213:                                              ; preds = %210, %201
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %191, %183
  %216 = load i8, ptr %14, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %261

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.SnapBuild, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  br label %261

224:                                              ; preds = %218
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.SnapBuild, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.SnapBuild, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %232)
  br label %233

233:                                              ; preds = %229, %224
  %234 = load ptr, ptr %7, align 8
  %235 = call ptr @SnapBuildBuildSnapshot(ptr noundef %234)
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.SnapBuild, ptr %236, i32 0, i32 8
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.SnapBuild, ptr %238, i32 0, i32 10
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %9, align 4
  %242 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %240, i32 noundef %241)
  br i1 %242, label %255, label %243

243:                                              ; preds = %233
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.SnapBuild, ptr %244, i32 0, i32 8
  %246 = load ptr, ptr %245, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %246)
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct.SnapBuild, ptr %247, i32 0, i32 10
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i64, ptr %8, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.SnapBuild, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  call void @ReorderBufferSetBaseSnapshot(ptr noundef %249, i32 noundef %250, i64 noundef %251, ptr noundef %254)
  br label %255

255:                                              ; preds = %243, %233
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.SnapBuild, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %258)
  %259 = load ptr, ptr %7, align 8
  %260 = load i64, ptr %8, align 8
  call void @SnapBuildDistributeNewCatalogSnapshot(ptr noundef %259, i64 noundef %260)
  br label %261

261:                                              ; preds = %255, %223, %215, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SnapBuildXidHasCatalogChanges(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.SnapBuild, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %38

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.SnapBuild, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.SnapBuild, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.SnapBuild, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @bsearch(ptr noundef %6, ptr noundef %29, i64 noundef %33, i64 noundef 4, ptr noundef @xidComparator)
  %35 = icmp ne ptr %34, null
  br label %36

36:                                               ; preds = %25, %19
  %37 = phi i1 [ false, %19 ], [ %35, %25 ]
  store i1 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %36, %18, %13
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal void @SnapBuildAddCommittedTxn(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SnapBuild, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.SnapBuild, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SnapBuild, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 2
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SnapBuild, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %14
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.SnapBuild, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 923, ptr noundef @__func__.SnapBuildAddCommittedTxn)
  br label %36

36:                                               ; preds = %29, %27, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.SnapBuild, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.SnapBuild, ptr %42, i32 0, i32 12
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 4
  %47 = call ptr @repalloc(ptr noundef %41, i64 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.SnapBuild, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %37, %2
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.SnapBuild, ptr %53, i32 0, i32 12
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.SnapBuild, ptr %57, i32 0, i32 12
  %59 = getelementptr inbounds %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = getelementptr i32, ptr %56, i64 %60
  store i32 %52, ptr %62, align 4
  ret void
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SnapBuildDistributeNewCatalogSnapshot(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %7, align 4
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %8, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.SnapBuild, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ReorderBuffer, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %106, %35
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %112

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %10, align 4
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 -240
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.SnapBuild, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %54, i32 noundef %57)
  br i1 %58, label %60, label %59

59:                                               ; preds = %48
  br label %106

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %60
  br label %106

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #7
  br i1 %76, label %79, label %91

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %78, label %79, label %91

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %11, align 4
  %85 = load i64, ptr %4, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = load i64, ptr %4, align 8
  %89 = trunc i64 %88 to i32
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31, i32 noundef %82, i32 noundef %87, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 898, ptr noundef @__func__.SnapBuildDistributeNewCatalogSnapshot)
  br label %91

91:                                               ; preds = %84, %77, %75
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.SnapBuild, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.SnapBuild, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i64, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.SnapBuild, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8
  call void @ReorderBufferAddSnapshot(ptr noundef %98, i32 noundef %101, i64 noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %92, %72, %59
  %107 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dlist_node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %38, !llvm.loop !8

112:                                              ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessRunningXacts(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.SnapBuild, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i1 @SnapBuildFindSnapshot(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %105

19:                                               ; preds = %13
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  call void @SnapBuildSerialize(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.xl_running_xacts, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.SnapBuild, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  call void @SnapBuildPurgeOlderTxn(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.SnapBuild, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ReorderBufferGetOldestXmin(ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.xl_running_xacts, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %23
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %43, label %46, label %58

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.SnapBuild, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.SnapBuild, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.xl_running_xacts, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1267, ptr noundef @__func__.SnapBuildProcessRunningXacts)
  br label %58

58:                                               ; preds = %46, %44, %42
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %5, align 8
  %61 = load i32, ptr %8, align 4
  call void @LogicalIncreaseXminForSlot(i64 noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.SnapBuild, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %105

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.SnapBuild, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = call ptr @ReorderBufferGetOldestTXN(ptr noundef %70)
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load i64, ptr %5, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %80, i64 noundef %83)
  br label %105

84:                                               ; preds = %74, %67
  %85 = load ptr, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.SnapBuild, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.ReorderBuffer, ptr %90, i32 0, i32 30
  %92 = load i64, ptr %91, align 8
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.SnapBuild, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load i64, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.SnapBuild, ptr %101, i32 0, i32 9
  %103 = load i64, ptr %102, align 8
  call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %100, i64 noundef %103)
  br label %104

104:                                              ; preds = %99, %94, %87, %84
  br label %105

105:                                              ; preds = %104, %79, %66, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SnapBuildFindSnapshot(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.SnapBuild, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %15, 3
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.xl_running_xacts, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.SnapBuild, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %29, label %32, label %48

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %48

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 1, ptr %8, align 4
  %35 = load i64, ptr %6, align 8
  %36 = lshr i64 %35, 32
  %37 = trunc i64 %36 to i32
  %38 = load i64, ptr %6, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %37, i32 noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.SnapBuild, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.xl_running_xacts, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.35, i32 noundef %43, i32 noundef %46)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1357, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %48

48:                                               ; preds = %34, %30, %28
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.SnapBuild, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  call void @SnapBuildWaitSnapshot(ptr noundef %50, i32 noundef %53)
  store i1 true, ptr %4, align 1
  br label %258

54:                                               ; preds = %17, %3
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.xl_running_xacts, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.xl_running_xacts, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %57, %60
  br i1 %61, label %62, label %110

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.SnapBuild, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.SnapBuild, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %6, align 8
  %72 = icmp ule i64 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67, %62
  %74 = load i64, ptr %6, align 8
  %75 = add i64 %74, 1
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.SnapBuild, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %73, %67
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.xl_running_xacts, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.SnapBuild, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.xl_running_xacts, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.SnapBuild, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.SnapBuild, ptr %89, i32 0, i32 0
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.SnapBuild, ptr %91, i32 0, i32 11
  store i32 0, ptr %92, align 8
  br label %93

93:                                               ; preds = %78
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %95, label %98, label %108

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %97, label %98, label %108

98:                                               ; preds = %96, %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  %101 = load i64, ptr %6, align 8
  %102 = lshr i64 %101, 32
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %6, align 8
  %105 = trunc i64 %104 to i32
  %106 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, i32 noundef %103, i32 noundef %105)
  %107 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1395, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %108

108:                                              ; preds = %100, %96, %94
  br label %109

109:                                              ; preds = %108
  store i1 false, ptr %4, align 1
  br label %258

110:                                              ; preds = %54
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.SnapBuild, ptr %111, i32 0, i32 7
  %113 = load i8, ptr %112, align 4
  %114 = trunc i8 %113 to i1
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load i64, ptr %6, align 8
  %118 = call zeroext i1 @SnapBuildRestore(ptr noundef %116, i64 noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  br label %258

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.SnapBuild, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %170

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.SnapBuild, ptr %126, i32 0, i32 0
  store i32 0, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.xl_running_xacts, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.SnapBuild, ptr %131, i32 0, i32 11
  store i32 %130, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.xl_running_xacts, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.SnapBuild, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.xl_running_xacts, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.SnapBuild, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 4
  br label %143

143:                                              ; preds = %125
  br i1 false, label %144, label %146

144:                                              ; preds = %143
  %145 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %145, label %148, label %164

146:                                              ; preds = %143
  %147 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %147, label %148, label %164

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %10, align 4
  %151 = load i64, ptr %6, align 8
  %152 = lshr i64 %151, 32
  %153 = trunc i64 %152 to i32
  %154 = load i64, ptr %6, align 8
  %155 = trunc i64 %154 to i32
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.38, i32 noundef %153, i32 noundef %155)
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.xl_running_xacts, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.xl_running_xacts, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, i32 noundef %159, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1440, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %164

164:                                              ; preds = %150, %146, %144
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.xl_running_xacts, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  call void @SnapBuildWaitSnapshot(ptr noundef %166, i32 noundef %169)
  br label %255

170:                                              ; preds = %120
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.SnapBuild, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %218

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.SnapBuild, ptr %176, i32 0, i32 11
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.xl_running_xacts, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %178, i32 noundef %181)
  br i1 %182, label %183, label %218

183:                                              ; preds = %175
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.SnapBuild, ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.xl_running_xacts, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.SnapBuild, ptr %189, i32 0, i32 11
  store i32 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %183
  br i1 false, label %192, label %194

192:                                              ; preds = %191
  %193 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %193, label %196, label %212

194:                                              ; preds = %191
  %195 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %195, label %196, label %212

196:                                              ; preds = %194, %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %11, align 4
  %199 = load i64, ptr %6, align 8
  %200 = lshr i64 %199, 32
  %201 = trunc i64 %200 to i32
  %202 = load i64, ptr %6, align 8
  %203 = trunc i64 %202 to i32
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.40, i32 noundef %201, i32 noundef %203)
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct.xl_running_xacts, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.xl_running_xacts, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.39, i32 noundef %207, i32 noundef %210)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1464, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %212

212:                                              ; preds = %198, %194, %192
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.xl_running_xacts, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4
  call void @SnapBuildWaitSnapshot(ptr noundef %214, i32 noundef %217)
  br label %254

218:                                              ; preds = %175, %170
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.SnapBuild, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %253

223:                                              ; preds = %218
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.SnapBuild, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.xl_running_xacts, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 4
  %230 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %226, i32 noundef %229)
  br i1 %230, label %231, label %253

231:                                              ; preds = %223
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.SnapBuild, ptr %232, i32 0, i32 0
  store i32 2, ptr %233, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.SnapBuild, ptr %234, i32 0, i32 11
  store i32 0, ptr %235, align 8
  br label %236

236:                                              ; preds = %231
  br i1 false, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %238, label %241, label %251

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %240, label %241, label %251

241:                                              ; preds = %239, %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %12, align 4
  %244 = load i64, ptr %6, align 8
  %245 = lshr i64 %244, 32
  %246 = trunc i64 %245 to i32
  %247 = load i64, ptr %6, align 8
  %248 = trunc i64 %247 to i32
  %249 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, i32 noundef %246, i32 noundef %248)
  %250 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1487, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %251

251:                                              ; preds = %243, %239, %237
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %223, %218
  br label %254

254:                                              ; preds = %253, %213
  br label %255

255:                                              ; preds = %254, %165
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i1 true, ptr %4, align 1
  br label %258

258:                                              ; preds = %257, %119, %109, %49
  %259 = load i1, ptr %4, align 1
  ret i1 %259
}

; Function Attrs: nounwind uwtable
define internal void @SnapBuildSerialize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca %struct.stat, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SnapBuild, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %368

26:                                               ; preds = %2
  %27 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  br label %28

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %17, align 4
  %30 = load i64, ptr %4, align 8
  %31 = lshr i64 %30, 32
  %32 = trunc i64 %31 to i32
  %33 = load i64, ptr %4, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %27, ptr noundef @.str.43, i32 noundef %32, i32 noundef %34)
  %36 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %37 = call i32 @stat(ptr noundef %36, ptr noundef %15) #8
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %29
  %41 = call ptr @__errno_location() #9
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1654, ptr noundef @__func__.SnapBuildSerialize)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %65

56:                                               ; preds = %40, %29
  %57 = load i32, ptr %14, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @fsync_fname(ptr noundef %60, i1 noundef zeroext false)
  call void @fsync_fname(ptr noundef @.str.20, i1 noundef zeroext true)
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.SnapBuild, ptr %62, i32 0, i32 9
  store i64 %61, ptr %63, align 8
  br label %352

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %55
  br label %66

66:                                               ; preds = %65
  br i1 false, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %73 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, ptr noundef %72)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1681, ptr noundef @__func__.SnapBuildSerialize)
  br label %74

74:                                               ; preds = %71, %69, %67
  br label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  br label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %18, align 4
  %79 = load i64, ptr %4, align 8
  %80 = lshr i64 %79, 32
  %81 = trunc i64 %80 to i32
  %82 = load i64, ptr %4, align 8
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr @MyProcPid, align 4
  %85 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %76, ptr noundef @.str.46, i32 noundef %81, i32 noundef %83, i32 noundef %84)
  %86 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %87 = call i32 @unlink(ptr noundef %86) #8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %78
  %90 = call ptr @__errno_location() #9
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br i1 true, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %96, label %99, label %103

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %98, label %99, label %103

99:                                               ; preds = %97, %95
  %100 = call i32 @errcode_for_file_access()
  %101 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1696, ptr noundef @__func__.SnapBuildSerialize)
  br label %103

103:                                              ; preds = %99, %97, %95
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %89, %78
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.SnapBuild, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @MemoryContextSwitchTo(ptr noundef %108)
  store ptr %109, ptr %8, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.SnapBuild, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef %112)
  store ptr %113, ptr %7, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.SnapBuild, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.ReorderBuffer, ptr %116, i32 0, i32 3
  %118 = call i32 @dclist_count(ptr noundef %117)
  %119 = zext i32 %118 to i64
  store i64 %119, ptr %9, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.SnapBuild, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %9, align 8
  %125 = add i64 %123, %124
  %126 = mul i64 4, %125
  %127 = add i64 144, %126
  store i64 %127, ptr %5, align 8
  %128 = load i64, ptr %5, align 8
  %129 = call ptr @palloc0(i64 noundef %128)
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  store ptr %130, ptr %6, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %131, i32 0, i32 0
  store i32 1369563137, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %133, i32 0, i32 2
  store i32 5, ptr %134, align 8
  %135 = load i64, ptr %5, align 8
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %139, i32 0, i32 1
  store i32 -1, ptr %140, align 4
  %141 = load ptr, ptr @pg_comp_crc32c, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr i8, ptr %145, i64 8
  %147 = call i32 %141(i32 noundef %144, ptr noundef %146, i64 noundef 8)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr i8, ptr %150, i64 144
  store ptr %151, ptr %10, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %154, i64 128, i1 false)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds %struct.SnapBuild, ptr %156, i32 0, i32 1
  store ptr null, ptr %157, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds %struct.SnapBuild, ptr %159, i32 0, i32 8
  store ptr null, ptr %160, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.SnapBuild, ptr %162, i32 0, i32 10
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds %struct.SnapBuild, ptr %165, i32 0, i32 12
  %167 = getelementptr inbounds %struct.anon, ptr %166, i32 0, i32 3
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.SnapBuild, ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds %struct.anon.0, ptr %170, i32 0, i32 1
  store ptr null, ptr %171, align 8
  %172 = load i64, ptr %9, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.SnapBuild, ptr %174, i32 0, i32 13
  %176 = getelementptr inbounds %struct.anon.0, ptr %175, i32 0, i32 0
  store i64 %172, ptr %176, align 8
  %177 = load ptr, ptr @pg_comp_crc32c, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %181, i32 0, i32 4
  %183 = call i32 %177(i32 noundef %180, ptr noundef %182, i64 noundef 128)
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct.SnapBuild, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds %struct.anon, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = icmp ugt i64 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %105
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.SnapBuild, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.anon, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = mul i64 4, %195
  store i64 %196, ptr %16, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.SnapBuild, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds %struct.anon, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 4 %201, i64 %202, i1 false)
  %203 = load ptr, ptr @pg_comp_crc32c, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i64, ptr %16, align 8
  %209 = call i32 %203(i32 noundef %206, ptr noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  %212 = load i64, ptr %16, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = getelementptr i8, ptr %213, i64 %212
  store ptr %214, ptr %10, align 8
  br label %215

215:                                              ; preds = %191, %105
  %216 = load i64, ptr %9, align 8
  %217 = icmp ugt i64 %216, 0
  br i1 %217, label %218, label %236

218:                                              ; preds = %215
  %219 = load i64, ptr %9, align 8
  %220 = mul i64 4, %219
  store i64 %220, ptr %16, align 8
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 4 %222, i64 %223, i1 false)
  %224 = load ptr, ptr @pg_comp_crc32c, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %226, align 4
  %228 = load ptr, ptr %10, align 8
  %229 = load i64, ptr %16, align 8
  %230 = call i32 %224(i32 noundef %227, ptr noundef %228, i64 noundef %229)
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 4
  %233 = load i64, ptr %16, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr i8, ptr %234, i64 %233
  store ptr %235, ptr %10, align 8
  br label %236

236:                                              ; preds = %218, %215
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4
  %240 = xor i32 %239, -1
  store i32 %240, ptr %238, align 4
  %241 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %242 = call i32 @OpenTransientFile(ptr noundef %241, i32 noundef 193)
  store i32 %242, ptr %11, align 4
  %243 = load i32, ptr %11, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br i1 true, label %247, label %249

247:                                              ; preds = %246
  %248 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %248, label %251, label %255

249:                                              ; preds = %246
  %250 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %250, label %251, label %255

251:                                              ; preds = %249, %247
  %252 = call i32 @errcode_for_file_access()
  %253 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %253)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1758, ptr noundef @__func__.SnapBuildSerialize)
  br label %255

255:                                              ; preds = %251, %249, %247
  unreachable

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256, %236
  %258 = call ptr @__errno_location() #9
  store i32 0, ptr %258, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772212)
  %259 = load i32, ptr %11, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i64, ptr %5, align 8
  %262 = call i64 @write(i32 noundef %259, ptr noundef %260, i64 noundef %261)
  %263 = load i64, ptr %5, align 8
  %264 = icmp ne i64 %262, %263
  br i1 %264, label %265, label %289

265:                                              ; preds = %257
  %266 = call ptr @__errno_location() #9
  %267 = load i32, ptr %266, align 4
  store i32 %267, ptr %19, align 4
  %268 = load i32, ptr %11, align 4
  %269 = call i32 @CloseTransientFile(i32 noundef %268)
  %270 = load i32, ptr %19, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = load i32, ptr %19, align 4
  br label %275

274:                                              ; preds = %265
  br label %275

275:                                              ; preds = %274, %272
  %276 = phi i32 [ %273, %272 ], [ 28, %274 ]
  %277 = call ptr @__errno_location() #9
  store i32 %276, ptr %277, align 4
  br label %278

278:                                              ; preds = %275
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %280, label %283, label %287

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %287

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode_for_file_access()
  %285 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %286 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.48, ptr noundef %285)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1772, ptr noundef @__func__.SnapBuildSerialize)
  br label %287

287:                                              ; preds = %283, %281, %279
  unreachable

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288, %257
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772211)
  %290 = load i32, ptr %11, align 4
  %291 = call i32 @pg_fsync(i32 noundef %290)
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %311

293:                                              ; preds = %289
  %294 = call ptr @__errno_location() #9
  %295 = load i32, ptr %294, align 4
  store i32 %295, ptr %20, align 4
  %296 = load i32, ptr %11, align 4
  %297 = call i32 @CloseTransientFile(i32 noundef %296)
  %298 = load i32, ptr %20, align 4
  %299 = call ptr @__errno_location() #9
  store i32 %298, ptr %299, align 4
  br label %300

300:                                              ; preds = %293
  br i1 true, label %301, label %303

301:                                              ; preds = %300
  %302 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %302, label %305, label %309

303:                                              ; preds = %300
  %304 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %304, label %305, label %309

305:                                              ; preds = %303, %301
  %306 = call i32 @errcode_for_file_access()
  %307 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %308 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.49, ptr noundef %307)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1796, ptr noundef @__func__.SnapBuildSerialize)
  br label %309

309:                                              ; preds = %305, %303, %301
  unreachable

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310, %289
  call void @pgstat_report_wait_end()
  %312 = load i32, ptr %11, align 4
  %313 = call i32 @CloseTransientFile(i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %318, label %321, label %325

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %325

321:                                              ; preds = %319, %317
  %322 = call i32 @errcode_for_file_access()
  %323 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %324 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %323)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1803, ptr noundef @__func__.SnapBuildSerialize)
  br label %325

325:                                              ; preds = %321, %319, %317
  unreachable

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326, %311
  call void @fsync_fname(ptr noundef @.str.20, i1 noundef zeroext true)
  %328 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %329 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %330 = call i32 @rename(ptr noundef %328, ptr noundef %329) #8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %345

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  br i1 true, label %334, label %336

334:                                              ; preds = %333
  %335 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %335, label %338, label %343

336:                                              ; preds = %333
  %337 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %337, label %338, label %343

338:                                              ; preds = %336, %334
  %339 = call i32 @errcode_for_file_access()
  %340 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %341 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.51, ptr noundef %340, ptr noundef %341)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1816, ptr noundef @__func__.SnapBuildSerialize)
  br label %343

343:                                              ; preds = %338, %336, %334
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %327
  %346 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @fsync_fname(ptr noundef %346, i1 noundef zeroext false)
  call void @fsync_fname(ptr noundef @.str.20, i1 noundef zeroext true)
  %347 = load i64, ptr %4, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.SnapBuild, ptr %348, i32 0, i32 9
  store i64 %347, ptr %349, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = call ptr @MemoryContextSwitchTo(ptr noundef %350)
  br label %352

352:                                              ; preds = %345, %59
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.SnapBuild, ptr %353, i32 0, i32 10
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.SnapBuild, ptr %356, i32 0, i32 9
  %358 = load i64, ptr %357, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %355, i64 noundef %358)
  %359 = load ptr, ptr %6, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %352
  %362 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %362)
  br label %363

363:                                              ; preds = %361, %352
  %364 = load ptr, ptr %7, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %367)
  br label %368

368:                                              ; preds = %366, %363, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SnapBuildPurgeOlderTxn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.SnapBuild, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp uge i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %191

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.SnapBuild, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.SnapBuild, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 4
  %20 = call ptr @MemoryContextAlloc(ptr noundef %14, i64 noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %59, %11
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.SnapBuild, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.SnapBuild, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.SnapBuild, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %37, %40
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %29
  br label %58

44:                                               ; preds = %29
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.SnapBuild, ptr %45, i32 0, i32 12
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr i32, ptr %53, i64 %56
  store i32 %52, ptr %57, align 4
  br label %58

58:                                               ; preds = %44, %43
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %21, !llvm.loop !9

62:                                               ; preds = %21
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.SnapBuild, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul i64 %69, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %67, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %62
  br i1 false, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %73, label %76, label %90

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %75, label %76, label %90

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.SnapBuild, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.SnapBuild, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.SnapBuild, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, i32 noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 979, ptr noundef @__func__.SnapBuildPurgeOlderTxn)
  br label %90

90:                                               ; preds = %76, %74, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.SnapBuild, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  store i64 %93, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.SnapBuild, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds %struct.anon.0, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = icmp ugt i64 %101, 0
  br i1 %102, label %103, label %191

103:                                              ; preds = %91
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %127, %103
  %105 = load i32, ptr %3, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.SnapBuild, ptr %107, i32 0, i32 13
  %109 = getelementptr inbounds %struct.anon.0, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %104
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.SnapBuild, ptr %113, i32 0, i32 13
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.SnapBuild, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %120, i32 noundef %123)
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  br label %130

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %3, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %3, align 4
  br label %104, !llvm.loop !10

130:                                              ; preds = %125, %104
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.SnapBuild, ptr %131, i32 0, i32 13
  %133 = getelementptr inbounds %struct.anon.0, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = load i32, ptr %3, align 4
  %136 = sext i32 %135 to i64
  %137 = sub i64 %134, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %5, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %130
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.SnapBuild, ptr %142, i32 0, i32 13
  %144 = getelementptr inbounds %struct.anon.0, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.SnapBuild, ptr %146, i32 0, i32 13
  %148 = getelementptr inbounds %struct.anon.0, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i32, ptr %149, i64 %151
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = mul i64 %154, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %145, ptr align 4 %152, i64 %155, i1 false)
  br label %164

156:                                              ; preds = %130
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.SnapBuild, ptr %157, i32 0, i32 13
  %159 = getelementptr inbounds %struct.anon.0, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @pfree(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.SnapBuild, ptr %161, i32 0, i32 13
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %141
  br label %165

165:                                              ; preds = %164
  br i1 false, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #7
  br i1 %167, label %170, label %184

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %169, label %170, label %184

170:                                              ; preds = %168, %166
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.SnapBuild, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds %struct.anon.0, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = load i32, ptr %5, align 4
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct.SnapBuild, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.SnapBuild, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4
  %183 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %175, i32 noundef %176, i32 noundef %179, i32 noundef %182)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1016, ptr noundef @__func__.SnapBuildPurgeOlderTxn)
  br label %184

184:                                              ; preds = %170, %168, %166
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.SnapBuild, ptr %188, i32 0, i32 13
  %190 = getelementptr inbounds %struct.anon.0, ptr %189, i32 0, i32 0
  store i64 %187, ptr %190, align 8
  br label %191

191:                                              ; preds = %185, %91, %10
  ret void
}

declare i32 @ReorderBufferGetOldestXmin(ptr noundef) #1

declare void @LogicalIncreaseXminForSlot(i64 noundef, i32 noundef) #1

declare ptr @ReorderBufferGetOldestTXN(ptr noundef) #1

declare void @LogicalIncreaseRestartDecodingForSlot(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSerializationPoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.SnapBuild, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 2
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @SnapBuildRestore(ptr noundef %10, i64 noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %4, align 8
  call void @SnapBuildSerialize(ptr noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SnapBuildRestore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.SnapBuildOnDisk, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.SnapBuild, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %367

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  br label %20

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %11, align 4
  %22 = load i64, ptr %5, align 8
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %19, ptr noundef @.str.43, i32 noundef %24, i32 noundef %26)
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = call i32 @OpenTransientFile(ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = call ptr @__errno_location() #9
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  br label %367

37:                                               ; preds = %32, %21
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1868, ptr noundef @__func__.SnapBuildRestore)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @fsync_fname(ptr noundef %54, i1 noundef zeroext false)
  call void @fsync_fname(ptr noundef @.str.20, i1 noundef zeroext true)
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @SnapBuildRestoreContents(i32 noundef %55, ptr noundef %6, i64 noundef 16, ptr noundef %56)
  %57 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 1369563137
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %63, label %66, label %72

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %72

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 16779816)
  %68 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %69 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %68, i32 noundef %70, i32 noundef 1369563137)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1889, ptr noundef @__func__.SnapBuildRestore)
  br label %72

72:                                               ; preds = %66, %64, %62
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %53
  %75 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 5
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %81, label %84, label %90

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %90

84:                                               ; preds = %82, %80
  %85 = call i32 @errcode(i32 noundef 16779816)
  %86 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %87 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %86, i32 noundef %88, i32 noundef 5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1895, ptr noundef @__func__.SnapBuildRestore)
  br label %90

90:                                               ; preds = %84, %82, %80
  unreachable

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %74
  store i32 -1, ptr %10, align 4
  %93 = load ptr, ptr @pg_comp_crc32c, align 8
  %94 = load i32, ptr %10, align 4
  %95 = getelementptr i8, ptr %6, i64 8
  %96 = call i32 %93(i32 noundef %94, ptr noundef %95, i64 noundef 8)
  store i32 %96, ptr %10, align 4
  %97 = load i32, ptr %7, align 4
  %98 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %99 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @SnapBuildRestoreContents(i32 noundef %97, ptr noundef %98, i64 noundef 128, ptr noundef %99)
  %100 = load ptr, ptr @pg_comp_crc32c, align 8
  %101 = load i32, ptr %10, align 4
  %102 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %103 = call i32 %100(i32 noundef %101, ptr noundef %102, i64 noundef 128)
  store i32 %103, ptr %10, align 4
  %104 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %105 = getelementptr inbounds %struct.SnapBuild, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = icmp ugt i64 %107, 0
  br i1 %108, label %109, label %138

109:                                              ; preds = %92
  %110 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %111 = getelementptr inbounds %struct.SnapBuild, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = mul i64 4, %113
  store i64 %114, ptr %9, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.SnapBuild, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %9, align 8
  %119 = call ptr @MemoryContextAllocZero(ptr noundef %117, i64 noundef %118)
  %120 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %121 = getelementptr inbounds %struct.SnapBuild, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 3
  store ptr %119, ptr %122, align 8
  %123 = load i32, ptr %7, align 4
  %124 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %125 = getelementptr inbounds %struct.SnapBuild, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.anon, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @SnapBuildRestoreContents(i32 noundef %123, ptr noundef %127, i64 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr @pg_comp_crc32c, align 8
  %131 = load i32, ptr %10, align 4
  %132 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %133 = getelementptr inbounds %struct.SnapBuild, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds %struct.anon, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %9, align 8
  %137 = call i32 %130(i32 noundef %131, ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %10, align 4
  br label %138

138:                                              ; preds = %109, %92
  %139 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %140 = getelementptr inbounds %struct.SnapBuild, ptr %139, i32 0, i32 13
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %173

144:                                              ; preds = %138
  %145 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %146 = getelementptr inbounds %struct.SnapBuild, ptr %145, i32 0, i32 13
  %147 = getelementptr inbounds %struct.anon.0, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 4, %148
  store i64 %149, ptr %9, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.SnapBuild, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %9, align 8
  %154 = call ptr @MemoryContextAllocZero(ptr noundef %152, i64 noundef %153)
  %155 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %156 = getelementptr inbounds %struct.SnapBuild, ptr %155, i32 0, i32 13
  %157 = getelementptr inbounds %struct.anon.0, ptr %156, i32 0, i32 1
  store ptr %154, ptr %157, align 8
  %158 = load i32, ptr %7, align 4
  %159 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %160 = getelementptr inbounds %struct.SnapBuild, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds %struct.anon.0, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %9, align 8
  %164 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @SnapBuildRestoreContents(i32 noundef %158, ptr noundef %162, i64 noundef %163, ptr noundef %164)
  %165 = load ptr, ptr @pg_comp_crc32c, align 8
  %166 = load i32, ptr %10, align 4
  %167 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %168 = getelementptr inbounds %struct.SnapBuild, ptr %167, i32 0, i32 13
  %169 = getelementptr inbounds %struct.anon.0, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %9, align 8
  %172 = call i32 %165(i32 noundef %166, ptr noundef %170, i64 noundef %171)
  store i32 %172, ptr %10, align 4
  br label %173

173:                                              ; preds = %144, %138
  %174 = load i32, ptr %7, align 4
  %175 = call i32 @CloseTransientFile(i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br i1 true, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %180, label %183, label %187

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %182, label %183, label %187

183:                                              ; preds = %181, %179
  %184 = call i32 @errcode_for_file_access()
  %185 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %186 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.50, ptr noundef %185)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1927, ptr noundef @__func__.SnapBuildRestore)
  br label %187

187:                                              ; preds = %183, %181, %179
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188, %173
  %190 = load i32, ptr %10, align 4
  %191 = xor i32 %190, -1
  store i32 %191, ptr %10, align 4
  %192 = load i32, ptr %10, align 4
  %193 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %211, label %196

196:                                              ; preds = %189
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %199, label %202, label %209

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %209

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode(i32 noundef 16779816)
  %204 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %205 = load i32, ptr %10, align 4
  %206 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %204, i32 noundef %205, i32 noundef %207)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1936, ptr noundef @__func__.SnapBuildRestore)
  br label %209

209:                                              ; preds = %202, %200, %198
  unreachable

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210, %189
  %212 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %213 = getelementptr inbounds %struct.SnapBuild, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %214, 2
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  br label %344

217:                                              ; preds = %211
  %218 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %219 = getelementptr inbounds %struct.SnapBuild, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.SnapBuild, ptr %221, i32 0, i32 6
  %223 = load i32, ptr %222, align 8
  %224 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %220, i32 noundef %223)
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %344

226:                                              ; preds = %217
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.SnapBuild, ptr %227, i32 0, i32 11
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %230 = getelementptr inbounds %struct.SnapBuild, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.SnapBuild, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 8
  %234 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %235 = getelementptr inbounds %struct.SnapBuild, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.SnapBuild, ptr %237, i32 0, i32 3
  store i32 %236, ptr %238, align 4
  %239 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %240 = getelementptr inbounds %struct.SnapBuild, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.SnapBuild, ptr %242, i32 0, i32 0
  store i32 %241, ptr %243, align 8
  %244 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %245 = getelementptr inbounds %struct.SnapBuild, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds %struct.anon, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.SnapBuild, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds %struct.anon, ptr %249, i32 0, i32 0
  store i64 %247, ptr %250, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.SnapBuild, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.anon, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %226
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.SnapBuild, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds %struct.anon, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  call void @pfree(ptr noundef %260)
  %261 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %262 = getelementptr inbounds %struct.SnapBuild, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.anon, ptr %262, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.SnapBuild, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.anon, ptr %266, i32 0, i32 1
  store i64 %264, ptr %267, align 8
  %268 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %269 = getelementptr inbounds %struct.SnapBuild, ptr %268, i32 0, i32 12
  %270 = getelementptr inbounds %struct.anon, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.SnapBuild, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds %struct.anon, ptr %273, i32 0, i32 3
  store ptr %271, ptr %274, align 8
  br label %275

275:                                              ; preds = %256, %226
  %276 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %277 = getelementptr inbounds %struct.SnapBuild, ptr %276, i32 0, i32 12
  %278 = getelementptr inbounds %struct.anon, ptr %277, i32 0, i32 3
  store ptr null, ptr %278, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.SnapBuild, ptr %279, i32 0, i32 13
  %281 = getelementptr inbounds %struct.anon.0, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %289

284:                                              ; preds = %275
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.SnapBuild, ptr %285, i32 0, i32 13
  %287 = getelementptr inbounds %struct.anon.0, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @pfree(ptr noundef %288)
  br label %289

289:                                              ; preds = %284, %275
  %290 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %291 = getelementptr inbounds %struct.SnapBuild, ptr %290, i32 0, i32 13
  %292 = getelementptr inbounds %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.SnapBuild, ptr %294, i32 0, i32 13
  %296 = getelementptr inbounds %struct.anon.0, ptr %295, i32 0, i32 0
  store i64 %293, ptr %296, align 8
  %297 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %298 = getelementptr inbounds %struct.SnapBuild, ptr %297, i32 0, i32 13
  %299 = getelementptr inbounds %struct.anon.0, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.SnapBuild, ptr %301, i32 0, i32 13
  %303 = getelementptr inbounds %struct.anon.0, ptr %302, i32 0, i32 1
  store ptr %300, ptr %303, align 8
  %304 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %305 = getelementptr inbounds %struct.SnapBuild, ptr %304, i32 0, i32 13
  %306 = getelementptr inbounds %struct.anon.0, ptr %305, i32 0, i32 1
  store ptr null, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.SnapBuild, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %289
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.SnapBuild, ptr %312, i32 0, i32 8
  %314 = load ptr, ptr %313, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %289
  %316 = load ptr, ptr %4, align 8
  %317 = call ptr @SnapBuildBuildSnapshot(ptr noundef %316)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.SnapBuild, ptr %318, i32 0, i32 8
  store ptr %317, ptr %319, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.SnapBuild, ptr %320, i32 0, i32 8
  %322 = load ptr, ptr %321, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %322)
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.SnapBuild, ptr %323, i32 0, i32 10
  %325 = load ptr, ptr %324, align 8
  %326 = load i64, ptr %5, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %325, i64 noundef %326)
  br label %327

327:                                              ; preds = %315
  br i1 false, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %329, label %332, label %342

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %331, label %332, label %342

332:                                              ; preds = %330, %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %12, align 4
  %335 = load i64, ptr %5, align 8
  %336 = lshr i64 %335, 32
  %337 = trunc i64 %336 to i32
  %338 = load i64, ptr %5, align 8
  %339 = trunc i64 %338 to i32
  %340 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36, i32 noundef %337, i32 noundef %339)
  %341 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2003, ptr noundef @__func__.SnapBuildRestore)
  br label %342

342:                                              ; preds = %334, %330, %328
  br label %343

343:                                              ; preds = %342
  store i1 true, ptr %3, align 1
  br label %367

344:                                              ; preds = %225, %216
  %345 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %346 = getelementptr inbounds %struct.SnapBuild, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds %struct.anon, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %355

350:                                              ; preds = %344
  %351 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %352 = getelementptr inbounds %struct.SnapBuild, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds %struct.anon, ptr %352, i32 0, i32 3
  %354 = load ptr, ptr %353, align 8
  call void @pfree(ptr noundef %354)
  br label %355

355:                                              ; preds = %350, %344
  %356 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %357 = getelementptr inbounds %struct.SnapBuild, ptr %356, i32 0, i32 13
  %358 = getelementptr inbounds %struct.anon.0, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %366

361:                                              ; preds = %355
  %362 = getelementptr inbounds %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %363 = getelementptr inbounds %struct.SnapBuild, ptr %362, i32 0, i32 13
  %364 = getelementptr inbounds %struct.anon.0, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  call void @pfree(ptr noundef %365)
  br label %366

366:                                              ; preds = %361, %355
  store i1 false, ptr %3, align 1
  br label %367

367:                                              ; preds = %366, %343, %36, %17
  %368 = load i1, ptr %3, align 1
  ret i1 %368
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointSnapBuild() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1045 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = call i64 @GetRedoRecPtr()
  store i64 %10, ptr %2, align 8
  %11 = call i64 @ReplicationSlotsComputeLogicalRestartLSN()
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load i64, ptr %1, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %15, %0
  %18 = call ptr @AllocateDir(ptr noundef @.str.20)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %118, %116, %77, %60, %35, %17
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @ReadDir(ptr noundef %20, ptr noundef @.str.20)
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %119

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.21) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.dirent, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [256 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.22) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29, %23
  br label %19, !llvm.loop !11

36:                                               ; preds = %29
  %37 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 0
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %37, i64 noundef 1045, ptr noundef @.str.23, ptr noundef %40)
  %42 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @get_dirent_type(ptr noundef %42, ptr noundef %43, i1 noundef zeroext false, i32 noundef 14)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br i1 false, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, ptr noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2094, ptr noundef @__func__.CheckPointSnapBuild)
  br label %59

59:                                               ; preds = %56, %54, %52
  br label %60

60:                                               ; preds = %59
  br label %19, !llvm.loop !11

61:                                               ; preds = %47, %36
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.dirent, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds [256 x i8], ptr %63, i64 0, i64 0
  %65 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %64, ptr noundef @.str.25, ptr noundef %6, ptr noundef %7) #8
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %78

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br i1 false, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %70, label %73, label %76

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %72, label %73, label %76

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %74)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2110, ptr noundef @__func__.CheckPointSnapBuild)
  br label %76

76:                                               ; preds = %73, %71, %69
  br label %77

77:                                               ; preds = %76
  br label %19, !llvm.loop !11

78:                                               ; preds = %61
  %79 = load i32, ptr %6, align 4
  %80 = zext i32 %79 to i64
  %81 = shl i64 %80, 32
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  %84 = or i64 %81, %83
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %8, align 8
  %86 = load i64, ptr %1, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %1, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %88, %78
  br label %92

92:                                               ; preds = %91
  br i1 false, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %99 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %98)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2119, ptr noundef @__func__.CheckPointSnapBuild)
  br label %100

100:                                              ; preds = %97, %95, %93
  br label %101

101:                                              ; preds = %100
  %102 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %103 = call i32 @unlink(ptr noundef %102) #8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br i1 false, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %108, label %111, label %115

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %110, label %111, label %115

111:                                              ; preds = %109, %107
  %112 = call i32 @errcode_for_file_access()
  %113 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2131, ptr noundef @__func__.CheckPointSnapBuild)
  br label %115

115:                                              ; preds = %111, %109, %107
  br label %116

116:                                              ; preds = %115
  br label %19, !llvm.loop !11

117:                                              ; preds = %101
  br label %118

118:                                              ; preds = %117, %88
  br label %19, !llvm.loop !11

119:                                              ; preds = %19
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @FreeDir(ptr noundef %120)
  ret void
}

declare i64 @GetRedoRecPtr() #1

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() #1

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

declare i32 @errcode_for_file_access() #1

declare i32 @FreeDir(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

declare void @ReorderBufferAddSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @errdetail_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @SnapBuildWaitSnapshot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.xl_running_xacts, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.xl_running_xacts, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [0 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %20)
  br i1 %21, label %22, label %32

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1524, ptr noundef @__func__.SnapBuildWaitSnapshot)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %4, align 4
  %35 = call zeroext i1 @TransactionIdFollows(i32 noundef %33, i32 noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br label %39

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4
  call void @XactLockTableWait(i32 noundef %38, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %39

39:                                               ; preds = %37, %36
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %7, !llvm.loop !12

42:                                               ; preds = %7
  %43 = call zeroext i1 @RecoveryInProgress()
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call i64 @LogStandbySnapshot()
  br label %46

46:                                               ; preds = %44, %42
  ret void
}

declare i32 @errdetail(ptr noundef, ...) #1

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #1

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @LogStandbySnapshot() #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #1

declare ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @CloseTransientFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare void @ReorderBufferSetRestartPoint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @SnapBuildRestoreContents(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @pgstat_report_wait_start(i32 noundef 167772210)
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @read(i32 noundef %11, ptr noundef %12, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, ptr %7, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @CloseTransientFile(i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @__errno_location() #9
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2036, ptr noundef @__func__.SnapBuildRestoreContents)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %55

41:                                               ; preds = %20
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 16779816)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i64, ptr %7, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %49, i32 noundef %50, i64 noundef %51)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2042, ptr noundef @__func__.SnapBuildRestoreContents)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %4
  ret void
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
