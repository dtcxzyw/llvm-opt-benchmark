target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon.3 = type { i32, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.HeapScanDescData = type { %struct.TableScanDescData, i32, i32, i32, i8, i16, i32, i32, ptr, %struct.HeapTupleData, ptr, i32, i32, ptr, i32, i32, [291 x i16] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.BitmapHeapScanDescData = type { %struct.HeapScanDescData, i32, i32 }
%struct.ParallelBlockTableScanDescData = type { %struct.ParallelTableScanDescData, i32, i8, i32, %struct.pg_atomic_uint64 }
%struct.ParallelTableScanDescData = type { %struct.RelFileLocator, i8, i8, i64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %struct.ItemPointerData, %struct.ItemPointerData }
%struct.HeapTupleHeaderData = type { %union.anon.1, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.1 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.2 }
%union.anon.2 = type { i32 }
%struct.BulkInsertStateData = type { ptr, i32, i32, i32, i32 }
%struct.xl_heap_insert = type { i16, i8 }
%struct.xl_heap_header = type { i16, i16, i8 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.xl_heap_new_cid = type { i32, i32, i32, i32, %struct.RelFileLocator, %struct.ItemPointerData }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.xl_heap_multi_insert = type { i8, i16, [0 x i16] }
%struct.xl_multi_insert_tuple = type { i16, i16, i16, i8 }
%struct.xl_heap_delete = type { i32, i16, i8, i8 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.MultiXactMember = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.xl_heap_lock = type { i32, i16, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.xl_heap_update = type { i32, i16, i8, i8, i32, i16 }
%struct.xl_heap_confirm = type { i16 }
%struct.xl_heap_inplace = type { i16, i32, i32, i8, i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon.4, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.pg_atomic_uint32 = type { i32 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.IndexDeletePrefetchState = type { i32, i32, i32, ptr }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.IndexDeleteCounts = type { i16, i16, i16 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.xl_heap_visible = type { i32, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.xl_heap_lock_updated = type { i32, i16, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"only heap AM is supported\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"heapam.c\00", align 1
@__func__.heap_getnext = private unnamed_addr constant [13 x i8] c"heap_getnext\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"unexpected heap_getnext call during logical decoding\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@InterruptPending = external global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot delete tuples during a parallel operation\00", align 1
@__func__.heap_delete = private unnamed_addr constant [12 x i8] c"heap_delete\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"attempted to delete invisible tuple\00", align 1
@tupleLockExtraInfo = internal constant [4 x %struct.anon.3] [%struct.anon.3 { i32 1, i32 0, i32 -1 }, %struct.anon.3 { i32 2, i32 1, i32 -1 }, %struct.anon.3 { i32 7, i32 2, i32 4 }, %struct.anon.3 { i32 8, i32 3, i32 5 }], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"tuple already updated by self\00", align 1
@__func__.simple_heap_delete = private unnamed_addr constant [19 x i8] c"simple_heap_delete\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tuple concurrently updated\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"tuple concurrently deleted\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unrecognized heap_delete status: %u\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot update tuples during a parallel operation\00", align 1
@__func__.heap_update = private unnamed_addr constant [12 x i8] c"heap_update\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"attempted to update invisible tuple\00", align 1
@__func__.simple_heap_update = private unnamed_addr constant [19 x i8] c"simple_heap_update\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unrecognized heap_update status: %u\00", align 1
@MultiXactStatusLock = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@.str.13 = private unnamed_addr constant [37 x i8] c"invalid lock mode in heap_lock_tuple\00", align 1
@__func__.heap_lock_tuple = private unnamed_addr constant [16 x i8] c"heap_lock_tuple\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"invalid lp\00", align 1
@__func__.heap_finish_speculative = private unnamed_addr constant [24 x i8] c"heap_finish_speculative\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"attempted to kill a tuple inserted by another transaction\00", align 1
@__func__.heap_abort_speculative = private unnamed_addr constant [23 x i8] c"heap_abort_speculative\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"attempted to kill a non-speculative tuple\00", align 1
@TransactionXmin = external global i32, align 4
@.str.18 = private unnamed_addr constant [39 x i8] c"attempted to overwrite invisible tuple\00", align 1
@__func__.heap_inplace_lock = private unnamed_addr constant [18 x i8] c"heap_inplace_lock\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"tuple to be updated was already modified by an operation triggered by the current command\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"wrong tuple length\00", align 1
@__func__.heap_inplace_update_and_unlock = private unnamed_addr constant [31 x i8] c"heap_inplace_update_and_unlock\00", align 1
@MyProc = external global ptr, align 8
@MyDatabaseId = external global i32, align 4
@MyDatabaseTableSpace = external global i32, align 4
@Mode = external global i32, align 4
@.str.21 = private unnamed_addr constant [42 x i8] c"found xmin %u from before relfrozenxid %u\00", align 1
@__func__.heap_prepare_freeze_tuple = private unnamed_addr constant [26 x i8] c"heap_prepare_freeze_tuple\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"found xmax %u from before relfrozenxid %u\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"found raw xmax %u (infomask 0x%04x) not invalid and not multi\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"uncommitted xmin %u needs to be frozen\00", align 1
@__func__.heap_pre_freeze_checks = private unnamed_addr constant [23 x i8] c"heap_pre_freeze_checks\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"cannot freeze committed xmax %u\00", align 1
@maintenance_io_concurrency = external global i32, align 4
@wal_log_hints = external global i8, align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"unrecognized return value from HeapTupleSatisfiesVacuum: %u\00", align 1
@__func__.HeapCheckForSerializableConflictOut = private unnamed_addr constant [36 x i8] c"HeapCheckForSerializableConflictOut\00", align 1
@NBuffers = external global i32, align 4
@synchronize_seqscans = external global i8, align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.29 = private unnamed_addr constant [42 x i8] c"cannot insert tuples in a parallel worker\00", align 1
@__func__.heap_prepare_insert = private unnamed_addr constant [20 x i8] c"heap_prepare_insert\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"invalid lock tuple mode %d/%s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.get_mxact_status_for_lock = private unnamed_addr constant [26 x i8] c"get_mxact_status_for_lock\00", align 1
@__func__.heap_acquire_tuplock = private unnamed_addr constant [21 x i8] c"heap_acquire_tuplock\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"invalid lock mode\00", align 1
@__func__.compute_new_xmax_infomask = private unnamed_addr constant [26 x i8] c"compute_new_xmax_infomask\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"LOCK_ONLY found for Xid in progress %u\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"invalid lock status in tuple\00", align 1
@__func__.heap_lock_updated_tuple_rec = private unnamed_addr constant [28 x i8] c"heap_lock_updated_tuple_rec\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@.str.36 = private unnamed_addr constant [45 x i8] c"found multixact %u from before relminmxid %u\00", align 1
@__func__.FreezeMultiXactId = private unnamed_addr constant [18 x i8] c"FreezeMultiXactId\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"multixact %u from before multi freeze cutoff %u found to be still running\00", align 1
@.str.38 = private unnamed_addr constant [64 x i8] c"multixact %u contains update XID %u from before relfrozenxid %u\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"multixact %u contains committed update XID %u from before removable cutoff %u\00", align 1
@.str.40 = private unnamed_addr constant [76 x i8] c"multixact %u contains running locker XID %u from before removable cutoff %u\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"multixact %u has two or more updating members\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"First updater XID=%u second updater XID=%u.\00", align 1
@.str.43 = private unnamed_addr constant [121 x i8] c"heap tid from index tuple (%u,%u) points past end of heap page line pointer array at offset %u of block %u in index \22%s\22\00", align 1
@__func__.index_delete_check_htid = private unnamed_addr constant [24 x i8] c"index_delete_check_htid\00", align 1
@.str.44 = private unnamed_addr constant [105 x i8] c"heap tid from index tuple (%u,%u) points to unused heap page item at offset %u of block %u in index \22%s\22\00", align 1
@.str.45 = private unnamed_addr constant [99 x i8] c"heap tid from index tuple (%u,%u) points to heap-only tuple at offset %u of block %u in index \22%s\22\00", align 1
@__const.index_delete_sort.gaps = private unnamed_addr constant [9 x i32] [i32 1968, i32 861, i32 336, i32 112, i32 48, i32 21, i32 7, i32 3, i32 1], align 16

; Function Attrs: nounwind uwtable
define dso_local void @heap_setscanlimits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_prepare_pagescan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  call void @heap_page_prune_opt(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %27, i32 noundef 1)
  %28 = load i32, ptr %4, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @PageIsAllVisible(ptr noundef %33)
  br i1 %34, label %35, label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.SnapshotData, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %35, %1
  %42 = phi i1 [ false, %1 ], [ %40, %35 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %47, ptr noundef %48)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %10, align 1
  %51 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %90

59:                                               ; preds = %41
  %60 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %59
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %4, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %8, align 4
  %76 = call i32 @page_collect_tuples(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i1 noundef zeroext true, i1 noundef zeroext false)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %77, i32 0, i32 15
  store i32 %76, ptr %78, align 4
  br label %89

79:                                               ; preds = %59
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @page_collect_tuples(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i1 noundef zeroext true, i1 noundef zeroext true)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %87, i32 0, i32 15
  store i32 %86, ptr %88, align 4
  br label %89

89:                                               ; preds = %79, %69
  br label %121

90:                                               ; preds = %41
  %91 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %90
  %101 = load ptr, ptr %3, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %4, align 4
  %105 = load i32, ptr %5, align 4
  %106 = load i32, ptr %8, align 4
  %107 = call i32 @page_collect_tuples(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %106, i1 noundef zeroext false, i1 noundef zeroext false)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %108, i32 0, i32 15
  store i32 %107, ptr %109, align 4
  br label %120

110:                                              ; preds = %90
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %5, align 4
  %116 = load i32, ptr %8, align 4
  %117 = call i32 @page_collect_tuples(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i1 noundef zeroext false, i1 noundef zeroext true)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %118, i32 0, i32 15
  store i32 %117, ptr %119, align 4
  br label %120

120:                                              ; preds = %110, %100
  br label %121

121:                                              ; preds = %120, %89
  %122 = load i32, ptr %4, align 4
  call void @LockBuffer(i32 noundef %122, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) #2

declare void @LockBuffer(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = icmp ule i64 %10, 24
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i64
  %18 = sub i64 %17, 24
  %19 = udiv i64 %18, 4
  %20 = trunc i64 %19 to i16
  store i16 %20, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i16, ptr %2, align 2
  ret i16 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @page_collect_tuples(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca %struct.HeapTupleData, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  %23 = zext i1 %6 to i8
  store i8 %23, ptr %15, align 1
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  store i16 1, ptr %18, align 2
  br label %25

25:                                               ; preds = %95, %8
  %26 = load i16, ptr %18, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %14, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %98

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %31 = load ptr, ptr %11, align 8
  %32 = load i16, ptr %18, align 2
  %33 = call ptr @PageGetItemId(ptr noundef %31, i16 noundef zeroext %32)
  store ptr %33, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %34 = load ptr, ptr %19, align 8
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 15
  %37 = and i32 %36, 3
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store i32 4, ptr %22, align 4
  br label %92

40:                                               ; preds = %30
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call ptr @PageGetItem(ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 3
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %19, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 17
  %48 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 0
  store i32 %47, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RelationData, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 2
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 1
  %57 = load i32, ptr %13, align 4
  %58 = load i16, ptr %18, align 2
  call void @ItemPointerSet(ptr noundef %56, i32 noundef %57, i16 noundef zeroext %58)
  %59 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %62

61:                                               ; preds = %40
  store i8 1, ptr %21, align 1
  br label %67

62:                                               ; preds = %40
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %20, ptr noundef %63, i32 noundef %64)
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1
  br label %67

67:                                               ; preds = %62, %61
  %68 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %79

70:                                               ; preds = %67
  %71 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %10, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %72, ptr noundef %76, ptr noundef %20, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %70, %67
  %80 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i16, ptr %18, align 2
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %84, i32 0, i32 16
  %86 = load i32, ptr %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [291 x i16], ptr %85, i64 0, i64 %87
  store i16 %83, ptr %88, align 2
  %89 = load i32, ptr %17, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %17, align 4
  br label %91

91:                                               ; preds = %82, %79
  store i32 0, ptr %22, align 4
  br label %92

92:                                               ; preds = %91, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %93 = load i32, ptr %22, align 4
  switch i32 %93, label %100 [
    i32 0, label %94
    i32 4, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i16, ptr %18, align 2
  %97 = add i16 %96, 1
  store i16 %97, ptr %18, align 2
  br label %25, !llvm.loop !6

98:                                               ; preds = %25
  %99 = load i32, ptr %17, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %99

100:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_beginscan(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %7, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %16)
  %17 = load i32, ptr %12, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = call ptr @palloc(i64 noundef 744)
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %14, align 8
  store ptr %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %29

27:                                               ; preds = %6
  %28 = call ptr @palloc(i64 noundef 736)
  store ptr %28, ptr %13, align 8
  br label %29

29:                                               ; preds = %27, %20
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %32, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %44, i32 0, i32 5
  store i32 %42, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %48, i32 0, i32 6
  store ptr %46, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %50, i32 0, i32 8
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %29
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.SnapshotData, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.SnapshotData, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %70, label %64

64:                                               ; preds = %59, %29
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -257
  store i32 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %64, %59, %54
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 5
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  call void @PredicateLockRelation(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %70
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %85, i32 0, i32 2
  store i32 %83, ptr %86, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %80
  %90 = call ptr @palloc(i64 noundef 16)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %91, i32 0, i32 13
  store ptr %90, ptr %92, align 8
  br label %96

93:                                               ; preds = %80
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %94, i32 0, i32 13
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %93, %89
  %97 = load i32, ptr %9, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = mul i64 72, %101
  %103 = call ptr @palloc(i64 noundef %102)
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %105, i32 0, i32 3
  store ptr %103, ptr %106, align 8
  br label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %109, i32 0, i32 3
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %107, %99
  %112 = load ptr, ptr %13, align 8
  %113 = load ptr, ptr %10, align 8
  call void @initscan(ptr noundef %112, ptr noundef %113, i1 noundef zeroext false)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %114, i32 0, i32 10
  store ptr null, ptr %115, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %111
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 16
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %150

129:                                              ; preds = %122, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %131, i32 0, i32 6
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store ptr @heap_scan_stream_read_next_parallel, ptr %15, align 8
  br label %137

136:                                              ; preds = %129
  store ptr @heap_scan_stream_read_next_serial, ptr %15, align 8
  br label %137

137:                                              ; preds = %136, %135
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = call ptr @read_stream_begin_relation(i32 noundef 2, ptr noundef %140, ptr noundef %144, i32 noundef 0, ptr noundef %145, ptr noundef %146, i64 noundef 0)
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %150

150:                                              ; preds = %137, %122
  %151 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %151
}

declare void @RelationIncrementReferenceCount(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

declare void @PredicateLockRelation(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @initscan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 116
  br i1 %44, label %67, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @NBuffers, align 4
  %50 = sdiv i32 %49, 4
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 128
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %68

67:                                               ; preds = %45, %34
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %68

68:                                               ; preds = %67, %52
  %69 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = call ptr @GetAccessStrategy(i32 noundef 1)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %71
  br label %93

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  call void @FreeAccessStrategy(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %91, i32 0, i32 8
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4, !range !4, !noundef !5
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8
  %112 = or i32 %111, 128
  store i32 %112, ptr %110, align 8
  br label %119

113:                                              ; preds = %99
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, -129
  store i32 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %113, %107
  br label %174

120:                                              ; preds = %93
  %121 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i8, ptr @synchronize_seqscans, align 1, !range !4, !noundef !5
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = or i32 %133, 128
  store i32 %134, ptr %132, align 8
  br label %141

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, -129
  store i32 %140, ptr %138, align 8
  br label %141

141:                                              ; preds = %135, %129
  br label %173

142:                                              ; preds = %120
  %143 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i8, ptr @synchronize_seqscans, align 1, !range !4, !noundef !5
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = or i32 %152, 128
  store i32 %153, ptr %151, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @ss_get_location(ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  br label %172

164:                                              ; preds = %145, %142
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, -129
  store i32 %169, ptr %167, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %170, i32 0, i32 2
  store i32 0, ptr %171, align 4
  br label %172

172:                                              ; preds = %164, %148
  br label %173

173:                                              ; preds = %172, %141
  br label %174

174:                                              ; preds = %173, %119
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %175, i32 0, i32 3
  store i32 -1, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %180, i32 0, i32 3
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %183, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %185, i32 0, i32 7
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %187, i32 0, i32 6
  store i32 -1, ptr %188, align 8
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %189, i32 0, i32 15
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %191, i32 0, i32 14
  store i32 0, ptr %192, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %193, i32 0, i32 11
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %195, i32 0, i32 12
  store i32 -1, ptr %196, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %217

199:                                              ; preds = %174
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %209, ptr align 8 %210, i64 %216, i1 false)
  br label %217

217:                                              ; preds = %205, %199, %174
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %219, i32 0, i32 5
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %268

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.RelationData, ptr %229, i32 0, i32 68
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  %233 = zext i1 %232 to i32
  %234 = icmp ne i32 %233, 0
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %225
  br i1 true, label %254, label %265

240:                                              ; preds = %225
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw %struct.RelationData, ptr %244, i32 0, i32 67
  %246 = load i8, ptr %245, align 4, !range !4, !noundef !5
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %253

248:                                              ; preds = %240
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void @pgstat_assoc_relation(ptr noundef %252)
  br i1 true, label %254, label %265

253:                                              ; preds = %240
  br i1 false, label %254, label %265

254:                                              ; preds = %253, %248, %239
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.RelationData, ptr %258, i32 0, i32 68
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  store i64 %264, ptr %262, align 8
  br label %265

265:                                              ; preds = %254, %253, %248, %239
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_scan_stream_read_next_parallel(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  call void @table_block_parallelscan_startblock_init(ptr noundef %24, ptr noundef %27, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @table_block_parallelscan_nextpage(ptr noundef %35, ptr noundef %38, ptr noundef %42)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %44, i32 0, i32 12
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %46, i32 0, i32 4
  store i8 1, ptr %47, align 4
  br label %63

48:                                               ; preds = %3
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @table_block_parallelscan_nextpage(ptr noundef %52, ptr noundef %55, ptr noundef %59)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %61, i32 0, i32 12
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %48, %20
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_scan_stream_read_next_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %9, i32 0, i32 4
  %11 = load i8, ptr %10, align 4, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @heapgettup_initial_block(ptr noundef %21, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %26, i32 0, i32 12
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %28, i32 0, i32 4
  store i8 1, ptr %29, align 4
  br label %41

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @heapgettup_advance_block(ptr noundef %31, i32 noundef %34, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %39, i32 0, i32 12
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %30, %20
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %44
}

declare ptr @read_stream_begin_relation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_rescan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %13, align 8
  %20 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %90

22:                                               ; preds = %6
  %23 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 64
  store i32 %30, ptr %28, align 8
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -65
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %31, %25
  %38 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 128
  store i32 %45, ptr %43, align 8
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -129
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %46, %40
  %53 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %83

55:                                               ; preds = %52
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.SnapshotData, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SnapshotData, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %83

77:                                               ; preds = %69, %61
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8
  %82 = or i32 %81, 256
  store i32 %82, ptr %80, align 8
  br label %89

83:                                               ; preds = %69, %55, %52
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -257
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %83, %77
  br label %90

90:                                               ; preds = %89, %6
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 @BufferIsValid(i32 noundef %93)
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4
  call void @ReleaseBuffer(i32 noundef %98)
  br label %99

99:                                               ; preds = %95, %90
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %107 = load ptr, ptr %13, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %108, i32 0, i32 2
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = call zeroext i1 @BufferIsValid(i32 noundef %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  call void @ReleaseBuffer(i32 noundef %117)
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %118, i32 0, i32 1
  store i32 0, ptr %119, align 8
  br label %120

120:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %121

121:                                              ; preds = %120, %99
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %127, i32 0, i32 10
  %129 = load ptr, ptr %128, align 8
  call void @read_stream_reset(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %8, align 8
  call void @initscan(ptr noundef %131, ptr noundef %132, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #2

declare void @read_stream_reset(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 4
  %9 = call zeroext i1 @BufferIsValid(i32 noundef %8)
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4
  call void @ReleaseBuffer(i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @BufferIsValid(i32 noundef %27)
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.BitmapHeapScanDescData, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  call void @ReleaseBuffer(i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  call void @read_stream_end(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %43
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @pfree(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %43
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  call void @FreeAccessStrategy(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  call void @pfree(ptr noundef %75)
  br label %76

76:                                               ; preds = %72, %67
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 512
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @UnregisterSnapshot(ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %76
  %89 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @read_stream_end(ptr noundef) #2

declare void @RelationDecrementReferenceCount(ptr noundef) #2

declare void @pfree(ptr noundef) #2

declare void @FreeAccessStrategy(ptr noundef) #2

declare void @UnregisterSnapshot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_getnext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @GetHeapamTableAmRoutine()
  %15 = icmp ne ptr %13, %14
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %25, label %28, label %31

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode(i32 noundef 1088)
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1280, ptr noundef @__func__.heap_getnext)
  br label %31

31:                                               ; preds = %28, %26, %24
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr @CheckXidAlive, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ false, %34 ], [ %40, %37 ]
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1290, ptr noundef @__func__.heap_getnext)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 256
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  call void @heapgettup_pagemode(ptr noundef %68, i32 noundef %69, i32 noundef %73, ptr noundef %77)
  br label %89

78:                                               ; preds = %60
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void @heapgettup(ptr noundef %79, i32 noundef %80, i32 noundef %84, ptr noundef %88)
  br label %89

89:                                               ; preds = %78, %67
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 68
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  %105 = zext i1 %104 to i32
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 1)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  br i1 true, label %126, label %137

112:                                              ; preds = %97
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 67
  %118 = load i8, ptr %117, align 4, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %125

120:                                              ; preds = %112
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  call void @pgstat_assoc_relation(ptr noundef %124)
  br i1 true, label %126, label %137

125:                                              ; preds = %112
  br i1 false, label %126, label %137

126:                                              ; preds = %125, %120, %111
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.RelationData, ptr %130, i32 0, i32 68
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 1
  store i64 %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %126, %125, %120, %111
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %140, i32 0, i32 9
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %142

142:                                              ; preds = %139, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %143 = load ptr, ptr %3, align 8
  ret ptr %143
}

declare ptr @GetHeapamTableAmRoutine() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @heapgettup_pagemode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %16, i32 0, i32 9
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %35, %36
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %12, align 4
  br label %50

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %12, align 4
  br label %50

50:                                               ; preds = %46, %40
  br label %78

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %134, %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  call void @heap_fetch_next_buffer(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @BufferIsValid(i32 noundef %58)
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  br label %135

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8
  call void @heap_prepare_pagescan(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @BufferGetPage(i32 noundef %65)
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %76

73:                                               ; preds = %61
  %74 = load i32, ptr %12, align 4
  %75 = sub i32 %74, 1
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i32 [ 0, %72 ], [ %75, %73 ]
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %76, %50
  br label %79

79:                                               ; preds = %128, %78
  %80 = load i32, ptr %12, align 4
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %83, i32 0, i32 16
  %85 = load i32, ptr %11, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [291 x i16], ptr %84, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  store i16 %88, ptr %14, align 2
  %89 = load ptr, ptr %10, align 8
  %90 = load i16, ptr %14, align 2
  %91 = call ptr @PageGetItemId(ptr noundef %89, i16 noundef zeroext %90)
  store ptr %91, ptr %13, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = call ptr @PageGetItem(ptr noundef %92, ptr noundef %93)
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %95, i32 0, i32 3
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 17
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %100, i32 0, i32 0
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %104, i32 0, i32 6
  %106 = load i32, ptr %105, align 8
  %107 = load i16, ptr %14, align 2
  call void @ItemPointerSet(ptr noundef %103, i32 noundef %106, i16 noundef zeroext %107)
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %122

110:                                              ; preds = %82
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = call zeroext i1 @HeapKeyTest(ptr noundef %111, ptr noundef %117, i32 noundef %118, ptr noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %110
  store i32 7, ptr %15, align 4
  br label %126

122:                                              ; preds = %110, %82
  %123 = load i32, ptr %11, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %124, i32 0, i32 14
  store i32 %123, ptr %125, align 8
  store i32 1, ptr %15, align 4
  br label %126

126:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %127 = load i32, ptr %15, align 4
  switch i32 %127, label %155 [
    i32 7, label %128
  ]

128:                                              ; preds = %126
  %129 = load i32, ptr %12, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %12, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %11, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %11, align 4
  br label %79, !llvm.loop !8

134:                                              ; preds = %79
  br label %52

135:                                              ; preds = %60
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4
  %139 = call zeroext i1 @BufferIsValid(i32 noundef %138)
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4
  call void @ReleaseBuffer(i32 noundef %143)
  br label %144

144:                                              ; preds = %140, %135
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %145, i32 0, i32 7
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %147, i32 0, i32 6
  store i32 -1, ptr %148, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %149, i32 0, i32 12
  store i32 -1, ptr %150, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %151, i32 0, i32 3
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %153, i32 0, i32 4
  store i8 0, ptr %154, align 4
  store i32 0, ptr %15, align 4
  br label %155

155:                                              ; preds = %144, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %156 = load i32, ptr %15, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @heapgettup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %16, i32 0, i32 9
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  call void @LockBuffer(i32 noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @heapgettup_continue_page(ptr noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %11)
  store ptr %34, ptr %10, align 8
  br label %52

35:                                               ; preds = %4
  br label %36

36:                                               ; preds = %142, %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  call void @heap_fetch_next_buffer(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @BufferIsValid(i32 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %146

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  call void @LockBuffer(i32 noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @heapgettup_start_page(ptr noundef %49, i32 noundef %50, ptr noundef %12, ptr noundef %11)
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %45, %28
  br label %53

53:                                               ; preds = %134, %52
  %54 = load i32, ptr %12, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %142

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %57 = load ptr, ptr %10, align 8
  %58 = load i16, ptr %11, align 2
  %59 = call ptr @PageGetItemId(ptr noundef %57, i16 noundef zeroext %58)
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 15
  %63 = and i32 %62, 3
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 7, ptr %15, align 4
  br label %132

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = call ptr @PageGetItem(ptr noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 17
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = load i16, ptr %11, align 2
  call void @ItemPointerSet(ptr noundef %78, i32 noundef %81, i16 noundef zeroext %82)
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4
  %91 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %83, ptr noundef %87, i32 noundef %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1
  %93 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %94 = trunc i8 %93 to i1
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %94, ptr noundef %98, ptr noundef %99, i32 noundef %102, ptr noundef %106)
  %107 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %110, label %109

109:                                              ; preds = %66
  store i32 7, ptr %15, align 4
  br label %132

110:                                              ; preds = %66
  %111 = load ptr, ptr %8, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.RelationData, ptr %118, i32 0, i32 14
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %7, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call zeroext i1 @HeapKeyTest(ptr noundef %114, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  br i1 %123, label %125, label %124

124:                                              ; preds = %113
  store i32 7, ptr %15, align 4
  br label %132

125:                                              ; preds = %113, %110
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4
  call void @LockBuffer(i32 noundef %128, i32 noundef 0)
  %129 = load i16, ptr %11, align 2
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %130, i32 0, i32 5
  store i16 %129, ptr %131, align 2
  store i32 1, ptr %15, align 4
  br label %132

132:                                              ; preds = %125, %124, %109, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  %133 = load i32, ptr %15, align 4
  switch i32 %133, label %166 [
    i32 7, label %134
  ]

134:                                              ; preds = %132
  %135 = load i32, ptr %12, align 4
  %136 = add i32 %135, -1
  store i32 %136, ptr %12, align 4
  %137 = load i32, ptr %6, align 4
  %138 = load i16, ptr %11, align 2
  %139 = zext i16 %138 to i32
  %140 = add i32 %139, %137
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %11, align 2
  br label %53, !llvm.loop !9

142:                                              ; preds = %53
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %143, i32 0, i32 7
  %145 = load i32, ptr %144, align 4
  call void @LockBuffer(i32 noundef %145, i32 noundef 0)
  br label %36

146:                                              ; preds = %44
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4
  %150 = call zeroext i1 @BufferIsValid(i32 noundef %149)
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  call void @ReleaseBuffer(i32 noundef %154)
  br label %155

155:                                              ; preds = %151, %146
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %156, i32 0, i32 7
  store i32 0, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %158, i32 0, i32 6
  store i32 -1, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %160, i32 0, i32 12
  store i32 -1, ptr %161, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %162, i32 0, i32 3
  store ptr null, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %164, i32 0, i32 4
  store i8 0, ptr %165, align 4
  store i32 0, ptr %15, align 4
  br label %166

166:                                              ; preds = %155, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %167 = load i32, ptr %15, align 4
  switch i32 %167, label %169 [
    i32 0, label %168
    i32 1, label %168
  ]

168:                                              ; preds = %166, %166
  ret void

169:                                              ; preds = %166
  unreachable
}

declare void @pgstat_assoc_relation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  call void @heapgettup_pagemode(ptr noundef %17, i32 noundef %18, i32 noundef %21, ptr noundef %24)
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @heapgettup(ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %16
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @ExecClearTuple(ptr noundef %41)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 68
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  br i1 true, label %73, label %84

59:                                               ; preds = %44
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.RelationData, ptr %63, i32 0, i32 67
  %65 = load i8, ptr %64, align 4, !range !4, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @pgstat_assoc_relation(ptr noundef %71)
  br i1 true, label %73, label %84

72:                                               ; preds = %59
  br i1 false, label %73, label %84

73:                                               ; preds = %72, %67, %58
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.RelationData, ptr %77, i32 0, i32 68
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %73, %72, %67, %58
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %88, ptr noundef %89, i32 noundef %92)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %86, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load i1, ptr %4, align 1
  ret i1 %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_set_tidrange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #10
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %55

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %22, 1
  call void @ItemPointerSet(ptr noundef %10, i32 noundef %23, i16 noundef zeroext 2048)
  call void @ItemPointerSet(ptr noundef %11, i32 noundef 0, i16 noundef zeroext 1)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @ItemPointerCompare(ptr noundef %24, ptr noundef %10)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void @ItemPointerCopy(ptr noundef %28, ptr noundef %10)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @ItemPointerCompare(ptr noundef %30, ptr noundef %11)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8
  call void @ItemPointerCopy(ptr noundef %34, ptr noundef %11)
  br label %35

35:                                               ; preds = %33, %29
  %36 = call i32 @ItemPointerCompare(ptr noundef %10, ptr noundef %11)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  call void @heap_setscanlimits(ptr noundef %39, i32 noundef 0, i32 noundef 0)
  store i32 1, ptr %12, align 4
  br label %55

40:                                               ; preds = %35
  %41 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %11)
  store i32 %41, ptr %8, align 4
  %42 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %10)
  %43 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %11)
  %44 = sub i32 %42, %43
  %45 = add i32 %44, 1
  store i32 %45, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  call void @heap_setscanlimits(ptr noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 0
  call void @ItemPointerCopy(ptr noundef %11, ptr noundef %51)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %10, ptr noundef %54)
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %40, %38, %18
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_getnextslot_tidrange(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %79, %65, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 256
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  call void @heapgettup_pagemode(ptr noundef %26, i32 noundef %27, i32 noundef %30, ptr noundef %33)
  br label %43

34:                                               ; preds = %19
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  call void @heapgettup(ptr noundef %35, i32 noundef %36, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %34, %25
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @ExecClearTuple(ptr noundef %50)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %132

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @ItemPointerCompare(ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8
  %61 = call ptr @ExecClearTuple(ptr noundef %60)
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %132

65:                                               ; preds = %59
  br label %19

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @ItemPointerCompare(ptr noundef %69, ptr noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @ExecClearTuple(ptr noundef %74)
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %132

79:                                               ; preds = %73
  br label %19

80:                                               ; preds = %66
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 68
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br i1 true, label %111, label %122

97:                                               ; preds = %82
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.RelationData, ptr %101, i32 0, i32 67
  %103 = load i8, ptr %102, align 4, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  call void @pgstat_assoc_relation(ptr noundef %109)
  br i1 true, label %111, label %122

110:                                              ; preds = %97
  br i1 false, label %111, label %122

111:                                              ; preds = %110, %105, %96
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 68
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.PgStat_TableStatus, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.PgStat_TableCounts, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %111, %110, %105, %96
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %126, ptr noundef %127, i32 noundef %130)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %124, %78, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %133 = load i1, ptr %4, align 1
  ret i1 %133
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %20, i32 0, i32 1
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @ItemPointerGetBlockNumber(ptr noundef %23)
  %25 = call i32 @ReadBuffer(ptr noundef %22, i32 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %26, i32 noundef 1)
  %27 = load i32, ptr %14, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %15, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %29)
  store i16 %30, ptr %16, align 2
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %5
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %15, align 8
  %38 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34, %5
  %42 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %42, i32 noundef 0)
  %43 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %43)
  %44 = load ptr, ptr %10, align 8
  store i32 0, ptr %44, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %119

47:                                               ; preds = %34
  %48 = load ptr, ptr %15, align 8
  %49 = load i16, ptr %16, align 2
  %50 = call ptr @PageGetItemId(ptr noundef %48, i16 noundef zeroext %49)
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 15
  %54 = and i32 %53, 3
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %57, i32 noundef 0)
  %58 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %58)
  %59 = load ptr, ptr %10, align 8
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %60, i32 0, i32 3
  store ptr null, ptr %61, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %119

62:                                               ; preds = %47
  %63 = load ptr, ptr %15, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = call ptr @PageGetItem(ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 17
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %71, i32 0, i32 0
  store i32 %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.RelationData, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %76, i32 0, i32 2
  store i32 %75, ptr %77, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %17, align 1
  %83 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %62
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %92)
  call void @PredicateLockTID(ptr noundef %86, ptr noundef %88, ptr noundef %89, i32 noundef %93)
  br label %94

94:                                               ; preds = %85, %62
  %95 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = load ptr, ptr %8, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  %101 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %101, i32 noundef 0)
  %102 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %94
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %10, align 8
  store i32 %105, ptr %106, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %119

107:                                              ; preds = %94
  %108 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %10, align 8
  store i32 %111, ptr %112, align 4
  br label %118

113:                                              ; preds = %107
  %114 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %114)
  %115 = load ptr, ptr %10, align 8
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %116, i32 0, i32 3
  store ptr null, ptr %117, align 8
  br label %118

118:                                              ; preds = %113, %110
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %119

119:                                              ; preds = %118, %104, %56, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %120 = load i1, ptr %6, align 1
  ret i1 %120
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  ret ptr %10
}

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) #2

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 2, %5 ], [ %8, %6 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = zext i1 %0 to i8
  store i8 %14, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %15, ptr noundef %16)
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  br label %87

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @TransactionXmin, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %12, align 4
  %24 = load i32, ptr %12, align 4
  switch i32 %24, label %59 [
    i32 1, label %25
    i32 2, label %34
    i32 4, label %34
    i32 3, label %53
    i32 0, label %58
  ]

25:                                               ; preds = %19
  %26 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %87

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %32)
  store i32 %33, ptr %11, align 4
  br label %71

34:                                               ; preds = %19, %19
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %40)
  store i32 %41, ptr %11, align 4
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %45)
  store i32 %46, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %37
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr @TransactionXmin, align 4
  %50 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %48, i32 noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 1, ptr %13, align 4
  br label %87

52:                                               ; preds = %47
  br label %71

53:                                               ; preds = %19
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %56)
  store i32 %57, ptr %11, align 4
  br label %71

58:                                               ; preds = %19
  store i32 1, ptr %13, align 4
  br label %87

59:                                               ; preds = %19
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = load i32, ptr %12, align 4
  %67 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9207, ptr noundef @__func__.HeapCheckForSerializableConflictOut)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %53, %52, %29
  %72 = load i32, ptr %11, align 4
  %73 = call i32 @GetTopTransactionIdIfAny()
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 1, ptr %13, align 4
  br label %87

76:                                               ; preds = %71
  %77 = load i32, ptr %11, align 4
  %78 = call i32 @SubTransGetTopmostTransaction(i32 noundef %77)
  store i32 %78, ptr %11, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr @TransactionXmin, align 4
  %81 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %79, i32 noundef %80)
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %13, align 4
  br label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  call void @CheckForSerializableConflictOut(ptr noundef %84, i32 noundef %85, ptr noundef %86)
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %83, %82, %75, %58, %51, %28, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %88 = load i32, ptr %13, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_hot_search_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %14, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %31, %7
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @ItemPointerGetBlockNumber(ptr noundef %37)
  store i32 %38, ptr %18, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %39)
  store i16 %40, ptr %19, align 2
  %41 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %20, align 1
  %44 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %22, align 1
  br label %48

48:                                               ; preds = %192, %190, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %49 = load i16, ptr %19, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load i16, ptr %19, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %16, align 8
  %56 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %55)
  %57 = zext i16 %56 to i32
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %48
  store i32 2, ptr %25, align 4
  br label %190

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8
  %62 = load i16, ptr %19, align 2
  %63 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %24, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 15
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %84, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %24, align 8
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 15
  %73 = and i32 %72, 3
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %24, align 8
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 32767
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %19, align 2
  store i8 0, ptr %20, align 1
  store i32 3, ptr %25, align 4
  br label %190

83:                                               ; preds = %75, %69
  store i32 2, ptr %25, align 4
  br label %190

84:                                               ; preds = %60
  %85 = load ptr, ptr %16, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = call ptr @PageGetItem(ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 17
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %93, i32 0, i32 0
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 15
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %18, align 4
  %103 = load i16, ptr %19, align 2
  call void @ItemPointerSet(ptr noundef %101, i32 noundef %102, i16 noundef zeroext %103)
  %104 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %110

106:                                              ; preds = %84
  %107 = load ptr, ptr %13, align 8
  %108 = call zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %107)
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 2, ptr %25, align 4
  br label %190

110:                                              ; preds = %106, %84
  %111 = load i32, ptr %17, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %117)
  %119 = icmp eq i32 %114, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %113
  store i32 2, ptr %25, align 4
  br label %190

121:                                              ; preds = %113, %110
  %122 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %155, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %125, ptr noundef %126, i32 noundef %127)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %21, align 1
  %130 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load ptr, ptr %12, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  %136 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %154

138:                                              ; preds = %124
  %139 = load ptr, ptr %9, align 8
  %140 = load i16, ptr %19, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %139, i16 noundef zeroext %140)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %12, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %147)
  call void @PredicateLockTID(ptr noundef %141, ptr noundef %143, ptr noundef %144, i32 noundef %148)
  %149 = load ptr, ptr %14, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %138
  %152 = load ptr, ptr %14, align 8
  store i8 0, ptr %152, align 1
  br label %153

153:                                              ; preds = %151, %138
  store i1 true, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %190

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154, %121
  store i8 0, ptr %22, align 1
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = load i8, ptr %159, align 1, !range !4, !noundef !5
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load ptr, ptr %23, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8
  %167 = call ptr @GlobalVisTestFor(ptr noundef %166)
  store ptr %167, ptr %23, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %23, align 8
  %171 = call zeroext i1 @HeapTupleIsSurelyDead(ptr noundef %169, ptr noundef %170)
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %14, align 8
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %172, %168
  br label %175

175:                                              ; preds = %174, %158, %155
  %176 = load ptr, ptr %13, align 8
  %177 = call zeroext i1 @HeapTupleIsHotUpdated(ptr noundef %176)
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %181, i32 0, i32 1
  %183 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %182)
  store i16 %183, ptr %19, align 2
  store i8 0, ptr %20, align 1
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %186)
  store i32 %187, ptr %17, align 4
  br label %189

188:                                              ; preds = %175
  store i32 2, ptr %25, align 4
  br label %190

189:                                              ; preds = %178
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %189, %188, %153, %120, %109, %83, %78, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %191 = load i32, ptr %25, align 4
  switch i32 %191, label %194 [
    i32 0, label %192
    i32 2, label %193
    i32 3, label %48
  ]

192:                                              ; preds = %190
  br label %48

193:                                              ; preds = %190
  store i1 false, ptr %8, align 1
  store i32 1, ptr %25, align 4
  br label %194

194:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %195 = load i1, ptr %8, align 1
  ret i1 %195
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare ptr @GlobalVisTestFor(ptr noundef) #2

declare zeroext i1 @HeapTupleIsSurelyDead(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleIsHotUpdated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 2048
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 3
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 4096
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %18, i32 0, i32 3
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @HeapTupleGetUpdateXid(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %17, %10, %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_get_latest_tid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ItemPointerData, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca %struct.HeapTupleData, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %22, i64 6, i1 false)
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %126, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @ItemPointerGetBlockNumber(ptr noundef %7)
  %26 = call i32 @ReadBuffer(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %27, i32 noundef 1)
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @BufferGetPage(i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %7)
  store i16 %30, ptr %11, align 2
  %31 = load i16, ptr %11, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %10, align 8
  %38 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %37)
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34, %23
  %42 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %42)
  store i32 2, ptr %15, align 4
  br label %124

43:                                               ; preds = %34
  %44 = load ptr, ptr %10, align 8
  %45 = load i16, ptr %11, align 2
  %46 = call ptr @PageGetItemId(ptr noundef %44, i16 noundef zeroext %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %47, align 4
  %49 = lshr i32 %48, 15
  %50 = and i32 %49, 3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %53)
  store i32 2, ptr %15, align 4
  br label %124

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 2 %7, i64 6, i1 false)
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @PageGetItem(ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 17
  %63 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.RelationData, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %54
  %71 = load i32, ptr %8, align 4
  %72 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %73)
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %77)
  store i32 2, ptr %15, align 4
  br label %124

78:                                               ; preds = %70, %54
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %13, ptr noundef %79, i32 noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1
  %83 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %6, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %84, ptr noundef %85, ptr noundef %13, i32 noundef %86, ptr noundef %87)
  %88 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %7, i64 6, i1 false)
  br label %92

92:                                               ; preds = %90, %78
  %93 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 2048
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %102)
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = call zeroext i1 @HeapTupleHeaderIndicatesMovedPartitions(ptr noundef %106)
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %111, i32 0, i32 1
  %113 = call zeroext i1 @ItemPointerEquals(ptr noundef %109, ptr noundef %112)
  br i1 %113, label %114, label %116

114:                                              ; preds = %108, %104, %100, %92
  %115 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %115)
  store i32 2, ptr %15, align 4
  br label %124

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %118, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %119, i64 6, i1 false)
  %120 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %121)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %123)
  store i32 0, ptr %15, align 4
  br label %124

