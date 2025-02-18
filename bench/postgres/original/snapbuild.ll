target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SnapBuild = type { i32, ptr, i32, i32, i64, i64, i32, i8, i8, ptr, i64, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i64, i64, i8, ptr }
%struct.anon.0 = type { i64, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon.1, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
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
%struct.ReorderBuffer = type { ptr, %struct.dlist_head, %struct.dlist_head, %struct.dclist_head, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, %struct.pairingheap_node, i64, i64, ptr }
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
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@__func__.SnapBuildRestoreSnapshot = private unnamed_addr constant [25 x i8] c"SnapBuildRestoreSnapshot\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"pg_logical/snapshots\00", align 1
@.str.22 = private unnamed_addr constant [67 x i8] c"snapbuild state file \22%s\22 has wrong magic number: %u instead of %u\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"snapbuild state file \22%s\22 has unsupported version: %u instead of %u\00", align 1
@pg_comp_crc32c = external global ptr, align 8
@.str.24 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [69 x i8] c"checksum mismatch for snapbuild state file \22%s\22: is %u, should be %u\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"..\00", align 1
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
@__func__.SnapBuildFreeSnapshot = private unnamed_addr constant [22 x i8] c"SnapBuildFreeSnapshot\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"cannot free an active snapshot\00", align 1
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
@MyProcPid = external global i32, align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"could not write to file \22%s\22: %m\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"could not fsync file \22%s\22: %m\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"could not rename file \22%s\22 to \22%s\22: %m\00", align 1
@my_wait_event_info = external global ptr, align 8
@.str.55 = private unnamed_addr constant [50 x i8] c"Logical decoding will begin using saved snapshot.\00", align 1
@__func__.SnapBuildRestore = private unnamed_addr constant [17 x i8] c"SnapBuildRestore\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@__func__.SnapBuildRestoreContents = private unnamed_addr constant [25 x i8] c"SnapBuildRestoreContents\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"could not read file \22%s\22: read %d of %zu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @AllocateSnapshotBuilder(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %16, align 4
  %22 = load ptr, ptr @CurrentMemoryContext, align 8
  %23 = call ptr @AllocSetContextCreateInternal(ptr noundef %22, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @MemoryContextSwitchTo(ptr noundef %24)
  store ptr %25, ptr %14, align 8
  %26 = call ptr @palloc0(i64 noundef 128)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct.SnapBuild, ptr %27, i32 0, i32 0
  store i32 -1, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw %struct.SnapBuild, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds nuw %struct.SnapBuild, ptr %33, i32 0, i32 11
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw %struct.SnapBuild, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.SnapBuild, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  store i64 128, ptr %40, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds nuw %struct.SnapBuild, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = mul i64 %44, 4
  %46 = call ptr @palloc0(i64 noundef %45)
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.SnapBuild, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 3
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.SnapBuild, ptr %50, i32 0, i32 13
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 2
  store i8 1, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.SnapBuild, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 0
  store i64 0, ptr %55, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.SnapBuild, ptr %56, i32 0, i32 14
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  store ptr null, ptr %58, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.SnapBuild, ptr %60, i32 0, i32 6
  store i32 %59, ptr %61, align 8
  %62 = load i64, ptr %9, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.SnapBuild, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8
  %65 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds nuw %struct.SnapBuild, ptr %67, i32 0, i32 8
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1
  %70 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds nuw %struct.SnapBuild, ptr %72, i32 0, i32 7
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 4
  %75 = load i64, ptr %12, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds nuw %struct.SnapBuild, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call ptr @MemoryContextSwitchTo(ptr noundef %78)
  %80 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeSnapshotBuilder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SnapBuild, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SnapBuild, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SnapBuild, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SnapBuild, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8
  call void @MemoryContextDelete(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSnapDecRefcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SnapshotData, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 344, ptr noundef @__func__.SnapBuildSnapDecRefcount)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SnapshotData, ptr %22, i32 0, i32 13
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

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SnapBuildCurrentState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SnapBuild, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @SnapBuildGetTwoPhaseAt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SnapBuild, ptr %3, i32 0, i32 5
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
  %7 = getelementptr inbounds nuw %struct.SnapBuild, ptr %6, i32 0, i32 5
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
  %7 = getelementptr inbounds nuw %struct.SnapBuild, ptr %6, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  ret i1 %9
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SnapBuildFreeSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SnapshotData, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2, !range !4, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %10, label %13, label %15

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11, %9
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 265, ptr noundef @__func__.SnapBuildFreeSnapshot)
  br label %15

15:                                               ; preds = %13, %11, %9
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.SnapBuildFreeSnapshot)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  call void @InvalidateCatalogSnapshot()
  %9 = call zeroext i1 @HaveRegisteredOrActiveSnapshot()
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 454, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %18

18:                                               ; preds = %16, %14, %12
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.SnapBuild, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 2
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SnapBuild, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %54, label %43

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 461, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %37
  %55 = load ptr, ptr @MyProc, align 8
  %56 = getelementptr inbounds nuw %struct.PGPROC, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %62, label %65, label %67

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %67

65:                                               ; preds = %63, %61
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 465, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %67

67:                                               ; preds = %65, %63, %61
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %2, align 8
  %72 = call ptr @SnapBuildBuildSnapshot(ptr noundef %71)
  store ptr %72, ptr %3, align 8
  %73 = load ptr, ptr @MainLWLockArray, align 8
  %74 = getelementptr inbounds %union.LWLockPadded, ptr %73, i64 4
  %75 = call zeroext i1 @LWLockAcquire(ptr noundef %74, i32 noundef 1)
  %76 = call i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext false)
  store i32 %76, ptr %5, align 4
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr inbounds %union.LWLockPadded, ptr %77, i64 4
  call void @LWLockRelease(ptr noundef %78)
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.SnapshotData, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call zeroext i1 @TransactionIdFollows(i32 noundef %79, i32 noundef %82)
  br i1 %83, label %84, label %99

84:                                               ; preds = %70
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %87, label %90, label %96

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %96

90:                                               ; preds = %88, %86
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.SnapshotData, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %91, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 484, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %96

96:                                               ; preds = %90, %88, %86
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %70
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.SnapshotData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr @MyProc, align 8
  %104 = getelementptr inbounds nuw %struct.PGPROC, ptr %103, i32 0, i32 6
  store i32 %102, ptr %104, align 8
  %105 = call i32 @GetMaxSnapshotXidCount()
  %106 = sext i32 %105 to i64
  %107 = mul i64 4, %106
  %108 = call ptr @palloc(i64 noundef %107)
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.SnapshotData, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %162, %99
  %113 = load i32, ptr %4, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SnapshotData, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 8
  %117 = sub i32 %113, %116
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SnapshotData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.SnapshotData, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 8
  %126 = zext i32 %125 to i64
  %127 = call ptr @bsearch(ptr noundef %4, ptr noundef %122, i64 noundef %126, i64 noundef 4, ptr noundef @xidComparator)
  store ptr %127, ptr %8, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %153

130:                                              ; preds = %119
  %131 = load i32, ptr %7, align 4
  %132 = call i32 @GetMaxSnapshotXidCount()
  %133 = icmp sge i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br i1 true, label %136, label %138

136:                                              ; preds = %135
  %137 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %137, label %140, label %143

138:                                              ; preds = %135
  %139 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %139, label %140, label %143

140:                                              ; preds = %138, %136
  %141 = call i32 @errcode(i32 noundef 16777220)
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 514, ptr noundef @__func__.SnapBuildInitialSnapshot)
  br label %143

143:                                              ; preds = %140, %138, %136
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %130
  %147 = load i32, ptr %4, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %147, ptr %152, align 4
  br label %153

153:                                              ; preds = %146, %119
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %4, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %4, align 4
  %157 = load i32, ptr %4, align 4
  %158 = icmp ult i32 %157, 3
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i32 3, ptr %4, align 4
  br label %160

160:                                              ; preds = %159, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %112, !llvm.loop !6