124:                                              ; preds = %116, %114, %76, %52, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %125 = load i32, ptr %15, align 4
  switch i32 %125, label %128 [
    i32 0, label %126
    i32 2, label %127
  ]

126:                                              ; preds = %124
  br label %23

127:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void

128:                                              ; preds = %124
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @UnlockReleaseBuffer(i32 noundef) #2

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIndicatesMovedPartitions(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 1
  %5 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %4)
  ret i1 %5
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBulkInsertState() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @palloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8
  %3 = call ptr @GetAccessStrategy(i32 noundef 2)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %14
}

declare ptr @GetAccessStrategy(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @FreeBulkInsertState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @ReleaseBuffer(i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @FreeAccessStrategy(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseBulkInsertStatePin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @ReleaseBuffer(i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.BulkInsertStateData, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.xl_heap_insert, align 2
  %17 = alloca %struct.xl_heap_header, align 2
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = call i32 @GetCurrentTransactionId()
  store i32 %22, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @heap_prepare_insert(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @RelationGetBufferForTuple(ptr noundef %29, i64 noundef %33, i32 noundef 0, i32 noundef %34, ptr noundef %35, ptr noundef %14, ptr noundef null, i32 noundef 0)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %37, ptr noundef null, i32 noundef -1)
  %38 = load volatile i32, ptr @CritSectionCount, align 4
  %39 = add i32 %38, 1
  store volatile i32 %39, ptr @CritSectionCount, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %9, align 4
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  call void @RelationPutHeapTuple(ptr noundef %40, i32 noundef %41, ptr noundef %42, i1 noundef zeroext %45)
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  %48 = call zeroext i1 @PageIsAllVisible(ptr noundef %47)
  br i1 %48, label %49, label %58

49:                                               ; preds = %5
  store i8 1, ptr %15, align 1
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @BufferGetPage(i32 noundef %50)
  call void @PageClearAllVisible(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %53, i32 0, i32 1
  %55 = call i32 @ItemPointerGetBlockNumber(ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = call zeroext i1 @visibilitymap_clear(ptr noundef %52, i32 noundef %55, i32 noundef %56, i8 noundef zeroext 3)
  br label %58

58:                                               ; preds = %49, %5
  %59 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %62, i32 0, i32 15
  %64 = load i8, ptr %63, align 2
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 112
  br i1 %66, label %67, label %277

67:                                               ; preds = %58
  %68 = load i32, ptr @wal_level, align 4
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.RelationData, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %277

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %277

80:                                               ; preds = %75, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @BufferGetPage(i32 noundef %81)
  store ptr %82, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  %83 = load i32, ptr @wal_level, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %142

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %88, i32 0, i32 15
  %90 = load i8, ptr %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %142

93:                                               ; preds = %85
  %94 = load i32, ptr @wal_level, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.RelationData, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.RelationData, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %101, %93
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i1 @IsCatalogRelation(ptr noundef %107)
  br i1 %108, label %138, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.RelationData, ptr %110, i32 0, i32 45
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %117, i32 0, i32 16
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 114
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %130, label %137

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.RelationData, ptr %131, i32 0, i32 45
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !range !4, !noundef !5
  %136 = trunc i8 %135 to i1
  br i1 %136, label %138, label %142

137:                                              ; preds = %122, %109
  br i1 false, label %138, label %142

138:                                              ; preds = %137, %130, %106
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call i64 @log_heap_new_cid(ptr noundef %139, ptr noundef %140)
  br label %142

142:                                              ; preds = %138, %137, %130, %101, %96, %85, %80
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %143, i32 0, i32 1
  %145 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %144)
  %146 = zext i16 %145 to i32
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %142
  %149 = load ptr, ptr %19, align 8
  %150 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %149)
  %151 = zext i16 %150 to i32
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i8, ptr %20, align 1
  %155 = zext i8 %154 to i32
  %156 = or i32 %155, 128
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %20, align 1
  %158 = load i32, ptr %21, align 4
  %159 = or i32 %158, 6
  store i32 %159, ptr %21, align 4
  br label %160

160:                                              ; preds = %153, %148, %142
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %161, i32 0, i32 1
  %163 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %16, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  %165 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %16, i32 0, i32 1
  store i8 0, ptr %165, align 2
  %166 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %16, i32 0, i32 1
  %170 = load i8, ptr %169, align 2
  %171 = zext i8 %170 to i32
  %172 = or i32 %171, 1
  %173 = trunc i32 %172 to i8
  store i8 %173, ptr %169, align 2
  br label %174

174:                                              ; preds = %168, %160
  %175 = load i32, ptr %9, align 4
  %176 = and i32 %175, 16
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %16, i32 0, i32 1
  %180 = load i8, ptr %179, align 2
  %181 = zext i8 %180 to i32
  %182 = or i32 %181, 4
  %183 = trunc i32 %182 to i8
  store i8 %183, ptr %179, align 2
  br label %184

184:                                              ; preds = %178, %174
  %185 = load i32, ptr @wal_level, align 4
  %186 = icmp sge i32 %185, 2
  br i1 %186, label %187, label %240

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %190, i32 0, i32 15
  %192 = load i8, ptr %191, align 2
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 112
  br i1 %194, label %195, label %240

195:                                              ; preds = %187
  %196 = load i32, ptr @wal_level, align 4
  %197 = icmp sge i32 %196, 1
  br i1 %197, label %208, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = getelementptr inbounds nuw %struct.RelationData, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.RelationData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %203, %195
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds nuw %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %211, i32 0, i32 16
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 102
  br i1 %215, label %216, label %240

216:                                              ; preds = %208
  %217 = load ptr, ptr %6, align 8
  %218 = call zeroext i1 @IsCatalogRelation(ptr noundef %217)
  br i1 %218, label %240, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %9, align 4
  %221 = and i32 %220, 8
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %240, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %16, i32 0, i32 1
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = or i32 %226, 8
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %224, align 2
  %229 = load i32, ptr %21, align 4
  %230 = or i32 %229, 16
  store i32 %230, ptr %21, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = call zeroext i1 @IsToastRelation(ptr noundef %231)
  br i1 %232, label %233, label %239

233:                                              ; preds = %223
  %234 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %16, i32 0, i32 1
  %235 = load i8, ptr %234, align 2
  %236 = zext i8 %235 to i32
  %237 = or i32 %236, 16
  %238 = trunc i32 %237 to i8
  store i8 %238, ptr %234, align 2
  br label %239

239:                                              ; preds = %233, %223
  br label %240

240:                                              ; preds = %239, %219, %216, %208, %203, %198, %187, %184
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %16, i32 noundef 3)
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 2
  %245 = load i16, ptr %244, align 2
  %246 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %17, i32 0, i32 0
  store i16 %245, ptr %246, align 2
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 4
  %252 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %17, i32 0, i32 1
  store i16 %251, ptr %252, align 2
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %255, i32 0, i32 4
  %257 = load i8, ptr %256, align 2
  %258 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %17, i32 0, i32 2
  store i8 %257, ptr %258, align 2
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %21, align 4
  %261 = or i32 8, %260
  %262 = trunc i32 %261 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %259, i8 noundef zeroext %262)
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %17, i32 noundef 5)
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 23
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %267, i32 0, i32 0
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = sub i64 %270, 23
  %272 = trunc i64 %271 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %266, i32 noundef %272)
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %273 = load i8, ptr %20, align 1
  %274 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %273)
  store i64 %274, ptr %18, align 8
  %275 = load ptr, ptr %19, align 8
  %276 = load i64, ptr %18, align 8
  call void @PageSetLSN(ptr noundef %275, i64 noundef %276)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %277

277:                                              ; preds = %240, %75, %70, %58
  br label %278

278:                                              ; preds = %277
  %279 = load volatile i32, ptr @CritSectionCount, align 4
  %280 = add i32 %279, -1
  store volatile i32 %280, ptr @CritSectionCount, align 4
  br label %281

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %283)
  %284 = load i32, ptr %14, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %287)
  br label %288

288:                                              ; preds = %286, %282
  %289 = load ptr, ptr %6, align 8
  %290 = load ptr, ptr %12, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %289, ptr noundef %290, ptr noundef null)
  %291 = load ptr, ptr %6, align 8
  call void @pgstat_count_heap_insert(ptr noundef %291, i64 noundef 1)
  %292 = load ptr, ptr %12, align 8
  %293 = load ptr, ptr %7, align 8
  %294 = icmp ne ptr %292, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %298, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 %299, i64 6, i1 false)
  %300 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %300)
  br label %301

301:                                              ; preds = %295, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare i32 @GetCurrentTransactionId() #2

; Function Attrs: nounwind uwtable
define internal ptr @heap_prepare_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load i32, ptr @ParallelWorkerNumber, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 322)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2209, ptr noundef @__func__.heap_prepare_insert)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -65521
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -57345
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 2048
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %9, align 4
  call void @HeapTupleHeaderSetXmin(ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %25
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  call void @HeapTupleHeaderSetXminFrozen(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %25
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  call void @HeapTupleHeaderSetCmin(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  call void @HeapTupleHeaderSetXmax(ptr noundef %68, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 16
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 114
  br i1 %80, label %81, label %91

81:                                               ; preds = %61
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %84, i32 0, i32 16
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 109
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %6, align 8
  br label %107

91:                                               ; preds = %81, %61
  %92 = load ptr, ptr %8, align 8
  %93 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %92)
  br i1 %93, label %100, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %98, 2032
  br i1 %99, label %100, label %105

100:                                              ; preds = %94, %91
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @heap_toast_insert_or_update(ptr noundef %101, ptr noundef %102, ptr noundef null, i32 noundef %103)
  store ptr %104, ptr %6, align 8
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %8, align 8
  store ptr %106, ptr %6, align 8
  br label %107

107:                                              ; preds = %105, %100, %89
  %108 = load ptr, ptr %6, align 8
  ret ptr %108
}

declare i32 @RelationGetBufferForTuple(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #2

declare void @RelationPutHeapTuple(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageClearAllVisible(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @MarkBufferDirty(i32 noundef) #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @log_heap_new_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xl_heap_new_cid, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = call i32 @GetTopTransactionId()
  %12 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RelationData, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 12, i1 false)
  %16 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 6, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %29)
  %31 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  br label %59

35:                                               ; preds = %2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 2048
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %45)
  br i1 %46, label %47, label %52

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 1
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 2
  store i32 -1, ptr %51, align 4
  br label %57

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 1
  store i32 -1, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %54)
  %56 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 2
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %52, %47
  %58 = getelementptr inbounds nuw %struct.xl_heap_new_cid, ptr %5, i32 0, i32 3
  store i32 -1, ptr %58, align 4
  br label %59

59:                                               ; preds = %57, %25
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 34)
  %60 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112)
  store i64 %60, ptr %6, align 8
  %61 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #10
  ret i64 %61
}

declare zeroext i1 @IsToastRelation(ptr noundef) #2

declare void @XLogBeginInsert() #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #2

declare void @XLogSetRecordFlags(i8 noundef zeroext) #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) #2

declare void @heap_freetuple(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_multi_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %union.PGAlignedBlock, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %45 = call i32 @GetCurrentTransactionId()
  store i32 %45, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %46 = load i32, ptr @wal_level, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %81

48:                                               ; preds = %6
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.RelationData, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %51, i32 0, i32 15
  %53 = load i8, ptr %52, align 2
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 112
  br i1 %55, label %56, label %81

56:                                               ; preds = %48
  %57 = load i32, ptr @wal_level, align 4
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.RelationData, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 11
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %64, %56
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.RelationData, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %72, i32 0, i32 16
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 102
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = call zeroext i1 @IsCatalogRelation(ptr noundef %78)
  %80 = xor i1 %79, true
  br label %81

81:                                               ; preds = %77, %69, %64, %59, %48, %6
  %82 = phi i1 [ false, %69 ], [ false, %64 ], [ false, %59 ], [ false, %48 ], [ false, %6 ], [ %80, %77 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %84 = load i32, ptr @wal_level, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %145

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.RelationData, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %89, i32 0, i32 15
  %91 = load i8, ptr %90, align 2
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 112
  br i1 %93, label %94, label %145

94:                                               ; preds = %86
  %95 = load i32, ptr @wal_level, align 4
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %107, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.RelationData, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %145

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.RelationData, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %145

107:                                              ; preds = %102, %94
  %108 = load ptr, ptr %7, align 8
  %109 = call zeroext i1 @IsCatalogRelation(ptr noundef %108)
  br i1 %109, label %143, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.RelationData, ptr %111, i32 0, i32 45
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %139

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %118, i32 0, i32 16
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 114
  br i1 %122, label %131, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.RelationData, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %126, i32 0, i32 16
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 109
  br i1 %130, label %131, label %139

131:                                              ; preds = %123, %115
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.RelationData, ptr %132, i32 0, i32 45
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %134, i32 0, i32 4
  %136 = load i8, ptr %135, align 8, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  br label %140

139:                                              ; preds = %123, %110
  br label %140

140:                                              ; preds = %139, %131
  %141 = phi i32 [ %138, %131 ], [ 0, %139 ]
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %107
  %144 = phi i1 [ true, %107 ], [ %142, %140 ]
  br label %145

145:                                              ; preds = %143, %102, %97, %86, %81
  %146 = phi i1 [ false, %102 ], [ false, %97 ], [ false, %86 ], [ false, %81 ], [ %144, %143 ]
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.RelationData, ptr %148, i32 0, i32 13
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %150, i32 0, i32 15
  %152 = load i8, ptr %151, align 2
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 112
  br i1 %154, label %155, label %172

155:                                              ; preds = %145
  %156 = load i32, ptr @wal_level, align 4
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %170, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct.RelationData, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.RelationData, ptr %164, i32 0, i32 11
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 0
  br label %168

168:                                              ; preds = %163, %158
  %169 = phi i1 [ false, %158 ], [ %167, %163 ]
  br label %170

170:                                              ; preds = %168, %155
  %171 = phi i1 [ true, %155 ], [ %169, %168 ]
  br label %172

172:                                              ; preds = %170, %145
  %173 = phi i1 [ false, %145 ], [ %171, %170 ]
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %20, align 1
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.RelationData, ptr %175, i32 0, i32 45
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds nuw %struct.RelationData, ptr %180, i32 0, i32 45
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4
  br label %186

185:                                              ; preds = %172
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi i32 [ %184, %179 ], [ 100, %185 ]
  %188 = sub i32 100, %187
  %189 = mul i32 8192, %188
  %190 = sdiv i32 %189, 100
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %21, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = mul i64 %193, 8
  %195 = call ptr @palloc(i64 noundef %194)
  store ptr %195, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %196

196:                                              ; preds = %235, %186
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %9, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %238

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %15, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %205, i1 noundef zeroext true, ptr noundef null)
  store ptr %206, ptr %27, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.RelationData, ptr %207, i32 0, i32 15
  %209 = load i32, ptr %208, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %214, i32 0, i32 9
  store i32 %209, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8
  %223 = load ptr, ptr %27, align 8
  %224 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %223, i32 0, i32 2
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %27, align 8
  %227 = load i32, ptr %13, align 4
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @heap_prepare_insert(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef %229)
  %231 = load ptr, ptr %14, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  store ptr %230, ptr %234, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %235

235:                                              ; preds = %200
  %236 = load i32, ptr %15, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %15, align 4
  br label %196, !llvm.loop !10

238:                                              ; preds = %196
  %239 = load ptr, ptr %7, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %239, ptr noundef null, i32 noundef -1)
  store i32 0, ptr %16, align 4
  br label %240

240:                                              ; preds = %584, %238
  %241 = load i32, ptr %16, align 4
  %242 = load i32, ptr %9, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %589

244:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  br label %245

245:                                              ; preds = %244
  %246 = load volatile i32, ptr @InterruptPending, align 4
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 0)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %245
  call void @ProcessInterrupts()
  br label %253

253:                                              ; preds = %252, %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %16, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %267, label %261

261:                                              ; preds = %258, %255
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %16, align 4
  %264 = load i32, ptr %9, align 4
  %265 = load i64, ptr %21, align 8
  %266 = call i32 @heap_multi_insert_pages(ptr noundef %262, i32 noundef %263, i32 noundef %264, i64 noundef %265)
  store i32 %266, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %270

267:                                              ; preds = %258
  %268 = load i32, ptr %26, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %26, align 4
  br label %270

270:                                              ; preds = %267, %261
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %14, align 8
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %276, i32 0, i32 0
  %278 = load i32, ptr %277, align 8
  %279 = zext i32 %278 to i64
  %280 = load i32, ptr %11, align 4
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr %25, align 4
  %283 = load i32, ptr %26, align 4
  %284 = sub i32 %282, %283
  %285 = call i32 @RelationGetBufferForTuple(ptr noundef %271, i64 noundef %279, i32 noundef 0, i32 noundef %280, ptr noundef %281, ptr noundef %19, ptr noundef null, i32 noundef %284)
  store i32 %285, ptr %28, align 4
  %286 = load i32, ptr %28, align 4
  %287 = call ptr @BufferGetPage(i32 noundef %286)
  store ptr %287, ptr %18, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %288)
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 %290, 0
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %24, align 1
  %293 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %300

295:                                              ; preds = %270
  %296 = load i32, ptr %11, align 4
  %297 = and i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i8 1, ptr %30, align 1
  br label %300

300:                                              ; preds = %299, %295, %270
  %301 = load volatile i32, ptr @CritSectionCount, align 4
  %302 = add i32 %301, 1
  store volatile i32 %302, ptr @CritSectionCount, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %28, align 4
  %305 = load ptr, ptr %14, align 8
  %306 = load i32, ptr %16, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  call void @RelationPutHeapTuple(ptr noundef %303, i32 noundef %304, ptr noundef %309, i1 noundef zeroext false)
  %310 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %323

312:                                              ; preds = %300
  %313 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8
  %317 = load ptr, ptr %14, align 8
  %318 = load i32, ptr %16, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8
  %322 = call i64 @log_heap_new_cid(ptr noundef %316, ptr noundef %321)
  br label %323

323:                                              ; preds = %315, %312, %300
  store i32 1, ptr %31, align 4
  br label %324

324:                                              ; preds = %367, %323
  %325 = load i32, ptr %16, align 4
  %326 = load i32, ptr %31, align 4
  %327 = add i32 %325, %326
  %328 = load i32, ptr %9, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %370

330:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %16, align 4
  %333 = load i32, ptr %31, align 4
  %334 = add i32 %332, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds ptr, ptr %331, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %32, align 8
  %338 = load ptr, ptr %18, align 8
  %339 = call i64 @PageGetHeapFreeSpace(ptr noundef %338)
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = add i64 %343, 7
  %345 = and i64 %344, -8
  %346 = load i64, ptr %21, align 8
  %347 = add i64 %345, %346
  %348 = icmp ult i64 %339, %347
  br i1 %348, label %349, label %350

349:                                              ; preds = %330
  store i32 9, ptr %33, align 4
  br label %364

350:                                              ; preds = %330
  %351 = load ptr, ptr %7, align 8
  %352 = load i32, ptr %28, align 4
  %353 = load ptr, ptr %32, align 8
  call void @RelationPutHeapTuple(ptr noundef %351, i32 noundef %352, ptr noundef %353, i1 noundef zeroext false)
  %354 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %363

356:                                              ; preds = %350
  %357 = load i8, ptr %23, align 1, !range !4, !noundef !5
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %363

359:                                              ; preds = %356
  %360 = load ptr, ptr %7, align 8
  %361 = load ptr, ptr %32, align 8
  %362 = call i64 @log_heap_new_cid(ptr noundef %360, ptr noundef %361)
  br label %363

363:                                              ; preds = %359, %356, %350
  store i32 0, ptr %33, align 4
  br label %364

364:                                              ; preds = %363, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  %365 = load i32, ptr %33, align 4
  switch i32 %365, label %639 [
    i32 0, label %366
    i32 9, label %370
  ]

366:                                              ; preds = %364
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %31, align 4
  %369 = add i32 %368, 1
  store i32 %369, ptr %31, align 4
  br label %324, !llvm.loop !11

370:                                              ; preds = %364, %324
  %371 = load ptr, ptr %18, align 8
  %372 = call zeroext i1 @PageIsAllVisible(ptr noundef %371)
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load i32, ptr %11, align 4
  %375 = and i32 %374, 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %384, label %377

377:                                              ; preds = %373
  store i8 1, ptr %29, align 1
  %378 = load ptr, ptr %18, align 8
  call void @PageClearAllVisible(ptr noundef %378)
  %379 = load ptr, ptr %7, align 8
  %380 = load i32, ptr %28, align 4
  %381 = call i32 @BufferGetBlockNumber(i32 noundef %380)
  %382 = load i32, ptr %19, align 4
  %383 = call zeroext i1 @visibilitymap_clear(ptr noundef %379, i32 noundef %381, i32 noundef %382, i8 noundef zeroext 3)
  br label %390

384:                                              ; preds = %373, %370
  %385 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %386 = trunc i8 %385 to i1
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %18, align 8
  call void @PageSetAllVisible(ptr noundef %388)
  br label %389

389:                                              ; preds = %387, %384
  br label %390

390:                                              ; preds = %389, %377
  %391 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %391)
  %392 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %569

394:                                              ; preds = %390
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  store i8 80, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %395 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  store ptr %395, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4
  %396 = load i8, ptr %24, align 1, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %40, align 1
  %399 = load ptr, ptr %39, align 8
  store ptr %399, ptr %35, align 8
  %400 = load ptr, ptr %39, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 4
  store ptr %401, ptr %39, align 8
  %402 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %403 = trunc i8 %402 to i1
  br i1 %403, label %410, label %404

404:                                              ; preds = %394
  %405 = load i32, ptr %31, align 4
  %406 = sext i32 %405 to i64
  %407 = mul i64 %406, 2
  %408 = load ptr, ptr %39, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %407
  store ptr %409, ptr %39, align 8
  br label %410

410:                                              ; preds = %404, %394
  %411 = load ptr, ptr %39, align 8
  store ptr %411, ptr %37, align 8
  %412 = load ptr, ptr %35, align 8
  %413 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %412, i32 0, i32 0
  store i8 0, ptr %413, align 2
  %414 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load ptr, ptr %35, align 8
  %418 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %417, i32 0, i32 0
  store i8 1, ptr %418, align 2
  br label %419

419:                                              ; preds = %416, %410
  %420 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %421 = trunc i8 %420 to i1
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load ptr, ptr %35, align 8
  %424 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %423, i32 0, i32 0
  store i8 32, ptr %424, align 2
  br label %425

425:                                              ; preds = %422, %419
  %426 = load i32, ptr %31, align 4
  %427 = trunc i32 %426 to i16
  %428 = load ptr, ptr %35, align 8
  %429 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %428, i32 0, i32 1
  store i16 %427, ptr %429, align 2
  store i32 0, ptr %15, align 4
  br label %430

430:                                              ; preds = %503, %425
  %431 = load i32, ptr %15, align 4
  %432 = load i32, ptr %31, align 4
  %433 = icmp slt i32 %431, %432
  br i1 %433, label %434, label %506

434:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr %16, align 4
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds ptr, ptr %435, i64 %439
  %441 = load ptr, ptr %440, align 8
  store ptr %441, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %442 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %443 = trunc i8 %442 to i1
  br i1 %443, label %453, label %444

444:                                              ; preds = %434
  %445 = load ptr, ptr %42, align 8
  %446 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %445, i32 0, i32 1
  %447 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %446)
  %448 = load ptr, ptr %35, align 8
  %449 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %15, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [0 x i16], ptr %449, i64 0, i64 %451
  store i16 %447, ptr %452, align 2
  br label %453

453:                                              ; preds = %444, %434
  %454 = load ptr, ptr %39, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = add i64 %455, 1
  %457 = and i64 %456, -2
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %43, align 8
  %459 = load ptr, ptr %43, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 7
  store ptr %460, ptr %39, align 8
  %461 = load ptr, ptr %42, align 8
  %462 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %463, i32 0, i32 2
  %465 = load i16, ptr %464, align 2
  %466 = load ptr, ptr %43, align 8
  %467 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %466, i32 0, i32 1
  store i16 %465, ptr %467, align 2
  %468 = load ptr, ptr %42, align 8
  %469 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %468, i32 0, i32 3
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %470, i32 0, i32 3
  %472 = load i16, ptr %471, align 4
  %473 = load ptr, ptr %43, align 8
  %474 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %473, i32 0, i32 2
  store i16 %472, ptr %474, align 2
  %475 = load ptr, ptr %42, align 8
  %476 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %477, i32 0, i32 4
  %479 = load i8, ptr %478, align 2
  %480 = load ptr, ptr %43, align 8
  %481 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %480, i32 0, i32 3
  store i8 %479, ptr %481, align 2
  %482 = load ptr, ptr %42, align 8
  %483 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %482, i32 0, i32 0
  %484 = load i32, ptr %483, align 8
  %485 = zext i32 %484 to i64
  %486 = sub i64 %485, 23
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr %44, align 4
  %488 = load ptr, ptr %39, align 8
  %489 = load ptr, ptr %42, align 8
  %490 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 23
  %493 = load i32, ptr %44, align 4
  %494 = sext i32 %493 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %488, ptr align 1 %492, i64 %494, i1 false)
  %495 = load i32, ptr %44, align 4
  %496 = trunc i32 %495 to i16
  %497 = load ptr, ptr %43, align 8
  %498 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %497, i32 0, i32 0
  store i16 %496, ptr %498, align 2
  %499 = load i32, ptr %44, align 4
  %500 = load ptr, ptr %39, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  store ptr %502, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %503

503:                                              ; preds = %453
  %504 = load i32, ptr %15, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %15, align 4
  br label %430, !llvm.loop !12

506:                                              ; preds = %430
  %507 = load ptr, ptr %39, align 8
  %508 = load ptr, ptr %37, align 8
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %38, align 4
  %513 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %514 = trunc i8 %513 to i1
  br i1 %514, label %515, label %522

515:                                              ; preds = %506
  %516 = load ptr, ptr %35, align 8
  %517 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %516, i32 0, i32 0
  %518 = load i8, ptr %517, align 2
  %519 = zext i8 %518 to i32
  %520 = or i32 %519, 8
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %517, align 2
  br label %522

522:                                              ; preds = %515, %506
  %523 = load i32, ptr %16, align 4
  %524 = load i32, ptr %31, align 4
  %525 = add i32 %523, %524
  %526 = load i32, ptr %9, align 4
  %527 = icmp eq i32 %525, %526
  br i1 %527, label %528, label %535

528:                                              ; preds = %522
  %529 = load ptr, ptr %35, align 8
  %530 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %529, i32 0, i32 0
  %531 = load i8, ptr %530, align 2
  %532 = zext i8 %531 to i32
  %533 = or i32 %532, 2
  %534 = trunc i32 %533 to i8
  store i8 %534, ptr %530, align 2
  br label %535

535:                                              ; preds = %528, %522
  %536 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = load i8, ptr %36, align 1
  %540 = zext i8 %539 to i32
  %541 = or i32 %540, 128
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %36, align 1
  %543 = load i32, ptr %41, align 4
  %544 = or i32 %543, 6
  store i32 %544, ptr %41, align 4
  br label %545

545:                                              ; preds = %538, %535
  %546 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %551

548:                                              ; preds = %545
  %549 = load i32, ptr %41, align 4
  %550 = or i32 %549, 16
  store i32 %550, ptr %41, align 4
  br label %551

551:                                              ; preds = %548, %545
  call void @XLogBeginInsert()
  %552 = load ptr, ptr %35, align 8
  %553 = load ptr, ptr %37, align 8
  %554 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = trunc i64 %557 to i32
  call void @XLogRegisterData(ptr noundef %552, i32 noundef %558)
  %559 = load i32, ptr %28, align 4
  %560 = load i32, ptr %41, align 4
  %561 = or i32 8, %560
  %562 = trunc i32 %561 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %559, i8 noundef zeroext %562)
  %563 = load ptr, ptr %37, align 8
  %564 = load i32, ptr %38, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %563, i32 noundef %564)
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %565 = load i8, ptr %36, align 1
  %566 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %565)
  store i64 %566, ptr %34, align 8
  %567 = load ptr, ptr %18, align 8
  %568 = load i64, ptr %34, align 8
  call void @PageSetLSN(ptr noundef %567, i64 noundef %568)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %569

569:                                              ; preds = %551, %390
  br label %570

570:                                              ; preds = %569
  %571 = load volatile i32, ptr @CritSectionCount, align 4
  %572 = add i32 %571, -1
  store volatile i32 %572, ptr @CritSectionCount, align 4
  br label %573

573:                                              ; preds = %570
  br label %574

574:                                              ; preds = %573
  %575 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %576 = trunc i8 %575 to i1
  br i1 %576, label %577, label %584

577:                                              ; preds = %574
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr %28, align 4
  %580 = call i32 @BufferGetBlockNumber(i32 noundef %579)
  %581 = load i32, ptr %28, align 4
  %582 = load i32, ptr %19, align 4
  %583 = call zeroext i8 @visibilitymap_set(ptr noundef %578, i32 noundef %580, i32 noundef %581, i64 noundef 0, i32 noundef %582, i32 noundef 0, i8 noundef zeroext 3)
  br label %584

584:                                              ; preds = %577, %574
  %585 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %585)
  %586 = load i32, ptr %31, align 4
  %587 = load i32, ptr %16, align 4
  %588 = add i32 %587, %586
  store i32 %588, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %240, !llvm.loop !13

589:                                              ; preds = %240
  %590 = load i32, ptr %19, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load i32, ptr %19, align 4
  call void @ReleaseBuffer(i32 noundef %593)
  br label %594

594:                                              ; preds = %592, %589
  %595 = load ptr, ptr %7, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %595, ptr noundef null, i32 noundef -1)
  %596 = load ptr, ptr %7, align 8
  %597 = call zeroext i1 @IsCatalogRelation(ptr noundef %596)
  br i1 %597, label %598, label %614

598:                                              ; preds = %594
  store i32 0, ptr %15, align 4
  br label %599

599:                                              ; preds = %610, %598
  %600 = load i32, ptr %15, align 4
  %601 = load i32, ptr %9, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %613

603:                                              ; preds = %599
  %604 = load ptr, ptr %7, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr %15, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds ptr, ptr %605, i64 %607
  %609 = load ptr, ptr %608, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %604, ptr noundef %609, ptr noundef null)
  br label %610

610:                                              ; preds = %603
  %611 = load i32, ptr %15, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %15, align 4
  br label %599, !llvm.loop !14

613:                                              ; preds = %599
  br label %614

614:                                              ; preds = %613, %594
  store i32 0, ptr %15, align 4
  br label %615

615:                                              ; preds = %632, %614
  %616 = load i32, ptr %15, align 4
  %617 = load i32, ptr %9, align 4
  %618 = icmp slt i32 %616, %617
  br i1 %618, label %619, label %635

619:                                              ; preds = %615
  %620 = load ptr, ptr %8, align 8
  %621 = load i32, ptr %15, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds ptr, ptr %620, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw %struct.TupleTableSlot, ptr %624, i32 0, i32 8
  %626 = load ptr, ptr %14, align 8
  %627 = load i32, ptr %15, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %630, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %625, ptr align 4 %631, i64 6, i1 false)
  br label %632

632:                                              ; preds = %619
  %633 = load i32, ptr %15, align 4
  %634 = add i32 %633, 1
  store i32 %634, ptr %15, align 4
  br label %615, !llvm.loop !15

635:                                              ; preds = %615
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr %9, align 4
  %638 = sext i32 %637 to i64
  call void @pgstat_count_heap_insert(ptr noundef %636, i64 noundef %638)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void

639:                                              ; preds = %364
  unreachable
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @ProcessInterrupts() #2

; Function Attrs: nounwind uwtable
define internal i32 @heap_multi_insert_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 8168, %13
  store i64 %14, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %48

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %29, 7
  %31 = and i64 %30, -8
  %32 = add i64 4, %31
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %12, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %21
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 8168, %39
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %21
  %42 = load i64, ptr %12, align 8
  %43 = load i64, ptr %9, align 8
  %44 = sub i64 %43, %42
  store i64 %44, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  br label %16, !llvm.loop !16

48:                                               ; preds = %20
  %49 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %49
}

declare i64 @PageGetHeapFreeSpace(ptr noundef) #2

declare i32 @BufferGetBlockNumber(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetAllVisible(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare zeroext i8 @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  call void @heap_insert(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef null)
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.HeapTupleData, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca %struct.xl_heap_delete, align 4
  %37 = alloca %struct.xl_heap_header, align 2
  %38 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %39 = zext i1 %4 to i8
  store i8 %39, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  %40 = zext i1 %6 to i8
  store i8 %40, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %41 = call i32 @GetCurrentTransactionId()
  store i32 %41, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  store i8 0, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 0, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  store i8 0, ptr %31, align 1
  %42 = call zeroext i1 @IsInParallelMode()
  br i1 %42, label %43, label %55

43:                                               ; preds = %7
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 322)
  %51 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2728, ptr noundef @__func__.heap_delete)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %7
  %56 = load ptr, ptr %10, align 8
  %57 = call i32 @ItemPointerGetBlockNumber(ptr noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %21, align 4
  %60 = call i32 @ReadBuffer(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %22, align 4
  %61 = load i32, ptr %22, align 4
  %62 = call ptr @BufferGetPage(i32 noundef %61)
  store ptr %62, ptr %20, align 8
  %63 = load ptr, ptr %20, align 8
  %64 = call zeroext i1 @PageIsAllVisible(ptr noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %21, align 4
  call void @visibilitymap_pin(ptr noundef %66, i32 noundef %67, ptr noundef %23)
  br label %68

68:                                               ; preds = %65, %55
  %69 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %69, i32 noundef 2)
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %71)
  %73 = call ptr @PageGetItemId(ptr noundef %70, i16 noundef zeroext %72)
  store ptr %73, ptr %18, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 2
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %20, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = call ptr @PageGetItem(ptr noundef %78, ptr noundef %79)
  %81 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 17
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 0
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %87 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 2 %87, i64 6, i1 false)
  br label %88