163:                                              ; preds = %112
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.SnapshotData, ptr %164, i32 0, i32 0
  store i32 0, ptr %165, align 8
  %166 = load i32, ptr %7, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.SnapshotData, ptr %167, i32 0, i32 4
  store i32 %166, ptr %168, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.SnapshotData, ptr %170, i32 0, i32 3
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %172
}

declare void @InvalidateCatalogSnapshot() #2

declare zeroext i1 @HaveRegisteredOrActiveSnapshot() #2

; Function Attrs: nounwind uwtable
define internal ptr @SnapBuildBuildSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SnapBuild, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 4, %8
  %10 = add i64 104, %9
  %11 = add i64 %10, 4
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SnapBuild, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @MemoryContextAllocZero(ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SnapshotData, ptr %17, i32 0, i32 0
  store i32 5, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SnapBuild, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SnapshotData, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SnapBuild, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SnapshotData, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SnapshotData, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SnapBuild, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SnapshotData, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SnapshotData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SnapBuild, ptr %43, i32 0, i32 13
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SnapBuild, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SnapshotData, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SnapshotData, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = zext i32 %57 to i64
  call void @pg_qsort(ptr noundef %54, i64 noundef %58, i64 noundef 4, ptr noundef @xidComparator)
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SnapshotData, ptr %59, i32 0, i32 6
  store i32 0, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.SnapshotData, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.SnapshotData, ptr %63, i32 0, i32 7
  store i8 0, ptr %64, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SnapshotData, ptr %65, i32 0, i32 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.SnapshotData, ptr %67, i32 0, i32 9
  store i8 0, ptr %68, align 2
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SnapshotData, ptr %69, i32 0, i32 10
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.SnapshotData, ptr %71, i32 0, i32 13
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.SnapshotData, ptr %73, i32 0, i32 14
  store i32 0, ptr %74, align 4
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SnapshotData, ptr %75, i32 0, i32 16
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %77
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare i32 @GetOldestSafeDecodingTransactionId(i1 noundef zeroext) #2

declare void @LWLockRelease(ptr noundef) #2

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #2

declare ptr @palloc(i64 noundef) #2

declare i32 @GetMaxSnapshotXidCount() #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !8

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

declare i32 @xidComparator(ptr noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildExportSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %5 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %9, label %12, label %14

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %8
  %13 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 545, ptr noundef @__func__.SnapBuildExportSnapshot)
  br label %14

14:                                               ; preds = %12, %10, %8
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %23, label %26, label %28

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 548, ptr noundef @__func__.SnapBuildExportSnapshot)
  br label %28

28:                                               ; preds = %26, %24, %22
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %17
  %32 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %32, ptr @SavedResourceOwnerDuringExport, align 8
  store i8 1, ptr @ExportInProgress, align 1
  call void @StartTransactionCommand()
  store i32 2, ptr @XactIsoLevel, align 4
  store i8 1, ptr @XactReadOnly, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @SnapBuildInitialSnapshot(ptr noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @ExportSnapshot(ptr noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %31
  br i1 false, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %39, label %42, label %52

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SnapshotData, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SnapshotData, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.11, ptr noundef @.str.12, i64 noundef %46, ptr noundef %47, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 571, ptr noundef @__func__.SnapBuildExportSnapshot)
  br label %52

52:                                               ; preds = %42, %40, %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %55
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #2

declare void @StartTransactionCommand() #2

declare ptr @ExportSnapshot(ptr noundef) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @SnapBuildGetOrBuildSnapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SnapBuild, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @SnapBuildBuildSnapshot(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SnapBuild, ptr %10, i32 0, i32 9
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SnapBuild, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SnapBuild, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal void @SnapBuildSnapIncRefcount(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SnapshotData, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildClearExportedSnapshot() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %3 = load i8, ptr @ExportInProgress, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %22

6:                                                ; preds = %0
  %7 = call zeroext i1 @IsTransactionState()
  br i1 %7, label %19, label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %16

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %16

14:                                               ; preds = %12, %10
  %15 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 609, ptr noundef @__func__.SnapBuildClearExportedSnapshot)
  br label %16

16:                                               ; preds = %14, %12, %10
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %6
  %20 = load ptr, ptr @SavedResourceOwnerDuringExport, align 8
  store ptr %20, ptr %1, align 8
  call void @AbortCurrentTransaction()
  %21 = load ptr, ptr %1, align 8
  store ptr %21, ptr @CurrentResourceOwner, align 8
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %19, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %23 = load i32, ptr %2, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

declare zeroext i1 @IsTransactionState() #2

declare void @AbortCurrentTransaction() #2

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
  %9 = getelementptr inbounds nuw %struct.SnapBuild, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.SnapBuild, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SnapBuild, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %19, i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i1 false, ptr %4, align 1
  br label %57

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SnapBuild, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %28, i32 noundef %29)
  br i1 %30, label %56, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SnapBuild, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @SnapBuildBuildSnapshot(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.SnapBuild, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SnapBuild, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %31
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SnapBuild, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SnapBuild, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load i64, ptr %7, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SnapBuild, ptr %53, i32 0, i32 9
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

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

declare zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef, i32 noundef) #2

declare void @ReorderBufferSetBaseSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SnapBuild, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %7, align 8
  call void @ReorderBufferXidSetCatalogChanges(ptr noundef %14, i32 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SnapBuild, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %25, i64 12, i1 false)
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %27, i64 6, i1 false)
  %41 = load i48, ptr %11, align 8
  call void @ReorderBufferAddNewTupleCids(ptr noundef %19, i32 noundef %22, i64 noundef %23, i64 %38, i32 %40, i48 %41, i32 noundef %30, i32 noundef %33, i32 noundef %36)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %69

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp ugt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  br label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi i32 [ %62, %59 ], [ %66, %63 ]
  store i32 %68, ptr %9, align 4
  br label %100

69:                                               ; preds = %46, %4
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %9, align 4
  br label %99

78:                                               ; preds = %69
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %9, align 4
  br label %98

87:                                               ; preds = %78
  store i32 -1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %90, label %93, label %95

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %95

93:                                               ; preds = %91, %89
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 716, ptr noundef @__func__.SnapBuildProcessNewCid)
  br label %95

95:                                               ; preds = %93, %91, %89
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83
  br label %99

99:                                               ; preds = %98, %74
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SnapBuild, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = load i64, ptr %7, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  call void @ReorderBufferAddNewCommandId(ptr noundef %103, i32 noundef %104, i64 noundef %105, i32 noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare void @ReorderBufferXidSetCatalogChanges(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ReorderBufferAddNewTupleCids(ptr noundef, i32 noundef, i64 noundef, i64, i32, i48, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @ReorderBufferAddNewCommandId(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.SnapBuild, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %36, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SnapBuild, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.SnapBuild, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 8
  %35 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %31, i32 noundef %34)
  br i1 %35, label %36, label %48

36:                                               ; preds = %30, %6
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.SnapBuild, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp ule i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SnapBuild, ptr %45, i32 0, i32 4
  store i64 %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %42, %36
  store i32 1, ptr %18, align 4
  br label %268

48:                                               ; preds = %30, %25
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SnapBuild, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %51, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SnapBuild, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %8, align 8
  %58 = icmp ule i64 %56, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, ptr %8, align 8
  %61 = add i64 %60, 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SnapBuild, ptr %62, i32 0, i32 4
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %59, %53
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SnapBuild, ptr %65, i32 0, i32 7
  %67 = load i8, ptr %66, align 4, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %48
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %123, %71
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %126

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %19, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %19, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call zeroext i1 @SnapBuildXidHasCatalogChanges(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br i1 %85, label %86, label %108

86:                                               ; preds = %76
  store i8 1, ptr %16, align 1
  store i8 1, ptr %14, align 1
  br label %87

87:                                               ; preds = %86
  br i1 false, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = load i32, ptr %9, align 4
  %94 = load i32, ptr %19, align 4
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %93, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 950, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %96

96:                                               ; preds = %92, %90, %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %19, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %99, i32 noundef %100)
  %101 = load i32, ptr %19, align 4
  %102 = load i32, ptr %17, align 4
  %103 = sub i32 %101, %102
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %19, align 4
  store i32 %106, ptr %17, align 4
  br label %107

107:                                              ; preds = %105, %98
  br label %122

108:                                              ; preds = %76
  %109 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %19, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %112, i32 noundef %113)
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %17, align 4
  %116 = sub i32 %114, %115
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %111
  %119 = load i32, ptr %19, align 4
  store i32 %119, ptr %17, align 4
  br label %120

120:                                              ; preds = %118, %111
  br label %121

121:                                              ; preds = %120, %108
  br label %122

122:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %72, !llvm.loop !9

126:                                              ; preds = %72
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %9, align 4
  %129 = load i32, ptr %12, align 4
  %130 = call zeroext i1 @SnapBuildXidHasCatalogChanges(ptr noundef %127, i32 noundef %128, i32 noundef %129)
  br i1 %130, label %131, label %145

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br i1 false, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = load i32, ptr %9, align 4
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 976, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %140

140:                                              ; preds = %137, %135, %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %14, align 1
  store i8 1, ptr %15, align 1
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %9, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %143, i32 noundef %144)
  br label %181

145:                                              ; preds = %126
  %146 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %162

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %151, label %154, label %157

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %153, label %154, label %157

154:                                              ; preds = %152, %150
  %155 = load i32, ptr %9, align 4
  %156 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %155)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 985, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %157