88:                                               ; preds = %244, %68
  %89 = load i32, ptr %23, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load ptr, ptr %20, align 8
  %93 = call zeroext i1 @PageIsAllVisible(ptr noundef %92)
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %95, i32 noundef 0)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %21, align 4
  call void @visibilitymap_pin(ptr noundef %96, i32 noundef %97, ptr noundef %23)
  %98 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %98, i32 noundef 2)
  br label %99

99:                                               ; preds = %94, %91, %88
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %22, align 4
  %102 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %19, i32 noundef %100, i32 noundef %101)
  store i32 %102, ptr %16, align 4
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = load i32, ptr %22, align 4
  call void @UnlockReleaseBuffer(i32 noundef %106)
  br label %107

107:                                              ; preds = %105
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %109, label %112, label %115

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %115

112:                                              ; preds = %110, %108
  %113 = call i32 @errcode(i32 noundef 325)
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2775, ptr noundef @__func__.heap_delete)
  br label %115

115:                                              ; preds = %112, %110, %108
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %248

118:                                              ; preds = %99
  %119 = load i32, ptr %16, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %247

121:                                              ; preds = %118
  %122 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %247

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  %125 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %126)
  store i32 %127, ptr %32, align 4
  %128 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  store i16 %131, ptr %33, align 2
  %132 = load i16, ptr %33, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4096
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #10
  store i8 0, ptr %34, align 1
  %137 = load i32, ptr %32, align 4
  %138 = load i16, ptr %33, align 2
  %139 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %137, i16 noundef zeroext %138, i32 noundef 3, ptr noundef %34)
  br i1 %139, label %140, label %174

140:                                              ; preds = %136
  %141 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %141, i32 noundef 0)
  %142 = load i8, ptr %34, align 1, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %147 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %145, ptr noundef %146, i32 noundef 3, i32 noundef 0, ptr noundef %27)
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i32, ptr %32, align 4
  %150 = load i16, ptr %33, align 2
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %149, i32 noundef 5, i16 noundef zeroext %150, ptr noundef %151, ptr noundef %152, i32 noundef 2, ptr noundef null)
  %153 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %153, i32 noundef 2)
  %154 = load i32, ptr %23, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %20, align 8
  %158 = call zeroext i1 @PageIsAllVisible(ptr noundef %157)
  br i1 %158, label %172, label %159

159:                                              ; preds = %156, %148
  %160 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %161, i32 0, i32 3
  %163 = load i16, ptr %162, align 4
  %164 = load i16, ptr %33, align 2
  %165 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %163, i16 noundef zeroext %164)
  br i1 %165, label %172, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %168)
  %170 = load i32, ptr %32, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166, %159, %156
  store i32 4, ptr %35, align 4
  br label %175

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %136
  store i32 0, ptr %35, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #10
  %176 = load i32, ptr %35, align 4
  switch i32 %176, label %244 [
    i32 0, label %177
  ]

177:                                              ; preds = %175
  br label %215

178:                                              ; preds = %124
  %179 = load i32, ptr %32, align 4
  %180 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %179)
  br i1 %180, label %214, label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %185 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %183, ptr noundef %184, i32 noundef 3, i32 noundef 0, ptr noundef %27)
  %186 = load i32, ptr %32, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %186, ptr noundef %187, ptr noundef %188, i32 noundef 2)
  %189 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %189, i32 noundef 2)
  %190 = load i32, ptr %23, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %181
  %193 = load ptr, ptr %20, align 8
  %194 = call zeroext i1 @PageIsAllVisible(ptr noundef %193)
  br i1 %194, label %208, label %195

195:                                              ; preds = %192, %181
  %196 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %197, i32 0, i32 3
  %199 = load i16, ptr %198, align 4
  %200 = load i16, ptr %33, align 2
  %201 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %199, i16 noundef zeroext %200)
  br i1 %201, label %208, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %204)
  %206 = load i32, ptr %32, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202, %195, %192
  store i32 4, ptr %35, align 4
  br label %244

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %32, align 4
  call void @UpdateXmaxHintBits(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %209, %178
  br label %215

215:                                              ; preds = %214, %177
  %216 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2048
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 4
  %228 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %227)
  br i1 %228, label %233, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %231)
  br i1 %232, label %233, label %234

233:                                              ; preds = %229, %223, %215
  store i32 0, ptr %16, align 4
  br label %243

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %237, i32 0, i32 1
  %239 = call zeroext i1 @ItemPointerEquals(ptr noundef %235, ptr noundef %238)
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store i32 3, ptr %16, align 4
  br label %242

241:                                              ; preds = %234
  store i32 4, ptr %16, align 4
  br label %242

242:                                              ; preds = %241, %240
  br label %243

243:                                              ; preds = %242, %233
  store i32 0, ptr %35, align 4
  br label %244

244:                                              ; preds = %243, %208, %175
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  %245 = load i32, ptr %35, align 4
  switch i32 %245, label %634 [
    i32 0, label %246
    i32 4, label %88
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %121, %118
  br label %248

248:                                              ; preds = %247, %117
  %249 = load i32, ptr %16, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251, %248
  %253 = load ptr, ptr %12, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %264

255:                                              ; preds = %252
  %256 = load i32, ptr %16, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %22, align 4
  %261 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %19, ptr noundef %259, i32 noundef %260)
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  store i32 3, ptr %16, align 4
  br label %263

263:                                              ; preds = %262, %258
  br label %264

264:                                              ; preds = %263, %255, %252
  %265 = load i32, ptr %16, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %303

267:                                              ; preds = %264
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %271, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 %272, i64 6, i1 false)
  %273 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %274)
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %276, i32 0, i32 1
  store i32 %275, ptr %277, align 4
  %278 = load i32, ptr %16, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %286

280:                                              ; preds = %267
  %281 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %282)
  %284 = load ptr, ptr %14, align 8
  %285 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %284, i32 0, i32 2
  store i32 %283, ptr %285, align 4
  br label %289

286:                                              ; preds = %267
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %287, i32 0, i32 2
  store i32 -1, ptr %288, align 4
  br label %289

289:                                              ; preds = %286, %280
  %290 = load i32, ptr %22, align 4
  call void @UnlockReleaseBuffer(i32 noundef %290)
  %291 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %294, ptr noundef %295, i32 noundef 8)
  br label %296

296:                                              ; preds = %293, %289
  %297 = load i32, ptr %23, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %300)
  br label %301

301:                                              ; preds = %299, %296
  %302 = load i32, ptr %16, align 4
  store i32 %302, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %632

303:                                              ; preds = %264
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr %22, align 4
  %307 = call i32 @BufferGetBlockNumber(i32 noundef %306)
  call void @CheckForSerializableConflictIn(ptr noundef %304, ptr noundef %305, i32 noundef %307)
  %308 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %309, ptr noundef %11, ptr noundef %28)
  %310 = load ptr, ptr %9, align 8
  %311 = call ptr @ExtractReplicaIdentity(ptr noundef %310, ptr noundef %19, i1 noundef zeroext true, ptr noundef %31)
  store ptr %311, ptr %30, align 8
  call void @MultiXactIdSetOldestMember()
  %312 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %313)
  %315 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %316, i32 0, i32 3
  %318 = load i16, ptr %317, align 4
  %319 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %320, i32 0, i32 2
  %322 = load i16, ptr %321, align 2
  %323 = load i32, ptr %17, align 4
  call void @compute_new_xmax_infomask(i32 noundef %314, i16 noundef zeroext %318, i16 noundef zeroext %322, i32 noundef %323, i32 noundef 3, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %324 = load volatile i32, ptr @CritSectionCount, align 4
  %325 = add i32 %324, 1
  store volatile i32 %325, ptr @CritSectionCount, align 4
  br label %326

326:                                              ; preds = %303
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %326
  %332 = load i32, ptr %17, align 4
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %333, i32 0, i32 7
  %335 = load i32, ptr %334, align 4
  %336 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %332, i32 noundef %335)
  br i1 %336, label %337, label %341

337:                                              ; preds = %331, %326
  %338 = load i32, ptr %17, align 4
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %339, i32 0, i32 7
  store i32 %338, ptr %340, align 4
  br label %341

341:                                              ; preds = %337, %331
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %20, align 8
  %345 = call zeroext i1 @PageIsAllVisible(ptr noundef %344)
  br i1 %345, label %346, label %353

346:                                              ; preds = %343
  store i8 1, ptr %29, align 1
  %347 = load ptr, ptr %20, align 8
  call void @PageClearAllVisible(ptr noundef %347)
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %22, align 4
  %350 = call i32 @BufferGetBlockNumber(i32 noundef %349)
  %351 = load i32, ptr %23, align 4
  %352 = call zeroext i1 @visibilitymap_clear(ptr noundef %348, i32 noundef %350, i32 noundef %351, i8 noundef zeroext 3)
  br label %353

353:                                              ; preds = %346, %343
  %354 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %355, i32 0, i32 3
  %357 = load i16, ptr %356, align 4
  %358 = zext i16 %357 to i32
  %359 = and i32 %358, -56529
  %360 = trunc i32 %359 to i16
  store i16 %360, ptr %356, align 4
  %361 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %362, i32 0, i32 2
  %364 = load i16, ptr %363, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, -8193
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %363, align 2
  %368 = load i16, ptr %25, align 2
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %371, i32 0, i32 3
  %373 = load i16, ptr %372, align 4
  %374 = zext i16 %373 to i32
  %375 = or i32 %374, %369
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %372, align 4
  %377 = load i16, ptr %26, align 2
  %378 = zext i16 %377 to i32
  %379 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %380, i32 0, i32 2
  %382 = load i16, ptr %381, align 2
  %383 = zext i16 %382 to i32
  %384 = or i32 %383, %378
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %381, align 2
  %386 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  call void @HeapTupleHeaderClearHotUpdated(ptr noundef %387)
  %388 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %24, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %389, i32 noundef %390)
  %391 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %11, align 4
  %394 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %395 = trunc i8 %394 to i1
  call void @HeapTupleHeaderSetCmax(ptr noundef %392, i32 noundef %393, i1 noundef zeroext %395)
  %396 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 %399, i64 6, i1 false)
  %400 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %405

402:                                              ; preds = %353
  %403 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  call void @HeapTupleHeaderSetMovedPartitions(ptr noundef %404)
  br label %405

405:                                              ; preds = %402, %353
  %406 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %406)
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.RelationData, ptr %407, i32 0, i32 13
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %409, i32 0, i32 15
  %411 = load i8, ptr %410, align 2
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 112
  br i1 %413, label %414, label %581

414:                                              ; preds = %405
  %415 = load i32, ptr @wal_level, align 4
  %416 = icmp sge i32 %415, 1
  br i1 %416, label %427, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw %struct.RelationData, ptr %418, i32 0, i32 9
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %581

422:                                              ; preds = %417
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw %struct.RelationData, ptr %423, i32 0, i32 11
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %581

427:                                              ; preds = %422, %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %428 = load i32, ptr @wal_level, align 4
  %429 = icmp sge i32 %428, 2
  br i1 %429, label %430, label %486

430:                                              ; preds = %427
  %431 = load ptr, ptr %9, align 8
  %432 = getelementptr inbounds nuw %struct.RelationData, ptr %431, i32 0, i32 13
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %433, i32 0, i32 15
  %435 = load i8, ptr %434, align 2
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 112
  br i1 %437, label %438, label %486

438:                                              ; preds = %430
  %439 = load i32, ptr @wal_level, align 4
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %451, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %9, align 8
  %443 = getelementptr inbounds nuw %struct.RelationData, ptr %442, i32 0, i32 9
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %486

446:                                              ; preds = %441
  %447 = load ptr, ptr %9, align 8
  %448 = getelementptr inbounds nuw %struct.RelationData, ptr %447, i32 0, i32 11
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %486

451:                                              ; preds = %446, %438
  %452 = load ptr, ptr %9, align 8
  %453 = call zeroext i1 @IsCatalogRelation(ptr noundef %452)
  br i1 %453, label %483, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %struct.RelationData, ptr %455, i32 0, i32 45
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %482

459:                                              ; preds = %454
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw %struct.RelationData, ptr %460, i32 0, i32 13
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %462, i32 0, i32 16
  %464 = load i8, ptr %463, align 1
  %465 = sext i8 %464 to i32
  %466 = icmp eq i32 %465, 114
  br i1 %466, label %475, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds nuw %struct.RelationData, ptr %468, i32 0, i32 13
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %470, i32 0, i32 16
  %472 = load i8, ptr %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 109
  br i1 %474, label %475, label %482

475:                                              ; preds = %467, %459
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds nuw %struct.RelationData, ptr %476, i32 0, i32 45
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %478, i32 0, i32 4
  %480 = load i8, ptr %479, align 8, !range !4, !noundef !5
  %481 = trunc i8 %480 to i1
  br i1 %481, label %483, label %486

482:                                              ; preds = %467, %454
  br i1 false, label %483, label %486

483:                                              ; preds = %482, %475, %451
  %484 = load ptr, ptr %9, align 8
  %485 = call i64 @log_heap_new_cid(ptr noundef %484, ptr noundef %19)
  br label %486

486:                                              ; preds = %483, %482, %475, %446, %441, %430, %427
  %487 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 3
  store i8 0, ptr %487, align 1
  %488 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 3
  %492 = load i8, ptr %491, align 1
  %493 = zext i8 %492 to i32
  %494 = or i32 %493, 1
  %495 = trunc i32 %494 to i8
  store i8 %495, ptr %491, align 1
  br label %496

496:                                              ; preds = %490, %486
  %497 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %505

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 3
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = or i32 %502, 16
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %500, align 1
  br label %505

505:                                              ; preds = %499, %496
  %506 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %507, i32 0, i32 3
  %509 = load i16, ptr %508, align 4
  %510 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %511, i32 0, i32 2
  %513 = load i16, ptr %512, align 2
  %514 = call zeroext i8 @compute_infobits(i16 noundef zeroext %509, i16 noundef zeroext %513)
  %515 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 2
  store i8 %514, ptr %515, align 2
  %516 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %517 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %516)
  %518 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 1
  store i16 %517, ptr %518, align 4
  %519 = load i32, ptr %24, align 4
  %520 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 0
  store i32 %519, ptr %520, align 4
  %521 = load ptr, ptr %30, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %544

523:                                              ; preds = %505
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds nuw %struct.RelationData, ptr %524, i32 0, i32 13
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %526, i32 0, i32 25
  %528 = load i8, ptr %527, align 2
  %529 = sext i8 %528 to i32
  %530 = icmp eq i32 %529, 102
  br i1 %530, label %531, label %537

531:                                              ; preds = %523
  %532 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 3
  %533 = load i8, ptr %532, align 1
  %534 = zext i8 %533 to i32
  %535 = or i32 %534, 2
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr %532, align 1
  br label %543

537:                                              ; preds = %523
  %538 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %36, i32 0, i32 3
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i32
  %541 = or i32 %540, 4
  %542 = trunc i32 %541 to i8
  store i8 %542, ptr %538, align 1
  br label %543

543:                                              ; preds = %537, %531
  br label %544

544:                                              ; preds = %543, %505
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %36, i32 noundef 8)
  %545 = load i32, ptr %22, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %545, i8 noundef zeroext 8)
  %546 = load ptr, ptr %30, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %577

548:                                              ; preds = %544
  %549 = load ptr, ptr %30, align 8
  %550 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %551, i32 0, i32 2
  %553 = load i16, ptr %552, align 2
  %554 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %37, i32 0, i32 0
  store i16 %553, ptr %554, align 2
  %555 = load ptr, ptr %30, align 8
  %556 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %557, i32 0, i32 3
  %559 = load i16, ptr %558, align 4
  %560 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %37, i32 0, i32 1
  store i16 %559, ptr %560, align 2
  %561 = load ptr, ptr %30, align 8
  %562 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %561, i32 0, i32 3
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %563, i32 0, i32 4
  %565 = load i8, ptr %564, align 2
  %566 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %37, i32 0, i32 2
  store i8 %565, ptr %566, align 2
  call void @XLogRegisterData(ptr noundef %37, i32 noundef 5)
  %567 = load ptr, ptr %30, align 8
  %568 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %567, i32 0, i32 3
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 23
  %571 = load ptr, ptr %30, align 8
  %572 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 8
  %574 = zext i32 %573 to i64
  %575 = sub i64 %574, 23
  %576 = trunc i64 %575 to i32
  call void @XLogRegisterData(ptr noundef %570, i32 noundef %576)
  br label %577

577:                                              ; preds = %548, %544
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %578 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16)
  store i64 %578, ptr %38, align 8
  %579 = load ptr, ptr %20, align 8
  %580 = load i64, ptr %38, align 8
  call void @PageSetLSN(ptr noundef %579, i64 noundef %580)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  br label %581

581:                                              ; preds = %577, %422, %417, %405
  br label %582

582:                                              ; preds = %581
  %583 = load volatile i32, ptr @CritSectionCount, align 4
  %584 = add i32 %583, -1
  store volatile i32 %584, ptr @CritSectionCount, align 4
  br label %585

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %587, i32 noundef 0)
  %588 = load i32, ptr %23, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %591)
  br label %592

592:                                              ; preds = %590, %586
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds nuw %struct.RelationData, ptr %593, i32 0, i32 13
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %595, i32 0, i32 16
  %597 = load i8, ptr %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp ne i32 %598, 114
  br i1 %599, label %600, label %609

600:                                              ; preds = %592
  %601 = load ptr, ptr %9, align 8
  %602 = getelementptr inbounds nuw %struct.RelationData, ptr %601, i32 0, i32 13
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %603, i32 0, i32 16
  %605 = load i8, ptr %604, align 1
  %606 = sext i8 %605 to i32
  %607 = icmp ne i32 %606, 109
  br i1 %607, label %608, label %609

608:                                              ; preds = %600
  br label %614

609:                                              ; preds = %600, %592
  %610 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %19)
  br i1 %610, label %611, label %613

611:                                              ; preds = %609
  %612 = load ptr, ptr %9, align 8
  call void @heap_toast_delete(ptr noundef %612, ptr noundef %19, i1 noundef zeroext false)
  br label %613

613:                                              ; preds = %611, %609
  br label %614

614:                                              ; preds = %613, %608
  %615 = load ptr, ptr %9, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %615, ptr noundef %19, ptr noundef null)
  %616 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %616)
  %617 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %622

619:                                              ; preds = %614
  %620 = load ptr, ptr %9, align 8
  %621 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %620, ptr noundef %621, i32 noundef 8)
  br label %622

622:                                              ; preds = %619, %614
  %623 = load ptr, ptr %9, align 8
  call void @pgstat_count_heap_delete(ptr noundef %623)
  %624 = load ptr, ptr %30, align 8
  %625 = icmp ne ptr %624, null
  br i1 %625, label %626, label %631

626:                                              ; preds = %622
  %627 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %631

629:                                              ; preds = %626
  %630 = load ptr, ptr %30, align 8
  call void @heap_freetuple(ptr noundef %630)
  br label %631

631:                                              ; preds = %629, %626, %622
  store i32 0, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %632

632:                                              ; preds = %631, %301
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %633 = load i32, ptr %8, align 4
  ret i32 %633

634:                                              ; preds = %244
  unreachable
}

declare zeroext i1 @IsInParallelMode() #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @HeapTupleSatisfiesUpdate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmax(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DoesMultiXactIdConflict(i32 noundef %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %18 = load i32, ptr %8, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  %23 = load i16, ptr %7, align 2
  %24 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %117

26:                                               ; preds = %4
  %27 = load i32, ptr %6, align 4
  %28 = load i16, ptr %7, align 2
  %29 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %28)
  %30 = call i32 @GetMultiXactIdMembers(i32 noundef %27, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext %29)
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %114

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  br label %34

34:                                               ; preds = %109, %33
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %39 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %41
  store i32 2, ptr %14, align 4
  br label %106

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.MultiXactMember, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.3, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.MultiXactMember, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %16, align 4
  %69 = load i32, ptr %16, align 4
  %70 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %69)
  br i1 %70, label %71, label %77

71:                                               ; preds = %49
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8
  store i8 1, ptr %75, align 1
  br label %76

76:                                               ; preds = %74, %71
  store i32 4, ptr %14, align 4
  br label %106

77:                                               ; preds = %49
  %78 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 4, ptr %14, align 4
  br label %106

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %13, align 4
  %85 = call zeroext i1 @DoLockModesConflict(i32 noundef %83, i32 noundef %84)
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 4, ptr %14, align 4
  br label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.MultiXactMember, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %93, 3
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load i32, ptr %16, align 4
  %97 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %96)
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 4, ptr %14, align 4
  br label %106

99:                                               ; preds = %95
  br label %105

100:                                              ; preds = %87
  %101 = load i32, ptr %16, align 4
  %102 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  store i32 4, ptr %14, align 4
  br label %106

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104, %99
  store i8 1, ptr %12, align 1
  store i32 0, ptr %14, align 4
  br label %106

106:                                              ; preds = %105, %103, %98, %86, %80, %76, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %107 = load i32, ptr %14, align 4
  switch i32 %107, label %119 [
    i32 0, label %108
    i32 2, label %112
    i32 4, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %15, align 4
  br label %34, !llvm.loop !17

112:                                              ; preds = %106, %34
  %113 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %114

114:                                              ; preds = %112, %26
  %115 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %116 = trunc i8 %115 to i1
  store i1 %116, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %114, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %118 = load i1, ptr %5, align 1
  ret i1 %118

119:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heap_acquire_tuplock(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i1 true, ptr %6, align 1
  br label %66

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %64 [
    i32 0, label %18
    i32 1, label %26
    i32 2, label %37
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon.3, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @LockTuple(ptr noundef %19, ptr noundef %20, i32 noundef %25)
  br label %64

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.anon.3, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = call zeroext i1 @ConditionalLockTuple(ptr noundef %27, ptr noundef %28, i32 noundef %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  br label %66

36:                                               ; preds = %26
  br label %64

37:                                               ; preds = %16
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.anon.3, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @ConditionalLockTuple(ptr noundef %38, ptr noundef %39, i32 noundef %44)
  br i1 %45, label %63, label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %49, label %52, label %61

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %61

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 50463045)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5215, ptr noundef @__func__.heap_acquire_tuplock)
  br label %61

61:                                               ; preds = %52, %50, %48
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %16, %63, %36, %18
  %65 = load ptr, ptr %11, align 8
  store i8 1, ptr %65, align 1
  store i1 true, ptr %6, align 1
  br label %66

66:                                               ; preds = %64, %35, %15
  %67 = load i1, ptr %6, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @MultiXactIdWait(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i16, ptr %10, align 2
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = call zeroext i1 @Do_MultiXactIdWait(i32 noundef %15, i32 noundef %16, i16 noundef zeroext %17, i1 noundef zeroext false, ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  store i16 4304, ptr %6, align 2
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4304
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 4304
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #2

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @UpdateXmaxHintBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3072
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %16)
  br i1 %17, label %25, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  call void @HeapTupleSetHintBits(ptr noundef %22, i32 noundef %23, i16 noundef zeroext 1024, i32 noundef %24)
  br label %28

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  call void @HeapTupleSetHintBits(ptr noundef %26, i32 noundef %27, i16 noundef zeroext 2048, i32 noundef 0)
  br label %28

28:                                               ; preds = %25, %21
  br label %29

29:                                               ; preds = %28, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 128
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 4176
  %11 = icmp eq i32 %10, 64
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) #2

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #2

declare void @HeapTupleHeaderAdjustCmax(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ExtractReplicaIdentity(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [1600 x i8], align 16
  %15 = alloca [1600 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.RelationData, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %25, i32 0, i32 25
  %27 = load i8, ptr %26, align 2
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1600, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 12800, ptr %15) #10
  %28 = load ptr, ptr %9, align 8
  store i8 0, ptr %28, align 1
  %29 = load i32, ptr @wal_level, align 4
  %30 = icmp sge i32 %29, 2
  br i1 %30, label %31, label %63

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %34, i32 0, i32 15
  %36 = load i8, ptr %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 112
  br i1 %38, label %39, label %63

39:                                               ; preds = %31
  %40 = load i32, ptr @wal_level, align 4
  %41 = icmp sge i32 %40, 1
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RelationData, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %47, %39
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %55, i32 0, i32 16
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 102
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  %62 = call zeroext i1 @IsCatalogRelation(ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %52, %47, %42, %31, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

64:                                               ; preds = %60
  %65 = load i8, ptr %11, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 110
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

69:                                               ; preds = %64
  %70 = load i8, ptr %11, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 102
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8
  %75 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %74)
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %9, align 8
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = call ptr @toast_flatten_tuple(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %7, align 8
  store ptr %82, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

83:                                               ; preds = %69
  %84 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %88, i32 noundef 2)
  store ptr %89, ptr %12, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds [1600 x i64], ptr %15, i64 0, i64 0
  %97 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  br label %98

98:                                               ; preds = %117, %93
  %99 = load i32, ptr %17, align 4
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.TupleDescData, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %120

105:                                              ; preds = %98
  %106 = load i32, ptr %17, align 4
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -7
  %109 = load ptr, ptr %12, align 8
  %110 = call zeroext i1 @bms_is_member(i32 noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  br label %116

112:                                              ; preds = %105
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 %114
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %112, %111
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %17, align 4
  br label %98, !llvm.loop !18

120:                                              ; preds = %104
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds [1600 x i64], ptr %15, i64 0, i64 0
  %123 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %124 = call ptr @heap_form_tuple(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %9, align 8
  store i8 1, ptr %125, align 1
  %126 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %126)
  %127 = load ptr, ptr %13, align 8
  %128 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %127)
  br i1 %128, label %129, label %135

129:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %130 = load ptr, ptr %13, align 8
  store ptr %130, ptr %18, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @toast_flatten_tuple(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %13, align 8
  %134 = load ptr, ptr %18, align 8
  call void @heap_freetuple(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %135

135:                                              ; preds = %129, %120
  %136 = load ptr, ptr %13, align 8
  store ptr %136, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %137

137:                                              ; preds = %135, %92, %86, %81, %68, %63
  call void @llvm.lifetime.end.p0(i64 12800, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1600, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %138 = load ptr, ptr %5, align 8
  ret ptr %138
}

declare void @MultiXactIdSetOldestMember() #2

; Function Attrs: nounwind uwtable
define internal void @compute_new_xmax_infomask(i32 noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %31 = zext i1 %5 to i8
  store i8 %31, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  br label %32

32:                                               ; preds = %286, %259, %147, %9
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %97

37:                                               ; preds = %32
  %38 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %13, align 4
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i16, ptr %21, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 8192
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %21, align 2
  br label %49

49:                                               ; preds = %44, %40
  br label %96

50:                                               ; preds = %37
  %51 = load i16, ptr %20, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 128
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %20, align 2
  %55 = load i32, ptr %14, align 4
  switch i32 %55, label %84 [
    i32 0, label %56
    i32 1, label %62
    i32 2, label %68
    i32 3, label %74
  ]

56:                                               ; preds = %50
  %57 = load i32, ptr %13, align 4
  store i32 %57, ptr %19, align 4
  %58 = load i16, ptr %20, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 16
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %20, align 2
  br label %95

62:                                               ; preds = %50
  %63 = load i32, ptr %13, align 4
  store i32 %63, ptr %19, align 4
  %64 = load i16, ptr %20, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 80
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %20, align 2
  br label %95

68:                                               ; preds = %50
  %69 = load i32, ptr %13, align 4
  store i32 %69, ptr %19, align 4
  %70 = load i16, ptr %20, align 2
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, 64
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %20, align 2
  br label %95

74:                                               ; preds = %50
  %75 = load i32, ptr %13, align 4
  store i32 %75, ptr %19, align 4
  %76 = load i16, ptr %20, align 2
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 64
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %20, align 2
  %80 = load i16, ptr %21, align 2
  %81 = zext i16 %80 to i32
  %82 = or i32 %81, 8192
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %21, align 2
  br label %95

84:                                               ; preds = %50
  store i32 0, ptr %19, align 4
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5297, ptr noundef @__func__.compute_new_xmax_infomask)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74, %68, %62, %56
  br label %96

96:                                               ; preds = %95, %49
  br label %295

97:                                               ; preds = %32
  %98 = load i16, ptr %11, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 4096
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %150

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %103 = load i16, ptr %11, align 2
  %104 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %103)
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, -4097
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %11, align 2
  %110 = load i16, ptr %11, align 2
  %111 = zext i16 %110 to i32
  %112 = or i32 %111, 2048
  %113 = trunc i32 %112 to i16
  store i16 %113, ptr %11, align 2
  store i32 2, ptr %23, align 4
  br label %147

114:                                              ; preds = %102
  %115 = load i32, ptr %10, align 4
  %116 = load i16, ptr %11, align 2
  %117 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %116)
  %118 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %115, i1 noundef zeroext %117)
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  %120 = load i16, ptr %11, align 2
  %121 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %120)
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %10, align 4
  %124 = load i16, ptr %11, align 2
  %125 = call i32 @MultiXactIdGetUpdateXid(i32 noundef %123, i16 noundef zeroext %124)
  %126 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %125)
  br i1 %126, label %136, label %127

127:                                              ; preds = %122, %119
  %128 = load i16, ptr %11, align 2
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, -4097
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %11, align 2
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = or i32 %133, 2048
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %11, align 2
  store i32 2, ptr %23, align 4
  br label %147

136:                                              ; preds = %122
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i32, ptr %14, align 4
  %139 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %140 = trunc i8 %139 to i1
  %141 = call i32 @get_mxact_status_for_lock(i32 noundef %138, i1 noundef zeroext %140)
  store i32 %141, ptr %22, align 4
  %142 = load i32, ptr %10, align 4
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %22, align 4
  %145 = call i32 @MultiXactIdExpand(i32 noundef %142, i32 noundef %143, i32 noundef %144)
  store i32 %145, ptr %19, align 4
  %146 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %146, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %137, %127, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %148 = load i32, ptr %23, align 4
  switch i32 %148, label %302 [
    i32 0, label %149
    i32 2, label %32
  ]

149:                                              ; preds = %147
  br label %294

150:                                              ; preds = %97
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, 1024
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %156 = load i16, ptr %12, align 2
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, 8192
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 5, ptr %24, align 4
  br label %162

161:                                              ; preds = %155
  store i32 4, ptr %24, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = load i32, ptr %14, align 4
  %164 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = call i32 @get_mxact_status_for_lock(i32 noundef %163, i1 noundef zeroext %165)
  store i32 %166, ptr %25, align 4
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %24, align 4
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %25, align 4
  %171 = call i32 @MultiXactIdCreate(i32 noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %19, align 4
  %172 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %172, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %293

173:                                              ; preds = %150
  %174 = load i32, ptr %10, align 4
  %175 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %174)
  br i1 %175, label %176, label %262

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %177 = load i16, ptr %11, align 2
  %178 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %177)
  br i1 %178, label %179, label %221

179:                                              ; preds = %176
  %180 = load i16, ptr %11, align 2
  %181 = call zeroext i1 @HEAP_XMAX_IS_KEYSHR_LOCKED(i16 noundef signext %180)
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 0, ptr %27, align 4
  br label %220

183:                                              ; preds = %179
  %184 = load i16, ptr %11, align 2
  %185 = call zeroext i1 @HEAP_XMAX_IS_SHR_LOCKED(i16 noundef signext %184)
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr %27, align 4
  br label %219

187:                                              ; preds = %183
  %188 = load i16, ptr %11, align 2
  %189 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %188)
  br i1 %189, label %190, label %198

190:                                              ; preds = %187
  %191 = load i16, ptr %12, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 8192
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 3, ptr %27, align 4
  br label %197

196:                                              ; preds = %190
  store i32 2, ptr %27, align 4
  br label %197

197:                                              ; preds = %196, %195
  br label %218

198:                                              ; preds = %187
  br label %199

199:                                              ; preds = %198
  br i1 false, label %200, label %202

200:                                              ; preds = %199
  %201 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #11
  br i1 %201, label %204, label %207

202:                                              ; preds = %199
  %203 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %203, label %204, label %207

204:                                              ; preds = %202, %200
  %205 = load i32, ptr %10, align 4
  %206 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, i32 noundef %205)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5415, ptr noundef @__func__.compute_new_xmax_infomask)
  br label %207

207:                                              ; preds = %204, %202, %200
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i16, ptr %11, align 2
  %211 = zext i16 %210 to i32
  %212 = or i32 %211, 2048
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %11, align 2
  %214 = load i16, ptr %11, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, -129
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %11, align 2
  store i32 2, ptr %23, align 4
  br label %259

218:                                              ; preds = %197
  br label %219

219:                                              ; preds = %218, %186
  br label %220

220:                                              ; preds = %219, %182
  br label %229

221:                                              ; preds = %176
  %222 = load i16, ptr %12, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 8192
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  store i32 5, ptr %27, align 4
  br label %228

227:                                              ; preds = %221
  store i32 4, ptr %27, align 4
  br label %228

228:                                              ; preds = %227, %226
  br label %229

229:                                              ; preds = %228, %220
  %230 = load i32, ptr %27, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr %28, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %13, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %237, label %248

237:                                              ; preds = %229
  %238 = load i32, ptr %14, align 4
  %239 = load i32, ptr %28, align 4
  %240 = icmp ult i32 %238, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load i32, ptr %28, align 4
  store i32 %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %241, %237
  %244 = load i16, ptr %11, align 2
  %245 = zext i16 %244 to i32
  %246 = or i32 %245, 2048
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %11, align 2
  store i32 2, ptr %23, align 4
  br label %259

248:                                              ; preds = %229
  %249 = load i32, ptr %14, align 4
  %250 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %251 = trunc i8 %250 to i1
  %252 = call i32 @get_mxact_status_for_lock(i32 noundef %249, i1 noundef zeroext %251)
  store i32 %252, ptr %26, align 4
  %253 = load i32, ptr %10, align 4
  %254 = load i32, ptr %27, align 4
  %255 = load i32, ptr %13, align 4
  %256 = load i32, ptr %26, align 4
  %257 = call i32 @MultiXactIdCreate(i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %19, align 4
  %258 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %258, ptr noundef %20, ptr noundef %21)
  store i32 0, ptr %23, align 4
  br label %259

259:                                              ; preds = %248, %243, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  %260 = load i32, ptr %23, align 4
  switch i32 %260, label %302 [
    i32 0, label %261
    i32 2, label %32
  ]

261:                                              ; preds = %259
  br label %292

262:                                              ; preds = %173
  %263 = load i16, ptr %11, align 2
  %264 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %263)
  br i1 %264, label %286, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %10, align 4
  %267 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %266)
  br i1 %267, label %268, label %286

268:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %269 = load i16, ptr %12, align 2
  %270 = zext i16 %269 to i32
  %271 = and i32 %270, 8192
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %268
  store i32 5, ptr %29, align 4
  br label %275

274:                                              ; preds = %268
  store i32 4, ptr %29, align 4
  br label %275

275:                                              ; preds = %274, %273
  %276 = load i32, ptr %14, align 4
  %277 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %278 = trunc i8 %277 to i1
  %279 = call i32 @get_mxact_status_for_lock(i32 noundef %276, i1 noundef zeroext %278)
  store i32 %279, ptr %30, align 4
  %280 = load i32, ptr %10, align 4
  %281 = load i32, ptr %29, align 4
  %282 = load i32, ptr %13, align 4
  %283 = load i32, ptr %30, align 4
  %284 = call i32 @MultiXactIdCreate(i32 noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %283)
  store i32 %284, ptr %19, align 4
  %285 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %285, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %291

286:                                              ; preds = %265, %262
  %287 = load i16, ptr %11, align 2
  %288 = zext i16 %287 to i32
  %289 = or i32 %288, 2048
  %290 = trunc i32 %289 to i16
  store i16 %290, ptr %11, align 2
  br label %32

291:                                              ; preds = %275
  br label %292

292:                                              ; preds = %291, %261
  br label %293

293:                                              ; preds = %292, %162
  br label %294

294:                                              ; preds = %293, %149
  br label %295

295:                                              ; preds = %294, %96
  %296 = load i16, ptr %20, align 2
  %297 = load ptr, ptr %17, align 8
  store i16 %296, ptr %297, align 2
  %298 = load i16, ptr %21, align 2
  %299 = load ptr, ptr %18, align 8
  store i16 %298, ptr %299, align 2
  %300 = load i32, ptr %19, align 4
  %301 = load ptr, ptr %16, align 8
  store i32 %300, ptr %301, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void