157:                                              ; preds = %154, %152, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %15, align 1
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %9, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %160, i32 noundef %161)
  br label %180

162:                                              ; preds = %145
  %163 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br i1 false, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %168, label %171, label %174

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %170, label %171, label %174

171:                                              ; preds = %169, %167
  %172 = load i32, ptr %9, align 4
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %172)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 991, ptr noundef @__func__.SnapBuildCommitTxn)
  br label %174

174:                                              ; preds = %171, %169, %167
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %9, align 4
  call void @SnapBuildAddCommittedTxn(ptr noundef %177, i32 noundef %178)
  br label %179

179:                                              ; preds = %176, %162
  br label %180

180:                                              ; preds = %179, %159
  br label %181

181:                                              ; preds = %180, %142
  %182 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %188, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.SnapBuild, ptr %185, i32 0, i32 13
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 2
  store i8 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %184, %181
  %189 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %221

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.SnapBuild, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = load i32, ptr %17, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds nuw %struct.SnapBuild, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %197, i32 noundef %200)
  br i1 %201, label %202, label %221

202:                                              ; preds = %196, %191
  %203 = load i32, ptr %17, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.SnapBuild, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 4
  br label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.SnapBuild, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.SnapBuild, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 4
  %214 = icmp ult i32 %213, 3
  br i1 %214, label %215, label %218

215:                                              ; preds = %206
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw %struct.SnapBuild, ptr %216, i32 0, i32 3
  store i32 3, ptr %217, align 4
  br label %218

218:                                              ; preds = %215, %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %196, %188
  %222 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %267

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.SnapBuild, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 1, ptr %18, align 4
  br label %268

230:                                              ; preds = %224
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.SnapBuild, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %239

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.SnapBuild, ptr %236, i32 0, i32 9
  %238 = load ptr, ptr %237, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %238)
  br label %239

239:                                              ; preds = %235, %230
  %240 = load ptr, ptr %7, align 8
  %241 = call ptr @SnapBuildBuildSnapshot(ptr noundef %240)
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds nuw %struct.SnapBuild, ptr %242, i32 0, i32 9
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds nuw %struct.SnapBuild, ptr %244, i32 0, i32 11
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %9, align 4
  %248 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %246, i32 noundef %247)
  br i1 %248, label %261, label %249

249:                                              ; preds = %239
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds nuw %struct.SnapBuild, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %251, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %252)
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.SnapBuild, ptr %253, i32 0, i32 11
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %9, align 4
  %257 = load i64, ptr %8, align 8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.SnapBuild, ptr %258, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8
  call void @ReorderBufferSetBaseSnapshot(ptr noundef %255, i32 noundef %256, i64 noundef %257, ptr noundef %260)
  br label %261

261:                                              ; preds = %249, %239
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct.SnapBuild, ptr %262, i32 0, i32 9
  %264 = load ptr, ptr %263, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %264)
  %265 = load ptr, ptr %7, align 8
  %266 = load i64, ptr %8, align 8
  call void @SnapBuildDistributeNewCatalogSnapshot(ptr noundef %265, i64 noundef %266)
  br label %267

267:                                              ; preds = %261, %221
  store i32 0, ptr %18, align 4
  br label %268

268:                                              ; preds = %267, %229, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %269 = load i32, ptr %18, align 4
  switch i32 %269, label %271 [
    i32 0, label %270
    i32 1, label %270
  ]

270:                                              ; preds = %268, %268
  ret void

271:                                              ; preds = %268
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @SnapBuildXidHasCatalogChanges(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.SnapBuild, ptr %8, i32 0, i32 11
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
  %21 = getelementptr inbounds nuw %struct.SnapBuild, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SnapBuild, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SnapBuild, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.SnapBuild, ptr %5, i32 0, i32 13
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SnapBuild, ptr %9, i32 0, i32 13
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SnapBuild, ptr %15, i32 0, i32 13
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = mul i64 %18, 2
  %20 = add i64 %19, 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SnapBuild, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  br label %24

24:                                               ; preds = %14
  br i1 false, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %26, label %29, label %36

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %28, label %29, label %36

29:                                               ; preds = %27, %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SnapBuild, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %34)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 793, ptr noundef @__func__.SnapBuildAddCommittedTxn)
  br label %36

36:                                               ; preds = %29, %27, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SnapBuild, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.SnapBuild, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 4
  %47 = call ptr @repalloc(ptr noundef %41, i64 noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SnapBuild, ptr %48, i32 0, i32 13
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 3
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %37, %2
  %52 = load i32, ptr %4, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SnapBuild, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SnapBuild, ptr %57, i32 0, i32 13
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  store i32 %52, ptr %62, align 4
  ret void
}

declare zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SnapBuild, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.dlist_head, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.dlist_node, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  br label %37

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi ptr [ %33, %29 ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %106, %37
  %41 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %112

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %10, align 4
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 -240
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SnapBuild, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %58, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  br label %106

64:                                               ; preds = %52
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %106

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #10
  br i1 %74, label %77, label %90

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %76, label %77, label %90

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %11, align 4
  %84 = load i64, ptr %4, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %4, align 8
  %88 = trunc i64 %87 to i32
  %89 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %80, i32 noundef %86, i32 noundef %88)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 768, ptr noundef @__func__.SnapBuildDistributeNewCatalogSnapshot)
  br label %90

90:                                               ; preds = %83, %75, %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.SnapBuild, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct.SnapBuild, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = load i64, ptr %4, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.SnapBuild, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8
  call void @ReorderBufferAddSnapshot(ptr noundef %98, i32 noundef %101, i64 noundef %102, ptr noundef %105)
  br label %106

106:                                              ; preds = %92, %70, %63
  %107 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.dlist_node, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %40, !llvm.loop !10

112:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildProcessRunningXacts(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SnapBuild, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @SnapBuildFindSnapshot(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %9, align 4
  br label %108

20:                                               ; preds = %14
  br label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  call void @SnapBuildSerialize(ptr noundef %22, i64 noundef %23)
  br label %24

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SnapBuild, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  call void @SnapBuildPurgeOlderTxn(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SnapBuild, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @ReorderBufferGetOldestXmin(ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %24
  br label %42

42:                                               ; preds = %41
  br i1 false, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #10
  br i1 %44, label %47, label %59

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %46, label %47, label %59

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SnapBuild, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.SnapBuild, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1137, ptr noundef @__func__.SnapBuildProcessRunningXacts)
  br label %59

59:                                               ; preds = %47, %45, %43
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  call void @LogicalIncreaseXminForSlot(i64 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SnapBuild, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %9, align 4
  br label %108

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SnapBuild, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @ReorderBufferGetOldestTXN(ptr noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %77, i32 0, i32 8
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i64, ptr %5, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %83, i32 0, i32 8
  %85 = load i64, ptr %84, align 8
  call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %82, i64 noundef %85)
  br label %107

86:                                               ; preds = %76, %69
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.SnapBuild, ptr %90, i32 0, i32 11
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %92, i32 0, i32 30
  %94 = load i64, ptr %93, align 8
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %89
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SnapBuild, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load i64, ptr %5, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.SnapBuild, ptr %103, i32 0, i32 10
  %105 = load i64, ptr %104, align 8
  call void @LogicalIncreaseRestartDecodingForSlot(i64 noundef %102, i64 noundef %105)
  br label %106

106:                                              ; preds = %101, %96, %89, %86
  br label %107

107:                                              ; preds = %106, %81
  store i32 0, ptr %9, align 4
  br label %108

108:                                              ; preds = %107, %68, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %109 = load i32, ptr %9, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
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
  %14 = getelementptr inbounds nuw %struct.SnapBuild, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp uge i32 %15, 3
  br i1 %16, label %17, label %55

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SnapBuild, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %20, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br i1 false, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %29, label %32, label %49

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %31, label %32, label %49

32:                                               ; preds = %30, %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  %36 = load i64, ptr %6, align 8
  %37 = lshr i64 %36, 32
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %6, align 8
  %40 = trunc i64 %39 to i32
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %38, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SnapBuild, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.42, i32 noundef %44, i32 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1229, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %49

49:                                               ; preds = %35, %30, %28
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.SnapBuild, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  call void @SnapBuildWaitSnapshot(ptr noundef %51, i32 noundef %54)
  store i1 true, ptr %4, align 1
  br label %268

55:                                               ; preds = %17, %3
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %58, %61
  br i1 %62, label %63, label %112

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.SnapBuild, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SnapBuild, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %6, align 8
  %73 = icmp ule i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %63
  %75 = load i64, ptr %6, align 8
  %76 = add i64 %75, 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SnapBuild, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %68
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SnapBuild, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SnapBuild, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.SnapBuild, ptr %90, i32 0, i32 0
  store i32 2, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SnapBuild, ptr %92, i32 0, i32 12
  store i32 0, ptr %93, align 8
  br label %94

94:                                               ; preds = %79
  br i1 false, label %95, label %97

95:                                               ; preds = %94
  %96 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %96, label %99, label %110

97:                                               ; preds = %94
  %98 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %98, label %99, label %110

99:                                               ; preds = %97, %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %9, align 4
  %103 = load i64, ptr %6, align 8
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = load i64, ptr %6, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, i32 noundef %105, i32 noundef %107)
  %109 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.44)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1267, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %110

110:                                              ; preds = %102, %97, %95
  br label %111

111:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  br label %268

112:                                              ; preds = %55
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.SnapBuild, ptr %113, i32 0, i32 7
  %115 = load i8, ptr %114, align 4, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.SnapBuild, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = load i64, ptr %6, align 8
  %125 = call zeroext i1 @SnapBuildRestore(ptr noundef %123, i64 noundef %124)
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i1 false, ptr %4, align 1
  br label %268

127:                                              ; preds = %122, %117, %112
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.SnapBuild, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %132, label %178

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.SnapBuild, ptr %133, i32 0, i32 0
  store i32 0, ptr %134, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.SnapBuild, ptr %138, i32 0, i32 12
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SnapBuild, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.SnapBuild, ptr %148, i32 0, i32 3
  store i32 %147, ptr %149, align 4
  br label %150

150:                                              ; preds = %132
  br i1 false, label %151, label %153

151:                                              ; preds = %150
  %152 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %152, label %155, label %172

153:                                              ; preds = %150
  %154 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %154, label %155, label %172

155:                                              ; preds = %153, %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %10, align 4
  %159 = load i64, ptr %6, align 8
  %160 = lshr i64 %159, 32
  %161 = trunc i64 %160 to i32
  %162 = load i64, ptr %6, align 8
  %163 = trunc i64 %162 to i32
  %164 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, i32 noundef %161, i32 noundef %163)
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46, i32 noundef %167, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1317, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %172

172:                                              ; preds = %158, %153, %151
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  call void @SnapBuildWaitSnapshot(ptr noundef %174, i32 noundef %177)
  br label %265

178:                                              ; preds = %127
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.SnapBuild, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %227

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds nuw %struct.SnapBuild, ptr %184, i32 0, i32 12
  %186 = load i32, ptr %185, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %186, i32 noundef %189)
  br i1 %190, label %191, label %227

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.SnapBuild, ptr %192, i32 0, i32 0
  store i32 1, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.SnapBuild, ptr %197, i32 0, i32 12
  store i32 %196, ptr %198, align 8
  br label %199

199:                                              ; preds = %191
  br i1 false, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %201, label %204, label %221

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %203, label %204, label %221

204:                                              ; preds = %202, %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %11, align 4
  %208 = load i64, ptr %6, align 8
  %209 = lshr i64 %208, 32
  %210 = trunc i64 %209 to i32
  %211 = load i64, ptr %6, align 8
  %212 = trunc i64 %211 to i32
  %213 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.47, i32 noundef %210, i32 noundef %212)
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.46, i32 noundef %216, i32 noundef %219)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1341, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %221

221:                                              ; preds = %207, %202, %200
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 4
  call void @SnapBuildWaitSnapshot(ptr noundef %223, i32 noundef %226)
  br label %264

227:                                              ; preds = %183, %178
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds nuw %struct.SnapBuild, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %263

232:                                              ; preds = %227
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds nuw %struct.SnapBuild, ptr %233, i32 0, i32 12
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %237, align 4
  %239 = call zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef %235, i32 noundef %238)
  br i1 %239, label %240, label %263

240:                                              ; preds = %232
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.SnapBuild, ptr %241, i32 0, i32 0
  store i32 2, ptr %242, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds nuw %struct.SnapBuild, ptr %243, i32 0, i32 12
  store i32 0, ptr %244, align 8
  br label %245

245:                                              ; preds = %240
  br i1 false, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %247, label %250, label %261

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %249, label %250, label %261

250:                                              ; preds = %248, %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 1, ptr %12, align 4
  %254 = load i64, ptr %6, align 8
  %255 = lshr i64 %254, 32
  %256 = trunc i64 %255 to i32
  %257 = load i64, ptr %6, align 8
  %258 = trunc i64 %257 to i32
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, i32 noundef %256, i32 noundef %258)
  %260 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.48)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1364, ptr noundef @__func__.SnapBuildFindSnapshot)
  br label %261

261:                                              ; preds = %253, %248, %246
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %232, %227
  br label %264

264:                                              ; preds = %263, %222
  br label %265

265:                                              ; preds = %264, %173
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i1 true, ptr %4, align 1
  br label %268

268:                                              ; preds = %267, %126, %111, %50
  %269 = load i1, ptr %4, align 1
  ret i1 %269
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SnapBuild, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 1, ptr %17, align 4
  br label %380

27:                                               ; preds = %2
  %28 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %18, align 4
  %32 = load i64, ptr %4, align 8
  %33 = lshr i64 %32, 32
  %34 = trunc i64 %33 to i32
  %35 = load i64, ptr %4, align 8
  %36 = trunc i64 %35 to i32
  %37 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %28, ptr noundef @.str.34, ptr noundef @.str.21, i32 noundef %34, i32 noundef %36)
  %38 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %39 = call i32 @stat(ptr noundef %38, ptr noundef %15) #9
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %31
  %43 = call ptr @__errno_location() #11
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %59

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode_for_file_access()
  %54 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %55 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1498, ptr noundef @__func__.SnapBuildSerialize)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %68