302:                                              ; preds = %259, %147
  unreachable
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderClearHotUpdated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -16385
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetXmax(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %7, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetCmax(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %10, i32 0, i32 2
  store i32 %8, ptr %11, align 4
  %12 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = or i32 %18, 32
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %16, align 4
  br label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, -33
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %23, align 4
  br label %28

28:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetMovedPartitions(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 1
  call void @ItemPointerSetMovedPartitions(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @compute_infobits(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4096
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 128
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 2, i32 0
  %15 = or i32 %9, %14
  %16 = load i16, ptr %3, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 4, i32 0
  %21 = or i32 %15, %20
  %22 = load i16, ptr %3, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 8, i32 0
  %27 = or i32 %21, %26
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8192
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 16, i32 0
  %33 = or i32 %27, %32
  %34 = trunc i32 %33 to i8
  ret i8 %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasExternal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

declare void @heap_toast_delete(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @pgstat_count_heap_delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TM_FailureData, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #10
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %10 = call i32 @heap_delete(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext false)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %45 [
    i32 2, label %12
    i32 0, label %57
    i32 3, label %23
    i32 4, label %34
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3131, ptr noundef @__func__.simple_heap_delete)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %57

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3139, ptr noundef @__func__.simple_heap_delete)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %57

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3143, ptr noundef @__func__.simple_heap_delete)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %57

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %5, align 4
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3147, ptr noundef @__func__.simple_heap_delete)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %44, %33, %2, %22
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.HeapTupleData, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i16, align 2
  %62 = alloca i8, align 1
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i8, align 1
  %66 = alloca i32, align 4
  %67 = alloca i16, align 2
  %68 = alloca i16, align 2
  %69 = alloca i8, align 1
  %70 = alloca %struct.xl_heap_lock, align 4
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %73 = zext i1 %5 to i8
  store i8 %73, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %74 = call i32 @GetCurrentTransactionId()
  store i32 %74, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #10
  store i8 0, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #10
  store i8 0, ptr %45, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #10
  store i8 0, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #10
  store i8 0, ptr %48, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #10
  store i8 0, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #10
  store i8 0, ptr %52, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #10
  %75 = call zeroext i1 @IsInParallelMode()
  br i1 %75, label %76, label %88

76:                                               ; preds = %9
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 322)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3223, ptr noundef @__func__.heap_update)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %9
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %89, i32 noundef 3)
  store ptr %90, ptr %22, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %91, i32 noundef 4)
  store ptr %92, ptr %23, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %93, i32 noundef 0)
  store ptr %94, ptr %24, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %95, i32 noundef 2)
  store ptr %96, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %97 = load ptr, ptr %26, align 8
  %98 = load ptr, ptr %22, align 8
  %99 = call ptr @bms_add_members(ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %26, align 8
  %100 = load ptr, ptr %26, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = call ptr @bms_add_members(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = call ptr @bms_add_members(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %26, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = call ptr @bms_add_members(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %26, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @ItemPointerGetBlockNumber(ptr noundef %109)
  store i32 %110, ptr %34, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %34, align 4
  %113 = call i32 @ReadBuffer(ptr noundef %111, i32 noundef %112)
  store i32 %113, ptr %36, align 4
  %114 = load i32, ptr %36, align 4
  %115 = call ptr @BufferGetPage(i32 noundef %114)
  store ptr %115, ptr %33, align 8
  %116 = load ptr, ptr %33, align 8
  %117 = call zeroext i1 @PageIsAllVisible(ptr noundef %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %88
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %34, align 4
  call void @visibilitymap_pin(ptr noundef %119, i32 noundef %120, ptr noundef %38)
  br label %121

121:                                              ; preds = %118, %88
  %122 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %122, i32 noundef 2)
  %123 = load ptr, ptr %33, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %124)
  %126 = call ptr @PageGetItemId(ptr noundef %123, i16 noundef zeroext %125)
  store ptr %126, ptr %28, align 8
  %127 = load ptr, ptr %28, align 8
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 15
  %130 = and i32 %129, 3
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %152, label %132

132:                                              ; preds = %121
  %133 = load i32, ptr %36, align 4
  call void @UnlockReleaseBuffer(i32 noundef %133)
  %134 = load i32, ptr %38, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i32, ptr %38, align 4
  call void @ReleaseBuffer(i32 noundef %137)
  br label %138

138:                                              ; preds = %136, %132
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 2 %141, i64 6, i1 false)
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %142, i32 0, i32 1
  store i32 0, ptr %143, align 4
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %144, i32 0, i32 2
  store i32 -1, ptr %145, align 4
  %146 = load ptr, ptr %19, align 8
  store i32 0, ptr %146, align 4
  %147 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %147)
  %148 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %148)
  %149 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %149)
  %150 = load ptr, ptr %25, align 8
  call void @bms_free(ptr noundef %150)
  %151 = load ptr, ptr %26, align 8
  call void @bms_free(ptr noundef %151)
  store i32 4, ptr %10, align 4
  store i32 1, ptr %59, align 4
  br label %1100

152:                                              ; preds = %121
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.RelationData, ptr %153, i32 0, i32 15
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 2
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %33, align 8
  %158 = load ptr, ptr %28, align 8
  %159 = call ptr @PageGetItem(ptr noundef %157, ptr noundef %158)
  %160 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  store ptr %159, ptr %160, align 8
  %161 = load ptr, ptr %28, align 8
  %162 = load i32, ptr %161, align 4
  %163 = lshr i32 %162, 17
  %164 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 0
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %166 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 2 %166, i64 6, i1 false)
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.RelationData, ptr %167, i32 0, i32 15
  %169 = load i32, ptr %168, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %170, i32 0, i32 2
  store i32 %169, ptr %171, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call ptr @HeapDetermineColumnsInfo(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %29, ptr noundef %175, ptr noundef %52)
  store ptr %176, ptr %27, align 8
  %177 = load ptr, ptr %27, align 8
  %178 = load ptr, ptr %24, align 8
  %179 = call zeroext i1 @bms_overlap(ptr noundef %177, ptr noundef %178)
  br i1 %179, label %182, label %180

180:                                              ; preds = %152
  %181 = load ptr, ptr %18, align 8
  store i32 2, ptr %181, align 4
  store i32 4, ptr %35, align 4
  store i8 1, ptr %47, align 1
  call void @MultiXactIdSetOldestMember()
  br label %184

182:                                              ; preds = %152
  %183 = load ptr, ptr %18, align 8
  store i32 3, ptr %183, align 4
  store i32 5, ptr %35, align 4
  store i8 0, ptr %47, align 1
  br label %184

184:                                              ; preds = %182, %180
  br label %185

185:                                              ; preds = %427, %349, %184
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %36, align 4
  %188 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %29, i32 noundef %186, i32 noundef %187)
  store i32 %188, ptr %20, align 4
  %189 = load i32, ptr %20, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %204

191:                                              ; preds = %185
  %192 = load i32, ptr %36, align 4
  call void @UnlockReleaseBuffer(i32 noundef %192)
  br label %193

193:                                              ; preds = %191
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %195, label %198, label %201

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %201

198:                                              ; preds = %196, %194
  %199 = call i32 @errcode(i32 noundef 325)
  %200 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3400, ptr noundef @__func__.heap_update)
  br label %201

201:                                              ; preds = %198, %196, %194
  unreachable

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %353

204:                                              ; preds = %185
  %205 = load i32, ptr %20, align 4
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %352

207:                                              ; preds = %204
  %208 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %352

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #10
  store i8 0, ptr %62, align 1
  %211 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %212)
  store i32 %213, ptr %60, align 4
  %214 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %215, i32 0, i32 3
  %217 = load i16, ptr %216, align 4
  store i16 %217, ptr %61, align 2
  %218 = load i16, ptr %61, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 4096
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %284

222:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #10
  store i8 0, ptr %65, align 1
  %223 = load i32, ptr %60, align 4
  %224 = load i16, ptr %61, align 2
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %225, align 4
  %227 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %223, i16 noundef zeroext %224, i32 noundef %226, ptr noundef %65)
  br i1 %227, label %228, label %262

228:                                              ; preds = %222
  %229 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %229, i32 noundef 0)
  %230 = load i8, ptr %65, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %238, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %11, align 8
  %234 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %235 = load ptr, ptr %18, align 8
  %236 = load i32, ptr %235, align 4
  %237 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %233, ptr noundef %234, i32 noundef %236, i32 noundef 0, ptr noundef %43)
  br label %238

238:                                              ; preds = %232, %228
  %239 = load i32, ptr %60, align 4
  %240 = load i32, ptr %35, align 4
  %241 = load i16, ptr %61, align 2
  %242 = load ptr, ptr %11, align 8
  %243 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %239, i32 noundef %240, i16 noundef zeroext %241, ptr noundef %242, ptr noundef %243, i32 noundef 1, ptr noundef %64)
  store i8 1, ptr %50, align 1
  %244 = load i32, ptr %64, align 4
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %51, align 1
  %247 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %247, i32 noundef 2)
  %248 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 4
  %252 = load i16, ptr %61, align 2
  %253 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %251, i16 noundef zeroext %252)
  br i1 %253, label %260, label %254

254:                                              ; preds = %238
  %255 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %256)
  %258 = load i32, ptr %60, align 4
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %254, %238
  store i32 4, ptr %59, align 4
  br label %281

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %222
  %263 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %264, i32 0, i32 3
  %266 = load i16, ptr %265, align 4
  %267 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %266)
  br i1 %267, label %272, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @HeapTupleGetUpdateXid(ptr noundef %270)
  store i32 %271, ptr %63, align 4
  br label %273

272:                                              ; preds = %262
  store i32 0, ptr %63, align 4
  br label %273

273:                                              ; preds = %272, %268
  %274 = load i32, ptr %63, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %63, align 4
  %278 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %277)
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %273
  store i8 1, ptr %62, align 1
  br label %280

280:                                              ; preds = %279, %276
  store i32 0, ptr %59, align 4
  br label %281

281:                                              ; preds = %280, %260
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  %282 = load i32, ptr %59, align 4
  switch i32 %282, label %349 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %335

284:                                              ; preds = %210
  %285 = load i32, ptr %60, align 4
  %286 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %285)
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i8 1, ptr %50, align 1
  store i8 1, ptr %51, align 1
  store i8 1, ptr %62, align 1
  br label %334

288:                                              ; preds = %284
  %289 = load i16, ptr %61, align 2
  %290 = call zeroext i1 @HEAP_XMAX_IS_KEYSHR_LOCKED(i16 noundef signext %289)
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store i8 1, ptr %50, align 1
  store i8 1, ptr %51, align 1
  store i8 1, ptr %62, align 1
  br label %333

295:                                              ; preds = %291, %288
  %296 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %296, i32 noundef 0)
  %297 = load ptr, ptr %11, align 8
  %298 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %299 = load ptr, ptr %18, align 8
  %300 = load i32, ptr %299, align 4
  %301 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %297, ptr noundef %298, i32 noundef %300, i32 noundef 0, ptr noundef %43)
  %302 = load i32, ptr %60, align 4
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef 1)
  store i8 1, ptr %50, align 1
  %305 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %305, i32 noundef 2)
  %306 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %307, i32 0, i32 3
  %309 = load i16, ptr %308, align 4
  %310 = load i16, ptr %61, align 2
  %311 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %309, i16 noundef zeroext %310)
  br i1 %311, label %318, label %312

312:                                              ; preds = %295
  %313 = load i32, ptr %60, align 4
  %314 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %315)
  %317 = icmp eq i32 %313, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %312, %295
  store i32 4, ptr %59, align 4
  br label %349

319:                                              ; preds = %312
  %320 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %36, align 4
  %323 = load i32, ptr %60, align 4
  call void @UpdateXmaxHintBits(ptr noundef %321, i32 noundef %322, i32 noundef %323)
  %324 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %325, i32 0, i32 3
  %327 = load i16, ptr %326, align 4
  %328 = zext i16 %327 to i32
  %329 = and i32 %328, 2048
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %319
  store i8 1, ptr %62, align 1
  br label %332

332:                                              ; preds = %331, %319
  br label %333

333:                                              ; preds = %332, %294
  br label %334

334:                                              ; preds = %333, %287
  br label %335

335:                                              ; preds = %334, %283
  %336 = load i8, ptr %62, align 1, !range !4, !noundef !5
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  store i32 0, ptr %20, align 4
  br label %348

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %342, i32 0, i32 1
  %344 = call zeroext i1 @ItemPointerEquals(ptr noundef %340, ptr noundef %343)
  br i1 %344, label %346, label %345

345:                                              ; preds = %339
  store i32 3, ptr %20, align 4
  br label %347

346:                                              ; preds = %339
  store i32 4, ptr %20, align 4
  br label %347

347:                                              ; preds = %346, %345
  br label %348

348:                                              ; preds = %347, %338
  store i32 0, ptr %59, align 4
  br label %349

349:                                              ; preds = %348, %318, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  %350 = load i32, ptr %59, align 4
  switch i32 %350, label %1102 [
    i32 0, label %351
    i32 4, label %185
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351, %207, %204
  br label %353

353:                                              ; preds = %352, %203
  %354 = load i32, ptr %20, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356, %353
  %358 = load ptr, ptr %15, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = load i32, ptr %20, align 4
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %369

363:                                              ; preds = %360
  %364 = load ptr, ptr %15, align 8
  %365 = load i32, ptr %36, align 4
  %366 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %29, ptr noundef %364, i32 noundef %365)
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 3, ptr %20, align 4
  br label %368

368:                                              ; preds = %367, %363
  br label %369

369:                                              ; preds = %368, %360, %357
  %370 = load i32, ptr %20, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %421

372:                                              ; preds = %369
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %376, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %377, i64 6, i1 false)
  %378 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %379)
  %381 = load ptr, ptr %17, align 8
  %382 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %381, i32 0, i32 1
  store i32 %380, ptr %382, align 4
  %383 = load i32, ptr %20, align 4
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %385, label %391

385:                                              ; preds = %372
  %386 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %387)
  %389 = load ptr, ptr %17, align 8
  %390 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %389, i32 0, i32 2
  store i32 %388, ptr %390, align 4
  br label %394

391:                                              ; preds = %372
  %392 = load ptr, ptr %17, align 8
  %393 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %392, i32 0, i32 2
  store i32 -1, ptr %393, align 4
  br label %394

394:                                              ; preds = %391, %385
  %395 = load i32, ptr %36, align 4
  call void @UnlockReleaseBuffer(i32 noundef %395)
  %396 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %407

398:                                              ; preds = %394
  %399 = load ptr, ptr %11, align 8
  %400 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %401 = load ptr, ptr %18, align 8
  %402 = load i32, ptr %401, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %403
  %405 = getelementptr inbounds nuw %struct.anon.3, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 4
  call void @UnlockTuple(ptr noundef %399, ptr noundef %400, i32 noundef %406)
  br label %407

407:                                              ; preds = %398, %394
  %408 = load i32, ptr %38, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load i32, ptr %38, align 4
  call void @ReleaseBuffer(i32 noundef %411)
  br label %412

412:                                              ; preds = %410, %407
  %413 = load ptr, ptr %19, align 8
  store i32 0, ptr %413, align 4
  %414 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %414)
  %415 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %415)
  %416 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %416)
  %417 = load ptr, ptr %25, align 8
  call void @bms_free(ptr noundef %417)
  %418 = load ptr, ptr %27, align 8
  call void @bms_free(ptr noundef %418)
  %419 = load ptr, ptr %26, align 8
  call void @bms_free(ptr noundef %419)
  %420 = load i32, ptr %20, align 4
  store i32 %420, ptr %10, align 4
  store i32 1, ptr %59, align 4
  br label %1100

421:                                              ; preds = %369
  %422 = load i32, ptr %38, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %432

424:                                              ; preds = %421
  %425 = load ptr, ptr %33, align 8
  %426 = call zeroext i1 @PageIsAllVisible(ptr noundef %425)
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  %428 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %428, i32 noundef 0)
  %429 = load ptr, ptr %11, align 8
  %430 = load i32, ptr %34, align 4
  call void @visibilitymap_pin(ptr noundef %429, i32 noundef %430, ptr noundef %38)
  %431 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %431, i32 noundef 2)
  br label %185

432:                                              ; preds = %424, %421
  %433 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8
  %435 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %434)
  %436 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %437, i32 0, i32 3
  %439 = load i16, ptr %438, align 4
  %440 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %441, i32 0, i32 2
  %443 = load i16, ptr %442, align 2
  %444 = load i32, ptr %21, align 4
  %445 = load ptr, ptr %18, align 8
  %446 = load i32, ptr %445, align 4
  call void @compute_new_xmax_infomask(i32 noundef %435, i16 noundef zeroext %439, i16 noundef zeroext %443, i32 noundef %444, i32 noundef %446, i1 noundef zeroext true, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %447 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %448, i32 0, i32 3
  %450 = load i16, ptr %449, align 4
  %451 = zext i16 %450 to i32
  %452 = and i32 %451, 2048
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %466, label %454

454:                                              ; preds = %432
  %455 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %456, i32 0, i32 3
  %458 = load i16, ptr %457, align 4
  %459 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %458)
  br i1 %459, label %466, label %460

460:                                              ; preds = %454
  %461 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %462 = trunc i8 %461 to i1
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %465 = trunc i8 %464 to i1
  br i1 %465, label %467, label %466

466:                                              ; preds = %463, %454, %432
  store i32 0, ptr %53, align 4
  br label %471

467:                                              ; preds = %463, %460
  %468 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %469)
  store i32 %470, ptr %53, align 4
  br label %471

471:                                              ; preds = %467, %466
  %472 = load i32, ptr %53, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  store i16 2048, ptr %57, align 2
  store i16 0, ptr %58, align 2
  br label %487

475:                                              ; preds = %471
  %476 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %477, i32 0, i32 3
  %479 = load i16, ptr %478, align 4
  %480 = zext i16 %479 to i32
  %481 = and i32 %480, 4096
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %475
  %484 = load i32, ptr %53, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %484, ptr noundef %57, ptr noundef %58)
  br label %486

485:                                              ; preds = %475
  store i16 144, ptr %57, align 2
  store i16 0, ptr %58, align 2
  br label %486

486:                                              ; preds = %485, %483
  br label %487

487:                                              ; preds = %486, %474
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %490, i32 0, i32 3
  %492 = load i16, ptr %491, align 4
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, -65521
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %491, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %498, i32 0, i32 2
  %500 = load i16, ptr %499, align 2
  %501 = zext i16 %500 to i32
  %502 = and i32 %501, -57345
  %503 = trunc i32 %502 to i16
  store i16 %503, ptr %499, align 2
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = load i32, ptr %21, align 4
  call void @HeapTupleHeaderSetXmin(ptr noundef %506, i32 noundef %507)
  %508 = load ptr, ptr %13, align 8
  %509 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %14, align 4
  call void @HeapTupleHeaderSetCmin(ptr noundef %510, i32 noundef %511)
  %512 = load i16, ptr %57, align 2
  %513 = zext i16 %512 to i32
  %514 = or i32 8192, %513
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %515, i32 0, i32 3
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %517, i32 0, i32 3
  %519 = load i16, ptr %518, align 4
  %520 = zext i16 %519 to i32
  %521 = or i32 %520, %514
  %522 = trunc i32 %521 to i16
  store i16 %522, ptr %518, align 4
  %523 = load i16, ptr %58, align 2
  %524 = zext i16 %523 to i32
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %527, i32 0, i32 2
  %529 = load i16, ptr %528, align 2
  %530 = zext i16 %529 to i32
  %531 = or i32 %530, %524
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %528, align 2
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = load i32, ptr %53, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %535, i32 noundef %536)
  %537 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %538 = load ptr, ptr %537, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %538, ptr noundef %14, ptr noundef %44)
  %539 = load ptr, ptr %11, align 8
  %540 = getelementptr inbounds nuw %struct.RelationData, ptr %539, i32 0, i32 13
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %541, i32 0, i32 16
  %543 = load i8, ptr %542, align 1
  %544 = sext i8 %543 to i32
  %545 = icmp ne i32 %544, 114
  br i1 %545, label %546, label %555

546:                                              ; preds = %487
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds nuw %struct.RelationData, ptr %547, i32 0, i32 13
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %549, i32 0, i32 16
  %551 = load i8, ptr %550, align 1
  %552 = sext i8 %551 to i32
  %553 = icmp ne i32 %552, 109
  br i1 %553, label %554, label %555

554:                                              ; preds = %546
  store i8 0, ptr %40, align 1
  br label %569

555:                                              ; preds = %546, %487
  %556 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %29)
  br i1 %556, label %566, label %557

557:                                              ; preds = %555
  %558 = load ptr, ptr %13, align 8
  %559 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %558)
  br i1 %559, label %566, label %560

560:                                              ; preds = %557
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 8
  %564 = zext i32 %563 to i64
  %565 = icmp ugt i64 %564, 2032
  br label %566

566:                                              ; preds = %560, %557, %555
  %567 = phi i1 [ true, %557 ], [ true, %555 ], [ %565, %560 ]
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %40, align 1
  br label %569

569:                                              ; preds = %566, %554
  %570 = load ptr, ptr %33, align 8
  %571 = call i64 @PageGetHeapFreeSpace(ptr noundef %570)
  store i64 %571, ptr %42, align 8
  %572 = load ptr, ptr %13, align 8
  %573 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %572, i32 0, i32 0
  %574 = load i32, ptr %573, align 8
  %575 = zext i32 %574 to i64
  %576 = add i64 %575, 7
  %577 = and i64 %576, -8
  store i64 %577, ptr %41, align 8
  %578 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %579 = trunc i8 %578 to i1
  br i1 %579, label %584, label %580

580:                                              ; preds = %569
  %581 = load i64, ptr %41, align 8
  %582 = load i64, ptr %42, align 8
  %583 = icmp ugt i64 %581, %582
  br i1 %583, label %584, label %762

584:                                              ; preds = %580, %569
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %68) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #10
  store i8 0, ptr %69, align 1
  %585 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %586)
  %588 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %589, i32 0, i32 3
  %591 = load i16, ptr %590, align 4
  %592 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %593, i32 0, i32 2
  %595 = load i16, ptr %594, align 2
  %596 = load i32, ptr %21, align 4
  %597 = load ptr, ptr %18, align 8
  %598 = load i32, ptr %597, align 4
  call void @compute_new_xmax_infomask(i32 noundef %587, i16 noundef zeroext %591, i16 noundef zeroext %595, i32 noundef %596, i32 noundef %598, i1 noundef zeroext false, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %599 = load volatile i32, ptr @CritSectionCount, align 4
  %600 = add i32 %599, 1
  store volatile i32 %600, ptr @CritSectionCount, align 4
  %601 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %602, i32 0, i32 3
  %604 = load i16, ptr %603, align 4
  %605 = zext i16 %604 to i32
  %606 = and i32 %605, -56529
  %607 = trunc i32 %606 to i16
  store i16 %607, ptr %603, align 4
  %608 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %609, i32 0, i32 2
  %611 = load i16, ptr %610, align 2
  %612 = zext i16 %611 to i32
  %613 = and i32 %612, -8193
  %614 = trunc i32 %613 to i16
  store i16 %614, ptr %610, align 2
  call void @HeapTupleClearHotUpdated(ptr noundef %29)
  %615 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  %617 = load i32, ptr %66, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %616, i32 noundef %617)
  %618 = load i16, ptr %67, align 2
  %619 = zext i16 %618 to i32
  %620 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %621, i32 0, i32 3
  %623 = load i16, ptr %622, align 4
  %624 = zext i16 %623 to i32
  %625 = or i32 %624, %619
  %626 = trunc i32 %625 to i16
  store i16 %626, ptr %622, align 4
  %627 = load i16, ptr %68, align 2
  %628 = zext i16 %627 to i32
  %629 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %630, i32 0, i32 2
  %632 = load i16, ptr %631, align 2
  %633 = zext i16 %632 to i32
  %634 = or i32 %633, %628
  %635 = trunc i32 %634 to i16
  store i16 %635, ptr %631, align 2
  %636 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8
  %638 = load i32, ptr %14, align 4
  %639 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %640 = trunc i8 %639 to i1
  call void @HeapTupleHeaderSetCmax(ptr noundef %637, i32 noundef %638, i1 noundef zeroext %640)
  %641 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %643, ptr align 4 %644, i64 6, i1 false)
  %645 = load ptr, ptr %33, align 8
  %646 = call zeroext i1 @PageIsAllVisible(ptr noundef %645)
  br i1 %646, label %647, label %653

647:                                              ; preds = %584
  %648 = load ptr, ptr %11, align 8
  %649 = load i32, ptr %34, align 4
  %650 = load i32, ptr %38, align 4
  %651 = call zeroext i1 @visibilitymap_clear(ptr noundef %648, i32 noundef %649, i32 noundef %650, i8 noundef zeroext 2)
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  store i8 1, ptr %69, align 1
  br label %653

653:                                              ; preds = %652, %647, %584
  %654 = load i32, ptr %36, align 4
  call void @MarkBufferDirty(i32 noundef %654)
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds nuw %struct.RelationData, ptr %655, i32 0, i32 13
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %657, i32 0, i32 15
  %659 = load i8, ptr %658, align 2
  %660 = sext i8 %659 to i32
  %661 = icmp eq i32 %660, 112
  br i1 %661, label %662, label %700

662:                                              ; preds = %653
  %663 = load i32, ptr @wal_level, align 4
  %664 = icmp sge i32 %663, 1
  br i1 %664, label %675, label %665

665:                                              ; preds = %662
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds nuw %struct.RelationData, ptr %666, i32 0, i32 9
  %668 = load i32, ptr %667, align 8
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %700

670:                                              ; preds = %665
  %671 = load ptr, ptr %11, align 8
  %672 = getelementptr inbounds nuw %struct.RelationData, ptr %671, i32 0, i32 11
  %673 = load i32, ptr %672, align 8
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %700

675:                                              ; preds = %670, %662
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @XLogBeginInsert()
  %676 = load i32, ptr %36, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %676, i8 noundef zeroext 8)
  %677 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %678 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %677)
  %679 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %70, i32 0, i32 1
  store i16 %678, ptr %679, align 4
  %680 = load i32, ptr %66, align 4
  %681 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %70, i32 0, i32 0
  store i32 %680, ptr %681, align 4
  %682 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %683, i32 0, i32 3
  %685 = load i16, ptr %684, align 4
  %686 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %687, i32 0, i32 2
  %689 = load i16, ptr %688, align 2
  %690 = call zeroext i8 @compute_infobits(i16 noundef zeroext %685, i16 noundef zeroext %689)
  %691 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %70, i32 0, i32 2
  store i8 %690, ptr %691, align 2
  %692 = load i8, ptr %69, align 1, !range !4, !noundef !5
  %693 = trunc i8 %692 to i1
  %694 = select i1 %693, i32 1, i32 0
  %695 = trunc i32 %694 to i8
  %696 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %70, i32 0, i32 3
  store i8 %695, ptr %696, align 1
  call void @XLogRegisterData(ptr noundef %70, i32 noundef 8)
  %697 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96)
  store i64 %697, ptr %71, align 8
  %698 = load ptr, ptr %33, align 8
  %699 = load i64, ptr %71, align 8
  call void @PageSetLSN(ptr noundef %698, i64 noundef %699)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  br label %700

700:                                              ; preds = %675, %670, %665, %653
  br label %701

701:                                              ; preds = %700
  %702 = load volatile i32, ptr @CritSectionCount, align 4
  %703 = add i32 %702, -1
  store volatile i32 %703, ptr @CritSectionCount, align 4
  br label %704

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %706, i32 noundef 0)
  %707 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %719

709:                                              ; preds = %705
  %710 = load ptr, ptr %11, align 8
  %711 = load ptr, ptr %13, align 8
  %712 = call ptr @heap_toast_insert_or_update(ptr noundef %710, ptr noundef %711, ptr noundef %29, i32 noundef 0)
  store ptr %712, ptr %30, align 8
  %713 = load ptr, ptr %30, align 8
  %714 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 8
  %716 = zext i32 %715 to i64
  %717 = add i64 %716, 7
  %718 = and i64 %717, -8
  store i64 %718, ptr %41, align 8
  br label %721

719:                                              ; preds = %705
  %720 = load ptr, ptr %13, align 8
  store ptr %720, ptr %30, align 8
  br label %721

721:                                              ; preds = %719, %709
  br label %722

722:                                              ; preds = %760, %721
  %723 = load i64, ptr %41, align 8
  %724 = load i64, ptr %42, align 8
  %725 = icmp ugt i64 %723, %724
  br i1 %725, label %726, label %734

726:                                              ; preds = %722
  %727 = load ptr, ptr %11, align 8
  %728 = load ptr, ptr %30, align 8
  %729 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %728, i32 0, i32 0
  %730 = load i32, ptr %729, align 8
  %731 = zext i32 %730 to i64
  %732 = load i32, ptr %36, align 4
  %733 = call i32 @RelationGetBufferForTuple(ptr noundef %727, i64 noundef %731, i32 noundef %732, i32 noundef 0, ptr noundef null, ptr noundef %39, ptr noundef %38, i32 noundef 0)
  store i32 %733, ptr %37, align 4
  br label %761

734:                                              ; preds = %722
  %735 = load i32, ptr %38, align 4
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %743

737:                                              ; preds = %734
  %738 = load ptr, ptr %33, align 8
  %739 = call zeroext i1 @PageIsAllVisible(ptr noundef %738)
  br i1 %739, label %740, label %743

740:                                              ; preds = %737
  %741 = load ptr, ptr %11, align 8
  %742 = load i32, ptr %34, align 4
  call void @visibilitymap_pin(ptr noundef %741, i32 noundef %742, ptr noundef %38)
  br label %743

743:                                              ; preds = %740, %737, %734
  %744 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %744, i32 noundef 2)
  %745 = load ptr, ptr %33, align 8
  %746 = call i64 @PageGetHeapFreeSpace(ptr noundef %745)
  store i64 %746, ptr %42, align 8
  %747 = load i64, ptr %41, align 8
  %748 = load i64, ptr %42, align 8
  %749 = icmp ugt i64 %747, %748
  br i1 %749, label %756, label %750

750:                                              ; preds = %743
  %751 = load i32, ptr %38, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %758

753:                                              ; preds = %750
  %754 = load ptr, ptr %33, align 8
  %755 = call zeroext i1 @PageIsAllVisible(ptr noundef %754)
  br i1 %755, label %756, label %758

756:                                              ; preds = %753, %743
  %757 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %757, i32 noundef 0)
  br label %760

758:                                              ; preds = %753, %750
  %759 = load i32, ptr %36, align 4
  store i32 %759, ptr %37, align 4
  br label %761

760:                                              ; preds = %756
  br label %722

761:                                              ; preds = %758, %726
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %765

762:                                              ; preds = %580
  %763 = load i32, ptr %36, align 4
  store i32 %763, ptr %37, align 4
  %764 = load ptr, ptr %13, align 8
  store ptr %764, ptr %30, align 8
  br label %765

765:                                              ; preds = %762, %761
  %766 = load ptr, ptr %11, align 8
  %767 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %768 = load i32, ptr %36, align 4
  %769 = call i32 @BufferGetBlockNumber(i32 noundef %768)
  call void @CheckForSerializableConflictIn(ptr noundef %766, ptr noundef %767, i32 noundef %769)
  %770 = load i32, ptr %37, align 4
  %771 = load i32, ptr %36, align 4
  %772 = icmp eq i32 %770, %771
  br i1 %772, label %773, label %784

773:                                              ; preds = %765
  %774 = load ptr, ptr %27, align 8
  %775 = load ptr, ptr %22, align 8
  %776 = call zeroext i1 @bms_overlap(ptr noundef %774, ptr noundef %775)
  br i1 %776, label %783, label %777

777:                                              ; preds = %773
  store i8 1, ptr %45, align 1
  %778 = load ptr, ptr %27, align 8
  %779 = load ptr, ptr %23, align 8
  %780 = call zeroext i1 @bms_overlap(ptr noundef %778, ptr noundef %779)
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  store i8 1, ptr %46, align 1
  br label %782

782:                                              ; preds = %781, %777
  br label %783

783:                                              ; preds = %782, %773
  br label %786

784:                                              ; preds = %765
  %785 = load ptr, ptr %33, align 8
  call void @PageSetFull(ptr noundef %785)
  br label %786

786:                                              ; preds = %784, %783
  %787 = load ptr, ptr %11, align 8
  %788 = load ptr, ptr %27, align 8
  %789 = load ptr, ptr %25, align 8
  %790 = call zeroext i1 @bms_overlap(ptr noundef %788, ptr noundef %789)
  br i1 %790, label %794, label %791

791:                                              ; preds = %786
  %792 = load i8, ptr %52, align 1, !range !4, !noundef !5
  %793 = trunc i8 %792 to i1
  br label %794

794:                                              ; preds = %791, %786
  %795 = phi i1 [ true, %786 ], [ %793, %791 ]
  %796 = call ptr @ExtractReplicaIdentity(ptr noundef %787, ptr noundef %29, i1 noundef zeroext %795, ptr noundef %32)
  store ptr %796, ptr %31, align 8
  %797 = load volatile i32, ptr @CritSectionCount, align 4
  %798 = add i32 %797, 1
  store volatile i32 %798, ptr @CritSectionCount, align 4
  br label %799

799:                                              ; preds = %794
  %800 = load ptr, ptr %33, align 8
  %801 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %800, i32 0, i32 7
  %802 = load i32, ptr %801, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %810

804:                                              ; preds = %799
  %805 = load i32, ptr %21, align 4
  %806 = load ptr, ptr %33, align 8
  %807 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %806, i32 0, i32 7
  %808 = load i32, ptr %807, align 4
  %809 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %805, i32 noundef %808)
  br i1 %809, label %810, label %814

810:                                              ; preds = %804, %799
  %811 = load i32, ptr %21, align 4
  %812 = load ptr, ptr %33, align 8
  %813 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %812, i32 0, i32 7
  store i32 %811, ptr %813, align 4
  br label %814

814:                                              ; preds = %810, %804
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %822

819:                                              ; preds = %816
  call void @HeapTupleSetHotUpdated(ptr noundef %29)
  %820 = load ptr, ptr %30, align 8
  call void @HeapTupleSetHeapOnly(ptr noundef %820)
  %821 = load ptr, ptr %13, align 8
  call void @HeapTupleSetHeapOnly(ptr noundef %821)
  br label %825

822:                                              ; preds = %816
  call void @HeapTupleClearHotUpdated(ptr noundef %29)
  %823 = load ptr, ptr %30, align 8
  call void @HeapTupleClearHeapOnly(ptr noundef %823)
  %824 = load ptr, ptr %13, align 8
  call void @HeapTupleClearHeapOnly(ptr noundef %824)
  br label %825

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr %11, align 8
  %827 = load i32, ptr %37, align 4
  %828 = load ptr, ptr %30, align 8
  call void @RelationPutHeapTuple(ptr noundef %826, i32 noundef %827, ptr noundef %828, i1 noundef zeroext false)
  %829 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %830, i32 0, i32 3
  %832 = load i16, ptr %831, align 4
  %833 = zext i16 %832 to i32
  %834 = and i32 %833, -56529
  %835 = trunc i32 %834 to i16
  store i16 %835, ptr %831, align 4
  %836 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %837, i32 0, i32 2
  %839 = load i16, ptr %838, align 2
  %840 = zext i16 %839 to i32
  %841 = and i32 %840, -8193
  %842 = trunc i32 %841 to i16
  store i16 %842, ptr %838, align 2
  %843 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8
  %845 = load i32, ptr %54, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %844, i32 noundef %845)
  %846 = load i16, ptr %55, align 2
  %847 = zext i16 %846 to i32
  %848 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %849, i32 0, i32 3
  %851 = load i16, ptr %850, align 4
  %852 = zext i16 %851 to i32
  %853 = or i32 %852, %847
  %854 = trunc i32 %853 to i16
  store i16 %854, ptr %850, align 4
  %855 = load i16, ptr %56, align 2
  %856 = zext i16 %855 to i32
  %857 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %858, i32 0, i32 2
  %860 = load i16, ptr %859, align 2
  %861 = zext i16 %860 to i32
  %862 = or i32 %861, %856
  %863 = trunc i32 %862 to i16
  store i16 %863, ptr %859, align 2
  %864 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %865 = load ptr, ptr %864, align 8
  %866 = load i32, ptr %14, align 4
  %867 = load i8, ptr %44, align 1, !range !4, !noundef !5
  %868 = trunc i8 %867 to i1
  call void @HeapTupleHeaderSetCmax(ptr noundef %865, i32 noundef %866, i1 noundef zeroext %868)
  %869 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %30, align 8
  %873 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %872, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %871, ptr align 4 %873, i64 6, i1 false)
  %874 = load i32, ptr %36, align 4
  %875 = call ptr @BufferGetPage(i32 noundef %874)
  %876 = call zeroext i1 @PageIsAllVisible(ptr noundef %875)
  br i1 %876, label %877, label %885

877:                                              ; preds = %825
  store i8 1, ptr %48, align 1
  %878 = load i32, ptr %36, align 4
  %879 = call ptr @BufferGetPage(i32 noundef %878)
  call void @PageClearAllVisible(ptr noundef %879)
  %880 = load ptr, ptr %11, align 8
  %881 = load i32, ptr %36, align 4
  %882 = call i32 @BufferGetBlockNumber(i32 noundef %881)
  %883 = load i32, ptr %38, align 4
  %884 = call zeroext i1 @visibilitymap_clear(ptr noundef %880, i32 noundef %882, i32 noundef %883, i8 noundef zeroext 3)
  br label %885

885:                                              ; preds = %877, %825
  %886 = load i32, ptr %37, align 4
  %887 = load i32, ptr %36, align 4
  %888 = icmp ne i32 %886, %887
  br i1 %888, label %889, label %901

889:                                              ; preds = %885
  %890 = load i32, ptr %37, align 4
  %891 = call ptr @BufferGetPage(i32 noundef %890)
  %892 = call zeroext i1 @PageIsAllVisible(ptr noundef %891)
  br i1 %892, label %893, label %901

893:                                              ; preds = %889
  store i8 1, ptr %49, align 1
  %894 = load i32, ptr %37, align 4
  %895 = call ptr @BufferGetPage(i32 noundef %894)
  call void @PageClearAllVisible(ptr noundef %895)
  %896 = load ptr, ptr %11, align 8
  %897 = load i32, ptr %37, align 4
  %898 = call i32 @BufferGetBlockNumber(i32 noundef %897)
  %899 = load i32, ptr %39, align 4
  %900 = call zeroext i1 @visibilitymap_clear(ptr noundef %896, i32 noundef %898, i32 noundef %899, i8 noundef zeroext 3)
  br label %901

901:                                              ; preds = %893, %889, %885
  %902 = load i32, ptr %37, align 4
  %903 = load i32, ptr %36, align 4
  %904 = icmp ne i32 %902, %903
  br i1 %904, label %905, label %907

905:                                              ; preds = %901
  %906 = load i32, ptr %37, align 4
  call void @MarkBufferDirty(i32 noundef %906)
  br label %907

907:                                              ; preds = %905, %901
  %908 = load i32, ptr %36, align 4
  call void @MarkBufferDirty(i32 noundef %908)
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds nuw %struct.RelationData, ptr %909, i32 0, i32 13
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %911, i32 0, i32 15
  %913 = load i8, ptr %912, align 2
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 112
  br i1 %915, label %916, label %1013

916:                                              ; preds = %907
  %917 = load i32, ptr @wal_level, align 4
  %918 = icmp sge i32 %917, 1
  br i1 %918, label %929, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr %11, align 8
  %921 = getelementptr inbounds nuw %struct.RelationData, ptr %920, i32 0, i32 9
  %922 = load i32, ptr %921, align 8
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %924, label %1013

924:                                              ; preds = %919
  %925 = load ptr, ptr %11, align 8
  %926 = getelementptr inbounds nuw %struct.RelationData, ptr %925, i32 0, i32 11
  %927 = load i32, ptr %926, align 8
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %1013

929:                                              ; preds = %924, %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %930 = load i32, ptr @wal_level, align 4
  %931 = icmp sge i32 %930, 2
  br i1 %931, label %932, label %991

932:                                              ; preds = %929
  %933 = load ptr, ptr %11, align 8
  %934 = getelementptr inbounds nuw %struct.RelationData, ptr %933, i32 0, i32 13
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %935, i32 0, i32 15
  %937 = load i8, ptr %936, align 2
  %938 = sext i8 %937 to i32
  %939 = icmp eq i32 %938, 112
  br i1 %939, label %940, label %991

940:                                              ; preds = %932
  %941 = load i32, ptr @wal_level, align 4
  %942 = icmp sge i32 %941, 1
  br i1 %942, label %953, label %943

943:                                              ; preds = %940
  %944 = load ptr, ptr %11, align 8
  %945 = getelementptr inbounds nuw %struct.RelationData, ptr %944, i32 0, i32 9
  %946 = load i32, ptr %945, align 8
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %991

948:                                              ; preds = %943
  %949 = load ptr, ptr %11, align 8
  %950 = getelementptr inbounds nuw %struct.RelationData, ptr %949, i32 0, i32 11
  %951 = load i32, ptr %950, align 8
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %953, label %991

953:                                              ; preds = %948, %940
  %954 = load ptr, ptr %11, align 8
  %955 = call zeroext i1 @IsCatalogRelation(ptr noundef %954)
  br i1 %955, label %985, label %956

956:                                              ; preds = %953
  %957 = load ptr, ptr %11, align 8
  %958 = getelementptr inbounds nuw %struct.RelationData, ptr %957, i32 0, i32 45
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ne ptr %959, null
  br i1 %960, label %961, label %984

961:                                              ; preds = %956
  %962 = load ptr, ptr %11, align 8
  %963 = getelementptr inbounds nuw %struct.RelationData, ptr %962, i32 0, i32 13
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %964, i32 0, i32 16
  %966 = load i8, ptr %965, align 1
  %967 = sext i8 %966 to i32
  %968 = icmp eq i32 %967, 114
  br i1 %968, label %977, label %969

969:                                              ; preds = %961
  %970 = load ptr, ptr %11, align 8
  %971 = getelementptr inbounds nuw %struct.RelationData, ptr %970, i32 0, i32 13
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %972, i32 0, i32 16
  %974 = load i8, ptr %973, align 1
  %975 = sext i8 %974 to i32
  %976 = icmp eq i32 %975, 109
  br i1 %976, label %977, label %984

977:                                              ; preds = %969, %961
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds nuw %struct.RelationData, ptr %978, i32 0, i32 45
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %980, i32 0, i32 4
  %982 = load i8, ptr %981, align 8, !range !4, !noundef !5
  %983 = trunc i8 %982 to i1
  br i1 %983, label %985, label %991

984:                                              ; preds = %969, %956
  br i1 false, label %985, label %991

985:                                              ; preds = %984, %977, %953
  %986 = load ptr, ptr %11, align 8
  %987 = call i64 @log_heap_new_cid(ptr noundef %986, ptr noundef %29)
  %988 = load ptr, ptr %11, align 8
  %989 = load ptr, ptr %30, align 8
  %990 = call i64 @log_heap_new_cid(ptr noundef %988, ptr noundef %989)
  br label %991

991:                                              ; preds = %985, %984, %977, %948, %943, %932, %929
  %992 = load ptr, ptr %11, align 8
  %993 = load i32, ptr %36, align 4
  %994 = load i32, ptr %37, align 4
  %995 = load ptr, ptr %30, align 8
  %996 = load ptr, ptr %31, align 8
  %997 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %998 = trunc i8 %997 to i1
  %999 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %1000 = trunc i8 %999 to i1
  %1001 = call i64 @log_heap_update(ptr noundef %992, i32 noundef %993, i32 noundef %994, ptr noundef %29, ptr noundef %995, ptr noundef %996, i1 noundef zeroext %998, i1 noundef zeroext %1000)
  store i64 %1001, ptr %72, align 8
  %1002 = load i32, ptr %37, align 4
  %1003 = load i32, ptr %36, align 4
  %1004 = icmp ne i32 %1002, %1003
  br i1 %1004, label %1005, label %1009

1005:                                             ; preds = %991
  %1006 = load i32, ptr %37, align 4
  %1007 = call ptr @BufferGetPage(i32 noundef %1006)
  %1008 = load i64, ptr %72, align 8
  call void @PageSetLSN(ptr noundef %1007, i64 noundef %1008)
  br label %1009

1009:                                             ; preds = %1005, %991
  %1010 = load i32, ptr %36, align 4
  %1011 = call ptr @BufferGetPage(i32 noundef %1010)
  %1012 = load i64, ptr %72, align 8
  call void @PageSetLSN(ptr noundef %1011, i64 noundef %1012)
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  br label %1013

1013:                                             ; preds = %1009, %924, %919, %907
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load volatile i32, ptr @CritSectionCount, align 4
  %1016 = add i32 %1015, -1
  store volatile i32 %1016, ptr @CritSectionCount, align 4
  br label %1017

1017:                                             ; preds = %1014
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %37, align 4
  %1020 = load i32, ptr %36, align 4
  %1021 = icmp ne i32 %1019, %1020
  br i1 %1021, label %1022, label %1024

1022:                                             ; preds = %1018
  %1023 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %1023, i32 noundef 0)
  br label %1024

1024:                                             ; preds = %1022, %1018
  %1025 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %1025, i32 noundef 0)
  %1026 = load ptr, ptr %11, align 8
  %1027 = load ptr, ptr %30, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %1026, ptr noundef %29, ptr noundef %1027)
  %1028 = load i32, ptr %37, align 4
  %1029 = load i32, ptr %36, align 4
  %1030 = icmp ne i32 %1028, %1029
  br i1 %1030, label %1031, label %1033

1031:                                             ; preds = %1024
  %1032 = load i32, ptr %37, align 4
  call void @ReleaseBuffer(i32 noundef %1032)
  br label %1033

1033:                                             ; preds = %1031, %1024
  %1034 = load i32, ptr %36, align 4
  call void @ReleaseBuffer(i32 noundef %1034)
  %1035 = load i32, ptr %39, align 4
  %1036 = call zeroext i1 @BufferIsValid(i32 noundef %1035)
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = load i32, ptr %39, align 4
  call void @ReleaseBuffer(i32 noundef %1038)
  br label %1039

1039:                                             ; preds = %1037, %1033
  %1040 = load i32, ptr %38, align 4
  %1041 = call zeroext i1 @BufferIsValid(i32 noundef %1040)
  br i1 %1041, label %1042, label %1044

1042:                                             ; preds = %1039
  %1043 = load i32, ptr %38, align 4
  call void @ReleaseBuffer(i32 noundef %1043)
  br label %1044

1044:                                             ; preds = %1042, %1039
  %1045 = load i8, ptr %43, align 1, !range !4, !noundef !5
  %1046 = trunc i8 %1045 to i1
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %11, align 8
  %1049 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %1050 = load ptr, ptr %18, align 8
  %1051 = load i32, ptr %1050, align 4
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %1052
  %1054 = getelementptr inbounds nuw %struct.anon.3, ptr %1053, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  call void @UnlockTuple(ptr noundef %1048, ptr noundef %1049, i32 noundef %1055)
  br label %1056

1056:                                             ; preds = %1047, %1044
  %1057 = load ptr, ptr %11, align 8
  %1058 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %1059 = trunc i8 %1058 to i1
  %1060 = load i32, ptr %37, align 4
  %1061 = load i32, ptr %36, align 4
  %1062 = icmp ne i32 %1060, %1061
  call void @pgstat_count_heap_update(ptr noundef %1057, i1 noundef zeroext %1059, i1 noundef zeroext %1062)
  %1063 = load ptr, ptr %30, align 8
  %1064 = load ptr, ptr %13, align 8
  %1065 = icmp ne ptr %1063, %1064
  br i1 %1065, label %1066, label %1072

1066:                                             ; preds = %1056
  %1067 = load ptr, ptr %13, align 8
  %1068 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %30, align 8
  %1070 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %1069, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1068, ptr align 4 %1070, i64 6, i1 false)
  %1071 = load ptr, ptr %30, align 8
  call void @heap_freetuple(ptr noundef %1071)
  br label %1072

1072:                                             ; preds = %1066, %1056
  %1073 = load i8, ptr %45, align 1, !range !4, !noundef !5
  %1074 = trunc i8 %1073 to i1
  br i1 %1074, label %1075, label %1083

1075:                                             ; preds = %1072
  %1076 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %1077 = trunc i8 %1076 to i1
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %19, align 8
  store i32 2, ptr %1079, align 4
  br label %1082

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %19, align 8
  store i32 0, ptr %1081, align 4
  br label %1082

1082:                                             ; preds = %1080, %1078
  br label %1085

1083:                                             ; preds = %1072
  %1084 = load ptr, ptr %19, align 8
  store i32 1, ptr %1084, align 4
  br label %1085

1085:                                             ; preds = %1083, %1082
  %1086 = load ptr, ptr %31, align 8
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1085
  %1089 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %1090 = trunc i8 %1089 to i1
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %31, align 8
  call void @heap_freetuple(ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1091, %1088, %1085
  %1094 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %1094)
  %1095 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %1095)
  %1096 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %1096)
  %1097 = load ptr, ptr %25, align 8
  call void @bms_free(ptr noundef %1097)
  %1098 = load ptr, ptr %27, align 8
  call void @bms_free(ptr noundef %1098)
  %1099 = load ptr, ptr %26, align 8
  call void @bms_free(ptr noundef %1099)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %59, align 4
  br label %1100

1100:                                             ; preds = %1093, %412, %138
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %1101 = load i32, ptr %10, align 4
  ret i32 %1101

1102:                                             ; preds = %349
  unreachable
}

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) #2

declare ptr @bms_add_members(ptr noundef, ptr noundef) #2

declare void @bms_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @HeapDetermineColumnsInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %15, align 8
  store i32 -1, ptr %13, align 4
  br label %25

25:                                               ; preds = %113, %111, %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call i32 @bms_next_member(ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %114

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %31, -7
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %34 = load i16, ptr %16, align 2
  %35 = sext i16 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %13, align 4
  %40 = call ptr @bms_add_member(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %14, align 8
  store i32 2, ptr %21, align 4
  br label %111, !llvm.loop !19

41:                                               ; preds = %30
  %42 = load i16, ptr %16, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = load i16, ptr %16, align 2
  %47 = sext i16 %46 to i32
  %48 = icmp ne i32 %47, -6
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %13, align 4
  %52 = call ptr @bms_add_member(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %14, align 8
  store i32 2, ptr %21, align 4
  br label %111, !llvm.loop !19

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %10, align 8
  %56 = load i16, ptr %16, align 2
  %57 = sext i16 %56 to i32
  %58 = load ptr, ptr %15, align 8
  %59 = call i64 @heap_getattr(ptr noundef %55, i32 noundef %57, ptr noundef %58, ptr noundef %19)
  store i64 %59, ptr %17, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load i16, ptr %16, align 2
  %62 = sext i16 %61 to i32
  %63 = load ptr, ptr %15, align 8
  %64 = call i64 @heap_getattr(ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %20)
  store i64 %64, ptr %18, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i16, ptr %16, align 2
  %67 = sext i16 %66 to i32
  %68 = load i64, ptr %17, align 8
  %69 = load i64, ptr %18, align 8
  %70 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = call zeroext i1 @heap_attr_equals(ptr noundef %65, i32 noundef %67, i64 noundef %68, i64 noundef %69, i1 noundef zeroext %71, i1 noundef zeroext %73)
  br i1 %74, label %79, label %75

75:                                               ; preds = %54
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @bms_add_member(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %14, align 8
  store i32 2, ptr %21, align 4
  br label %111, !llvm.loop !19

79:                                               ; preds = %54
  %80 = load i16, ptr %16, align 2
  %81 = sext i16 %80 to i32
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79
  %84 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %15, align 8
  %88 = load i16, ptr %16, align 2
  %89 = sext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = call ptr @TupleDescCompactAttr(ptr noundef %87, i32 noundef %90)
  %92 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 4
  %94 = sext i16 %93 to i32
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %86, %83, %79
  store i32 2, ptr %21, align 4
  br label %111, !llvm.loop !19

97:                                               ; preds = %86
  %98 = load i64, ptr %17, align 8
  %99 = call ptr @DatumGetPointer(i64 noundef %98)
  %100 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %99, i32 0, i32 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = call zeroext i1 @bms_is_member(i32 noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %12, align 8
  store i8 1, ptr %109, align 1
  br label %110

110:                                              ; preds = %108, %104, %97
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %110, %96, %75, %49, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  %112 = load i32, ptr %21, align 4
  switch i32 %112, label %116 [
    i32 0, label %113
    i32 2, label %25
  ]

113:                                              ; preds = %111
  br label %25, !llvm.loop !19

114:                                              ; preds = %25
  %115 = load ptr, ptr %14, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret ptr %115

116:                                              ; preds = %111
  unreachable
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleGetUpdateXid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = call i32 @MultiXactIdGetUpdateXid(i32 noundef %4, i16 noundef zeroext %7)
  ret i32 %8
}

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_XMAX_IS_KEYSHR_LOCKED(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = and i32 %4, 80
  %6 = icmp eq i32 %5, 16
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 4096
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load i16, ptr %2, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 128
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i16, ptr %2, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 80
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal void @GetMultiXactIdHintBits(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  store i16 4096, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @GetMultiXactIdMembers(i32 noundef %15, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %56, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.MultiXactMember, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %21
  %35 = load i32, ptr %14, align 4
  store i32 %35, ptr %13, align 4
  br label %36

36:                                               ; preds = %34, %21
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.MultiXactMember, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %55 [
    i32 0, label %43
    i32 1, label %43
    i32 2, label %43
    i32 3, label %44
    i32 4, label %49
    i32 5, label %50
  ]

43:                                               ; preds = %36, %36, %36
  br label %55

44:                                               ; preds = %36
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 8192
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %11, align 2
  br label %55

49:                                               ; preds = %36
  store i8 1, ptr %12, align 1
  br label %55

50:                                               ; preds = %36
  %51 = load i16, ptr %11, align 2
  %52 = zext i16 %51 to i32
  %53 = or i32 %52, 8192
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %11, align 2
  store i8 1, ptr %12, align 1
  br label %55

55:                                               ; preds = %36, %50, %49, %44, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %17, !llvm.loop !20

59:                                               ; preds = %17
  %60 = load i32, ptr %13, align 4
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %13, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %70

65:                                               ; preds = %62, %59
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = or i32 %67, 64
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %10, align 2
  br label %88

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i16, ptr %10, align 2
  %75 = zext i16 %74 to i32
  %76 = or i32 %75, 80
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %10, align 2
  br label %87

78:                                               ; preds = %70
  %79 = load i32, ptr %13, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i16, ptr %10, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, 16
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %10, align 2
  br label %86

86:                                               ; preds = %81, %78
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %87, %65
  %89 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  %94 = or i32 %93, 128
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %10, align 2
  br label %96

96:                                               ; preds = %91, %88
  %97 = load i32, ptr %7, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i16, ptr %10, align 2
  %103 = load ptr, ptr %5, align 8
  store i16 %102, ptr %103, align 2
  %104 = load i16, ptr %11, align 2
  %105 = load ptr, ptr %6, align 8
  store i16 %104, ptr %105, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetXmin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %7, i32 0, i32 0
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetCmin(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %9, i32 0, i32 3
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, -33
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleClearHotUpdated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @HeapTupleHeaderClearHotUpdated(ptr noundef %5)
  ret void
}

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageSetFull(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleSetHotUpdated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @HeapTupleHeaderSetHotUpdated(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleSetHeapOnly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @HeapTupleHeaderSetHeapOnly(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleClearHeapOnly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @HeapTupleHeaderClearHeapOnly(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @log_heap_update(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.xl_heap_update, align 4
  %18 = alloca %struct.xl_heap_header, align 2
  %19 = alloca %struct.xl_heap_header, align 2
  %20 = alloca i8, align 1
  %21 = alloca [2 x i16], align 2
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %15, align 1
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %37 = load i32, ptr @wal_level, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %72

39:                                               ; preds = %8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %42, i32 0, i32 15
  %44 = load i8, ptr %43, align 2
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 112
  br i1 %46, label %47, label %72

47:                                               ; preds = %39
  %48 = load i32, ptr @wal_level, align 4
  %49 = icmp sge i32 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.RelationData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %63, i32 0, i32 16
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 102
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8
  %70 = call zeroext i1 @IsCatalogRelation(ptr noundef %69)
  %71 = xor i1 %70, true
  br label %72

72:                                               ; preds = %68, %60, %55, %50, %39, %8
  %73 = phi i1 [ false, %60 ], [ false, %55 ], [ false, %50 ], [ false, %39 ], [ false, %8 ], [ %71, %68 ]
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @XLogBeginInsert()
  %75 = load ptr, ptr %13, align 8
  %76 = call zeroext i1 @HeapTupleIsHeapOnly(ptr noundef %75)
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i8 64, ptr %20, align 1
  br label %79

78:                                               ; preds = %72
  store i8 32, ptr %20, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %219

83:                                               ; preds = %79
  %84 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %85 = trunc i8 %84 to i1
  br i1 %85, label %219, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %87)
  br i1 %88, label %219, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 4
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %92, i64 %99
  store ptr %100, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %103, i64 %110
  store ptr %111, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %117, i32 0, i32 4
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = sub i32 %114, %120
  store i32 %121, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %127, i32 0, i32 4
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = sub i32 %124, %130
  store i32 %131, ptr %32, align 4
  store i16 0, ptr %22, align 2
  br label %132

132:                                              ; preds = %161, %89
  %133 = load i16, ptr %22, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %31, align 4
  %136 = load i32, ptr %32, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load i32, ptr %31, align 4
  br label %142

140:                                              ; preds = %132
  %141 = load i32, ptr %32, align 4
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %139, %138 ], [ %141, %140 ]
  %144 = icmp slt i32 %134, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load ptr, ptr %30, align 8
  %147 = load i16, ptr %22, align 2
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = load ptr, ptr %29, align 8
  %153 = load i16, ptr %22, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp ne i32 %151, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  br label %164

160:                                              ; preds = %145
  br label %161

161:                                              ; preds = %160
  %162 = load i16, ptr %22, align 2
  %163 = add i16 %162, 1
  store i16 %163, ptr %22, align 2
  br label %132, !llvm.loop !21

164:                                              ; preds = %159, %142
  %165 = load i16, ptr %22, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp slt i32 %166, 3
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  store i16 0, ptr %22, align 2
  br label %169

169:                                              ; preds = %168, %164
  store i16 0, ptr %23, align 2
  br label %170

170:                                              ; preds = %210, %169
  %171 = load i16, ptr %23, align 2
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr %31, align 4
  %174 = load i32, ptr %32, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  %177 = load i32, ptr %31, align 4
  br label %180

178:                                              ; preds = %170
  %179 = load i32, ptr %32, align 4
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi i32 [ %177, %176 ], [ %179, %178 ]
  %182 = load i16, ptr %22, align 2
  %183 = zext i16 %182 to i32
  %184 = sub i32 %181, %183
  %185 = icmp slt i32 %172, %184
  br i1 %185, label %186, label %213

186:                                              ; preds = %180
  %187 = load ptr, ptr %30, align 8
  %188 = load i32, ptr %32, align 4
  %189 = load i16, ptr %23, align 2
  %190 = zext i16 %189 to i32
  %191 = sub i32 %188, %190
  %192 = sub i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %187, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = load ptr, ptr %29, align 8
  %198 = load i32, ptr %31, align 4
  %199 = load i16, ptr %23, align 2
  %200 = zext i16 %199 to i32
  %201 = sub i32 %198, %200
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %197, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %196, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %186
  br label %213

209:                                              ; preds = %186
  br label %210

210:                                              ; preds = %209
  %211 = load i16, ptr %23, align 2
  %212 = add i16 %211, 1
  store i16 %212, ptr %23, align 2
  br label %170, !llvm.loop !22

213:                                              ; preds = %208, %180
  %214 = load i16, ptr %23, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp slt i32 %215, 3
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i16 0, ptr %23, align 2
  br label %218

218:                                              ; preds = %217, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %219

219:                                              ; preds = %218, %86, %83, %79
  %220 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  store i8 0, ptr %220, align 1
  %221 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %229

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = or i32 %226, 1
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %224, align 1
  br label %229

229:                                              ; preds = %223, %219
  %230 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or i32 %235, 2
  %237 = trunc i32 %236 to i8
  store i8 %237, ptr %233, align 1
  br label %238

238:                                              ; preds = %232, %229
  %239 = load i16, ptr %22, align 2
  %240 = zext i16 %239 to i32
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = or i32 %245, 32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %243, align 1
  br label %248

248:                                              ; preds = %242, %238
  %249 = load i16, ptr %23, align 2
  %250 = zext i16 %249 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or i32 %255, 64
  %257 = trunc i32 %256 to i8
  store i8 %257, ptr %253, align 1
  br label %258

258:                                              ; preds = %252, %248
  %259 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %291

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = or i32 %264, 16
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %262, align 1
  %267 = load ptr, ptr %14, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %290

269:                                              ; preds = %261
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.RelationData, ptr %270, i32 0, i32 13
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %272, i32 0, i32 25
  %274 = load i8, ptr %273, align 2
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 102
  br i1 %276, label %277, label %283

277:                                              ; preds = %269
  %278 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = or i32 %280, 4
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %278, align 1
  br label %289

283:                                              ; preds = %269
  %284 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or i32 %286, 8
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %284, align 1
  br label %289

289:                                              ; preds = %283, %277
  br label %290

290:                                              ; preds = %289, %261
  br label %291

291:                                              ; preds = %290, %258
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %292, i32 0, i32 1
  %294 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %293)
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %307

297:                                              ; preds = %291
  %298 = load ptr, ptr %25, align 8
  %299 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %298)
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load i8, ptr %20, align 1
  %304 = zext i8 %303 to i32
  %305 = or i32 %304, 128
  %306 = trunc i32 %305 to i8
  store i8 %306, ptr %20, align 1
  store i8 1, ptr %27, align 1
  br label %308

307:                                              ; preds = %297, %291
  store i8 0, ptr %27, align 1
  br label %308

308:                                              ; preds = %307, %302
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %309, i32 0, i32 1
  %311 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %310)
  %312 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 1
  store i16 %311, ptr %312, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %313, i32 0, i32 3
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %315)
  %317 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 0
  store i32 %316, ptr %317, align 4
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %320, i32 0, i32 3
  %322 = load i16, ptr %321, align 4
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %325, i32 0, i32 2
  %327 = load i16, ptr %326, align 2
  %328 = call zeroext i8 @compute_infobits(i16 noundef zeroext %322, i16 noundef zeroext %327)
  %329 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 2
  store i8 %328, ptr %329, align 2
  %330 = load ptr, ptr %13, align 8
  %331 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %330, i32 0, i32 1
  %332 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %331)
  %333 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 5
  store i16 %332, ptr %333, align 4
  %334 = load ptr, ptr %13, align 8
  %335 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %336)
  %338 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %17, i32 0, i32 4
  store i32 %337, ptr %338, align 4
  store i32 8, ptr %28, align 4
  %339 = load i8, ptr %27, align 1, !range !4, !noundef !5
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %344

341:                                              ; preds = %308
  %342 = load i32, ptr %28, align 4
  %343 = or i32 %342, 6
  store i32 %343, ptr %28, align 4
  br label %344

344:                                              ; preds = %341, %308
  %345 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %28, align 4
  %349 = or i32 %348, 16
  store i32 %349, ptr %28, align 4
  br label %350

350:                                              ; preds = %347, %344
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %28, align 4
  %353 = trunc i32 %352 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %351, i8 noundef zeroext %353)
  %354 = load i32, ptr %10, align 4
  %355 = load i32, ptr %11, align 4
  %356 = icmp ne i32 %354, %355
  br i1 %356, label %357, label %359

357:                                              ; preds = %350
  %358 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %358, i8 noundef zeroext 8)
  br label %359

359:                                              ; preds = %357, %350
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 14)
  %360 = load i16, ptr %22, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = load i16, ptr %23, align 2
  %365 = zext i16 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %388

367:                                              ; preds = %363, %359
  %368 = load i16, ptr %22, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %367
  %372 = load i16, ptr %23, align 2
  %373 = zext i16 %372 to i32
  %374 = icmp sgt i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %371
  %376 = load i16, ptr %22, align 2
  %377 = getelementptr inbounds [2 x i16], ptr %21, i64 0, i64 0
  store i16 %376, ptr %377, align 2
  %378 = load i16, ptr %23, align 2
  %379 = getelementptr inbounds [2 x i16], ptr %21, i64 0, i64 1
  store i16 %378, ptr %379, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %21, i32 noundef 4)
  br label %387

380:                                              ; preds = %371, %367
  %381 = load i16, ptr %22, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %380
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %22, i32 noundef 2)
  br label %386

385:                                              ; preds = %380
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %23, i32 noundef 2)
  br label %386

386:                                              ; preds = %385, %384
  br label %387

387:                                              ; preds = %386, %375
  br label %388

388:                                              ; preds = %387, %363
  %389 = load ptr, ptr %13, align 8
  %390 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %391, i32 0, i32 2
  %393 = load i16, ptr %392, align 2
  %394 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %18, i32 0, i32 0
  store i16 %393, ptr %394, align 2
  %395 = load ptr, ptr %13, align 8
  %396 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %395, i32 0, i32 3
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %397, i32 0, i32 3
  %399 = load i16, ptr %398, align 4
  %400 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %18, i32 0, i32 1
  store i16 %399, ptr %400, align 2
  %401 = load ptr, ptr %13, align 8
  %402 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %403, i32 0, i32 4
  %405 = load i8, ptr %404, align 2
  %406 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %18, i32 0, i32 2
  store i8 %405, ptr %406, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %18, i32 noundef 5)
  %407 = load i16, ptr %22, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %424

410:                                              ; preds = %388
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 23
  %415 = load ptr, ptr %13, align 8
  %416 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = zext i32 %417 to i64
  %419 = sub i64 %418, 23
  %420 = load i16, ptr %23, align 2
  %421 = zext i16 %420 to i64
  %422 = sub i64 %419, %421
  %423 = trunc i64 %422 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %414, i32 noundef %423)
  br label %478

424:                                              ; preds = %388
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %427, i32 0, i32 4
  %429 = load i8, ptr %428, align 2
  %430 = zext i8 %429 to i64
  %431 = sub i64 %430, 23
  %432 = icmp ugt i64 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %424
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 23
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %440, i32 0, i32 4
  %442 = load i8, ptr %441, align 2
  %443 = zext i8 %442 to i64
  %444 = sub i64 %443, 23
  %445 = trunc i64 %444 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %437, i32 noundef %445)
  br label %446

446:                                              ; preds = %433, %424
  %447 = load ptr, ptr %13, align 8
  %448 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %13, align 8
  %451 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %452, i32 0, i32 4
  %454 = load i8, ptr %453, align 2
  %455 = zext i8 %454 to i32
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %449, i64 %456
  %458 = load i16, ptr %22, align 2
  %459 = zext i16 %458 to i32
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %457, i64 %460
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %467, i32 0, i32 4
  %469 = load i8, ptr %468, align 2
  %470 = zext i8 %469 to i32
  %471 = sub i32 %464, %470
  %472 = load i16, ptr %22, align 2
  %473 = zext i16 %472 to i32
  %474 = sub i32 %471, %473
  %475 = load i16, ptr %23, align 2
  %476 = zext i16 %475 to i32
  %477 = sub i32 %474, %476
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %461, i32 noundef %477)
  br label %478

478:                                              ; preds = %446, %410
  %479 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %513

481:                                              ; preds = %478
  %482 = load ptr, ptr %14, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %513

484:                                              ; preds = %481
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %487, i32 0, i32 2
  %489 = load i16, ptr %488, align 2
  %490 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %19, i32 0, i32 0
  store i16 %489, ptr %490, align 2
  %491 = load ptr, ptr %14, align 8
  %492 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %493, i32 0, i32 3
  %495 = load i16, ptr %494, align 4
  %496 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %19, i32 0, i32 1
  store i16 %495, ptr %496, align 2
  %497 = load ptr, ptr %14, align 8
  %498 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %499, i32 0, i32 4
  %501 = load i8, ptr %500, align 2
  %502 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %19, i32 0, i32 2
  store i8 %501, ptr %502, align 2
  call void @XLogRegisterData(ptr noundef %19, i32 noundef 5)
  %503 = load ptr, ptr %14, align 8
  %504 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 23
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = zext i32 %509 to i64
  %511 = sub i64 %510, 23
  %512 = trunc i64 %511 to i32
  call void @XLogRegisterData(ptr noundef %506, i32 noundef %512)
  br label %513

513:                                              ; preds = %484, %481, %478
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %514 = load i8, ptr %20, align 1
  %515 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %514)
  store i64 %515, ptr %24, align 8
  %516 = load i64, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  ret i64 %516
}

declare void @pgstat_count_heap_update(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.TM_FailureData, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @heap_update(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %52 [
    i32 2, label %19
    i32 0, label %64
    i32 3, label %30
    i32 4, label %41
  ]

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4421, ptr noundef @__func__.simple_heap_update)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %64

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4429, ptr noundef @__func__.simple_heap_update)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %64

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %44, label %47, label %49

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45, %43
  %48 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4433, ptr noundef @__func__.simple_heap_update)
  br label %49

49:                                               ; preds = %47, %45, %43
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %64

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %61

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56, %54
  %59 = load i32, ptr %9, align 4
  %60 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4437, ptr noundef @__func__.simple_heap_update)
  br label %61

61:                                               ; preds = %58, %56, %54
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %51, %40, %4, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_lock_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i8, align 1
  %37 = alloca %struct.ItemPointerData, align 2
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.xl_heap_lock, align 4
  %47 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %48 = zext i1 %5 to i8
  store i8 %48, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %49, i32 0, i32 1
  store ptr %50, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  store i8 1, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  store i8 0, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  store i8 0, ptr %32, align 1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @ItemPointerGetBlockNumber(ptr noundef %52)
  %54 = call i32 @ReadBuffer(ptr noundef %51, i32 noundef %53)
  %55 = load ptr, ptr %16, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = call i32 @ItemPointerGetBlockNumber(ptr noundef %56)
  store i32 %57, ptr %23, align 4
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  %61 = call zeroext i1 @PageIsAllVisible(ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %8
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr %23, align 4
  call void @visibilitymap_pin(ptr noundef %63, i32 noundef %64, ptr noundef %22)
  br label %65

65:                                               ; preds = %62, %8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %66, align 4
  call void @LockBuffer(i32 noundef %67, i32 noundef 2)
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  store ptr %70, ptr %21, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %72)
  %74 = call ptr @PageGetItemId(ptr noundef %71, i16 noundef zeroext %73)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %21, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = call ptr @PageGetItem(ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 17
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %83, i32 0, i32 0
  store i32 %82, ptr %84, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 15
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4
  br label %90

90:                                               ; preds = %654, %614, %65
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  store i32 %95, ptr %18, align 4
  %96 = load i32, ptr %18, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  store i32 1, ptr %18, align 4
  br label %800

99:                                               ; preds = %90
  %100 = load i32, ptr %18, align 4
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %108, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %18, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %617

108:                                              ; preds = %105, %102, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %37) #10
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %111)
  store i32 %112, ptr %33, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  store i16 %117, ptr %34, align 2
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %35, align 2
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %125, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %126, ptr noundef %37)
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr %127, align 4
  call void @LockBuffer(i32 noundef %128, i32 noundef 0)
  %129 = load i8, ptr %29, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %214

131:                                              ; preds = %108
  store i8 0, ptr %29, align 1
  %132 = load i16, ptr %34, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4096
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %182

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %137 = load i32, ptr %33, align 4
  %138 = load i16, ptr %34, align 2
  %139 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %138)
  %140 = call i32 @GetMultiXactIdMembers(i32 noundef %137, ptr noundef %40, i1 noundef zeroext false, i1 noundef zeroext %139)
  store i32 %140, ptr %39, align 4
  store i32 0, ptr %38, align 4
  br label %141

141:                                              ; preds = %170, %136
  %142 = load i32, ptr %38, align 4
  %143 = load i32, ptr %39, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = load ptr, ptr %40, align 8
  %147 = load i32, ptr %38, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.MultiXactMember, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %151)
  br i1 %152, label %154, label %153

153:                                              ; preds = %145
  br label %170

154:                                              ; preds = %145
  %155 = load ptr, ptr %40, align 8
  %156 = load i32, ptr %38, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.MultiXactMember, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %13, align 4
  %165 = icmp uge i32 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  %167 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %167)
  store i32 0, ptr %18, align 4
  store i32 7, ptr %41, align 4
  br label %179

168:                                              ; preds = %154
  store i8 1, ptr %30, align 1
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %153
  %171 = load i32, ptr %38, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %38, align 4
  br label %141, !llvm.loop !23

173:                                              ; preds = %141
  %174 = load ptr, ptr %40, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load ptr, ptr %40, align 8
  call void @pfree(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %173
  store i32 0, ptr %41, align 4
  br label %179

179:                                              ; preds = %166, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %180 = load i32, ptr %41, align 4
  switch i32 %180, label %614 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %213

182:                                              ; preds = %131
  %183 = load i32, ptr %33, align 4
  %184 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %183)
  br i1 %184, label %185, label %212

185:                                              ; preds = %182
  %186 = load i32, ptr %13, align 4
  switch i32 %186, label %211 [
    i32 0, label %187
    i32 1, label %188
    i32 2, label %196
    i32 3, label %201
  ]

187:                                              ; preds = %185
  store i32 0, ptr %18, align 4
  store i32 7, ptr %41, align 4
  br label %614

188:                                              ; preds = %185
  %189 = load i16, ptr %34, align 2
  %190 = call zeroext i1 @HEAP_XMAX_IS_SHR_LOCKED(i16 noundef signext %189)
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i16, ptr %34, align 2
  %193 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %192)
  br i1 %193, label %194, label %195

194:                                              ; preds = %191, %188
  store i32 0, ptr %18, align 4
  store i32 7, ptr %41, align 4
  br label %614

195:                                              ; preds = %191
  br label %211

196:                                              ; preds = %185
  %197 = load i16, ptr %34, align 2
  %198 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %197)
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 0, ptr %18, align 4
  store i32 7, ptr %41, align 4
  br label %614

200:                                              ; preds = %196
  br label %211

201:                                              ; preds = %185
  %202 = load i16, ptr %34, align 2
  %203 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %202)
  br i1 %203, label %204, label %210

204:                                              ; preds = %201
  %205 = load i16, ptr %35, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 8192
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  store i32 0, ptr %18, align 4
  store i32 7, ptr %41, align 4
  br label %614

210:                                              ; preds = %204, %201
  br label %211

211:                                              ; preds = %185, %210, %200, %195
  br label %212

212:                                              ; preds = %211, %182
  br label %213

213:                                              ; preds = %212, %181
  br label %214

214:                                              ; preds = %213, %108
  store i8 1, ptr %36, align 1
  %215 = load i32, ptr %13, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %273

217:                                              ; preds = %214
  %218 = load i16, ptr %35, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 8192
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %272, label %222

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  %223 = load i16, ptr %34, align 2
  %224 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %223)
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %42, align 1
  %227 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  %230 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %248

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %233 = load ptr, ptr %10, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @GetCurrentTransactionId()
  %236 = load i32, ptr %13, align 4
  %237 = call i32 @heap_lock_updated_tuple(ptr noundef %233, ptr noundef %234, ptr noundef %37, i32 noundef %235, i32 noundef %236)
  store i32 %237, ptr %43, align 4
  %238 = load i32, ptr %43, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %232
  %241 = load i32, ptr %43, align 4
  store i32 %241, ptr %18, align 4
  %242 = load ptr, ptr %16, align 8
  %243 = load i32, ptr %242, align 4
  call void @LockBuffer(i32 noundef %243, i32 noundef 2)
  store i32 9, ptr %41, align 4
  br label %245

244:                                              ; preds = %232
  store i32 0, ptr %41, align 4
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  %246 = load i32, ptr %41, align 4
  switch i32 %246, label %269 [
    i32 0, label %247
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %229, %222
  %249 = load ptr, ptr %16, align 8
  %250 = load i32, ptr %249, align 4
  call void @LockBuffer(i32 noundef %250, i32 noundef 2)
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %253)
  br i1 %254, label %268, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = and i32 %261, 8192
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %255
  %265 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %268, label %267

267:                                              ; preds = %264, %255
  store i32 2, ptr %41, align 4
  br label %269

268:                                              ; preds = %264, %248
  store i8 0, ptr %36, align 1
  store i32 0, ptr %41, align 4
  br label %269

269:                                              ; preds = %268, %267, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  %270 = load i32, ptr %41, align 4
  switch i32 %270, label %614 [
    i32 0, label %271
  ]

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %217
  br label %360