59:                                               ; preds = %42, %31
  %60 = load i32, ptr %14, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @fsync_fname(ptr noundef %63, i1 noundef zeroext false)
  call void @fsync_fname(ptr noundef @.str.21, i1 noundef zeroext true)
  %64 = load i64, ptr %4, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.SnapBuild, ptr %65, i32 0, i32 10
  store i64 %64, ptr %66, align 8
  br label %363

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68
  br i1 false, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.50, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1525, ptr noundef @__func__.SnapBuildSerialize)
  br label %77

77:                                               ; preds = %74, %72, %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  br label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %19, align 4
  %84 = load i64, ptr %4, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %4, align 8
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr @MyProcPid, align 4
  %90 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %80, ptr noundef @.str.51, ptr noundef @.str.21, i32 noundef %86, i32 noundef %88, i32 noundef %89)
  %91 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %92 = call i32 @unlink(ptr noundef %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %111

94:                                               ; preds = %83
  %95 = call ptr @__errno_location() #11
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 2
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 true, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %101, label %104, label %108

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %103, label %104, label %108

104:                                              ; preds = %102, %100
  %105 = call i32 @errcode_for_file_access()
  %106 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %107 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %106)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1541, ptr noundef @__func__.SnapBuildSerialize)
  br label %108

108:                                              ; preds = %104, %102, %100
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %94, %83
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SnapBuild, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @MemoryContextSwitchTo(ptr noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.SnapBuild, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef %118)
  store ptr %119, ptr %7, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SnapBuild, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %122, i32 0, i32 3
  %124 = call i32 @dclist_count(ptr noundef %123)
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %9, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SnapBuild, ptr %126, i32 0, i32 13
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %9, align 8
  %131 = add i64 %129, %130
  %132 = mul i64 4, %131
  %133 = add i64 144, %132
  store i64 %133, ptr %5, align 8
  %134 = load i64, ptr %5, align 8
  %135 = call ptr @palloc0(i64 noundef %134)
  store ptr %135, ptr %10, align 8
  %136 = load ptr, ptr %10, align 8
  store ptr %136, ptr %6, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %137, i32 0, i32 0
  store i32 1369563137, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %139, i32 0, i32 2
  store i32 6, ptr %140, align 8
  %141 = load i64, ptr %5, align 8
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %143, i32 0, i32 3
  store i32 %142, ptr %144, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %145, i32 0, i32 1
  store i32 -1, ptr %146, align 4
  %147 = load ptr, ptr @pg_comp_crc32c, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = call i32 %147(i32 noundef %150, ptr noundef %152, i64 noundef 8)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 144
  store ptr %157, ptr %10, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %160, i64 128, i1 false)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.SnapBuild, ptr %162, i32 0, i32 1
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds nuw %struct.SnapBuild, ptr %165, i32 0, i32 9
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.SnapBuild, ptr %168, i32 0, i32 11
  store ptr null, ptr %169, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds nuw %struct.SnapBuild, ptr %171, i32 0, i32 13
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 3
  store ptr null, ptr %173, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.SnapBuild, ptr %175, i32 0, i32 14
  %177 = getelementptr inbounds nuw %struct.anon.0, ptr %176, i32 0, i32 1
  store ptr null, ptr %177, align 8
  %178 = load i64, ptr %9, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %179, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.SnapBuild, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 0
  store i64 %178, ptr %182, align 8
  %183 = load ptr, ptr @pg_comp_crc32c, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %187, i32 0, i32 4
  %189 = call i32 %183(i32 noundef %186, ptr noundef %188, i64 noundef 128)
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %190, i32 0, i32 1
  store i32 %189, ptr %191, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.SnapBuild, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds nuw %struct.anon, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = icmp ugt i64 %195, 0
  br i1 %196, label %197, label %221

197:                                              ; preds = %111
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.SnapBuild, ptr %198, i32 0, i32 13
  %200 = getelementptr inbounds nuw %struct.anon, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = mul i64 4, %201
  store i64 %202, ptr %16, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds nuw %struct.SnapBuild, ptr %204, i32 0, i32 13
  %206 = getelementptr inbounds nuw %struct.anon, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 4 %207, i64 %208, i1 false)
  %209 = load ptr, ptr @pg_comp_crc32c, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i64, ptr %16, align 8
  %215 = call i32 %209(i32 noundef %212, ptr noundef %213, i64 noundef %214)
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = load i64, ptr %16, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store ptr %220, ptr %10, align 8
  br label %221

221:                                              ; preds = %197, %111
  %222 = load i64, ptr %9, align 8
  %223 = icmp ugt i64 %222, 0
  br i1 %223, label %224, label %242

224:                                              ; preds = %221
  %225 = load i64, ptr %9, align 8
  %226 = mul i64 4, %225
  store i64 %226, ptr %16, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 4 %228, i64 %229, i1 false)
  %230 = load ptr, ptr @pg_comp_crc32c, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i64, ptr %16, align 8
  %236 = call i32 %230(i32 noundef %233, ptr noundef %234, i64 noundef %235)
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %237, i32 0, i32 1
  store i32 %236, ptr %238, align 4
  %239 = load i64, ptr %16, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %239
  store ptr %241, ptr %10, align 8
  br label %242

242:                                              ; preds = %224, %221
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = xor i32 %245, -1
  store i32 %246, ptr %244, align 4
  %247 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %248 = call i32 @OpenTransientFile(ptr noundef %247, i32 noundef 193)
  store i32 %248, ptr %11, align 4
  %249 = load i32, ptr %11, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %264

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251
  br i1 true, label %253, label %255

253:                                              ; preds = %252
  %254 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %254, label %257, label %261

255:                                              ; preds = %252
  %256 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %256, label %257, label %261

257:                                              ; preds = %255, %253
  %258 = call i32 @errcode_for_file_access()
  %259 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %259)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1603, ptr noundef @__func__.SnapBuildSerialize)
  br label %261

261:                                              ; preds = %257, %255, %253
  unreachable

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %242
  %265 = call ptr @__errno_location() #11
  store i32 0, ptr %265, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772212)
  %266 = load i32, ptr %11, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i64, ptr %5, align 8
  %269 = call i64 @write(i32 noundef %266, ptr noundef %267, i64 noundef %268)
  %270 = load i64, ptr %5, align 8
  %271 = icmp ne i64 %269, %270
  br i1 %271, label %272, label %297

272:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %273 = call ptr @__errno_location() #11
  %274 = load i32, ptr %273, align 4
  store i32 %274, ptr %20, align 4
  %275 = load i32, ptr %11, align 4
  %276 = call i32 @CloseTransientFile(i32 noundef %275)
  %277 = load i32, ptr %20, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %272
  %280 = load i32, ptr %20, align 4
  br label %282

281:                                              ; preds = %272
  br label %282

282:                                              ; preds = %281, %279
  %283 = phi i32 [ %280, %279 ], [ 28, %281 ]
  %284 = call ptr @__errno_location() #11
  store i32 %283, ptr %284, align 4
  br label %285

285:                                              ; preds = %282
  br i1 true, label %286, label %288

286:                                              ; preds = %285
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %287, label %290, label %294

288:                                              ; preds = %285
  %289 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %289, label %290, label %294

290:                                              ; preds = %288, %286
  %291 = call i32 @errcode_for_file_access()
  %292 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %293 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %292)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1617, ptr noundef @__func__.SnapBuildSerialize)
  br label %294

294:                                              ; preds = %290, %288, %286
  unreachable

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %297

297:                                              ; preds = %296, %264
  call void @pgstat_report_wait_end()
  call void @pgstat_report_wait_start(i32 noundef 167772211)
  %298 = load i32, ptr %11, align 4
  %299 = call i32 @pg_fsync(i32 noundef %298)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %320

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %302 = call ptr @__errno_location() #11
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %21, align 4
  %304 = load i32, ptr %11, align 4
  %305 = call i32 @CloseTransientFile(i32 noundef %304)
  %306 = load i32, ptr %21, align 4
  %307 = call ptr @__errno_location() #11
  store i32 %306, ptr %307, align 4
  br label %308

308:                                              ; preds = %301
  br i1 true, label %309, label %311

309:                                              ; preds = %308
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %310, label %313, label %317

311:                                              ; preds = %308
  %312 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %312, label %313, label %317

313:                                              ; preds = %311, %309
  %314 = call i32 @errcode_for_file_access()
  %315 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %316 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %315)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1641, ptr noundef @__func__.SnapBuildSerialize)
  br label %317

317:                                              ; preds = %313, %311, %309
  unreachable

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %320

320:                                              ; preds = %319, %297
  call void @pgstat_report_wait_end()
  %321 = load i32, ptr %11, align 4
  %322 = call i32 @CloseTransientFile(i32 noundef %321)
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  br i1 true, label %326, label %328

326:                                              ; preds = %325
  %327 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %327, label %330, label %334

328:                                              ; preds = %325
  %329 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %329, label %330, label %334

330:                                              ; preds = %328, %326
  %331 = call i32 @errcode_for_file_access()
  %332 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %332)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1648, ptr noundef @__func__.SnapBuildSerialize)
  br label %334

334:                                              ; preds = %330, %328, %326
  unreachable

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %320
  call void @fsync_fname(ptr noundef @.str.21, i1 noundef zeroext true)
  %338 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %339 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %340 = call i32 @rename(ptr noundef %338, ptr noundef %339) #9
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %356

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  br i1 true, label %344, label %346

344:                                              ; preds = %343
  %345 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %345, label %348, label %353

346:                                              ; preds = %343
  %347 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %347, label %348, label %353

348:                                              ; preds = %346, %344
  %349 = call i32 @errcode_for_file_access()
  %350 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %351 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.54, ptr noundef %350, ptr noundef %351)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1661, ptr noundef @__func__.SnapBuildSerialize)
  br label %353

353:                                              ; preds = %348, %346, %344
  unreachable

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %337
  %357 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  call void @fsync_fname(ptr noundef %357, i1 noundef zeroext false)
  call void @fsync_fname(ptr noundef @.str.21, i1 noundef zeroext true)
  %358 = load i64, ptr %4, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.SnapBuild, ptr %359, i32 0, i32 10
  store i64 %358, ptr %360, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = call ptr @MemoryContextSwitchTo(ptr noundef %361)
  br label %363

363:                                              ; preds = %356, %62
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds nuw %struct.SnapBuild, ptr %364, i32 0, i32 11
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.SnapBuild, ptr %367, i32 0, i32 10
  %369 = load i64, ptr %368, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %366, i64 noundef %369)
  %370 = load ptr, ptr %6, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %374

372:                                              ; preds = %363
  %373 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %373)
  br label %374

374:                                              ; preds = %372, %363
  %375 = load ptr, ptr %7, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %7, align 8
  call void @pfree(ptr noundef %378)
  br label %379

379:                                              ; preds = %377, %374
  store i32 0, ptr %17, align 4
  br label %380

380:                                              ; preds = %379, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %381 = load i32, ptr %17, align 4
  switch i32 %381, label %383 [
    i32 0, label %382
    i32 1, label %382
  ]

382:                                              ; preds = %380, %380
  ret void

383:                                              ; preds = %380
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @SnapBuildPurgeOlderTxn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SnapBuild, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp uge i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %195

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SnapBuild, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SnapBuild, ptr %16, i32 0, i32 13
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = mul i64 %19, 4
  %21 = call ptr @MemoryContextAlloc(ptr noundef %15, i64 noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %60, %12
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.SnapBuild, ptr %25, i32 0, i32 13
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SnapBuild, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SnapBuild, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %38, %41
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  br label %59

45:                                               ; preds = %30
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SnapBuild, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %5, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i32, ptr %54, i64 %57
  store i32 %53, ptr %58, align 4
  br label %59

59:                                               ; preds = %45, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %3, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %3, align 4
  br label %22, !llvm.loop !11

63:                                               ; preds = %22
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.SnapBuild, ptr %64, i32 0, i32 13
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %68, i64 %71, i1 false)
  br label %72

72:                                               ; preds = %63
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #10
  br i1 %74, label %77, label %91

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %76, label %77, label %91

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SnapBuild, ptr %78, i32 0, i32 13
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.SnapBuild, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.SnapBuild, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %82, i32 noundef %83, i32 noundef %86, i32 noundef %89)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 849, ptr noundef @__func__.SnapBuildPurgeOlderTxn)
  br label %91

91:                                               ; preds = %77, %75, %73
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds nuw %struct.SnapBuild, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 0
  store i64 %95, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %99)
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.SnapBuild, ptr %100, i32 0, i32 14
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %194

105:                                              ; preds = %93
  store i32 0, ptr %3, align 4
  br label %106

106:                                              ; preds = %129, %105
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.SnapBuild, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds nuw %struct.anon.0, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = icmp ult i64 %108, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %106
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.SnapBuild, ptr %115, i32 0, i32 14
  %117 = getelementptr inbounds nuw %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.SnapBuild, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = call zeroext i1 @TransactionIdFollowsOrEquals(i32 noundef %122, i32 noundef %125)
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  br label %132

128:                                              ; preds = %114
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %3, align 4
  br label %106, !llvm.loop !12

132:                                              ; preds = %127, %106
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.SnapBuild, ptr %133, i32 0, i32 14
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %132
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SnapBuild, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds nuw %struct.anon.0, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.SnapBuild, ptr %148, i32 0, i32 14
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = mul i64 %156, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %147, ptr align 4 %154, i64 %157, i1 false)
  br label %166

158:                                              ; preds = %132
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.SnapBuild, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds nuw %struct.anon.0, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  call void @pfree(ptr noundef %162)
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.SnapBuild, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds nuw %struct.anon.0, ptr %164, i32 0, i32 1
  store ptr null, ptr %165, align 8
  br label %166

166:                                              ; preds = %158, %143
  br label %167

167:                                              ; preds = %166
  br i1 false, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #10
  br i1 %169, label %172, label %186

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %171, label %172, label %186

172:                                              ; preds = %170, %168
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds nuw %struct.SnapBuild, ptr %173, i32 0, i32 14
  %175 = getelementptr inbounds nuw %struct.anon.0, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = trunc i64 %176 to i32
  %178 = load i32, ptr %5, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds nuw %struct.SnapBuild, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds nuw %struct.SnapBuild, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %177, i32 noundef %178, i32 noundef %181, i32 noundef %184)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 886, ptr noundef @__func__.SnapBuildPurgeOlderTxn)
  br label %186

186:                                              ; preds = %172, %170, %168
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %5, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds nuw %struct.SnapBuild, ptr %191, i32 0, i32 14
  %193 = getelementptr inbounds nuw %struct.anon.0, ptr %192, i32 0, i32 0
  store i64 %190, ptr %193, align 8
  br label %194

194:                                              ; preds = %188, %93
  store i32 0, ptr %6, align 4
  br label %195

195:                                              ; preds = %194, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %196 = load i32, ptr %6, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

declare i32 @ReorderBufferGetOldestXmin(ptr noundef) #2

declare void @LogicalIncreaseXminForSlot(i64 noundef, i32 noundef) #2

declare ptr @ReorderBufferGetOldestTXN(ptr noundef) #2