273:                                              ; preds = %214
  %274 = load i32, ptr %13, align 4
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %301

276:                                              ; preds = %273
  %277 = load i16, ptr %34, align 2
  %278 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %277)
  br i1 %278, label %279, label %300

279:                                              ; preds = %276
  %280 = load i16, ptr %34, align 2
  %281 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %280)
  br i1 %281, label %300, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr %283, align 4
  call void @LockBuffer(i32 noundef %284, i32 noundef 2)
  %285 = load ptr, ptr %11, align 8
  %286 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 4
  %290 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %289)
  br i1 %290, label %291, label %298

291:                                              ; preds = %282
  %292 = load ptr, ptr %11, align 8
  %293 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 4
  %297 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %296)
  br i1 %297, label %298, label %299

298:                                              ; preds = %291, %282
  store i32 2, ptr %41, align 4
  br label %614

299:                                              ; preds = %291
  store i8 0, ptr %36, align 1
  br label %300

300:                                              ; preds = %299, %279, %276
  br label %359

301:                                              ; preds = %273
  %302 = load i32, ptr %13, align 4
  %303 = icmp eq i32 %302, 2
  br i1 %303, label %304, label %358

304:                                              ; preds = %301
  %305 = load i16, ptr %34, align 2
  %306 = zext i16 %305 to i32
  %307 = and i32 %306, 4096
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %334

309:                                              ; preds = %304
  %310 = load i32, ptr %33, align 4
  %311 = load i16, ptr %34, align 2
  %312 = load i32, ptr %13, align 4
  %313 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %310, i16 noundef zeroext %311, i32 noundef %312, ptr noundef null)
  br i1 %313, label %333, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %16, align 8
  %316 = load i32, ptr %315, align 4
  call void @LockBuffer(i32 noundef %316, i32 noundef 2)
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %317, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %319, i32 0, i32 3
  %321 = load i16, ptr %320, align 4
  %322 = load i16, ptr %34, align 2
  %323 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %321, i16 noundef zeroext %322)
  br i1 %323, label %331, label %324

324:                                              ; preds = %314
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %327)
  %329 = load i32, ptr %33, align 4
  %330 = icmp eq i32 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %324, %314
  store i32 2, ptr %41, align 4
  br label %614

332:                                              ; preds = %324
  store i8 0, ptr %36, align 1
  br label %333

333:                                              ; preds = %332, %309
  br label %357

334:                                              ; preds = %304
  %335 = load i16, ptr %34, align 2
  %336 = call zeroext i1 @HEAP_XMAX_IS_KEYSHR_LOCKED(i16 noundef signext %335)
  br i1 %336, label %337, label %356

337:                                              ; preds = %334
  %338 = load ptr, ptr %16, align 8
  %339 = load i32, ptr %338, align 4
  call void @LockBuffer(i32 noundef %339, i32 noundef 2)
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %342, i32 0, i32 3
  %344 = load i16, ptr %343, align 4
  %345 = load i16, ptr %34, align 2
  %346 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %344, i16 noundef zeroext %345)
  br i1 %346, label %354, label %347

347:                                              ; preds = %337
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %350)
  %352 = load i32, ptr %33, align 4
  %353 = icmp eq i32 %351, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %347, %337
  store i32 2, ptr %41, align 4
  br label %614

355:                                              ; preds = %347
  store i8 0, ptr %36, align 1
  br label %356

356:                                              ; preds = %355, %334
  br label %357

357:                                              ; preds = %356, %333
  br label %358

358:                                              ; preds = %357, %301
  br label %359

359:                                              ; preds = %358, %300
  br label %360

360:                                              ; preds = %359, %272
  %361 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %390

363:                                              ; preds = %360
  %364 = load i16, ptr %34, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 4096
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %390, label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %33, align 4
  %370 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %369)
  br i1 %370, label %371, label %390

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  %373 = load i32, ptr %372, align 4
  call void @LockBuffer(i32 noundef %373, i32 noundef 2)
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %376, i32 0, i32 3
  %378 = load i16, ptr %377, align 4
  %379 = load i16, ptr %34, align 2
  %380 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %378, i16 noundef zeroext %379)
  br i1 %380, label %388, label %381

381:                                              ; preds = %371
  %382 = load ptr, ptr %11, align 8
  %383 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %384)
  %386 = load i32, ptr %33, align 4
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %389, label %388

388:                                              ; preds = %381, %371
  store i32 2, ptr %41, align 4
  br label %614

389:                                              ; preds = %381
  store i8 0, ptr %36, align 1
  br label %390

390:                                              ; preds = %389, %368, %363, %360
  %391 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %402

393:                                              ; preds = %390
  %394 = load i32, ptr %18, align 4
  %395 = icmp eq i32 %394, 3
  br i1 %395, label %399, label %396

396:                                              ; preds = %393
  %397 = load i32, ptr %18, align 4
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %402

399:                                              ; preds = %396, %393
  %400 = load ptr, ptr %16, align 8
  %401 = load i32, ptr %400, align 4
  call void @LockBuffer(i32 noundef %401, i32 noundef 2)
  store i32 9, ptr %41, align 4
  br label %614

402:                                              ; preds = %396, %390
  %403 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %576

405:                                              ; preds = %402
  %406 = load i8, ptr %30, align 1, !range !4, !noundef !5
  %407 = trunc i8 %406 to i1
  br i1 %407, label %417, label %408

408:                                              ; preds = %405
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr %19, align 8
  %411 = load i32, ptr %13, align 4
  %412 = load i32, ptr %14, align 4
  %413 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef %31)
  br i1 %413, label %417, label %414

414:                                              ; preds = %408
  store i32 6, ptr %18, align 4
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr %415, align 4
  call void @LockBuffer(i32 noundef %416, i32 noundef 2)
  store i32 9, ptr %41, align 4
  br label %614

417:                                              ; preds = %408, %405
  %418 = load i16, ptr %34, align 2
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 4096
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %486

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %423 = load i32, ptr %13, align 4
  %424 = call i32 @get_mxact_status_for_lock(i32 noundef %423, i1 noundef zeroext false)
  store i32 %424, ptr %44, align 4
  %425 = load i32, ptr %44, align 4
  %426 = icmp uge i32 %425, 4
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  br i1 true, label %429, label %431

429:                                              ; preds = %428
  %430 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %430, label %433, label %435

431:                                              ; preds = %428
  %432 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %432, label %433, label %435

433:                                              ; preds = %431, %429
  %434 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4885, ptr noundef @__func__.heap_lock_tuple)
  br label %435

435:                                              ; preds = %433, %431, %429
  unreachable

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %422
  %439 = load i32, ptr %14, align 4
  switch i32 %439, label %482 [
    i32 0, label %440
    i32 1, label %447
    i32 2, label %457
  ]

440:                                              ; preds = %438
  %441 = load i32, ptr %33, align 4
  %442 = load i32, ptr %44, align 4
  %443 = load i16, ptr %34, align 2
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %445, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %441, i32 noundef %442, i16 noundef zeroext %443, ptr noundef %444, ptr noundef %446, i32 noundef 3, ptr noundef null)
  br label %482

447:                                              ; preds = %438
  %448 = load i32, ptr %33, align 4
  %449 = load i32, ptr %44, align 4
  %450 = load i16, ptr %34, align 2
  %451 = load ptr, ptr %10, align 8
  %452 = call zeroext i1 @ConditionalMultiXactIdWait(i32 noundef %448, i32 noundef %449, i16 noundef zeroext %450, ptr noundef %451, ptr noundef null)
  br i1 %452, label %456, label %453

453:                                              ; preds = %447
  store i32 6, ptr %18, align 4
  %454 = load ptr, ptr %16, align 8
  %455 = load i32, ptr %454, align 4
  call void @LockBuffer(i32 noundef %455, i32 noundef 2)
  store i32 9, ptr %41, align 4
  br label %483

456:                                              ; preds = %447
  br label %482

457:                                              ; preds = %438
  %458 = load i32, ptr %33, align 4
  %459 = load i32, ptr %44, align 4
  %460 = load i16, ptr %34, align 2
  %461 = load ptr, ptr %10, align 8
  %462 = call zeroext i1 @ConditionalMultiXactIdWait(i32 noundef %458, i32 noundef %459, i16 noundef zeroext %460, ptr noundef %461, ptr noundef null)
  br i1 %462, label %481, label %463

463:                                              ; preds = %457
  br label %464

464:                                              ; preds = %463
  br i1 true, label %465, label %467

465:                                              ; preds = %464
  %466 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %466, label %469, label %478

467:                                              ; preds = %464
  %468 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %468, label %469, label %478

469:                                              ; preds = %467, %465
  %470 = call i32 @errcode(i32 noundef 50463045)
  %471 = load ptr, ptr %10, align 8
  %472 = getelementptr inbounds nuw %struct.RelationData, ptr %471, i32 0, i32 13
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %473, i32 0, i32 1
  %475 = getelementptr inbounds nuw %struct.nameData, ptr %474, i32 0, i32 0
  %476 = getelementptr inbounds [64 x i8], ptr %475, i64 0, i64 0
  %477 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %476)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4912, ptr noundef @__func__.heap_lock_tuple)
  br label %478

478:                                              ; preds = %469, %467, %465
  unreachable

479:                                              ; No predecessors!
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %457
  br label %482

482:                                              ; preds = %438, %481, %456, %440
  store i32 0, ptr %41, align 4
  br label %483

483:                                              ; preds = %453, %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  %484 = load i32, ptr %41, align 4
  switch i32 %484, label %614 [
    i32 0, label %485
  ]

485:                                              ; preds = %483
  br label %523

486:                                              ; preds = %417
  %487 = load i32, ptr %14, align 4
  switch i32 %487, label %522 [
    i32 0, label %488
    i32 1, label %493
    i32 2, label %500
  ]

488:                                              ; preds = %486
  %489 = load i32, ptr %33, align 4
  %490 = load ptr, ptr %10, align 8
  %491 = load ptr, ptr %11, align 8
  %492 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %491, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %489, ptr noundef %490, ptr noundef %492, i32 noundef 3)
  br label %522

493:                                              ; preds = %486
  %494 = load i32, ptr %33, align 4
  %495 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %494)
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  store i32 6, ptr %18, align 4
  %497 = load ptr, ptr %16, align 8
  %498 = load i32, ptr %497, align 4
  call void @LockBuffer(i32 noundef %498, i32 noundef 2)
  store i32 9, ptr %41, align 4
  br label %614

499:                                              ; preds = %493
  br label %522

500:                                              ; preds = %486
  %501 = load i32, ptr %33, align 4
  %502 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %501)
  br i1 %502, label %521, label %503

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  br i1 true, label %505, label %507

505:                                              ; preds = %504
  %506 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %506, label %509, label %518

507:                                              ; preds = %504
  %508 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %508, label %509, label %518

509:                                              ; preds = %507, %505
  %510 = call i32 @errcode(i32 noundef 50463045)
  %511 = load ptr, ptr %10, align 8
  %512 = getelementptr inbounds nuw %struct.RelationData, ptr %511, i32 0, i32 13
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds nuw %struct.nameData, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds [64 x i8], ptr %515, i64 0, i64 0
  %517 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14, ptr noundef %516)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4950, ptr noundef @__func__.heap_lock_tuple)
  br label %518

518:                                              ; preds = %509, %507, %505
  unreachable

519:                                              ; No predecessors!
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %500
  br label %522

522:                                              ; preds = %486, %521, %499, %488
  br label %523

523:                                              ; preds = %522, %485
  %524 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %545

526:                                              ; preds = %523
  %527 = load i16, ptr %34, align 2
  %528 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %527)
  br i1 %528, label %545, label %529

529:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %530 = load ptr, ptr %10, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = call i32 @GetCurrentTransactionId()
  %533 = load i32, ptr %13, align 4
  %534 = call i32 @heap_lock_updated_tuple(ptr noundef %530, ptr noundef %531, ptr noundef %37, i32 noundef %532, i32 noundef %533)
  store i32 %534, ptr %45, align 4
  %535 = load i32, ptr %45, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %529
  %538 = load i32, ptr %45, align 4
  store i32 %538, ptr %18, align 4
  %539 = load ptr, ptr %16, align 8
  %540 = load i32, ptr %539, align 4
  call void @LockBuffer(i32 noundef %540, i32 noundef 2)
  store i32 9, ptr %41, align 4
  br label %542

541:                                              ; preds = %529
  store i32 0, ptr %41, align 4
  br label %542

542:                                              ; preds = %537, %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  %543 = load i32, ptr %41, align 4
  switch i32 %543, label %614 [
    i32 0, label %544
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %526, %523
  %546 = load ptr, ptr %16, align 8
  %547 = load i32, ptr %546, align 4
  call void @LockBuffer(i32 noundef %547, i32 noundef 2)
  %548 = load ptr, ptr %11, align 8
  %549 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %548, i32 0, i32 3
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %550, i32 0, i32 3
  %552 = load i16, ptr %551, align 4
  %553 = load i16, ptr %34, align 2
  %554 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %552, i16 noundef zeroext %553)
  br i1 %554, label %562, label %555

555:                                              ; preds = %545
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %557, align 8
  %559 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %558)
  %560 = load i32, ptr %33, align 4
  %561 = icmp eq i32 %559, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %555, %545
  store i32 2, ptr %41, align 4
  br label %614

563:                                              ; preds = %555
  %564 = load i16, ptr %34, align 2
  %565 = zext i16 %564 to i32
  %566 = and i32 %565, 4096
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %575, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %11, align 8
  %570 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %16, align 8
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %33, align 4
  call void @UpdateXmaxHintBits(ptr noundef %571, i32 noundef %573, i32 noundef %574)
  br label %575

575:                                              ; preds = %568, %563
  br label %576

576:                                              ; preds = %575, %402
  br label %577

577:                                              ; preds = %576
  %578 = load i8, ptr %36, align 1, !range !4, !noundef !5
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %601

580:                                              ; preds = %577
  %581 = load ptr, ptr %11, align 8
  %582 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %581, i32 0, i32 3
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %583, i32 0, i32 3
  %585 = load i16, ptr %584, align 4
  %586 = zext i16 %585 to i32
  %587 = and i32 %586, 2048
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %601, label %589

589:                                              ; preds = %580
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %592, i32 0, i32 3
  %594 = load i16, ptr %593, align 4
  %595 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %594)
  br i1 %595, label %601, label %596

596:                                              ; preds = %589
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %597, i32 0, i32 3
  %599 = load ptr, ptr %598, align 8
  %600 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %599)
  br i1 %600, label %601, label %602

601:                                              ; preds = %596, %589, %580, %577
  store i32 0, ptr %18, align 4
  br label %613

602:                                              ; preds = %596
  %603 = load ptr, ptr %11, align 8
  %604 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %607, i32 0, i32 1
  %609 = call zeroext i1 @ItemPointerEquals(ptr noundef %604, ptr noundef %608)
  br i1 %609, label %611, label %610

610:                                              ; preds = %602
  store i32 3, ptr %18, align 4
  br label %612

611:                                              ; preds = %602
  store i32 4, ptr %18, align 4
  br label %612

612:                                              ; preds = %611, %610
  br label %613

613:                                              ; preds = %612, %601
  store i32 0, ptr %41, align 4
  br label %614

614:                                              ; preds = %496, %414, %399, %209, %199, %194, %187, %613, %562, %542, %483, %388, %354, %331, %298, %269, %179
  call void @llvm.lifetime.end.p0(i64 6, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %615 = load i32, ptr %41, align 4
  switch i32 %615, label %821 [
    i32 0, label %616
    i32 2, label %90
    i32 9, label %619
    i32 7, label %803
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616, %105
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %614
  %620 = load i32, ptr %18, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %648

622:                                              ; preds = %619
  %623 = load ptr, ptr %17, align 8
  %624 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %627, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %624, ptr align 4 %628, i64 6, i1 false)
  %629 = load ptr, ptr %11, align 8
  %630 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8
  %632 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %631)
  %633 = load ptr, ptr %17, align 8
  %634 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %633, i32 0, i32 1
  store i32 %632, ptr %634, align 4
  %635 = load i32, ptr %18, align 4
  %636 = icmp eq i32 %635, 2
  br i1 %636, label %637, label %644

637:                                              ; preds = %622
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %640)
  %642 = load ptr, ptr %17, align 8
  %643 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %642, i32 0, i32 2
  store i32 %641, ptr %643, align 4
  br label %647

644:                                              ; preds = %622
  %645 = load ptr, ptr %17, align 8
  %646 = getelementptr inbounds nuw %struct.TM_FailureData, ptr %645, i32 0, i32 2
  store i32 -1, ptr %646, align 4
  br label %647

647:                                              ; preds = %644, %637
  br label %800

648:                                              ; preds = %619
  %649 = load i32, ptr %22, align 4
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %651, label %661

651:                                              ; preds = %648
  %652 = load ptr, ptr %21, align 8
  %653 = call zeroext i1 @PageIsAllVisible(ptr noundef %652)
  br i1 %653, label %654, label %661

654:                                              ; preds = %651
  %655 = load ptr, ptr %16, align 8
  %656 = load i32, ptr %655, align 4
  call void @LockBuffer(i32 noundef %656, i32 noundef 0)
  %657 = load ptr, ptr %10, align 8
  %658 = load i32, ptr %23, align 4
  call void @visibilitymap_pin(ptr noundef %657, i32 noundef %658, ptr noundef %22)
  %659 = load ptr, ptr %16, align 8
  %660 = load i32, ptr %659, align 4
  call void @LockBuffer(i32 noundef %660, i32 noundef 2)
  br label %90

661:                                              ; preds = %651, %648
  %662 = load ptr, ptr %11, align 8
  %663 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8
  %665 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %664)
  store i32 %665, ptr %25, align 4
  %666 = load ptr, ptr %11, align 8
  %667 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %668, i32 0, i32 3
  %670 = load i16, ptr %669, align 4
  store i16 %670, ptr %26, align 2
  call void @MultiXactIdSetOldestMember()
  %671 = load i32, ptr %25, align 4
  %672 = load i16, ptr %26, align 2
  %673 = load ptr, ptr %11, align 8
  %674 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %675, i32 0, i32 2
  %677 = load i16, ptr %676, align 2
  %678 = call i32 @GetCurrentTransactionId()
  %679 = load i32, ptr %13, align 4
  call void @compute_new_xmax_infomask(i32 noundef %671, i16 noundef zeroext %672, i16 noundef zeroext %677, i32 noundef %678, i32 noundef %679, i1 noundef zeroext false, ptr noundef %24, ptr noundef %27, ptr noundef %28)
  %680 = load volatile i32, ptr @CritSectionCount, align 4
  %681 = add i32 %680, 1
  store volatile i32 %681, ptr @CritSectionCount, align 4
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %684, i32 0, i32 3
  %686 = load i16, ptr %685, align 4
  %687 = zext i16 %686 to i32
  %688 = and i32 %687, -7377
  %689 = trunc i32 %688 to i16
  store i16 %689, ptr %685, align 4
  %690 = load ptr, ptr %11, align 8
  %691 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %690, i32 0, i32 3
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %692, i32 0, i32 2
  %694 = load i16, ptr %693, align 2
  %695 = zext i16 %694 to i32
  %696 = and i32 %695, -8193
  %697 = trunc i32 %696 to i16
  store i16 %697, ptr %693, align 2
  %698 = load i16, ptr %27, align 2
  %699 = zext i16 %698 to i32
  %700 = load ptr, ptr %11, align 8
  %701 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %702, i32 0, i32 3
  %704 = load i16, ptr %703, align 4
  %705 = zext i16 %704 to i32
  %706 = or i32 %705, %699
  %707 = trunc i32 %706 to i16
  store i16 %707, ptr %703, align 4
  %708 = load i16, ptr %28, align 2
  %709 = zext i16 %708 to i32
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %710, i32 0, i32 3
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %712, i32 0, i32 2
  %714 = load i16, ptr %713, align 2
  %715 = zext i16 %714 to i32
  %716 = or i32 %715, %709
  %717 = trunc i32 %716 to i16
  store i16 %717, ptr %713, align 2
  %718 = load i16, ptr %27, align 2
  %719 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %718)
  br i1 %719, label %720, label %724

720:                                              ; preds = %661
  %721 = load ptr, ptr %11, align 8
  %722 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8
  call void @HeapTupleHeaderClearHotUpdated(ptr noundef %723)
  br label %724

724:                                              ; preds = %720, %661
  %725 = load ptr, ptr %11, align 8
  %726 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %725, i32 0, i32 3
  %727 = load ptr, ptr %726, align 8
  %728 = load i32, ptr %24, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %727, i32 noundef %728)
  %729 = load i16, ptr %27, align 2
  %730 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %729)
  br i1 %730, label %731, label %737

731:                                              ; preds = %724
  %732 = load ptr, ptr %11, align 8
  %733 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %734, i32 0, i32 1
  %736 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %735, ptr align 2 %736, i64 6, i1 false)
  br label %737

737:                                              ; preds = %731, %724
  %738 = load ptr, ptr %21, align 8
  %739 = call zeroext i1 @PageIsAllVisible(ptr noundef %738)
  br i1 %739, label %740, label %746

740:                                              ; preds = %737
  %741 = load ptr, ptr %10, align 8
  %742 = load i32, ptr %23, align 4
  %743 = load i32, ptr %22, align 4
  %744 = call zeroext i1 @visibilitymap_clear(ptr noundef %741, i32 noundef %742, i32 noundef %743, i8 noundef zeroext 2)
  br i1 %744, label %745, label %746

745:                                              ; preds = %740
  store i8 1, ptr %32, align 1
  br label %746

746:                                              ; preds = %745, %740, %737
  %747 = load ptr, ptr %16, align 8
  %748 = load i32, ptr %747, align 4
  call void @MarkBufferDirty(i32 noundef %748)
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds nuw %struct.RelationData, ptr %749, i32 0, i32 13
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %751, i32 0, i32 15
  %753 = load i8, ptr %752, align 2
  %754 = sext i8 %753 to i32
  %755 = icmp eq i32 %754, 112
  br i1 %755, label %756, label %794

756:                                              ; preds = %746
  %757 = load i32, ptr @wal_level, align 4
  %758 = icmp sge i32 %757, 1
  br i1 %758, label %769, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %10, align 8
  %761 = getelementptr inbounds nuw %struct.RelationData, ptr %760, i32 0, i32 9
  %762 = load i32, ptr %761, align 8
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %794

764:                                              ; preds = %759
  %765 = load ptr, ptr %10, align 8
  %766 = getelementptr inbounds nuw %struct.RelationData, ptr %765, i32 0, i32 11
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %794

769:                                              ; preds = %764, %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  call void @XLogBeginInsert()
  %770 = load ptr, ptr %16, align 8
  %771 = load i32, ptr %770, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %771, i8 noundef zeroext 8)
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %772, i32 0, i32 1
  %774 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %773)
  %775 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %46, i32 0, i32 1
  store i16 %774, ptr %775, align 4
  %776 = load i32, ptr %24, align 4
  %777 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %46, i32 0, i32 0
  store i32 %776, ptr %777, align 4
  %778 = load i16, ptr %27, align 2
  %779 = load ptr, ptr %11, align 8
  %780 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %781, i32 0, i32 2
  %783 = load i16, ptr %782, align 2
  %784 = call zeroext i8 @compute_infobits(i16 noundef zeroext %778, i16 noundef zeroext %783)
  %785 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %46, i32 0, i32 2
  store i8 %784, ptr %785, align 2
  %786 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %787 = trunc i8 %786 to i1
  %788 = select i1 %787, i32 1, i32 0
  %789 = trunc i32 %788 to i8
  %790 = getelementptr inbounds nuw %struct.xl_heap_lock, ptr %46, i32 0, i32 3
  store i8 %789, ptr %790, align 1
  call void @XLogRegisterData(ptr noundef %46, i32 noundef 8)
  %791 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96)
  store i64 %791, ptr %47, align 8
  %792 = load ptr, ptr %21, align 8
  %793 = load i64, ptr %47, align 8
  call void @PageSetLSN(ptr noundef %792, i64 noundef %793)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  br label %794

794:                                              ; preds = %769, %764, %759, %746
  br label %795

795:                                              ; preds = %794
  %796 = load volatile i32, ptr @CritSectionCount, align 4
  %797 = add i32 %796, -1
  store volatile i32 %797, ptr @CritSectionCount, align 4
  br label %798

798:                                              ; preds = %795
  br label %799

799:                                              ; preds = %798
  store i32 0, ptr %18, align 4
  br label %800

800:                                              ; preds = %799, %647, %98
  %801 = load ptr, ptr %16, align 8
  %802 = load i32, ptr %801, align 4
  call void @LockBuffer(i32 noundef %802, i32 noundef 0)
  br label %803

803:                                              ; preds = %800, %614
  %804 = load i32, ptr %22, align 4
  %805 = call zeroext i1 @BufferIsValid(i32 noundef %804)
  br i1 %805, label %806, label %808

806:                                              ; preds = %803
  %807 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %807)
  br label %808

808:                                              ; preds = %806, %803
  %809 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %819

811:                                              ; preds = %808
  %812 = load ptr, ptr %10, align 8
  %813 = load ptr, ptr %19, align 8
  %814 = load i32, ptr %13, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %815
  %817 = getelementptr inbounds nuw %struct.anon.3, ptr %816, i32 0, i32 0
  %818 = load i32, ptr %817, align 4
  call void @UnlockTuple(ptr noundef %812, ptr noundef %813, i32 noundef %818)
  br label %819

819:                                              ; preds = %811, %808
  %820 = load i32, ptr %18, align 4
  store i32 %820, ptr %9, align 4
  store i32 1, ptr %41, align 4
  br label %821

821:                                              ; preds = %819, %614
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %822 = load i32, ptr %9, align 4
  ret i32 %822
}

declare i32 @GetMultiXactIdMembers(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_XMAX_IS_SHR_LOCKED(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = and i32 %4, 80
  %6 = icmp eq i32 %5, 80
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = and i32 %4, 80
  %6 = icmp eq i32 %5, 64
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_lock_updated_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call zeroext i1 @HeapTupleHeaderIndicatesMovedPartitions(ptr noundef %14)
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @ItemPointerEquals(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  call void @MultiXactIdSetOldestMember()
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @heap_lock_updated_tuple_rec(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %28

27:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mxact_status_for_lock(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.anon.3, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.anon.3, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.31, ptr @.str.32
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %31, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4458, ptr noundef @__func__.get_mxact_status_for_lock)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %21
  %40 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ConditionalMultiXactIdWait(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i16, ptr %8, align 2
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i1 @Do_MultiXactIdWait(i32 noundef %11, i32 noundef %12, i16 noundef zeroext %13, i1 noundef zeroext true, ptr noundef %14, ptr noundef null, i32 noundef 0, ptr noundef %15)
  ret i1 %16
}

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_finish_speculative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.xl_heap_confirm, align 2
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @ItemPointerGetBlockNumber(ptr noundef %13)
  %15 = call i32 @ReadBuffer(ptr noundef %12, i32 noundef %14)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %16, i32 noundef 2)
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @BufferGetPage(i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %19)
  store i16 %20, ptr %7, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %21)
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8
  %29 = load i16, ptr %7, align 2
  %30 = call ptr @PageGetItemId(ptr noundef %28, i16 noundef zeroext %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %27, %2
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 15
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %55, label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6021, ptr noundef @__func__.heap_finish_speculative)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = call ptr @PageGetItem(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load volatile i32, ptr @CritSectionCount, align 4
  %60 = add i32 %59, 1
  store volatile i32 %60, ptr @CritSectionCount, align 4
  %61 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %61)
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 2 %64, i64 6, i1 false)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.RelationData, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %67, i32 0, i32 15
  %69 = load i8, ptr %68, align 2
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 112
  br i1 %71, label %72, label %93

72:                                               ; preds = %55
  %73 = load i32, ptr @wal_level, align 4
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %85, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.RelationData, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 11
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %80, %72
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %86 = load ptr, ptr %4, align 8
  %87 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %86)
  %88 = getelementptr inbounds nuw %struct.xl_heap_confirm, ptr %10, i32 0, i32 0
  store i16 %87, ptr %88, align 2
  call void @XLogBeginInsert()
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 2)
  %89 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %89, i8 noundef zeroext 8)
  %90 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 80)
  store i64 %90, ptr %11, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i64, ptr %11, align 8
  call void @PageSetLSN(ptr noundef %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %93

93:                                               ; preds = %85, %80, %75, %55
  br label %94

94:                                               ; preds = %93
  %95 = load volatile i32, ptr @CritSectionCount, align 4
  %96 = add i32 %95, -1
  store volatile i32 %96, ptr @CritSectionCount, align 4
  br label %97

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %99)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_abort_speculative(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.HeapTupleData, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.xl_heap_delete, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %15 = call i32 @GetCurrentTransactionId()
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @ItemPointerGetBlockNumber(ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @ReadBuffer(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @BufferGetPage(i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %23, i32 noundef 2)
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %25)
  %27 = call ptr @PageGetItemId(ptr noundef %24, i16 noundef zeroext %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.RelationData, ptr %28, i32 0, i32 15
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @PageGetItem(ptr noundef %32, ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 17
  %39 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %41, i64 6, i1 false)
  %42 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %5, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %2
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6127, ptr noundef @__func__.heap_abort_speculative)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %2
  %61 = load ptr, ptr %3, align 8
  %62 = call zeroext i1 @IsToastRelation(ptr noundef %61)
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call zeroext i1 @HeapTupleHeaderIsSpeculative(ptr noundef %65)
  br i1 %66, label %78, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %70, label %73, label %75

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %75

73:                                               ; preds = %71, %69
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6129, ptr noundef @__func__.heap_abort_speculative)
  br label %75

75:                                               ; preds = %73, %71, %69
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %63, %60
  %79 = load volatile i32, ptr @CritSectionCount, align 4
  %80 = add i32 %79, 1
  store volatile i32 %80, ptr @CritSectionCount, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.RelationData, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %83, i32 0, i32 28
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %86 = load i32, ptr @TransactionXmin, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %86, i32 noundef %87)
  br i1 %88, label %89, label %91

89:                                               ; preds = %78
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %12, align 4
  br label %93

91:                                               ; preds = %78
  %92 = load i32, ptr @TransactionXmin, align 4
  store i32 %92, ptr %12, align 4
  br label %93

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = load i32, ptr %12, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4
  %104 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %100, i32 noundef %103)
  br i1 %104, label %105, label %109

105:                                              ; preds = %99, %94
  %106 = load i32, ptr %12, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %107, i32 0, i32 7
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %99
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %112 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, -56529
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %114, align 4
  %119 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = and i32 %123, -8193
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 2
  %126 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  call void @HeapTupleHeaderSetXmin(ptr noundef %127, i32 noundef 0)
  %128 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %130, ptr align 4 %131, i64 6, i1 false)
  %132 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %132)
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.RelationData, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %135, i32 0, i32 15
  %137 = load i8, ptr %136, align 2
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 112
  br i1 %139, label %140, label %174

140:                                              ; preds = %111
  %141 = load i32, ptr @wal_level, align 4
  %142 = icmp sge i32 %141, 1
  br i1 %142, label %153, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.RelationData, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %174

148:                                              ; preds = %143
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.RelationData, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %148, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %154 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %13, i32 0, i32 3
  store i8 8, ptr %154, align 1
  %155 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %156, i32 0, i32 3
  %158 = load i16, ptr %157, align 4
  %159 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = call zeroext i8 @compute_infobits(i16 noundef zeroext %158, i16 noundef zeroext %162)
  %164 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %13, i32 0, i32 2
  store i8 %163, ptr %164, align 2
  %165 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %7, i32 0, i32 1
  %166 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %165)
  %167 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %13, i32 0, i32 1
  store i16 %166, ptr %167, align 4
  %168 = load i32, ptr %5, align 4
  %169 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %13, i32 0, i32 0
  store i32 %168, ptr %169, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %13, i32 noundef 8)
  %170 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %170, i8 noundef zeroext 8)
  %171 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16)
  store i64 %171, ptr %14, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i64, ptr %14, align 8
  call void @PageSetLSN(ptr noundef %172, i64 noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %174

174:                                              ; preds = %153, %148, %143, %111
  br label %175

175:                                              ; preds = %174
  %176 = load volatile i32, ptr @CritSectionCount, align 4
  %177 = add i32 %176, -1
  store volatile i32 %177, ptr @CritSectionCount, align 4
  br label %178

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %180, i32 noundef 0)
  %181 = call zeroext i1 @HeapTupleHasExternal(ptr noundef %7)
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %3, align 8
  call void @heap_toast_delete(ptr noundef %183, ptr noundef %7, i1 noundef zeroext true)
  br label %184

184:                                              ; preds = %182, %179
  %185 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %185)
  %186 = load ptr, ptr %3, align 8
  call void @pgstat_count_heap_delete(ptr noundef %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsSpeculative(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 1
  %5 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %4)
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65534
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_inplace_lock(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.HeapTupleData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @CacheInvalidateHeapTupleInplace(ptr noundef %20, ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @LockTuple(ptr noundef %22, ptr noundef %23, i32 noundef 7)
  %24 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %24, i32 noundef 2)
  %25 = call i32 @GetCurrentCommandId(i1 noundef zeroext false)
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %11, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %12, align 4
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = call i32 @errcode(i32 noundef 325)
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6316, ptr noundef @__func__.heap_inplace_lock)
  br label %39

39:                                               ; preds = %36, %34, %32
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %119

42:                                               ; preds = %5
  %43 = load i32, ptr %12, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %48, label %51, label %54

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %54

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 325)
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6328, ptr noundef @__func__.heap_inplace_lock)
  br label %54

54:                                               ; preds = %51, %49, %47
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %118

57:                                               ; preds = %42
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %106

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %61 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %62)
  store i32 %63, ptr %14, align 4
  %64 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  store i16 %67, ptr %15, align 2
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 4096
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %73 = load i32, ptr %14, align 4
  %74 = load i16, ptr %15, align 2
  %75 = load i32, ptr %16, align 4
  %76 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %73, i16 noundef zeroext %74, i32 noundef %75, ptr noundef null)
  br i1 %76, label %77, label %86

77:                                               ; preds = %72
  %78 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  call void %79(ptr noundef %80)
  store i8 0, ptr %13, align 1
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %17, align 4
  %83 = load i16, ptr %15, align 2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %81, i32 noundef %82, i16 noundef zeroext %83, ptr noundef %84, ptr noundef %85, i32 noundef 1, ptr noundef %18)
  br label %87

86:                                               ; preds = %72
  store i8 1, ptr %13, align 1
  br label %87

87:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %105

88:                                               ; preds = %60
  %89 = load i32, ptr %14, align 4
  %90 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 1, ptr %13, align 1
  br label %104

92:                                               ; preds = %88
  %93 = load i16, ptr %15, align 2
  %94 = call zeroext i1 @HEAP_XMAX_IS_KEYSHR_LOCKED(i16 noundef signext %93)
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i8 1, ptr %13, align 1
  br label %103

96:                                               ; preds = %92
  %97 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %10, align 8
  call void %98(ptr noundef %99)
  store i8 0, ptr %13, align 1
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef 1)
  br label %103

103:                                              ; preds = %96, %95
  br label %104

104:                                              ; preds = %103, %91
  br label %105

105:                                              ; preds = %104, %87
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %117

106:                                              ; preds = %57
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 0
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  %110 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8
  %115 = load ptr, ptr %10, align 8
  call void %114(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %106
  br label %117

117:                                              ; preds = %116, %105
  br label %118

118:                                              ; preds = %117, %56
  br label %119

119:                                              ; preds = %118, %41
  %120 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %123, ptr noundef %124, i32 noundef 7)
  call void @ForgetInplace_Inval()
  call void @InvalidateCatalogSnapshot()
  br label %125

125:                                              ; preds = %122, %119
  %126 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  ret i1 %127
}

declare void @CacheInvalidateHeapTupleInplace(ptr noundef, ptr noundef, ptr noundef) #2

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ForgetInplace_Inval() #2

declare void @InvalidateCatalogSnapshot() #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_update_and_unlock(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.xl_heap_inplace, align 4
  %18 = alloca %union.PGAlignedBlock, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i64, align 8
  %24 = alloca %struct.RelFileLocator, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = sub i32 %33, %37
  store i32 %38, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %48 = sub i32 %41, %47
  store i32 %48, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = load i32, ptr %11, align 4
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %64, label %52

52:                                               ; preds = %4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 2
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %56, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %52, %4
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %72

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %66
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6423, ptr noundef @__func__.heap_inplace_update_and_unlock)
  br label %72

72:                                               ; preds = %70, %68, %66
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %76, i64 %81
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %85, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load i32, ptr @wal_level, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %75
  %97 = call i32 @inplaceGetInvalidationMessages(ptr noundef %15, ptr noundef %16)
  store i32 %97, ptr %14, align 4
  br label %98

98:                                               ; preds = %96, %75
  call void @PreInplace_Inval()
  %99 = load volatile i32, ptr @CritSectionCount, align 4
  %100 = add i32 %99, 1
  store volatile i32 %100, ptr @CritSectionCount, align 4
  %101 = load ptr, ptr @MyProc, align 8
  %102 = getelementptr inbounds nuw %struct.PGPROC, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.RelationData, ptr %105, i32 0, i32 13
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %107, i32 0, i32 15
  %109 = load i8, ptr %108, align 2
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 112
  br i1 %111, label %112, label %197

112:                                              ; preds = %98
  %113 = load i32, ptr @wal_level, align 4
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.RelationData, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %197

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.RelationData, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %197