declare void @LogicalIncreaseRestartDecodingForSlot(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SnapBuildSerializationPoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SnapBuild, ptr %5, i32 0, i32 0
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
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SnapBuild, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %191

16:                                               ; preds = %2
  %17 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %9, align 4
  %21 = load i64, ptr %5, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = load i64, ptr %5, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %17, ptr noundef @.str.34, ptr noundef @.str.21, i32 noundef %23, i32 noundef %25)
  %27 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SnapBuild, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 @SnapBuildRestoreSnapshot(ptr noundef %6, ptr noundef %27, ptr noundef %30, i1 noundef zeroext true)
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %191

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.SnapBuild, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  br label %168

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.SnapBuild, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SnapBuild, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %42, i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %168

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.SnapBuild, ptr %49, i32 0, i32 12
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.SnapBuild, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SnapBuild, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.SnapBuild, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SnapBuild, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.SnapBuild, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SnapBuild, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8
  %66 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.SnapBuild, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SnapBuild, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SnapBuild, ptr %73, i32 0, i32 13
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %48
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SnapBuild, ptr %79, i32 0, i32 13
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  call void @pfree(ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.SnapBuild, ptr %83, i32 0, i32 13
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.SnapBuild, ptr %87, i32 0, i32 13
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  store i64 %86, ptr %89, align 8
  %90 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.SnapBuild, ptr %90, i32 0, i32 13
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SnapBuild, ptr %94, i32 0, i32 13
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 3
  store ptr %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %78, %48
  %98 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.SnapBuild, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 3
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SnapBuild, ptr %101, i32 0, i32 14
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.SnapBuild, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds nuw %struct.anon.0, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  call void @pfree(ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %97
  %112 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct.SnapBuild, ptr %112, i32 0, i32 14
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.SnapBuild, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 0
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.SnapBuild, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds nuw %struct.anon.0, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SnapBuild, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds nuw %struct.anon.0, ptr %124, i32 0, i32 1
  store ptr %122, ptr %125, align 8
  %126 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.SnapBuild, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.anon.0, ptr %127, i32 0, i32 1
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SnapBuild, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %111
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.SnapBuild, ptr %134, i32 0, i32 9
  %136 = load ptr, ptr %135, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %111
  %138 = load ptr, ptr %4, align 8
  %139 = call ptr @SnapBuildBuildSnapshot(ptr noundef %138)
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.SnapBuild, ptr %140, i32 0, i32 9
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.SnapBuild, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8
  call void @SnapBuildSnapIncRefcount(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.SnapBuild, ptr %145, i32 0, i32 11
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %5, align 8
  call void @ReorderBufferSetRestartPoint(ptr noundef %147, i64 noundef %148)
  br label %149

149:                                              ; preds = %137
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %151, label %154, label %165

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %153, label %154, label %165

154:                                              ; preds = %152, %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 1, ptr %10, align 4
  %158 = load i64, ptr %5, align 8
  %159 = lshr i64 %158, 32
  %160 = trunc i64 %159 to i32
  %161 = load i64, ptr %5, align 8
  %162 = trunc i64 %161 to i32
  %163 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, i32 noundef %160, i32 noundef %162)
  %164 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1870, ptr noundef @__func__.SnapBuildRestore)
  br label %165

165:                                              ; preds = %157, %152, %150
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %191

168:                                              ; preds = %47, %38
  %169 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.SnapBuild, ptr %169, i32 0, i32 13
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.SnapBuild, ptr %175, i32 0, i32 13
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  call void @pfree(ptr noundef %178)
  br label %179

179:                                              ; preds = %174, %168
  %180 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %181 = getelementptr inbounds nuw %struct.SnapBuild, ptr %180, i32 0, i32 14
  %182 = getelementptr inbounds nuw %struct.anon.0, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %6, i32 0, i32 4
  %187 = getelementptr inbounds nuw %struct.SnapBuild, ptr %186, i32 0, i32 14
  %188 = getelementptr inbounds nuw %struct.anon.0, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  call void @pfree(ptr noundef %189)
  br label %190

190:                                              ; preds = %185, %179
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %191

191:                                              ; preds = %190, %167, %32, %15
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  %192 = load i1, ptr %3, align 1
  ret i1 %192
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SnapBuildRestoreSnapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @OpenTransientFile(ptr noundef %15, i32 noundef 0)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %4
  %20 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %219

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode_for_file_access()
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1710, ptr noundef @__func__.SnapBuildRestoreSnapshot)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %7, align 8
  call void @fsync_fname(ptr noundef %41, i1 noundef zeroext false)
  call void @fsync_fname(ptr noundef @.str.21, i1 noundef zeroext true)
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  call void @SnapBuildRestoreContents(i32 noundef %42, ptr noundef %43, i64 noundef 16, ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1369563137
  br i1 %48, label %49, label %65

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %62

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16779816)
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %57, i32 noundef %60, i32 noundef 1369563137)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1731, ptr noundef @__func__.SnapBuildRestoreSnapshot)
  br label %62

62:                                               ; preds = %55, %53, %51
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 6
  br i1 %69, label %70, label %86

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %73, label %76, label %83

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %83

76:                                               ; preds = %74, %72
  %77 = call i32 @errcode(i32 noundef 16779816)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %78, i32 noundef %81, i32 noundef 6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1737, ptr noundef @__func__.SnapBuildRestoreSnapshot)
  br label %83

83:                                               ; preds = %76, %74, %72
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %65
  store i32 -1, ptr %11, align 4
  %87 = load ptr, ptr @pg_comp_crc32c, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = call i32 %87(i32 noundef %88, ptr noundef %90, i64 noundef 8)
  store i32 %91, ptr %11, align 4
  %92 = load i32, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %7, align 8
  call void @SnapBuildRestoreContents(i32 noundef %92, ptr noundef %94, i64 noundef 128, ptr noundef %95)
  %96 = load ptr, ptr @pg_comp_crc32c, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %98, i32 0, i32 4
  %100 = call i32 %96(i32 noundef %97, ptr noundef %99, i64 noundef 128)
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct.SnapBuild, ptr %102, i32 0, i32 13
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %138

107:                                              ; preds = %86
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.SnapBuild, ptr %109, i32 0, i32 13
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = mul i64 4, %112
  store i64 %113, ptr %12, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %12, align 8
  %116 = call ptr @MemoryContextAllocZero(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.SnapBuild, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 3
  store ptr %116, ptr %120, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.SnapBuild, ptr %123, i32 0, i32 13
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load ptr, ptr %7, align 8
  call void @SnapBuildRestoreContents(i32 noundef %121, ptr noundef %126, i64 noundef %127, ptr noundef %128)
  %129 = load ptr, ptr @pg_comp_crc32c, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.SnapBuild, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds nuw %struct.anon, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %12, align 8
  %137 = call i32 %129(i32 noundef %130, ptr noundef %135, i64 noundef %136)
  store i32 %137, ptr %11, align 4
  br label %138

138:                                              ; preds = %107, %86
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds nuw %struct.SnapBuild, ptr %140, i32 0, i32 14
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = icmp ugt i64 %143, 0
  br i1 %144, label %145, label %176

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.SnapBuild, ptr %147, i32 0, i32 14
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 4, %150
  store i64 %151, ptr %12, align 8
  %152 = load ptr, ptr %8, align 8
  %153 = load i64, ptr %12, align 8
  %154 = call ptr @MemoryContextAllocZero(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.SnapBuild, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.anon.0, ptr %157, i32 0, i32 1
  store ptr %154, ptr %158, align 8
  %159 = load i32, ptr %10, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.SnapBuild, ptr %161, i32 0, i32 14
  %163 = getelementptr inbounds nuw %struct.anon.0, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %12, align 8
  %166 = load ptr, ptr %7, align 8
  call void @SnapBuildRestoreContents(i32 noundef %159, ptr noundef %164, i64 noundef %165, ptr noundef %166)
  %167 = load ptr, ptr @pg_comp_crc32c, align 8
  %168 = load i32, ptr %11, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %169, i32 0, i32 4
  %171 = getelementptr inbounds nuw %struct.SnapBuild, ptr %170, i32 0, i32 14
  %172 = getelementptr inbounds nuw %struct.anon.0, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = load i64, ptr %12, align 8
  %175 = call i32 %167(i32 noundef %168, ptr noundef %173, i64 noundef %174)
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %145, %138
  %177 = load i32, ptr %10, align 4
  %178 = call i32 @CloseTransientFile(i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br i1 true, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %183, label %186, label %190

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %185, label %186, label %190

186:                                              ; preds = %184, %182
  %187 = call i32 @errcode_for_file_access()
  %188 = load ptr, ptr %7, align 8
  %189 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %188)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1769, ptr noundef @__func__.SnapBuildRestoreSnapshot)
  br label %190

190:                                              ; preds = %186, %184, %182
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %176
  %194 = load i32, ptr %11, align 4
  %195 = xor i32 %194, -1
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %218, label %201

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %204, label %207, label %215

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %206, label %207, label %215

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 16779816)
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw %struct.SnapBuildOnDisk, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %209, i32 noundef %210, i32 noundef %213)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1778, ptr noundef @__func__.SnapBuildRestoreSnapshot)
  br label %215