125:                                              ; preds = %120, %112
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8192, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %126 = load i32, ptr %8, align 4
  %127 = call ptr @BufferGetBlock(i32 noundef %126)
  store ptr %127, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @BufferGetPage(i32 noundef %128)
  store ptr %129, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %130, i32 0, i32 3
  %132 = load i16, ptr %131, align 4
  store i16 %132, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %133, i32 0, i32 4
  %135 = load i16, ptr %134, align 2
  store i16 %135, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %136, i32 0, i32 1
  %138 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %137)
  %139 = getelementptr inbounds nuw %struct.xl_heap_inplace, ptr %17, i32 0, i32 0
  store i16 %138, ptr %139, align 4
  %140 = load i32, ptr @MyDatabaseId, align 4
  %141 = getelementptr inbounds nuw %struct.xl_heap_inplace, ptr %17, i32 0, i32 1
  store i32 %140, ptr %141, align 4
  %142 = load i32, ptr @MyDatabaseTableSpace, align 4
  %143 = getelementptr inbounds nuw %struct.xl_heap_inplace, ptr %17, i32 0, i32 2
  store i32 %142, ptr %143, align 4
  %144 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = getelementptr inbounds nuw %struct.xl_heap_inplace, ptr %17, i32 0, i32 3
  %147 = zext i1 %145 to i8
  store i8 %147, ptr %146, align 4
  %148 = load i32, ptr %14, align 4
  %149 = getelementptr inbounds nuw %struct.xl_heap_inplace, ptr %17, i32 0, i32 4
  store i32 %148, ptr %149, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 20)
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %125
  %153 = load ptr, ptr %15, align 8
  %154 = load i32, ptr %14, align 4
  %155 = sext i32 %154 to i64
  %156 = mul i64 %155, 16
  %157 = trunc i64 %156 to i32
  call void @XLogRegisterData(ptr noundef %153, i32 noundef %157)
  br label %158

158:                                              ; preds = %152, %125
  %159 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %160 = load ptr, ptr %19, align 8
  %161 = load i16, ptr %21, align 2
  %162 = zext i16 %161 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 1 %160, i64 %162, i1 false)
  %163 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %164 = load i16, ptr %22, align 2
  %165 = zext i16 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  %168 = load ptr, ptr %19, align 8
  %169 = load i16, ptr %22, align 2
  %170 = zext i16 %169 to i32
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load i16, ptr %22, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 8192, %174
  %176 = sext i32 %175 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %172, i64 %176, i1 false)
  %177 = load ptr, ptr %12, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %23, align 8
  %182 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  %183 = load i64, ptr %23, align 8
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr %11, align 4
  %187 = zext i32 %186 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %185, i64 %187, i1 false)
  %188 = load i32, ptr %8, align 4
  call void @BufferGetTag(i32 noundef %188, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %26, align 4
  %191 = getelementptr inbounds [8192 x i8], ptr %18, i64 0, i64 0
  call void @XLogRegisterBlock(i8 noundef zeroext 0, ptr noundef %24, i32 noundef %189, i32 noundef %190, ptr noundef %191, i8 noundef zeroext 8)
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %11, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %192, i32 noundef %193)
  %194 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 112)
  store i64 %194, ptr %27, align 8
  %195 = load ptr, ptr %20, align 8
  %196 = load i64, ptr %27, align 8
  call void @PageSetLSN(ptr noundef %195, i64 noundef %196)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8192, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #10
  br label %197

197:                                              ; preds = %158, %120, %115, %98
  %198 = load ptr, ptr %12, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %11, align 4
  %201 = zext i32 %200 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %199, i64 %201, i1 false)
  %202 = load i32, ptr %8, align 4
  call void @MarkBufferDirty(i32 noundef %202)
  %203 = load i32, ptr %8, align 4
  call void @LockBuffer(i32 noundef %203, i32 noundef 0)
  call void @AtInplace_Inval()
  %204 = load ptr, ptr @MyProc, align 8
  %205 = getelementptr inbounds nuw %struct.PGPROC, ptr %204, i32 0, i32 24
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, -2
  store i32 %207, ptr %205, align 8
  br label %208

208:                                              ; preds = %197
  %209 = load volatile i32, ptr @CritSectionCount, align 4
  %210 = add i32 %209, -1
  store volatile i32 %210, ptr @CritSectionCount, align 4
  br label %211

211:                                              ; preds = %208
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %214, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %213, ptr noundef %215, i32 noundef 7)
  call void @AcceptInvalidationMessages()
  %216 = load i32, ptr @Mode, align 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %7, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %219, ptr noundef %220, ptr noundef null)
  br label %221

221:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare i32 @inplaceGetInvalidationMessages(ptr noundef, ptr noundef) #2

declare void @PreInplace_Inval() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @XLogRegisterBlock(i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef zeroext) #2

declare void @AtInplace_Inval() #2

declare void @AcceptInvalidationMessages() #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_unlock(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %9, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %8, ptr noundef %10, i32 noundef 7)
  call void @ForgetInplace_Inval()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %22)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %26, i32 0, i32 2
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %29, i32 0, i32 1
  store i16 %28, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %34, i32 0, i32 2
  store i16 %33, ptr %35, align 2
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %36, i32 0, i32 3
  store i8 0, ptr %37, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %38, i32 0, i32 4
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %17, align 4
  %43 = icmp uge i32 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %5
  store i8 1, ptr %11, align 1
  br label %84

45:                                               ; preds = %5
  %46 = load i32, ptr %17, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %46, i32 noundef %49)
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br i1 true, label %53, label %55

53:                                               ; preds = %52
  %54 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %54, label %57, label %64

55:                                               ; preds = %52
  %56 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %56, label %57, label %64

57:                                               ; preds = %55, %53
  %58 = call i32 @errcode(i32 noundef 16779816)
  %59 = load i32, ptr %17, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %59, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6995, ptr noundef @__func__.heap_prepare_freeze_tuple)
  br label %64

64:                                               ; preds = %57, %55, %53
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %45
  %68 = load i32, ptr %17, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %68, i32 noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  %74 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %77, i32 0, i32 4
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %80, 1
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %78, align 1
  br label %83

83:                                               ; preds = %76, %67
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %85)
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp uge i32 %87, 3
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %90, i32 0, i32 0
  store i8 1, ptr %91, align 4
  store i8 1, ptr %14, align 1
  br label %92

92:                                               ; preds = %89, %84
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %17, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 4096
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %184

102:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @FreezeMultiXactId(i32 noundef %103, i16 noundef zeroext %106, ptr noundef %107, ptr noundef %19, ptr noundef %108)
  store i32 %109, ptr %18, align 4
  %110 = load i16, ptr %19, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  br label %183

115:                                              ; preds = %102
  %116 = load i16, ptr %19, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %142

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, -7377
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %122, align 2
  %127 = load i32, ptr %18, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %128, i32 0, i32 0
  store i32 %127, ptr %129, align 4
  %130 = load i16, ptr %19, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 16
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %120
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = or i32 %138, 1024
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %136, align 2
  br label %141

141:                                              ; preds = %134, %120
  store i8 1, ptr %15, align 1
  br label %182

142:                                              ; preds = %115
  %143 = load i16, ptr %19, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %180

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %148, i32 0, i32 2
  %150 = load i16, ptr %149, align 2
  %151 = zext i16 %150 to i32
  %152 = and i32 %151, -7377
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %149, align 2
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = zext i16 %156 to i32
  %158 = and i32 %157, -8193
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 4
  %160 = load i32, ptr %18, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %160, ptr noundef %20, ptr noundef %21)
  %161 = load i16, ptr %20, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %163, i32 0, i32 2
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = or i32 %166, %162
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %164, align 2
  %169 = load i16, ptr %21, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i32
  %175 = or i32 %174, %170
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 4
  %177 = load i32, ptr %18, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %178, i32 0, i32 0
  store i32 %177, ptr %179, align 4
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  br label %181

180:                                              ; preds = %142
  store i8 1, ptr %16, align 1
  br label %181

181:                                              ; preds = %180, %147
  br label %182

182:                                              ; preds = %181, %141
  br label %183

183:                                              ; preds = %182, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %254

184:                                              ; preds = %92
  %185 = load i32, ptr %17, align 4
  %186 = icmp uge i32 %185, 3
  br i1 %186, label %187, label %231

187:                                              ; preds = %184
  %188 = load i32, ptr %17, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %188, i32 noundef %191)
  br i1 %192, label %193, label %209

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  br i1 true, label %195, label %197

195:                                              ; preds = %194
  %196 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %196, label %199, label %206

197:                                              ; preds = %194
  %198 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %198, label %199, label %206

199:                                              ; preds = %197, %195
  %200 = call i32 @errcode(i32 noundef 16779816)
  %201 = load i32, ptr %17, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %201, i32 noundef %204)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7134, ptr noundef @__func__.heap_prepare_freeze_tuple)
  br label %206

206:                                              ; preds = %199, %197, %195
  unreachable

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i32, ptr %17, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %210, i32 noundef %213)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %16, align 1
  %216 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %230

218:                                              ; preds = %209
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %219, i32 0, i32 3
  %221 = load i16, ptr %220, align 4
  %222 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %221)
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %224, i32 0, i32 4
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = or i32 %227, 2
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %225, align 1
  br label %230

230:                                              ; preds = %223, %218, %209
  br label %253

231:                                              ; preds = %184
  %232 = load i32, ptr %17, align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store i8 1, ptr %12, align 1
  br label %252

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br i1 true, label %237, label %239

237:                                              ; preds = %236
  %238 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %238, label %241, label %249

239:                                              ; preds = %236
  %240 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %240, label %241, label %249

241:                                              ; preds = %239, %237
  %242 = call i32 @errcode(i32 noundef 16779816)
  %243 = load i32, ptr %17, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %244, i32 0, i32 3
  %246 = load i16, ptr %245, align 4
  %247 = zext i16 %246 to i32
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %243, i32 noundef %247)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7157, ptr noundef @__func__.heap_prepare_freeze_tuple)
  br label %249

249:                                              ; preds = %241, %239, %237
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %234
  br label %253

253:                                              ; preds = %252, %230
  br label %254

254:                                              ; preds = %253, %183
  %255 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %258, i32 0, i32 2
  %260 = load i16, ptr %259, align 2
  %261 = zext i16 %260 to i32
  %262 = or i32 %261, 768
  %263 = trunc i32 %262 to i16
  store i16 %263, ptr %259, align 2
  br label %264

264:                                              ; preds = %257, %254
  %265 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %289

267:                                              ; preds = %264
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %268, i32 0, i32 3
  %270 = load i16, ptr %269, align 4
  %271 = zext i16 %270 to i32
  %272 = and i32 %271, 16384
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %267
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %275, i32 0, i32 3
  %277 = load i8, ptr %276, align 4
  %278 = zext i8 %277 to i32
  %279 = or i32 %278, 4
  %280 = trunc i32 %279 to i8
  store i8 %280, ptr %276, align 4
  br label %288

281:                                              ; preds = %267
  %282 = load ptr, ptr %9, align 8
  %283 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %282, i32 0, i32 3
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = or i32 %285, 2
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %283, align 4
  br label %288

288:                                              ; preds = %281, %274
  br label %289

289:                                              ; preds = %288, %264
  %290 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  br label %293

293:                                              ; preds = %292, %289
  %294 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %323

296:                                              ; preds = %293
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %297, i32 0, i32 0
  store i32 0, ptr %298, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %299, i32 0, i32 2
  %301 = load i16, ptr %300, align 2
  %302 = zext i16 %301 to i32
  %303 = and i32 %302, -7377
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %300, align 2
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %305, i32 0, i32 2
  %307 = load i16, ptr %306, align 2
  %308 = zext i16 %307 to i32
  %309 = or i32 %308, 2048
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %306, align 2
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %311, i32 0, i32 1
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, -16385
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %312, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %317, i32 0, i32 1
  %319 = load i16, ptr %318, align 4
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, -8193
  %322 = trunc i32 %321 to i16
  store i16 %322, ptr %318, align 4
  br label %323

323:                                              ; preds = %296, %293
  %324 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %337

329:                                              ; preds = %326, %323
  %330 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %331 = trunc i8 %330 to i1
  br i1 %331, label %335, label %332

332:                                              ; preds = %329
  %333 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %334 = trunc i8 %333 to i1
  br label %335

335:                                              ; preds = %332, %329
  %336 = phi i1 [ true, %329 ], [ %334, %332 ]
  br label %337

337:                                              ; preds = %335, %326
  %338 = phi i1 [ false, %326 ], [ %336, %335 ]
  %339 = load ptr, ptr %10, align 8
  %340 = zext i1 %338 to i8
  store i8 %340, ptr %339, align 1
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %341, i32 0, i32 0
  %343 = load i8, ptr %342, align 4, !range !4, !noundef !5
  %344 = trunc i8 %343 to i1
  br i1 %344, label %362, label %345

345:                                              ; preds = %337
  %346 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %351

348:                                              ; preds = %345
  %349 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %362, label %351

351:                                              ; preds = %348, %345
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %356, i32 0, i32 4
  %358 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %352, ptr noundef %353, ptr noundef %355, ptr noundef %357)
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %359, i32 0, i32 0
  %361 = zext i1 %358 to i8
  store i8 %361, ptr %360, align 4
  br label %362

362:                                              ; preds = %351, %348, %337
  %363 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %364 = trunc i8 %363 to i1
  br i1 %364, label %374, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %367 = trunc i8 %366 to i1
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  %369 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %370 = trunc i8 %369 to i1
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %373 = trunc i8 %372 to i1
  br label %374

374:                                              ; preds = %371, %368, %365, %362
  %375 = phi i1 [ true, %368 ], [ true, %365 ], [ true, %362 ], [ %373, %371 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret i1 %375
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetXvac(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %4, i32 0, i32 3
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 49152
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @FreezeMultiXactId(i32 noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %29 = load ptr, ptr %10, align 8
  store i16 0, ptr %29, align 2
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %5
  %33 = load i16, ptr %8, align 2
  %34 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %5
  %36 = load ptr, ptr %10, align 8
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = or i32 %38, 2
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 2
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %41, i32 0, i32 0
  store i8 1, ptr %42, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %446

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %44, i32 noundef %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %62

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %62

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 16779816)
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %57, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6643, ptr noundef @__func__.FreezeMultiXactId)
  br label %62

62:                                               ; preds = %55, %53, %51
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %175

65:                                               ; preds = %43
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  %70 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %66, i32 noundef %69)
  br i1 %70, label %71, label %174

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %72 = load i32, ptr %7, align 4
  %73 = load i16, ptr %8, align 2
  %74 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %73)
  %75 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %72, i1 noundef zeroext %74)
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %89

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %89

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 16779816)
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %84, i32 noundef %87)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6659, ptr noundef @__func__.FreezeMultiXactId)
  br label %89

89:                                               ; preds = %82, %80, %78
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i16, ptr %8, align 2
  %94 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %93)
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = or i32 %98, 2
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 2
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %101, i32 0, i32 0
  store i8 1, ptr %102, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %173

103:                                              ; preds = %92
  %104 = load i32, ptr %7, align 4
  %105 = load i16, ptr %8, align 2
  %106 = call i32 @MultiXactIdGetUpdateXid(i32 noundef %104, i16 noundef zeroext %105)
  store i32 %106, ptr %23, align 4
  %107 = load i32, ptr %23, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %107, i32 noundef %110)
  br i1 %111, label %112, label %129

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %115, label %118, label %126

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %126

118:                                              ; preds = %116, %114
  %119 = call i32 @errcode(i32 noundef 16779816)
  %120 = load i32, ptr %7, align 4
  %121 = load i32, ptr %23, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %120, i32 noundef %121, i32 noundef %124)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6675, ptr noundef @__func__.FreezeMultiXactId)
  br label %126

126:                                              ; preds = %118, %116, %114
  unreachable

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %164

129:                                              ; preds = %103
  %130 = load i32, ptr %23, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %130, i32 noundef %133)
  br i1 %134, label %135, label %163

135:                                              ; preds = %129
  %136 = load i32, ptr %23, align 4
  %137 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %136)
  br i1 %137, label %138, label %155

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %141, label %144, label %152

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %152

144:                                              ; preds = %142, %140
  %145 = call i32 @errcode(i32 noundef 16779816)
  %146 = load i32, ptr %7, align 4
  %147 = load i32, ptr %23, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4
  %151 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %146, i32 noundef %147, i32 noundef %150)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6688, ptr noundef @__func__.FreezeMultiXactId)
  br label %152

152:                                              ; preds = %144, %142, %140
  unreachable

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  %156 = load ptr, ptr %10, align 8
  %157 = load i16, ptr %156, align 2
  %158 = zext i16 %157 to i32
  %159 = or i32 %158, 2
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %156, align 2
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %161, i32 0, i32 0
  store i8 1, ptr %162, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %173

163:                                              ; preds = %129
  br label %164

164:                                              ; preds = %163, %128
  %165 = load ptr, ptr %10, align 8
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = or i32 %167, 4
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %165, align 2
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %170, i32 0, i32 0
  store i8 1, ptr %171, align 4
  %172 = load i32, ptr %23, align 4
  store i32 %172, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %173

173:                                              ; preds = %164, %155, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %446

174:                                              ; preds = %65
  br label %175

175:                                              ; preds = %174, %64
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %7, align 4
  %178 = load i16, ptr %8, align 2
  %179 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %178)
  %180 = call i32 @GetMultiXactIdMembers(i32 noundef %177, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext %179)
  store i32 %180, ptr %14, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load ptr, ptr %10, align 8
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = or i32 %186, 2
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %184, align 2
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %189, i32 0, i32 0
  store i8 1, ptr %190, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %446

191:                                              ; preds = %176
  store i8 0, ptr %15, align 1
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  br label %195

195:                                              ; preds = %223, %191
  %196 = load i32, ptr %24, align 4
  %197 = load i32, ptr %14, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  store i32 10, ptr %22, align 4
  br label %226

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %24, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.MultiXactMember, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %25, align 4
  %207 = load i32, ptr %25, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4
  %211 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %207, i32 noundef %210)
  br i1 %211, label %212, label %213

212:                                              ; preds = %200
  store i8 1, ptr %15, align 1
  store i32 10, ptr %22, align 4
  br label %220

213:                                              ; preds = %200
  %214 = load i32, ptr %25, align 4
  %215 = load i32, ptr %21, align 4
  %216 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %214, i32 noundef %215)
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load i32, ptr %25, align 4
  store i32 %218, ptr %21, align 4
  br label %219

219:                                              ; preds = %217, %213
  store i32 0, ptr %22, align 4
  br label %220

220:                                              ; preds = %219, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %221 = load i32, ptr %22, align 4
  switch i32 %221, label %226 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222
  %224 = load i32, ptr %24, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %24, align 4
  br label %195, !llvm.loop !24

226:                                              ; preds = %220, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %237, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %7, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4
  %235 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %231, i32 noundef %234)
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %15, align 1
  br label %237

237:                                              ; preds = %230, %227
  %238 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %261, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %10, align 8
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = or i32 %243, 1
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %241, align 2
  %246 = load i32, ptr %21, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 4
  %249 = load i32, ptr %7, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %249, i32 noundef %252)
  br i1 %253, label %254, label %258

254:                                              ; preds = %240
  %255 = load i32, ptr %7, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %256, i32 0, i32 2
  store i32 %255, ptr %257, align 4
  br label %258

258:                                              ; preds = %254, %240
  %259 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %259)
  %260 = load i32, ptr %7, align 4
  store i32 %260, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %446

261:                                              ; preds = %237
  store i32 0, ptr %16, align 4
  %262 = load i32, ptr %14, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 8, %263
  %265 = call ptr @palloc(i64 noundef %264)
  store ptr %265, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  br label %266

266:                                              ; preds = %396, %261
  %267 = load i32, ptr %26, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  store i32 13, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %399

271:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %26, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.MultiXactMember, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  store i32 %277, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %26, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.MultiXactMember, ptr %278, i64 %280
  %282 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %28, align 4
  %284 = load i32, ptr %28, align 4
  %285 = icmp ugt i32 %284, 3
  br i1 %285, label %326, label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %27, align 4
  %288 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %287)
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %27, align 4
  %291 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %290)
  br i1 %291, label %292, label %325

292:                                              ; preds = %289, %286
  %293 = load i32, ptr %27, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4
  %297 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %293, i32 noundef %296)
  br i1 %297, label %298, label %315

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br i1 true, label %300, label %302

300:                                              ; preds = %299
  %301 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %301, label %304, label %312

302:                                              ; preds = %299
  %303 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %303, label %304, label %312

304:                                              ; preds = %302, %300
  %305 = call i32 @errcode(i32 noundef 16779816)
  %306 = load i32, ptr %7, align 4
  %307 = load i32, ptr %27, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %308, i32 0, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %306, i32 noundef %307, i32 noundef %310)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6809, ptr noundef @__func__.FreezeMultiXactId)
  br label %312

312:                                              ; preds = %304, %302, %300
  unreachable

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %292
  %316 = load ptr, ptr %17, align 8
  %317 = load i32, ptr %16, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %16, align 4
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds %struct.MultiXactMember, ptr %316, i64 %319
  %321 = load ptr, ptr %13, align 8
  %322 = load i32, ptr %26, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds %struct.MultiXactMember, ptr %321, i64 %323
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 %324, i64 8, i1 false)
  store i8 1, ptr %18, align 1
  br label %325

325:                                              ; preds = %315, %289
  store i32 15, ptr %22, align 4
  br label %393

326:                                              ; preds = %271
  %327 = load i32, ptr %19, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %345

329:                                              ; preds = %326
  br label %330

330:                                              ; preds = %329
  br i1 true, label %331, label %333

331:                                              ; preds = %330
  %332 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %332, label %335, label %342

333:                                              ; preds = %330
  %334 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %334, label %335, label %342

335:                                              ; preds = %333, %331
  %336 = call i32 @errcode(i32 noundef 16779816)
  %337 = load i32, ptr %7, align 4
  %338 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, i32 noundef %337)
  %339 = load i32, ptr %19, align 4
  %340 = load i32, ptr %27, align 4
  %341 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.42, i32 noundef %339, i32 noundef %340)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6834, ptr noundef @__func__.FreezeMultiXactId)
  br label %342

342:                                              ; preds = %335, %333, %331
  unreachable

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %326
  %346 = load i32, ptr %27, align 4
  %347 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %346)
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = load i32, ptr %27, align 4
  %350 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %349)
  br i1 %350, label %351, label %353

351:                                              ; preds = %348, %345
  %352 = load i32, ptr %27, align 4
  store i32 %352, ptr %19, align 4
  br label %360

353:                                              ; preds = %348
  %354 = load i32, ptr %27, align 4
  %355 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %354)
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  store i8 1, ptr %20, align 1
  %357 = load i32, ptr %27, align 4
  store i32 %357, ptr %19, align 4
  br label %359

358:                                              ; preds = %353
  store i32 15, ptr %22, align 4
  br label %393

359:                                              ; preds = %356
  br label %360

360:                                              ; preds = %359, %351
  %361 = load i32, ptr %27, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 4
  %365 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %361, i32 noundef %364)
  br i1 %365, label %366, label %383

366:                                              ; preds = %360
  br label %367

367:                                              ; preds = %366
  br i1 true, label %368, label %370

368:                                              ; preds = %367
  %369 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %369, label %372, label %380

370:                                              ; preds = %367
  %371 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %371, label %372, label %380

372:                                              ; preds = %370, %368
  %373 = call i32 @errcode(i32 noundef 16779816)
  %374 = load i32, ptr %7, align 4
  %375 = load i32, ptr %27, align 4
  %376 = load ptr, ptr %9, align 8
  %377 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 4
  %379 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %374, i32 noundef %375, i32 noundef %378)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6871, ptr noundef @__func__.FreezeMultiXactId)
  br label %380

380:                                              ; preds = %372, %370, %368
  unreachable

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %360
  %384 = load ptr, ptr %17, align 8
  %385 = load i32, ptr %16, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %16, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds %struct.MultiXactMember, ptr %384, i64 %387
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %26, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds %struct.MultiXactMember, ptr %389, i64 %391
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %392, i64 8, i1 false)
  store i32 0, ptr %22, align 4
  br label %393

393:                                              ; preds = %383, %358, %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %394 = load i32, ptr %22, align 4
  switch i32 %394, label %448 [
    i32 0, label %395
    i32 15, label %396
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %393
  %397 = load i32, ptr %26, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %26, align 4
  br label %266, !llvm.loop !25

399:                                              ; preds = %270
  %400 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %400)
  %401 = load i32, ptr %16, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %409

403:                                              ; preds = %399
  %404 = load ptr, ptr %10, align 8
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = or i32 %406, 2
  %408 = trunc i32 %407 to i16
  store i16 %408, ptr %404, align 2
  store i32 0, ptr %12, align 4
  br label %441

409:                                              ; preds = %399
  %410 = load i32, ptr %19, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %431

412:                                              ; preds = %409
  %413 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %414 = trunc i8 %413 to i1
  br i1 %414, label %431, label %415

415:                                              ; preds = %412
  %416 = load ptr, ptr %10, align 8
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = or i32 %418, 4
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %416, align 2
  %421 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %429

423:                                              ; preds = %415
  %424 = load ptr, ptr %10, align 8
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = or i32 %426, 16
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %424, align 2
  br label %429

429:                                              ; preds = %423, %415
  %430 = load i32, ptr %19, align 4
  store i32 %430, ptr %12, align 4
  br label %440

431:                                              ; preds = %412, %409
  %432 = load i32, ptr %16, align 4
  %433 = load ptr, ptr %17, align 8
  %434 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %432, ptr noundef %433)
  store i32 %434, ptr %12, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, 8
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  br label %440

440:                                              ; preds = %431, %429
  br label %441

441:                                              ; preds = %440, %403
  %442 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %442)
  %443 = load ptr, ptr %11, align 8
  %444 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %443, i32 0, i32 0
  store i8 1, ptr %444, align 4
  %445 = load i32, ptr %12, align 4
  store i32 %445, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %446

446:                                              ; preds = %441, %258, %183, %173, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %447 = load i32, ptr %6, align 4
  ret i32 %447

448:                                              ; preds = %393
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_should_freeze(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp uge i32 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %20, i32 noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %24, %19
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %28, i32 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 4096
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %48

45:                                               ; preds = %35
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %46)
  store i32 %47, ptr %9, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = load i32, ptr %9, align 4
  %50 = icmp uge i32 %49, 3
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 4
  %55 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %52, i32 noundef %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %60, i32 noundef %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i8 1, ptr %11, align 1
  br label %66

66:                                               ; preds = %65, %59
  br label %145

67:                                               ; preds = %48
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  br label %144

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %74)
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = load i32, ptr %10, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %77, i32 noundef %79)
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = load ptr, ptr %8, align 8
  store i32 %82, ptr %83, align 4
  br label %84

84:                                               ; preds = %81, %76
  store i8 1, ptr %11, align 1
  br label %143

85:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %86, i32 noundef %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %8, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %90, %85
  %94 = load i32, ptr %10, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %94, i32 noundef %97)
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i8 1, ptr %11, align 1
  br label %100

100:                                              ; preds = %99, %93
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %104)
  %106 = call i32 @GetMultiXactIdMembers(i32 noundef %101, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %105)
  store i32 %106, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %107

107:                                              ; preds = %134, %100
  %108 = load i32, ptr %14, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %137

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MultiXactMember, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %120, align 4
  %122 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %119, i32 noundef %121)
  br i1 %122, label %123, label %126

123:                                              ; preds = %112
  %124 = load i32, ptr %9, align 4
  %125 = load ptr, ptr %7, align 8
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %123, %112
  %127 = load i32, ptr %9, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %127, i32 noundef %130)
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i8 1, ptr %11, align 1
  br label %133

133:                                              ; preds = %132, %126
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %14, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %14, align 4
  br label %107, !llvm.loop !26

137:                                              ; preds = %111
  %138 = load i32, ptr %13, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %141)
  br label %142

142:                                              ; preds = %140, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %143

143:                                              ; preds = %142, %84
  br label %144

144:                                              ; preds = %143, %70
  br label %145

145:                                              ; preds = %144, %66
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 49152
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %153)
  store i32 %154, ptr %9, align 4
  %155 = load i32, ptr %9, align 4
  %156 = icmp uge i32 %155, 3
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load i32, ptr %9, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %159, align 4
  %161 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %158, i32 noundef %160)
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %7, align 8
  store i32 %163, ptr %164, align 4
  br label %165

165:                                              ; preds = %162, %157
  store i8 1, ptr %11, align 1
  br label %166

166:                                              ; preds = %165, %152
  br label %167

167:                                              ; preds = %166, %145
  %168 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i1 %169
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_pre_freeze_checks(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load i32, ptr %4, align 4
  %15 = call ptr @BufferGetPage(i32 noundef %14)
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %99, %3
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %102

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %27, i32 0, i32 5
  %29 = load i16, ptr %28, align 2
  %30 = call ptr @PageGetItemId(ptr noundef %26, i16 noundef zeroext %29)
  store ptr %30, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = call ptr @PageGetItem(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %34, i32 0, i32 4
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52
  br i1 true, label %54, label %56

54:                                               ; preds = %53
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %55, label %58, label %62

56:                                               ; preds = %53
  %57 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %57, label %58, label %62

58:                                               ; preds = %56, %54
  %59 = call i32 @errcode(i32 noundef 16779816)
  %60 = load i32, ptr %12, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7258, ptr noundef @__func__.heap_pre_freeze_checks)
  br label %62

62:                                               ; preds = %58, %56, %54
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %66

66:                                               ; preds = %65, %21
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %67, i32 0, i32 4
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %74)
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %76)
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %87, label %90, label %94

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %94

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 16779816)
  %92 = load i32, ptr %13, align 4
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7275, ptr noundef @__func__.heap_pre_freeze_checks)
  br label %94

94:                                               ; preds = %90, %88, %86
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %98

98:                                               ; preds = %97, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %16, !llvm.loop !27

102:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_freeze_prepared_tuples(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %34, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %37

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 2
  %28 = call ptr @PageGetItemId(ptr noundef %24, i16 noundef zeroext %27)
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call ptr @PageGetItem(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  call void @heap_execute_freeze_tuple(ptr noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %14, !llvm.loop !28

37:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_execute_freeze_tuple(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  call void @HeapTupleHeaderSetXvac(ptr noundef %16, i32 noundef 2)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  call void @HeapTupleHeaderSetXvac(ptr noundef %25, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %17
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %27, i32 0, i32 2
  %29 = load i16, ptr %28, align 2
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 3
  store i16 %29, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.HeapTupleFreeze, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %35, i32 0, i32 2
  store i16 %34, ptr %36, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_freeze_tuple(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.HeapTupleFreeze, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.VacuumCutoffs, align 4
  %15 = alloca %struct.HeapPageFreeze, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #10
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %14, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %14, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %14, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %14, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %14, i32 0, i32 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds nuw %struct.VacuumCutoffs, ptr %14, i32 0, i32 5
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %15, i32 0, i32 0
  store i8 1, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %15, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %15, i32 0, i32 2
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %15, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds nuw %struct.HeapPageFreeze, ptr %15, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %37, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %13)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  %40 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  call void @heap_execute_freeze_tuple(ptr noundef %43, ptr noundef %11)
  br label %44

44:                                               ; preds = %42, %5
  %45 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #10
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @MultiXactIdGetUpdateXid(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @GetMultiXactIdMembers(i32 noundef %9, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %34, %13
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MultiXactMember, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.MultiXactMember, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %14, !llvm.loop !29

37:                                               ; preds = %27, %14
  %38 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %39

39:                                               ; preds = %37, %2
  %40 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp uge i32 %9, 3
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 4096
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %20)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %51 [
    i32 0, label %28
  ]

28:                                               ; preds = %26
  br label %36

29:                                               ; preds = %12
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %30)
  store i32 %31, ptr %4, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp uge i32 %32, 3
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 49152
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %44)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp uge i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %48, %34, %26, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @HeapTupleHeaderGetXvac(ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 49152
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %20
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %30)
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8
  %34 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %33)
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %36)
  br i1 %37, label %38, label %51

38:                                               ; preds = %35, %29
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = call zeroext i1 @TransactionIdFollows(i32 noundef %43, i32 noundef %45)
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %4, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %42, %38
  br label %51

51:                                               ; preds = %50, %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminCommitted(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 256
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 512
  ret i1 %8
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_index_delete_tuples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.IndexDeletePrefetchState, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.SnapshotData, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca %struct.ItemPointerData, align 2
  %28 = alloca %struct.HeapTupleData, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 -1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 104, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1
  %34 = getelementptr inbounds nuw %struct.SnapshotData, ptr %13, i32 0, i32 0
  store i32 6, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @GlobalVisTestFor(ptr noundef %35)
  %37 = getelementptr inbounds nuw %struct.SnapshotData, ptr %13, i32 0, i32 12
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  call void @index_delete_sort(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @bottomup_sort_and_shrink(ptr noundef %44)
  store i32 %45, ptr %16, align 4
  br label %46

46:                                               ; preds = %43, %2
  %47 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 0
  store i32 -1, ptr %47, align 8
  %48 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 1
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 2
  store i32 %51, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 3
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = call zeroext i1 @IsCatalogRelation(ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = load i32, ptr @maintenance_io_concurrency, align 4
  store i32 %60, ptr %12, align 4
  br label %68

61:                                               ; preds = %46
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.RelationData, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %66)
  store i32 %67, ptr %12, align 4
  br label %68

68:                                               ; preds = %61, %59
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %83

73:                                               ; preds = %68
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %16, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %12, align 4
  br label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ]
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %68
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %12, align 4
  call void @index_delete_prefetch_buffer(ptr noundef %84, ptr noundef %11, i32 noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %273, %83
  %87 = load i32, ptr %21, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 2, ptr %22, align 4
  br label %276

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.TM_IndexDelete, ptr %96, i64 %98
  store ptr %99, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %23, align 8
  %104 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %103, i32 0, i32 1
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.TM_IndexStatus, ptr %102, i64 %107
  store ptr %108, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %109 = load ptr, ptr %23, align 8
  %110 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %109, i32 0, i32 0
  store ptr %110, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  %111 = load i32, ptr %6, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %118, label %113

113:                                              ; preds = %93
  %114 = load ptr, ptr %25, align 8
  %115 = call i32 @ItemPointerGetBlockNumber(ptr noundef %114)
  %116 = load i32, ptr %6, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %165

118:                                              ; preds = %113, %93
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %119, i32 0, i32 2
  %121 = load i8, ptr %120, align 4, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %146

123:                                              ; preds = %118
  %124 = load i8, ptr %20, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 2, ptr %22, align 4
  br label %270

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, ptr %19, align 4
  %132 = load i32, ptr %18, align 4
  %133 = icmp eq i32 %131, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 2, ptr %22, align 4
  br label %270

135:                                              ; preds = %130, %127
  %136 = load i32, ptr %19, align 4
  store i32 %136, ptr %18, align 4
  %137 = load i32, ptr %16, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = load i32, ptr %16, align 4
  %141 = add i32 %140, -1
  store i32 %141, ptr %16, align 4
  br label %145

142:                                              ; preds = %135
  %143 = load i32, ptr %17, align 4
  %144 = sdiv i32 %143, 2
  store i32 %144, ptr %17, align 4
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145, %118
  %147 = load i32, ptr %7, align 4
  %148 = call zeroext i1 @BufferIsValid(i32 noundef %147)
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %150)
  br label %151

151:                                              ; preds = %149, %146
  %152 = load ptr, ptr %25, align 8
  %153 = call i32 @ItemPointerGetBlockNumber(ptr noundef %152)
  store i32 %153, ptr %6, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call i32 @ReadBuffer(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %7, align 4
  %157 = load i32, ptr %15, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %15, align 4
  %159 = load ptr, ptr %3, align 8
  call void @index_delete_prefetch_buffer(ptr noundef %159, ptr noundef %11, i32 noundef 1)
  %160 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %160, i32 noundef 1)
  %161 = load i32, ptr %7, align 4
  %162 = call ptr @BufferGetPage(i32 noundef %161)
  store ptr %162, ptr %8, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %163)
  store i16 %164, ptr %9, align 2
  br label %165

165:                                              ; preds = %151, %113
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i16, ptr %9, align 2
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %24, align 8
  call void @index_delete_check_htid(ptr noundef %166, ptr noundef %167, i16 noundef zeroext %168, ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %24, align 8
  %172 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 2, !range !4, !noundef !5
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %176

175:                                              ; preds = %165
  br label %205

176:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 6, ptr %27) #10
  %177 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %177, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #10
  %178 = load ptr, ptr %3, align 8
  %179 = load i32, ptr %7, align 4
  %180 = call zeroext i1 @heap_hot_search_buffer(ptr noundef %27, ptr noundef %178, i32 noundef %179, ptr noundef %13, ptr noundef %28, ptr noundef null, i1 noundef zeroext true)
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 4, ptr %22, align 4
  br label %202

182:                                              ; preds = %176
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %183, i32 0, i32 1
  store i8 1, ptr %184, align 2
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 4, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %201

189:                                              ; preds = %182
  %190 = load ptr, ptr %24, align 8
  %191 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %190, i32 0, i32 3
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %19, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %19, align 4
  %196 = load i32, ptr %19, align 4
  %197 = load i32, ptr %17, align 4
  %198 = icmp sge i32 %196, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i8 1, ptr %20, align 1
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200, %182
  store i32 0, ptr %22, align 4
  br label %202

202:                                              ; preds = %201, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %27) #10
  %203 = load i32, ptr %22, align 4
  switch i32 %203, label %270 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %175
  %206 = load ptr, ptr %25, align 8
  %207 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %206)
  store i16 %207, ptr %26, align 2
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %266, %264, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %209 = load i16, ptr %26, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 5, ptr %22, align 4
  br label %264

213:                                              ; preds = %208
  %214 = load i16, ptr %26, align 2
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %9, align 2
  %217 = zext i16 %216 to i32
  %218 = icmp sgt i32 %215, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 5, ptr %22, align 4
  br label %264

220:                                              ; preds = %213
  %221 = load ptr, ptr %8, align 8
  %222 = load i16, ptr %26, align 2
  %223 = call ptr @PageGetItemId(ptr noundef %221, i16 noundef zeroext %222)
  store ptr %223, ptr %29, align 8
  %224 = load ptr, ptr %29, align 8
  %225 = load i32, ptr %224, align 4
  %226 = lshr i32 %225, 15
  %227 = and i32 %226, 3
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %234

229:                                              ; preds = %220
  %230 = load ptr, ptr %29, align 8
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 32767
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %26, align 2
  store i32 6, ptr %22, align 4
  br label %264

234:                                              ; preds = %220
  %235 = load ptr, ptr %29, align 8
  %236 = load i32, ptr %235, align 4
  %237 = lshr i32 %236, 15
  %238 = and i32 %237, 3
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %241, label %240

240:                                              ; preds = %234
  store i32 5, ptr %22, align 4
  br label %264

241:                                              ; preds = %234
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = call ptr @PageGetItem(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %30, align 8
  %245 = load i32, ptr %10, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %241
  %248 = load ptr, ptr %30, align 8
  %249 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %248)
  %250 = load i32, ptr %10, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %247
  store i32 5, ptr %22, align 4
  br label %264

253:                                              ; preds = %247, %241
  %254 = load ptr, ptr %30, align 8
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %254, ptr noundef %5)
  %255 = load ptr, ptr %30, align 8
  %256 = call zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %255)
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 5, ptr %22, align 4
  br label %264

258:                                              ; preds = %253
  %259 = load ptr, ptr %30, align 8
  %260 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %259, i32 0, i32 1
  %261 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %260)
  store i16 %261, ptr %26, align 2
  %262 = load ptr, ptr %30, align 8
  %263 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %262)
  store i32 %263, ptr %10, align 4
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %258, %257, %252, %240, %229, %219, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  %265 = load i32, ptr %22, align 4
  switch i32 %265, label %283 [
    i32 0, label %266
    i32 5, label %267
    i32 6, label %208
  ]

266:                                              ; preds = %264
  br label %208

267:                                              ; preds = %264
  %268 = load i32, ptr %21, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %14, align 4
  store i32 0, ptr %22, align 4
  br label %270

270:                                              ; preds = %267, %202, %134, %126
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  %271 = load i32, ptr %22, align 4
  switch i32 %271, label %276 [
    i32 0, label %272
    i32 4, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load i32, ptr %21, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %21, align 4
  br label %86, !llvm.loop !30

276:                                              ; preds = %270, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %278)
  %279 = load i32, ptr %14, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %280, i32 0, i32 4
  store i32 %279, ptr %281, align 4
  %282 = load i32, ptr %5, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 104, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %282

283:                                              ; preds = %264
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @index_delete_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [9 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TM_IndexDelete, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.index_delete_sort.gaps, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %78, %1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %81

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %74, %23
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %77

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TM_IndexDelete, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %38, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %55, %34
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.TM_IndexDelete, ptr %45, i64 %49
  %51 = call i32 @index_delete_sort_cmp(ptr noundef %50, ptr noundef %10)
  %52 = icmp sge i32 %51, 0
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.TM_IndexDelete, ptr %56, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.TM_IndexDelete, ptr %60, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %65, i64 8, i1 false)
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %11, align 4
  br label %40, !llvm.loop !31

69:                                               ; preds = %53
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.TM_IndexDelete, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %29, !llvm.loop !32

77:                                               ; preds = %33
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %18, !llvm.loop !33

81:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bottomup_sort_and_shrink(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 6, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %106, %1
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %109

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.TM_IndexDelete, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.TM_IndexStatus, ptr %41, i64 %46
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %48, i32 0, i32 0
  store ptr %49, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 1, !range !4, !noundef !5
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = call i32 @ItemPointerGetBlockNumber(ptr noundef %56)
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %32
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @ItemPointerGetBlockNumber(ptr noundef %62)
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %9, align 4
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %6, align 4
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %70, i32 0, i32 2
  store i16 %65, ptr %71, align 2
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sub i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %72, i64 %75
  %77 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %76, i32 0, i32 1
  store i16 1, ptr %77, align 2
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sub i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %82, i32 0, i32 0
  store i16 0, ptr %83, align 2
  br label %93

84:                                               ; preds = %32
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %85, i64 %88
  %90 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = add i16 %91, 1
  store i16 %92, ptr %90, align 2
  br label %93

93:                                               ; preds = %84, %59
  %94 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %6, align 4
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %97, i64 %100
  %102 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %101, i32 0, i32 0
  %103 = load i16, ptr %102, align 2
  %104 = add i16 %103, 1
  store i16 %104, ptr %102, align 2
  br label %105

105:                                              ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %9, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %9, align 4
  br label %25, !llvm.loop !34

109:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %138, %109
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %141

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %116, i64 %118
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %120, i32 0, i32 0
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp sle i32 %123, 4
  br i1 %124, label %125, label %128

125:                                              ; preds = %115
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %126, i32 0, i32 0
  store i16 4, ptr %127, align 2
  br label %137

128:                                              ; preds = %115
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %129, i32 0, i32 0
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = call i32 @pg_nextpower2_32(i32 noundef %132)
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %135, i32 0, i32 0
  store i16 %134, ptr %136, align 2
  br label %137

137:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  br label %110, !llvm.loop !35

141:                                              ; preds = %114
  %142 = load ptr, ptr %3, align 8
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  call void @pg_qsort(ptr noundef %142, i64 noundef %144, i64 noundef 6, ptr noundef @bottomup_sort_and_shrink_cmp)
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 8
  %150 = call ptr @palloc(i64 noundef %149)
  store ptr %150, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = icmp slt i32 6, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %141
  br label %156

154:                                              ; preds = %141
  %155 = load i32, ptr %6, align 4
  br label %156

156:                                              ; preds = %154, %153
  %157 = phi i32 [ 6, %153 ], [ %155, %154 ]
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @bottomup_nblocksfavorable(ptr noundef %158, i32 noundef %159, ptr noundef %162)
  store i32 %163, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %199, %156
  %165 = load i32, ptr %16, align 4
  %166 = load i32, ptr %6, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %202

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %170 = load ptr, ptr %3, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %170, i64 %172
  store ptr %173, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %177, i32 0, i32 2
  %179 = load i16, ptr %178, align 2
  %180 = sext i16 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.TM_IndexDelete, ptr %176, i64 %181
  store ptr %182, ptr %18, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.TM_IndexDelete, ptr %183, i64 %185
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %188, i32 0, i32 1
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i64
  %192 = mul i64 8, %191
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %186, ptr align 2 %187, i64 %192, i1 false)
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %193, i32 0, i32 1
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = load i32, ptr %7, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %199

199:                                              ; preds = %169
  %200 = load i32, ptr %16, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %164, !llvm.loop !36

202:                                              ; preds = %168
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 8, %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %205, ptr align 2 %206, i64 %209, i1 false)
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %211, i32 0, i32 4
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %214)
  %215 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %215
}

declare i32 @get_tablespace_maintenance_io_concurrency(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @index_delete_prefetch_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.PrefetchBufferResult, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  br label %26

26:                                               ; preds = %58, %3
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %6, align 4
  %33 = icmp slt i32 %31, %32
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.TM_IndexDelete, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %40, i32 0, i32 0
  store ptr %41, ptr %12, align 8
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8
  %46 = call i32 @ItemPointerGetBlockNumber(ptr noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %44, %36
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @ItemPointerGetBlockNumber(ptr noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call i64 @PrefetchBuffer(ptr noundef %52, i32 noundef 0, i32 noundef %53)
  store i64 %54, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %49, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %26, !llvm.loop !37

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.IndexDeletePrefetchState, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @index_delete_check_htid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %14)
  store i16 %15, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %17, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %55

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %55

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 33557032)
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @ItemPointerGetBlockNumber(ptr noundef %35)
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %39, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.nameData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [64 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %36, i32 noundef %38, i32 noundef %42, i32 noundef %45, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7980, ptr noundef @__func__.index_delete_check_htid)
  br label %55

55:                                               ; preds = %33, %31, %29
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %5
  %59 = load ptr, ptr %7, align 8
  %60 = load i16, ptr %11, align 2
  %61 = call ptr @PageGetItemId(ptr noundef %59, i16 noundef zeroext %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 15
  %65 = and i32 %64, 3
  %66 = icmp ne i32 %65, 0
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %105

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %77, label %80, label %102

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %102

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 33557032)
  %82 = load ptr, ptr %9, align 8
  %83 = call i32 @ItemPointerGetBlockNumber(ptr noundef %82)
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.RelationData, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.nameData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [64 x i8], ptr %99, i64 0, i64 0
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %83, i32 noundef %85, i32 noundef %89, i32 noundef %92, ptr noundef %100)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7990, ptr noundef @__func__.index_delete_check_htid)
  br label %102

102:                                              ; preds = %80, %78, %76
  unreachable

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %58
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 17
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %154

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = call ptr @PageGetItem(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = call zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %114)
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %153

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %125, label %128, label %150

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %150

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 33557032)
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @ItemPointerGetBlockNumber(ptr noundef %130)
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.TM_IndexStatus, ptr %134, i32 0, i32 0
  %136 = load i16, ptr %135, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.TM_IndexDeleteOp, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw %struct.RelationData, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45, i32 noundef %131, i32 noundef %133, i32 noundef %137, i32 noundef %140, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 8006, ptr noundef @__func__.index_delete_check_htid)
  br label %150

150:                                              ; preds = %128, %126, %124
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %154

154:                                              ; preds = %153, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsHotUpdated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 16384
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2048
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 @HeapTupleHeaderXminInvalid(ptr noundef %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %9, %1
  %21 = phi i1 [ false, %9 ], [ false, %1 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @log_heap_visible(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.xl_heap_visible, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds nuw %struct.xl_heap_visible, ptr %11, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load i8, ptr %10, align 1
  %17 = getelementptr inbounds nuw %struct.xl_heap_visible, ptr %11, i32 0, i32 1
  store i8 %16, ptr %17, align 4
  %18 = load i32, ptr @wal_level, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %79

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %23, i32 0, i32 15
  %25 = load i8, ptr %24, align 2
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 112
  br i1 %27, label %28, label %79

28:                                               ; preds = %20
  %29 = load i32, ptr @wal_level, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.RelationData, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.RelationData, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %36, %28
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @IsCatalogRelation(ptr noundef %42)
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.RelationData, ptr %45, i32 0, i32 45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 109
  br i1 %64, label %65, label %72

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.RelationData, ptr %66, i32 0, i32 45
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %79

72:                                               ; preds = %57, %44
  br i1 false, label %73, label %79

73:                                               ; preds = %72, %65, %41
  %74 = getelementptr inbounds nuw %struct.xl_heap_visible, ptr %11, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = or i32 %76, 4
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %74, align 4
  br label %79

79:                                               ; preds = %73, %72, %65, %36, %31, %20, %5
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %11, i32 noundef 5)
  %80 = load i32, ptr %8, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %80, i8 noundef zeroext 0)
  store i8 8, ptr %13, align 1
  %81 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = load i8, ptr @wal_log_hints, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, 2
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %85, %82, %79
  %91 = load i32, ptr %7, align 4
  %92 = load i8, ptr %13, align 1
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %91, i8 noundef zeroext %92)
  %93 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 64)
  store i64 %93, ptr %12, align 8
  %94 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i64 %94
}

declare zeroext i1 @DataChecksumsEnabled() #2

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @GetTopTransactionIdIfAny() #2

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #2

declare void @CheckForSerializableConflictOut(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

declare i32 @ss_get_location(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare void @table_block_parallelscan_startblock_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @table_block_parallelscan_nextpage(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @heapgettup_initial_block(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %61

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %61

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -129
  store i32 %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %46

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %36, %39
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = urem i32 %41, %44
  store i32 %45, ptr %3, align 4
  br label %61

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sub i32 %59, 1
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %56, %51, %33, %19, %15
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @heapgettup_advance_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  call void @ss_report_location(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %91

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %91

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %4, align 4
  br label %91

60:                                               ; preds = %3
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %91

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %80

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 -1, ptr %4, align 4
  br label %91

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79, %67
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %6, align 4
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i32, ptr %6, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %87, %78, %66, %58, %56, %44
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

declare void @ss_report_location(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @heap_fetch_next_buffer(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  call void @ReleaseBuffer(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %13, i32 0, i32 7
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %9, %2
  br label %16

16:                                               ; preds = %15
  %17 = load volatile i32, ptr @InterruptPending, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @ProcessInterrupts()
  br label %24

24:                                               ; preds = %23, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %41, i32 0, i32 12
  store i32 %40, ptr %42, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @read_stream_reset(ptr noundef %45)
  br label %46

46:                                               ; preds = %37, %25
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %48, i32 0, i32 11
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @read_stream_next_buffer(ptr noundef %52, ptr noundef null)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %54, i32 0, i32 7
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @BufferIsValid(i32 noundef %58)
  br i1 %59, label %60, label %67

60:                                               ; preds = %46
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @BufferGetBlockNumber(i32 noundef %63)
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 8
  br label %67

67:                                               ; preds = %60, %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapKeyTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %11, align 8
  br label %18

18:                                               ; preds = %58, %4
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, -1
  store i32 %20, ptr %10, align 4
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %55

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 4
  %34 = sext i16 %33 to i32
  %35 = load ptr, ptr %7, align 8
  %36 = call i64 @heap_getattr(ptr noundef %30, i32 noundef %34, ptr noundef %35, ptr noundef %13)
  store i64 %36, ptr %12, align 8
  %37 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %55

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load i64, ptr %12, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @FunctionCall2Coll(ptr noundef %42, i32 noundef %45, i64 noundef %46, i64 noundef %49)
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call zeroext i1 @DatumGetBool(i64 noundef %51)
  br i1 %52, label %54, label %53

53:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %54, %53, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %56 = load i32, ptr %15, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %59, i32 1
  store ptr %60, ptr %11, align 8
  br label %18, !llvm.loop !38

61:                                               ; preds = %18
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %62

62:                                               ; preds = %61, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

declare i32 @read_stream_next_buffer(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 2047
  %21 = icmp sgt i32 %13, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @getmissingattr(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %5, align 8
  br label %39

27:                                               ; preds = %12
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i64 @fastgetattr(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i64 %32, ptr %5, align 8
  br label %39

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i64 @heap_getsysattr(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37)
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %33, %27, %22
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call zeroext i1 @HeapTupleNoNulls(ptr noundef %13)
  br i1 %14, label %15, label %56

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sub i32 %17, 1
  %19 = call ptr @TupleDescCompactAttr(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 4
  %48 = sext i16 %47 to i32
  %49 = call i64 @fetch_att(ptr noundef %40, i1 noundef zeroext %44, i32 noundef %48)
  store i64 %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

50:                                               ; preds = %15
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @nocachegetattr(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i64 %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %72

56:                                               ; preds = %4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %57, 1
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds [0 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @att_isnull(i32 noundef %58, ptr noundef %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8
  store i8 1, ptr %66, align 1
  store i64 0, ptr %5, align 8
  br label %72

67:                                               ; preds = %56
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 @nocachegetattr(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %65, %55
  %73 = load i64, ptr %5, align 8
  ret i64 %73
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.28, i32 noundef 70, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %5, i32 0, i32 3
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @heapgettup_continue_page(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %17, i32 0, i32 5
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = add i32 1, %20
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %8, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %9, align 8
  %25 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = sub i32 %26, %29
  %31 = add i32 %30, 1
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %65

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8
  %35 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %34)
  %36 = zext i16 %35 to i32
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %37, i32 0, i32 5
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  %41 = add i32 -1, %40
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = icmp slt i32 %36, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %33
  %46 = load ptr, ptr %9, align 8
  %47 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %46)
  %48 = zext i16 %47 to i32
  br label %57

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %50, i32 0, i32 5
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = add i32 -1, %53
  %55 = trunc i32 %54 to i16
  %56 = zext i16 %55 to i32
  br label %57

57:                                               ; preds = %49, %45
  %58 = phi i32 [ %48, %45 ], [ %56, %49 ]
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %8, align 8
  store i16 %59, ptr %60, align 2
  %61 = load ptr, ptr %8, align 8
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8
  store i32 %63, ptr %64, align 4
  br label %65

65:                                               ; preds = %57, %16
  %66 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal ptr @heapgettup_start_page(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.HeapScanDescData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %14)
  %16 = zext i16 %15 to i32
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8
  store i16 1, ptr %23, align 2
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %8, align 8
  store i16 %27, ptr %28, align 2
  br label %29

29:                                               ; preds = %24, %22
  %30 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderXminFrozen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 768
  %8 = icmp eq i32 %7, 768
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleHeaderIsHeapOnly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 32768
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %3)
  %5 = zext i16 %4 to i32
  %6 = icmp eq i32 %5, 65533
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetXminFrozen(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 3
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 768
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 4
  ret void
}

declare void @HeapTupleSetHintBits(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetMovedPartitions(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ItemPointerSet(ptr noundef %3, i32 noundef -1, i16 noundef zeroext -3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetHotUpdated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 16384
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetHeapOnly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 32768
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderClearHeapOnly(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -32769
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heap_attr_equals(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %12, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %13, align 1
  %17 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %54

25:                                               ; preds = %6
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %7, align 1
  br label %54

29:                                               ; preds = %25
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8
  %34 = call i32 @DatumGetObjectId(i64 noundef %33)
  %35 = load i64, ptr %11, align 8
  %36 = call i32 @DatumGetObjectId(i64 noundef %35)
  %37 = icmp eq i32 %34, %36
  store i1 %37, ptr %7, align 1
  br label %54

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = sub i32 %40, 1
  %42 = call ptr @TupleDescCompactAttr(ptr noundef %39, i32 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %45, i32 0, i32 2
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 4
  %52 = sext i16 %51 to i32
  %53 = call zeroext i1 @datumIsEqual(i64 noundef %43, i64 noundef %44, i1 noundef zeroext %48, i32 noundef %52)
  store i1 %53, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %54

54:                                               ; preds = %38, %32, %28, %24
  %55 = load i1, ptr %7, align 1
  ret i1 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #2

declare zeroext i1 @ConditionalLockTuple(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) #2

declare i32 @MultiXactIdExpand(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @MultiXactIdCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @heap_lock_updated_tuple_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca %struct.HeapTupleData, align 8
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.xl_heap_lock_updated, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 6, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %35 = load ptr, ptr %7, align 8
  call void @ItemPointerCopy(ptr noundef %35, ptr noundef %11)
  br label %36

36:                                               ; preds = %374, %4
  store i16 0, ptr %14, align 2
  store i32 0, ptr %19, align 4
  %37 = call i32 @ItemPointerGetBlockNumber(ptr noundef %11)
  store i32 %37, ptr %24, align 4
  %38 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %11, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i1 @heap_fetch(ptr noundef %39, ptr noundef @SnapshotAnyData, ptr noundef %12, ptr noundef %13, i1 noundef zeroext false)
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %384

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %244, %42
  br label %44

44:                                               ; preds = %43
  %45 = load volatile i32, ptr @InterruptPending, align 4
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  call void @ProcessInterrupts()
  br label %52

52:                                               ; preds = %51, %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %13, align 4
  %56 = call ptr @BufferGetPage(i32 noundef %55)
  %57 = call zeroext i1 @PageIsAllVisible(ptr noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %24, align 4
  call void @visibilitymap_pin(ptr noundef %59, i32 noundef %60, ptr noundef %23)
  store i8 1, ptr %22, align 1
  br label %62

61:                                               ; preds = %54
  store i8 0, ptr %22, align 1
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %63, i32 noundef 2)
  %64 = load i8, ptr %22, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %13, align 4
  %68 = call ptr @BufferGetPage(i32 noundef %67)
  %69 = call zeroext i1 @PageIsAllVisible(ptr noundef %68)
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %71, i32 noundef 0)
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %24, align 4
  call void @visibilitymap_pin(ptr noundef %72, i32 noundef %73, ptr noundef %23)
  %74 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %74, i32 noundef 2)
  br label %75

75:                                               ; preds = %70, %66, %62
  %76 = load i32, ptr %20, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %80)
  %82 = load i32, ptr %20, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  br label %382

85:                                               ; preds = %78, %75
  %86 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @HeapTupleHeaderGetXmin(ptr noundef %87)
  %89 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 0, ptr %10, align 4
  br label %382

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %93, i32 0, i32 3
  %95 = load i16, ptr %94, align 4
  store i16 %95, ptr %16, align 2
  %96 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  store i16 %99, ptr %17, align 2
  %100 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %101)
  store i32 %102, ptr %18, align 4
  %103 = load i16, ptr %16, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 2048
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %247, label %107

107:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %108 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @HeapTupleHeaderGetRawXmax(ptr noundef %109)
  store i32 %110, ptr %25, align 4
  %111 = load i16, ptr %16, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 4096
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %175

115:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %116 = load i32, ptr %25, align 4
  %117 = load i16, ptr %16, align 2
  %118 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %117)
  %119 = call i32 @GetMultiXactIdMembers(i32 noundef %116, ptr noundef %29, i1 noundef zeroext false, i1 noundef zeroext %118)
  store i32 %119, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %120

120:                                              ; preds = %163, %115
  %121 = load i32, ptr %28, align 4
  %122 = load i32, ptr %27, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %166

124:                                              ; preds = %120
  %125 = load ptr, ptr %29, align 8
  %126 = load i32, ptr %28, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.MultiXactMember, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %29, align 8
  %132 = load i32, ptr %28, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.MultiXactMember, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @test_lockmode_for_conflict(i32 noundef %130, i32 noundef %136, i32 noundef %137, ptr noundef %12, ptr noundef %26)
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  %142 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %142)
  store i32 12, ptr %30, align 4
  br label %172

143:                                              ; preds = %124
  %144 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %29, align 8
  %149 = load i32, ptr %28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct.MultiXactMember, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 4)
  %156 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %156)
  store i32 5, ptr %30, align 4
  br label %172

157:                                              ; preds = %143
  %158 = load i32, ptr %10, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %161)
  store i32 8, ptr %30, align 4
  br label %172

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %28, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %28, align 4
  br label %120, !llvm.loop !39

166:                                              ; preds = %120
  %167 = load ptr, ptr %29, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %29, align 8
  call void @pfree(ptr noundef %170)
  br label %171

171:                                              ; preds = %169, %166
  store i32 0, ptr %30, align 4
  br label %172

172:                                              ; preds = %160, %141, %171, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %173 = load i32, ptr %30, align 4
  switch i32 %173, label %244 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %243

175:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %176 = load i16, ptr %16, align 2
  %177 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %176)
  br i1 %177, label %178, label %211

178:                                              ; preds = %175
  %179 = load i16, ptr %16, align 2
  %180 = call zeroext i1 @HEAP_XMAX_IS_KEYSHR_LOCKED(i16 noundef signext %179)
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 0, ptr %31, align 4
  br label %210

182:                                              ; preds = %178
  %183 = load i16, ptr %16, align 2
  %184 = call zeroext i1 @HEAP_XMAX_IS_SHR_LOCKED(i16 noundef signext %183)
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  store i32 1, ptr %31, align 4
  br label %209

186:                                              ; preds = %182
  %187 = load i16, ptr %16, align 2
  %188 = call zeroext i1 @HEAP_XMAX_IS_EXCL_LOCKED(i16 noundef signext %187)
  br i1 %188, label %189, label %197

189:                                              ; preds = %186
  %190 = load i16, ptr %17, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 8192
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  store i32 3, ptr %31, align 4
  br label %196

195:                                              ; preds = %189
  store i32 2, ptr %31, align 4
  br label %196

196:                                              ; preds = %195, %194
  br label %208

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %200, label %203, label %205

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %205

203:                                              ; preds = %201, %199
  %204 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5820, ptr noundef @__func__.heap_lock_updated_tuple_rec)
  br label %205

205:                                              ; preds = %203, %201, %199
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %196
  br label %209

209:                                              ; preds = %208, %185
  br label %210

210:                                              ; preds = %209, %181
  br label %219

211:                                              ; preds = %175
  %212 = load i16, ptr %17, align 2
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 8192
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 5, ptr %31, align 4
  br label %218

217:                                              ; preds = %211
  store i32 4, ptr %31, align 4
  br label %218

218:                                              ; preds = %217, %216
  br label %219

219:                                              ; preds = %218, %210
  %220 = load i32, ptr %31, align 4
  %221 = load i32, ptr %25, align 4
  %222 = load i32, ptr %9, align 4
  %223 = call i32 @test_lockmode_for_conflict(i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %12, ptr noundef %26)
  store i32 %223, ptr %10, align 4
  %224 = load i32, ptr %10, align 4
  %225 = icmp eq i32 %224, 2
  br i1 %225, label %226, label %227

226:                                              ; preds = %219
  store i32 12, ptr %30, align 4
  br label %240

227:                                              ; preds = %219
  %228 = load i8, ptr %26, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4
  call void @LockBuffer(i32 noundef %231, i32 noundef 0)
  %232 = load i32, ptr %25, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef 4)
  store i32 5, ptr %30, align 4
  br label %240

235:                                              ; preds = %227
  %236 = load i32, ptr %10, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8, ptr %30, align 4
  br label %240

239:                                              ; preds = %235
  store i32 0, ptr %30, align 4
  br label %240

240:                                              ; preds = %238, %226, %239, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %241 = load i32, ptr %30, align 4
  switch i32 %241, label %244 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242, %174
  store i32 0, ptr %30, align 4
  br label %244

244:                                              ; preds = %243, %240, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %245 = load i32, ptr %30, align 4
  switch i32 %245, label %391 [
    i32 0, label %246
    i32 5, label %43
    i32 12, label %351
    i32 8, label %382
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %91
  %248 = load i32, ptr %18, align 4
  %249 = load i16, ptr %16, align 2
  %250 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %251, i32 0, i32 2
  %253 = load i16, ptr %252, align 2
  %254 = load i32, ptr %8, align 4
  %255 = load i32, ptr %9, align 4
  call void @compute_new_xmax_infomask(i32 noundef %248, i16 noundef zeroext %249, i16 noundef zeroext %253, i32 noundef %254, i32 noundef %255, i1 noundef zeroext false, ptr noundef %19, ptr noundef %14, ptr noundef %15)
  %256 = load i32, ptr %13, align 4
  %257 = call ptr @BufferGetPage(i32 noundef %256)
  %258 = call zeroext i1 @PageIsAllVisible(ptr noundef %257)
  br i1 %258, label %259, label %265

259:                                              ; preds = %247
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %24, align 4
  %262 = load i32, ptr %23, align 4
  %263 = call zeroext i1 @visibilitymap_clear(ptr noundef %260, i32 noundef %261, i32 noundef %262, i8 noundef zeroext 2)
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i8 1, ptr %21, align 1
  br label %265

265:                                              ; preds = %264, %259, %247
  %266 = load volatile i32, ptr @CritSectionCount, align 4
  %267 = add i32 %266, 1
  store volatile i32 %267, ptr @CritSectionCount, align 4
  %268 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %19, align 4
  call void @HeapTupleHeaderSetXmax(ptr noundef %269, i32 noundef %270)
  %271 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %272, i32 0, i32 3
  %274 = load i16, ptr %273, align 4
  %275 = zext i16 %274 to i32
  %276 = and i32 %275, -7377
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %273, align 4
  %278 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %279, i32 0, i32 2
  %281 = load i16, ptr %280, align 2
  %282 = zext i16 %281 to i32
  %283 = and i32 %282, -8193
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %280, align 2
  %285 = load i16, ptr %14, align 2
  %286 = zext i16 %285 to i32
  %287 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %288, i32 0, i32 3
  %290 = load i16, ptr %289, align 4
  %291 = zext i16 %290 to i32
  %292 = or i32 %291, %286
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %289, align 4
  %294 = load i16, ptr %15, align 2
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %297, i32 0, i32 2
  %299 = load i16, ptr %298, align 2
  %300 = zext i16 %299 to i32
  %301 = or i32 %300, %295
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %298, align 2
  %303 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %303)
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct.RelationData, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %306, i32 0, i32 15
  %308 = load i8, ptr %307, align 2
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 112
  br i1 %310, label %311, label %345

311:                                              ; preds = %265
  %312 = load i32, ptr @wal_level, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %324, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.RelationData, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %345

319:                                              ; preds = %314
  %320 = load ptr, ptr %6, align 8
  %321 = getelementptr inbounds nuw %struct.RelationData, ptr %320, i32 0, i32 11
  %322 = load i32, ptr %321, align 8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %345

324:                                              ; preds = %319, %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %325 = load i32, ptr %13, align 4
  %326 = call ptr @BufferGetPage(i32 noundef %325)
  store ptr %326, ptr %34, align 8
  call void @XLogBeginInsert()
  %327 = load i32, ptr %13, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %327, i8 noundef zeroext 8)
  %328 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  %329 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %328)
  %330 = getelementptr inbounds nuw %struct.xl_heap_lock_updated, ptr %32, i32 0, i32 1
  store i16 %329, ptr %330, align 4
  %331 = load i32, ptr %19, align 4
  %332 = getelementptr inbounds nuw %struct.xl_heap_lock_updated, ptr %32, i32 0, i32 0
  store i32 %331, ptr %332, align 4
  %333 = load i16, ptr %14, align 2
  %334 = load i16, ptr %15, align 2
  %335 = call zeroext i8 @compute_infobits(i16 noundef zeroext %333, i16 noundef zeroext %334)
  %336 = getelementptr inbounds nuw %struct.xl_heap_lock_updated, ptr %32, i32 0, i32 2
  store i8 %335, ptr %336, align 2
  %337 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %338 = trunc i8 %337 to i1
  %339 = select i1 %338, i32 1, i32 0
  %340 = trunc i32 %339 to i8
  %341 = getelementptr inbounds nuw %struct.xl_heap_lock_updated, ptr %32, i32 0, i32 3
  store i8 %340, ptr %341, align 1
  call void @XLogRegisterData(ptr noundef %32, i32 noundef 8)
  %342 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 96)
  store i64 %342, ptr %33, align 8
  %343 = load ptr, ptr %34, align 8
  %344 = load i64, ptr %33, align 8
  call void @PageSetLSN(ptr noundef %343, i64 noundef %344)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %345

345:                                              ; preds = %324, %319, %314, %265
  br label %346

346:                                              ; preds = %345
  %347 = load volatile i32, ptr @CritSectionCount, align 4
  %348 = add i32 %347, -1
  store volatile i32 %348, ptr @CritSectionCount, align 4
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %244
  %352 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %353, i32 0, i32 3
  %355 = load i16, ptr %354, align 4
  %356 = zext i16 %355 to i32
  %357 = and i32 %356, 2048
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %373, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = call zeroext i1 @HeapTupleHeaderIndicatesMovedPartitions(ptr noundef %361)
  br i1 %362, label %373, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %366, i32 0, i32 1
  %368 = call zeroext i1 @ItemPointerEquals(ptr noundef %364, ptr noundef %367)
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8
  %372 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %371)
  br i1 %372, label %373, label %374

373:                                              ; preds = %369, %363, %359, %351
  store i32 0, ptr %10, align 4
  br label %382

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = call i32 @HeapTupleHeaderGetUpdateXid(ptr noundef %376)
  store i32 %377, ptr %20, align 4
  %378 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %379, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %380, ptr noundef %11)
  %381 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %381)
  br label %36

382:                                              ; preds = %244, %373, %90, %84
  %383 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %383)
  br label %384

384:                                              ; preds = %382, %41
  %385 = load i32, ptr %23, align 4
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %388)
  br label %389

389:                                              ; preds = %387, %384
  %390 = load i32, ptr %10, align 4
  store i32 %390, ptr %5, align 4
  store i32 1, ptr %30, align 4
  br label %391

391:                                              ; preds = %389, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 6, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %392 = load i32, ptr %5, align 4
  ret i32 %392
}

; Function Attrs: nounwind uwtable
define internal i32 @test_lockmode_for_conflict(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %11, align 8
  store i8 0, ptr %14, align 1
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @get_mxact_status_for_lock(i32 noundef %15, i1 noundef zeroext false)
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %21)
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.3, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = call zeroext i1 @DoLockModesConflict(i32 noundef %31, i32 noundef %39)
  br i1 %40, label %41, label %43

41:                                               ; preds = %23
  %42 = load ptr, ptr %11, align 8
  store i8 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

44:                                               ; preds = %20
  %45 = load i32, ptr %8, align 4
  %46 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %49)
  br i1 %50, label %51, label %84

51:                                               ; preds = %48
  %52 = load i32, ptr %7, align 4
  %53 = icmp ugt i32 %52, 3
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.anon.3, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %12, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.anon.3, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @DoLockModesConflict(i32 noundef %63, i32 noundef %71)
  br i1 %72, label %73, label %83

73:                                               ; preds = %55
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 1
  %80 = call zeroext i1 @ItemPointerEquals(ptr noundef %75, ptr noundef %79)
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

82:                                               ; preds = %73
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

83:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %87, %83, %82, %81, %54, %47, %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare zeroext i1 @DoLockModesConflict(i32 noundef, i32 noundef) #2

declare i32 @errdetail_internal(ptr noundef, ...) #2

declare i32 @MultiXactIdCreateFromMembers(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @HeapTupleHeaderSetXvac(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %7, i32 0, i32 2
  store i32 %5, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Do_MultiXactIdWait(i32 noundef %0, i32 noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i16 %2, ptr %11, align 2
  %25 = zext i1 %3 to i8
  store i8 %25, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  store i8 1, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4
  %26 = load i16, ptr %11, align 2
  %27 = call zeroext i1 @HEAP_LOCKED_UPGRADED(i16 noundef zeroext %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  br label %34

29:                                               ; preds = %8
  %30 = load i32, ptr %9, align 4
  %31 = load i16, ptr %11, align 2
  %32 = call zeroext i1 @HEAP_XMAX_IS_LOCKED_ONLY(i16 noundef zeroext %31)
  %33 = call i32 @GetMultiXactIdMembers(i32 noundef %30, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext %32)
  br label %34

34:                                               ; preds = %29, %28
  %35 = phi i32 [ -1, %28 ], [ %33, %29 ]
  store i32 %35, ptr %19, align 4
  %36 = load i32, ptr %19, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4
  br label %39

39:                                               ; preds = %109, %38
  %40 = load i32, ptr %21, align 4
  %41 = load i32, ptr %19, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %112

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr %21, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.MultiXactMember, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %50 = load ptr, ptr %18, align 8
  %51 = load i32, ptr %21, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.MultiXactMember, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.MultiXactMember, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %23, align 4
  %56 = load i32, ptr %22, align 4
  %57 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = load i32, ptr %20, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %20, align 4
  store i32 4, ptr %24, align 4
  br label %106

61:                                               ; preds = %43
  %62 = load i32, ptr %23, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = load i32, ptr %10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.anon.3], ptr @tupleLockExtraInfo, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.anon.3, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i1 @DoLockModesConflict(i32 noundef %69, i32 noundef %77)
  br i1 %78, label %89, label %79

79:                                               ; preds = %61
  %80 = load ptr, ptr %16, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr %22, align 4
  %84 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %83)
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %20, align 4
  br label %88

88:                                               ; preds = %85, %82, %79
  store i32 4, ptr %24, align 4
  br label %106

89:                                               ; preds = %61
  %90 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %100

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4
  %94 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  %96 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  store i32 2, ptr %24, align 4
  br label %106

99:                                               ; preds = %92
  br label %105

100:                                              ; preds = %89
  %101 = load i32, ptr %22, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %15, align 4
  call void @XactLockTableWait(i32 noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %100, %99
  store i32 0, ptr %24, align 4
  br label %106

106:                                              ; preds = %105, %98, %88, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %107 = load i32, ptr %24, align 4
  switch i32 %107, label %123 [
    i32 0, label %108
    i32 4, label %109
    i32 2, label %112
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %21, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %21, align 4
  br label %39, !llvm.loop !40

112:                                              ; preds = %106, %39
  %113 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %114

114:                                              ; preds = %112, %34
  %115 = load ptr, ptr %16, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 4
  %119 = load ptr, ptr %16, align 8
  store i32 %118, ptr %119, align 4
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %122 = trunc i8 %121 to i1
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  ret i1 %122

123:                                              ; preds = %106
  unreachable
}

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @index_delete_sort_cmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %13, i32 0, i32 0
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %15, i32 0, i32 0
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @ItemPointerGetBlockNumber(ptr noundef %17)
  store i32 %18, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @ItemPointerGetBlockNumber(ptr noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %25, %26
  %28 = select i1 %27, i32 -1, i32 1
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %53 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %33)
  store i16 %34, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  %35 = load ptr, ptr %7, align 8
  %36 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %35)
  store i16 %36, ptr %12, align 2
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -1, i32 1
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %50

49:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bottomup_sort_and_shrink_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 2
  %20 = sext i16 %19 to i32
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp ne i32 %38, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = call i32 @pg_nextpower2_32(i32 noundef %48)
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %50, i32 0, i32 1
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = call i32 @pg_nextpower2_32(i32 noundef %53)
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %9, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ugt i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

59:                                               ; preds = %44
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %10, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

64:                                               ; preds = %59
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %63, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %91 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %34
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = icmp sgt i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %84, i32 0, i32 2
  %86 = load i16, ptr %85, align 2
  %87 = sext i16 %86 to i32
  %88 = icmp slt i32 %83, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %91

90:                                               ; preds = %79
  unreachable

91:                                               ; preds = %89, %78, %65, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @bottomup_nblocksfavorable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %57, %3
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %60

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %20, i64 %22
  store ptr %23, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.IndexDeleteCounts, ptr %25, i32 0, i32 2
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.TM_IndexDelete, ptr %24, i64 %29
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw %struct.TM_IndexDelete, ptr %31, i32 0, i32 0
  %33 = call i32 @ItemPointerGetBlockNumber(ptr noundef %32)
  store i32 %33, ptr %13, align 4
  %34 = load i64, ptr %7, align 8
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %49

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %7, align 8
  %40 = sub i64 %39, 3
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4
  %44 = zext i32 %43 to i64
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 3
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %36
  store i32 2, ptr %10, align 4
  br label %54

49:                                               ; preds = %42, %19
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4
  br label %14, !llvm.loop !41

60:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %8, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) #2

declare i32 @GetTopTransactionId() #2

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawCommandId(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