215:                                              ; preds = %207, %205, %203
  unreachable

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %193
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %219

219:                                              ; preds = %218, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %220 = load i1, ptr %5, align 1
  ret i1 %220
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @errcode_for_file_access() #2

declare void @fsync_fname(ptr noundef, i1 noundef zeroext) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  br i1 %19, label %20, label %58

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %21 = call ptr @__errno_location() #11
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %5, align 4
  %24 = call i32 @CloseTransientFile(i32 noundef %23)
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @__errno_location() #11
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27
  br i1 true, label %31, label %33

31:                                               ; preds = %30
  %32 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %32, label %35, label %39

33:                                               ; preds = %30
  %34 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33, %31
  %36 = call i32 @errcode_for_file_access()
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.56, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1903, ptr noundef @__func__.SnapBuildRestoreContents)
  br label %39

39:                                               ; preds = %35, %33, %31
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %57

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %45, label %48, label %54

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %54

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 16779816)
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i64, ptr %7, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %50, i32 noundef %51, i64 noundef %52)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1909, ptr noundef @__func__.SnapBuildRestoreContents)
  br label %54

54:                                               ; preds = %48, %46, %44
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %58

58:                                               ; preds = %57, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

declare i32 @CloseTransientFile(i32 noundef) #2

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
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1045, ptr %5) #9
  %11 = call i64 @GetRedoRecPtr()
  store i64 %11, ptr %2, align 8
  %12 = call i64 @ReplicationSlotsComputeLogicalRestartLSN()
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = load i64, ptr %1, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %16, %0
  %19 = call ptr @AllocateDir(ptr noundef @.str.21)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %126, %124, %18
  %21 = load ptr, ptr %3, align 8
  %22 = call ptr @ReadDir(ptr noundef %21, ptr noundef @.str.21)
  store ptr %22, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %127

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.dirent, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.26) #12
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.dirent, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.27) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  store i32 2, ptr %10, align 4
  br label %124, !llvm.loop !13

37:                                               ; preds = %30
  %38 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.dirent, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [256 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %38, i64 noundef 1045, ptr noundef @.str.28, ptr noundef @.str.21, ptr noundef %41)
  %43 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @get_dirent_type(ptr noundef %43, ptr noundef %44, i1 noundef zeroext false, i32 noundef 14)
  store i32 %45, ptr %9, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %37
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 2
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br i1 false, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %54, label %57, label %60

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %56, label %57, label %60

57:                                               ; preds = %55, %53
  %58 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %59 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1961, ptr noundef @__func__.CheckPointSnapBuild)
  br label %60

60:                                               ; preds = %57, %55, %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 2, ptr %10, align 4
  br label %124, !llvm.loop !13

63:                                               ; preds = %48, %37
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.dirent, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %66, ptr noundef @.str.30, ptr noundef %6, ptr noundef %7) #9
  %68 = icmp ne i32 %67, 2
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69
  br i1 false, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %72, label %75, label %78

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %74, label %75, label %78

75:                                               ; preds = %73, %71
  %76 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31, ptr noundef %76)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1977, ptr noundef @__func__.CheckPointSnapBuild)
  br label %78

78:                                               ; preds = %75, %73, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 2, ptr %10, align 4
  br label %124, !llvm.loop !13

81:                                               ; preds = %63
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = shl i64 %83, 32
  %85 = load i32, ptr %7, align 4
  %86 = zext i32 %85 to i64
  %87 = or i64 %84, %86
  store i64 %87, ptr %8, align 8
  %88 = load i64, ptr %8, align 8
  %89 = load i64, ptr %1, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %81
  %92 = load i64, ptr %1, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %123

94:                                               ; preds = %91, %81
  br label %95

95:                                               ; preds = %94
  br i1 false, label %96, label %98

96:                                               ; preds = %95
  %97 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #10
  br i1 %97, label %100, label %103

98:                                               ; preds = %95
  %99 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %99, label %100, label %103

100:                                              ; preds = %98, %96
  %101 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %102 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32, ptr noundef %101)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1986, ptr noundef @__func__.CheckPointSnapBuild)
  br label %103

103:                                              ; preds = %100, %98, %96
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %107 = call i32 @unlink(ptr noundef %106) #9
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %122

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br i1 false, label %111, label %113

111:                                              ; preds = %110
  %112 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #10
  br i1 %112, label %115, label %119

113:                                              ; preds = %110
  %114 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %114, label %115, label %119

115:                                              ; preds = %113, %111
  %116 = call i32 @errcode_for_file_access()
  %117 = getelementptr inbounds [1045 x i8], ptr %5, i64 0, i64 0
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %117)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1998, ptr noundef @__func__.CheckPointSnapBuild)
  br label %119

119:                                              ; preds = %115, %113, %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 2, ptr %10, align 4
  br label %124, !llvm.loop !13

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %91
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %123, %121, %80, %62, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %125 = load i32, ptr %10, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
    i32 2, label %20
  ]

126:                                              ; preds = %124
  br label %20, !llvm.loop !13

127:                                              ; preds = %20
  %128 = load ptr, ptr %3, align 8
  %129 = call i32 @FreeDir(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 1045, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void

130:                                              ; preds = %124
  unreachable
}

declare i64 @GetRedoRecPtr() #2

declare i64 @ReplicationSlotsComputeLogicalRestartLSN() #2

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @get_dirent_type(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #8

declare i32 @FreeDir(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SnapBuildSnapshotExists(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #9
  %7 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  store i32 1, ptr %6, align 4
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = load i64, ptr %2, align 8
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %7, ptr noundef @.str.34, ptr noundef @.str.21, i32 noundef %13, i32 noundef %15)
  %17 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %18 = call i32 @stat(ptr noundef %17, ptr noundef %5) #9
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %10
  %22 = call ptr @__errno_location() #11
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %29

27:                                               ; preds = %26
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %28, label %31, label %35

29:                                               ; preds = %26
  %30 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %30, label %31, label %35

31:                                               ; preds = %29, %27
  %32 = call i32 @errcode_for_file_access()
  %33 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %34 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35, ptr noundef %33)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2025, ptr noundef @__func__.SnapBuildSnapshotExists)
  br label %35

35:                                               ; preds = %31, %29, %27
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21, %10
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 0
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #9
  ret i1 %40
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #8

declare void @pfree(ptr noundef) #2

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

declare void @ReorderBufferAddSnapshot(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef, i32 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @errdetail_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @SnapBuildWaitSnapshot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %44, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %21)
  br i1 %22, label %23, label %34

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1401, ptr noundef @__func__.SnapBuildWaitSnapshot)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %4, align 4
  %37 = call zeroext i1 @TransactionIdFollows(i32 noundef %35, i32 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 4, ptr %7, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  call void @XactLockTableWait(i32 noundef %40, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %52 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %5, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %5, align 4
  br label %8, !llvm.loop !14

47:                                               ; preds = %8
  %48 = call zeroext i1 @RecoveryInProgress()
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  %50 = call i64 @LogStandbySnapshot()
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void

52:                                               ; preds = %41
  unreachable
}

declare i32 @errdetail(ptr noundef, ...) #2

declare zeroext i1 @TransactionIdPrecedesOrEquals(i32 noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @RecoveryInProgress() #2

declare i64 @LogStandbySnapshot() #2

declare ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #3 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @pg_fsync(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #8

declare void @ReorderBufferSetRestartPoint(ptr noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
