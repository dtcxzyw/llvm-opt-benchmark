target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, i32, i32 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.HeapScanDescData = type { %struct.TableScanDescData, i32, i32, i32, i8, i16, i32, i32, ptr, %struct.HeapTupleData, ptr, i32, i32, [291 x i16] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.ParallelBlockTableScanDescData = type { %struct.ParallelTableScanDescData, i32, i8, i32, %struct.pg_atomic_uint64 }
%struct.ParallelTableScanDescData = type { i32, i8, i8, i64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.PgStat_TableStatus = type { i32, i8, ptr, %struct.PgStat_TableCounts, ptr }
%struct.PgStat_TableCounts = type { i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64 }
%struct.TupleTableSlot = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, %struct.ItemPointerData, i32 }
%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BulkInsertStateData = type { ptr, i32, i32, i32, i32 }
%struct.xl_heap_insert = type { i16, i8 }
%struct.xl_heap_header = type { i16, i16, i8 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }
%struct.xl_heap_new_cid = type { i32, i32, i32, i32, %struct.RelFileLocator, %struct.ItemPointerData }
%union.PGAlignedBlock = type { double, [8184 x i8] }
%struct.xl_heap_multi_insert = type { i8, i16, [0 x i16] }
%struct.xl_multi_insert_tuple = type { i16, i16, i16, i8 }
%struct.xl_heap_delete = type { i32, i16, i8, i8 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.MultiXactMember = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.xl_heap_lock = type { i32, i16, i8, i8 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.xl_heap_update = type { i32, i16, i8, i8, i32, i16 }
%struct.xl_heap_confirm = type { i16 }
%struct.xl_heap_inplace = type { i16 }
%struct.HeapTupleFreeze = type { i32, i16, i16, i8, i8, i16 }
%struct.VacuumCutoffs = type { i32, i32, i32, i32, i32, i32 }
%struct.HeapPageFreeze = type { i8, i32, i32, i32, i32 }
%struct.xl_heap_freeze_plan = type { i32, i16, i16, i8, i16 }
%struct.xl_heap_freeze_page = type { i32, i16, i8 }
%struct.IndexDeletePrefetchState = type { i32, i32, i32, ptr }
%struct.TM_IndexDeleteOp = type { ptr, i32, i8, i32, i32, ptr, ptr }
%struct.TM_IndexDelete = type { %struct.ItemPointerData, i16 }
%struct.TM_IndexStatus = type { i16, i8, i8, i16 }
%struct.IndexDeleteCounts = type { i16, i16, i16 }
%struct.PrefetchBufferResult = type { i32, i8 }
%struct.xl_heap_visible = type { i32, i8 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%union.anon.1 = type { %struct.HeapTupleHeaderData, [8136 x i8] }
%union.anon.2 = type { %struct.HeapTupleHeaderData, [8136 x i8] }
%struct.xl_heap_prune = type { i32, i16, i16, i8 }
%struct.xl_heap_vacuum = type { i16 }
%union.anon.3 = type { %struct.HeapTupleHeaderData, [8136 x i8] }
%struct.xl_heap_lock_updated = type { i32, i16, i8, i8 }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }

@InterruptPending = external global i32, align 4
@.str = private unnamed_addr constant [26 x i8] c"only heap AM is supported\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"heapam.c\00", align 1
@__func__.heap_getnext = private unnamed_addr constant [13 x i8] c"heap_getnext\00", align 1
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"unexpected heap_getnext call during logical decoding\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external global i32, align 4
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot delete tuples during a parallel operation\00", align 1
@__func__.heap_delete = private unnamed_addr constant [12 x i8] c"heap_delete\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"attempted to delete invisible tuple\00", align 1
@tupleLockExtraInfo = internal constant [4 x %struct.anon] [%struct.anon { i32 1, i32 0, i32 -1 }, %struct.anon { i32 2, i32 1, i32 -1 }, %struct.anon { i32 7, i32 2, i32 4 }, %struct.anon { i32 8, i32 3, i32 5 }], align 16
@.str.5 = private unnamed_addr constant [30 x i8] c"tuple already updated by self\00", align 1
@__func__.simple_heap_delete = private unnamed_addr constant [19 x i8] c"simple_heap_delete\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tuple concurrently updated\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"tuple concurrently deleted\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"unrecognized heap_delete status: %u\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot update tuples during a parallel operation\00", align 1
@__func__.heap_update = private unnamed_addr constant [12 x i8] c"heap_update\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"attempted to update invisible tuple\00", align 1
@__func__.simple_heap_update = private unnamed_addr constant [19 x i8] c"simple_heap_update\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unrecognized heap_update status: %u\00", align 1
@MultiXactStatusLock = internal constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 2, i32 3], align 16
@.str.12 = private unnamed_addr constant [37 x i8] c"invalid lock mode in heap_lock_tuple\00", align 1
@__func__.heap_lock_tuple = private unnamed_addr constant [16 x i8] c"heap_lock_tuple\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"could not obtain lock on row in relation \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"invalid lp\00", align 1
@__func__.heap_finish_speculative = private unnamed_addr constant [24 x i8] c"heap_finish_speculative\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"attempted to kill a tuple inserted by another transaction\00", align 1
@__func__.heap_abort_speculative = private unnamed_addr constant [23 x i8] c"heap_abort_speculative\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"attempted to kill a non-speculative tuple\00", align 1
@TransactionXmin = external global i32, align 4
@__func__.heap_inplace_update = private unnamed_addr constant [20 x i8] c"heap_inplace_update\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"wrong tuple length\00", align 1
@Mode = external global i32, align 4
@.str.18 = private unnamed_addr constant [42 x i8] c"found xmin %u from before relfrozenxid %u\00", align 1
@__func__.heap_prepare_freeze_tuple = private unnamed_addr constant [26 x i8] c"heap_prepare_freeze_tuple\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"found xmax %u from before relfrozenxid %u\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"found raw xmax %u (infomask 0x%04x) not invalid and not multi\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"uncommitted xmin %u needs to be frozen\00", align 1
@__func__.heap_freeze_execute_prepared = private unnamed_addr constant [29 x i8] c"heap_freeze_execute_prepared\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"cannot freeze committed xmax %u\00", align 1
@maintenance_io_concurrency = external global i32, align 4
@wal_log_hints = external global i8, align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"heap_redo: unknown op code %u\00", align 1
@__func__.heap_redo = private unnamed_addr constant [10 x i8] c"heap_redo\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"heap2_redo: unknown op code %u\00", align 1
@__func__.heap2_redo = private unnamed_addr constant [11 x i8] c"heap2_redo\00", align 1
@.str.25 = private unnamed_addr constant [60 x i8] c"unrecognized return value from HeapTupleSatisfiesVacuum: %u\00", align 1
@__func__.HeapCheckForSerializableConflictOut = private unnamed_addr constant [36 x i8] c"HeapCheckForSerializableConflictOut\00", align 1
@LocalBufferBlockPointers = external global ptr, align 8
@BufferBlocks = external global ptr, align 8
@NBuffers = external global i32, align 4
@synchronize_seqscans = external global i8, align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.28 = private unnamed_addr constant [42 x i8] c"cannot insert tuples in a parallel worker\00", align 1
@__func__.heap_prepare_insert = private unnamed_addr constant [20 x i8] c"heap_prepare_insert\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"invalid lock tuple mode %d/%s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__func__.get_mxact_status_for_lock = private unnamed_addr constant [26 x i8] c"get_mxact_status_for_lock\00", align 1
@__func__.heap_acquire_tuplock = private unnamed_addr constant [21 x i8] c"heap_acquire_tuplock\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"invalid lock mode\00", align 1
@__func__.compute_new_xmax_infomask = private unnamed_addr constant [26 x i8] c"compute_new_xmax_infomask\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"LOCK_ONLY found for Xid in progress %u\00", align 1
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"invalid lock status in tuple\00", align 1
@__func__.heap_lock_updated_tuple_rec = private unnamed_addr constant [28 x i8] c"heap_lock_updated_tuple_rec\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"found multixact %u from before relminmxid %u\00", align 1
@__func__.FreezeMultiXactId = private unnamed_addr constant [18 x i8] c"FreezeMultiXactId\00", align 1
@.str.36 = private unnamed_addr constant [74 x i8] c"multixact %u from before multi freeze cutoff %u found to be still running\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"multixact %u contains update XID %u from before relfrozenxid %u\00", align 1
@.str.38 = private unnamed_addr constant [78 x i8] c"multixact %u contains committed update XID %u from before removable cutoff %u\00", align 1
@.str.39 = private unnamed_addr constant [76 x i8] c"multixact %u contains running locker XID %u from before removable cutoff %u\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"multixact %u has two or more updating members\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"First updater XID=%u second updater XID=%u.\00", align 1
@.str.42 = private unnamed_addr constant [121 x i8] c"heap tid from index tuple (%u,%u) points past end of heap page line pointer array at offset %u of block %u in index \22%s\22\00", align 1
@__func__.index_delete_check_htid = private unnamed_addr constant [24 x i8] c"index_delete_check_htid\00", align 1
@.str.43 = private unnamed_addr constant [105 x i8] c"heap tid from index tuple (%u,%u) points to unused heap page item at offset %u of block %u in index \22%s\22\00", align 1
@.str.44 = private unnamed_addr constant [99 x i8] c"heap tid from index tuple (%u,%u) points to heap-only tuple at offset %u of block %u in index \22%s\22\00", align 1
@__const.index_delete_sort.gaps = private unnamed_addr constant [9 x i32] [i32 1968, i32 861, i32 336, i32 112, i32 48, i32 21, i32 7, i32 3, i32 1], align 16
@.str.45 = private unnamed_addr constant [26 x i8] c"invalid max offset number\00", align 1
@__func__.heap_xlog_insert = private unnamed_addr constant [17 x i8] c"heap_xlog_insert\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"failed to add tuple\00", align 1
@__func__.heap_xlog_delete = private unnamed_addr constant [17 x i8] c"heap_xlog_delete\00", align 1
@__func__.heap_xlog_update = private unnamed_addr constant [17 x i8] c"heap_xlog_update\00", align 1
@__func__.heap_xlog_confirm = private unnamed_addr constant [18 x i8] c"heap_xlog_confirm\00", align 1
@__func__.heap_xlog_lock = private unnamed_addr constant [15 x i8] c"heap_xlog_lock\00", align 1
@__func__.heap_xlog_inplace = private unnamed_addr constant [18 x i8] c"heap_xlog_inplace\00", align 1
@standbyState = external global i32, align 4
@__func__.heap_xlog_multi_insert = private unnamed_addr constant [23 x i8] c"heap_xlog_multi_insert\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"total tuple length mismatch\00", align 1
@__func__.heap_xlog_lock_updated = private unnamed_addr constant [23 x i8] c"heap_xlog_lock_updated\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @heap_setscanlimits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.HeapScanDescData, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.HeapScanDescData, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heapgetpage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.HeapTupleData, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapScanDescData, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @BufferIsValid(i32 noundef %19)
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.HeapScanDescData, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.HeapScanDescData, ptr %25, i32 0, i32 7
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %21, %2
  br label %28

28:                                               ; preds = %27
  %29 = load volatile i32, ptr @InterruptPending, align 4
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  call void @ProcessInterrupts()
  br label %35

35:                                               ; preds = %34, %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.HeapScanDescData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.HeapScanDescData, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @ReadBufferExtended(ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef 0, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HeapScanDescData, ptr %46, i32 0, i32 7
  store i32 %45, ptr %47, align 4
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.HeapScanDescData, ptr %49, i32 0, i32 6
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.HeapScanDescData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.TableScanDescData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 256
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %36
  br label %158

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.HeapScanDescData, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.HeapScanDescData, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.TableScanDescData, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.HeapScanDescData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.TableScanDescData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  call void @heap_page_prune_opt(ptr noundef %69, i32 noundef %70)
  %71 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %71, i32 noundef 1)
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @BufferGetPage(i32 noundef %72)
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %74)
  %76 = zext i16 %75 to i32
  store i32 %76, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call zeroext i1 @PageIsAllVisible(ptr noundef %77)
  br i1 %78, label %79, label %85

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.SnapshotData, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %79, %58
  %86 = phi i1 [ false, %58 ], [ %84, %79 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  store i16 1, ptr %11, align 2
  br label %88

88:                                               ; preds = %150, %85
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = load i32, ptr %9, align 4
  %92 = icmp sle i32 %90, %91
  br i1 %92, label %93, label %153

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8
  %95 = load i16, ptr %11, align 2
  %96 = call ptr @PageGetItemId(ptr noundef %94, i16 noundef zeroext %95)
  store ptr %96, ptr %13, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 15
  %100 = and i32 %99, 3
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %103, label %102

102:                                              ; preds = %93
  br label %150

103:                                              ; preds = %93
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.HeapScanDescData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.TableScanDescData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.RelationData, ptr %107, i32 0, i32 15
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 2
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = call ptr @PageGetItem(ptr noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 17
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 0
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 1
  %120 = load i32, ptr %4, align 4
  %121 = load i16, ptr %11, align 2
  call void @ItemPointerSet(ptr noundef %119, i32 noundef %120, i16 noundef zeroext %121)
  %122 = load i8, ptr %12, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %103
  store i8 1, ptr %15, align 1
  br label %130

125:                                              ; preds = %103
  %126 = load ptr, ptr %7, align 8
  %127 = load i32, ptr %6, align 4
  %128 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %14, ptr noundef %126, i32 noundef %127)
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %15, align 1
  br label %130

130:                                              ; preds = %125, %124
  %131 = load i8, ptr %15, align 1
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.HeapScanDescData, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.TableScanDescData, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %7, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %132, ptr noundef %136, ptr noundef %14, i32 noundef %137, ptr noundef %138)
  %139 = load i8, ptr %15, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %149

141:                                              ; preds = %130
  %142 = load i16, ptr %11, align 2
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.HeapScanDescData, ptr %143, i32 0, i32 13
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  %147 = sext i32 %145 to i64
  %148 = getelementptr [291 x i16], ptr %144, i64 0, i64 %147
  store i16 %142, ptr %148, align 2
  br label %149

149:                                              ; preds = %141, %130
  br label %150

150:                                              ; preds = %149, %102
  %151 = load i16, ptr %11, align 2
  %152 = add i16 %151, 1
  store i16 %152, ptr %11, align 2
  br label %88, !llvm.loop !5

153:                                              ; preds = %88
  %154 = load i32, ptr %6, align 4
  call void @LockBuffer(i32 noundef %154, i32 noundef 0)
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.HeapScanDescData, ptr %156, i32 0, i32 12
  store i32 %155, ptr %157, align 4
  br label %158

158:                                              ; preds = %153, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @BufferIsValid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

declare void @ReleaseBuffer(i32 noundef) #1

declare void @ProcessInterrupts() #1

declare i32 @ReadBufferExtended(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @heap_page_prune_opt(ptr noundef, i32 noundef) #1

declare void @LockBuffer(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetPage(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call ptr @BufferGetBlock(i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.PageHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = icmp ule i64 %9, 24
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %2, align 2
  br label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 3
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i64
  %17 = sub i64 %16, 24
  %18 = udiv i64 %17, 4
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %20

20:                                               ; preds = %12, %11
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 4
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItemId(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 8
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.ItemIdData], ptr %6, i64 0, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @PageGetItem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32767
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSet(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ItemPointerData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  call void @BlockIdSet(ptr noundef %8, i32 noundef %9)
  %10 = load i16, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ItemPointerData, ptr %11, i32 0, i32 1
  store i16 %10, ptr %12, align 2
  ret void
}

declare zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %6, align 1
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef %14, ptr noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %163

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @TransactionXmin, align 4
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @HeapTupleSatisfiesVacuum(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  switch i32 %23, label %136 [
    i32 1, label %24
    i32 2, label %47
    i32 4, label %47
    i32 3, label %116
    i32 0, label %135
  ]

24:                                               ; preds = %18
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %163

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 768
  %36 = icmp eq i32 %35, 768
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %45

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.HeapTupleData, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.HeapTupleFields, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %38, %37
  %46 = phi i32 [ 2, %37 ], [ %44, %38 ]
  store i32 %46, ptr %11, align 4
  br label %147

47:                                               ; preds = %18, %18
  %48 = load i8, ptr %6, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %91

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 2048
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 4096
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.HeapTupleData, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %71, i32 0, i32 3
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 128
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @HeapTupleGetUpdateXid(ptr noundef %80)
  br label %89

82:                                               ; preds = %68, %59, %50
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.HeapTupleFields, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %82, %77
  %90 = phi i32 [ %81, %77 ], [ %88, %82 ]
  store i32 %90, ptr %11, align 4
  br label %110

91:                                               ; preds = %47
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %94, i32 0, i32 3
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 768
  %99 = icmp eq i32 %98, 768
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %108

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.HeapTupleData, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds %struct.HeapTupleFields, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  br label %108

108:                                              ; preds = %101, %100
  %109 = phi i32 [ 2, %100 ], [ %107, %101 ]
  store i32 %109, ptr %11, align 4
  br label %110

110:                                              ; preds = %108, %89
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr @TransactionXmin, align 4
  %113 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %111, i32 noundef %112)
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  br label %163

115:                                              ; preds = %110
  br label %147

116:                                              ; preds = %18
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 3
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = and i32 %122, 768
  %124 = icmp eq i32 %123, 768
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %133

126:                                              ; preds = %116
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.HeapTupleFields, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %126, %125
  %134 = phi i32 [ 2, %125 ], [ %132, %126 ]
  store i32 %134, ptr %11, align 4
  br label %147

135:                                              ; preds = %18
  br label %163

136:                                              ; preds = %18
  br label %137

137:                                              ; preds = %136
  br i1 true, label %138, label %140

138:                                              ; preds = %137
  %139 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %139, label %142, label %145

140:                                              ; preds = %137
  %141 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %141, label %142, label %145

142:                                              ; preds = %140, %138
  %143 = load i32, ptr %12, align 4
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %143)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 10213, ptr noundef @__func__.HeapCheckForSerializableConflictOut)
  br label %145

145:                                              ; preds = %142, %140, %138
  unreachable

146:                                              ; No predecessors!
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %133, %115, %45
  %148 = load i32, ptr %11, align 4
  %149 = call i32 @GetTopTransactionIdIfAny()
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %163

152:                                              ; preds = %147
  %153 = load i32, ptr %11, align 4
  %154 = call i32 @SubTransGetTopmostTransaction(i32 noundef %153)
  store i32 %154, ptr %11, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr @TransactionXmin, align 4
  %157 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %155, i32 noundef %156)
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %163

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %10, align 8
  call void @CheckForSerializableConflictOut(ptr noundef %160, i32 noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %159, %158, %151, %135, %114, %27, %17
  ret void
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  call void @RelationIncrementReferenceCount(ptr noundef %14)
  %15 = call ptr @palloc(i64 noundef 712)
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.HeapScanDescData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.TableScanDescData, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.HeapScanDescData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.TableScanDescData, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.HeapScanDescData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.TableScanDescData, ptr %26, i32 0, i32 2
  store i32 %24, ptr %27, align 8
  %28 = load i32, ptr %12, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.HeapScanDescData, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.TableScanDescData, ptr %30, i32 0, i32 6
  store i32 %28, ptr %31, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.HeapScanDescData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.TableScanDescData, ptr %34, i32 0, i32 7
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.HeapScanDescData, ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %6
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.SnapshotData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.SnapshotData, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %56, label %50

50:                                               ; preds = %45, %6
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds %struct.HeapScanDescData, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.TableScanDescData, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -257
  store i32 %55, ptr %53, align 4
  br label %56

56:                                               ; preds = %50, %45, %40
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.HeapScanDescData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.TableScanDescData, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  call void @PredicateLockRelation(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %63, %56
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 15
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.HeapScanDescData, ptr %70, i32 0, i32 9
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 2
  store i32 %69, ptr %72, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = call ptr @palloc(i64 noundef 16)
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.HeapScanDescData, ptr %77, i32 0, i32 10
  store ptr %76, ptr %78, align 8
  br label %82

79:                                               ; preds = %66
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.HeapScanDescData, ptr %80, i32 0, i32 10
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %75
  %83 = load i32, ptr %9, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = mul i64 72, %87
  %89 = call ptr @palloc(i64 noundef %88)
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.HeapScanDescData, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.TableScanDescData, ptr %91, i32 0, i32 3
  store ptr %89, ptr %92, align 8
  br label %97

93:                                               ; preds = %82
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.HeapScanDescData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.TableScanDescData, ptr %95, i32 0, i32 3
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %85
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %10, align 8
  call void @initscan(ptr noundef %98, ptr noundef %99, i1 noundef zeroext false)
  %100 = load ptr, ptr %13, align 8
  ret ptr %100
}

declare void @RelationIncrementReferenceCount(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

declare void @PredicateLockRelation(ptr noundef, ptr noundef) #1

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
  store ptr null, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HeapScanDescData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.TableScanDescData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HeapScanDescData, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.TableScanDescData, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapScanDescData, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HeapScanDescData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.TableScanDescData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.HeapScanDescData, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %16
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HeapScanDescData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.TableScanDescData, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.RelationData, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.FormData_pg_class, ptr %40, i32 0, i32 15
  %42 = load i8, ptr %41, align 2
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 116
  br i1 %44, label %67, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.HeapScanDescData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @NBuffers, align 4
  %50 = sdiv i32 %49, 4
  %51 = icmp ugt i32 %48, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %45
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.HeapScanDescData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.TableScanDescData, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 64
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.HeapScanDescData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.TableScanDescData, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
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
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.HeapScanDescData, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = call ptr @GetAccessStrategy(i32 noundef 1)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.HeapScanDescData, ptr %78, i32 0, i32 8
  store ptr %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %71
  br label %93

81:                                               ; preds = %68
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.HeapScanDescData, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.HeapScanDescData, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  call void @FreeAccessStrategy(ptr noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.HeapScanDescData, ptr %91, i32 0, i32 8
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %80
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.HeapScanDescData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.TableScanDescData, ptr %95, i32 0, i32 7
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.HeapScanDescData, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds %struct.TableScanDescData, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 4
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.HeapScanDescData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.TableScanDescData, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 128
  store i32 %112, ptr %110, align 4
  br label %119

113:                                              ; preds = %99
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.HeapScanDescData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.TableScanDescData, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -129
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %113, %107
  br label %174

120:                                              ; preds = %93
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %142

123:                                              ; preds = %120
  %124 = load i8, ptr %9, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i8, ptr @synchronize_seqscans, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.HeapScanDescData, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds %struct.TableScanDescData, ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 128
  store i32 %134, ptr %132, align 4
  br label %141

135:                                              ; preds = %126, %123
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.HeapScanDescData, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.TableScanDescData, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -129
  store i32 %140, ptr %138, align 4
  br label %141

141:                                              ; preds = %135, %129
  br label %173

142:                                              ; preds = %120
  %143 = load i8, ptr %9, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %164

145:                                              ; preds = %142
  %146 = load i8, ptr @synchronize_seqscans, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %164

148:                                              ; preds = %145
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.HeapScanDescData, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.TableScanDescData, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, 128
  store i32 %153, ptr %151, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.HeapScanDescData, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds %struct.TableScanDescData, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.HeapScanDescData, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = call i32 @ss_get_location(ptr noundef %157, i32 noundef %160)
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.HeapScanDescData, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  br label %172

164:                                              ; preds = %145, %142
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.HeapScanDescData, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.TableScanDescData, ptr %166, i32 0, i32 6
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, -129
  store i32 %169, ptr %167, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.HeapScanDescData, ptr %170, i32 0, i32 2
  store i32 0, ptr %171, align 4
  br label %172

172:                                              ; preds = %164, %148
  br label %173

173:                                              ; preds = %172, %141
  br label %174

174:                                              ; preds = %173, %119
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.HeapScanDescData, ptr %175, i32 0, i32 3
  store i32 -1, ptr %176, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.HeapScanDescData, ptr %177, i32 0, i32 4
  store i8 0, ptr %178, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.HeapScanDescData, ptr %179, i32 0, i32 9
  %181 = getelementptr inbounds %struct.HeapTupleData, ptr %180, i32 0, i32 3
  store ptr null, ptr %181, align 8
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.HeapScanDescData, ptr %182, i32 0, i32 9
  %184 = getelementptr inbounds %struct.HeapTupleData, ptr %183, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.HeapScanDescData, ptr %185, i32 0, i32 7
  store i32 0, ptr %186, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.HeapScanDescData, ptr %187, i32 0, i32 6
  store i32 -1, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %174
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.HeapScanDescData, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.TableScanDescData, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %191
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.HeapScanDescData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.TableScanDescData, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.HeapScanDescData, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct.TableScanDescData, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = mul i64 %207, 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %202, i64 %208, i1 false)
  br label %209

209:                                              ; preds = %197, %191, %174
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.HeapScanDescData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.TableScanDescData, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %258

216:                                              ; preds = %209
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.HeapScanDescData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.TableScanDescData, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.RelationData, ptr %221, i32 0, i32 67
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  %225 = zext i1 %224 to i32
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %217
  br i1 true, label %245, label %256

231:                                              ; preds = %217
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.HeapScanDescData, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.TableScanDescData, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.RelationData, ptr %235, i32 0, i32 66
  %237 = load i8, ptr %236, align 4
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %244

239:                                              ; preds = %231
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.HeapScanDescData, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.TableScanDescData, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  call void @pgstat_assoc_relation(ptr noundef %243)
  br i1 true, label %245, label %256

244:                                              ; preds = %231
  br i1 false, label %245, label %256

245:                                              ; preds = %244, %239, %230
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.HeapScanDescData, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds %struct.TableScanDescData, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.RelationData, ptr %249, i32 0, i32 67
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %245, %244, %239, %230
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %209
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_rescan(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %12, align 1
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %13, align 8
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %89

21:                                               ; preds = %6
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.HeapScanDescData, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.TableScanDescData, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 64
  store i32 %29, ptr %27, align 4
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.HeapScanDescData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.TableScanDescData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i8, ptr %11, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.HeapScanDescData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.TableScanDescData, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 128
  store i32 %44, ptr %42, align 4
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.HeapScanDescData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.TableScanDescData, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -129
  store i32 %50, ptr %48, align 4
  br label %51

51:                                               ; preds = %45, %39
  %52 = load i8, ptr %12, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %82

54:                                               ; preds = %51
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.HeapScanDescData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.TableScanDescData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %82

60:                                               ; preds = %54
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.HeapScanDescData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.TableScanDescData, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.SnapshotData, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.HeapScanDescData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.TableScanDescData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.SnapshotData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %82

76:                                               ; preds = %68, %60
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds %struct.HeapScanDescData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.TableScanDescData, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 256
  store i32 %81, ptr %79, align 4
  br label %88

82:                                               ; preds = %68, %54, %51
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.HeapScanDescData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds %struct.TableScanDescData, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -257
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %82, %76
  br label %89

89:                                               ; preds = %88, %6
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.HeapScanDescData, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @BufferIsValid(i32 noundef %92)
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.HeapScanDescData, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 4
  call void @ReleaseBuffer(i32 noundef %97)
  br label %98

98:                                               ; preds = %94, %89
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  call void @initscan(ptr noundef %99, ptr noundef %100, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_endscan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.HeapScanDescData, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4
  %8 = call zeroext i1 @BufferIsValid(i32 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.HeapScanDescData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  call void @ReleaseBuffer(i32 noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HeapScanDescData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.TableScanDescData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @RelationDecrementReferenceCount(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.HeapScanDescData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.TableScanDescData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HeapScanDescData, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.TableScanDescData, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void @pfree(ptr noundef %27)
  br label %28

28:                                               ; preds = %23, %13
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HeapScanDescData, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.HeapScanDescData, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  call void @FreeAccessStrategy(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.HeapScanDescData, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.HeapScanDescData, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.HeapScanDescData, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.TableScanDescData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 512
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.HeapScanDescData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.TableScanDescData, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @UnregisterSnapshot(ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %46
  %59 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %59)
  ret void
}

declare void @RelationDecrementReferenceCount(ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @FreeAccessStrategy(ptr noundef) #1

declare void @UnregisterSnapshot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @heap_getnext(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.TableScanDescData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @GetHeapamTableAmRoutine()
  %14 = icmp ne ptr %12, %13
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br i1 true, label %22, label %24

22:                                               ; preds = %21
  %23 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %23, label %26, label %29

24:                                               ; preds = %21
  %25 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %25, label %26, label %29

26:                                               ; preds = %24, %22
  %27 = call i32 @errcode(i32 noundef 1088)
  %28 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @__func__.heap_getnext)
  br label %29

29:                                               ; preds = %26, %24, %22
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load i32, ptr @CheckXidAlive, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8, ptr @bsysscan, align 1
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ false, %31 ], [ %37, %34 ]
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1110, ptr noundef @__func__.heap_getnext)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %38
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.HeapScanDescData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.TableScanDescData, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 256
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %5, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapScanDescData, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.TableScanDescData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.HeapScanDescData, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds %struct.TableScanDescData, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  call void @heapgettup_pagemode(ptr noundef %63, i32 noundef %64, i32 noundef %68, ptr noundef %72)
  br label %84

73:                                               ; preds = %55
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.HeapScanDescData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.TableScanDescData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.HeapScanDescData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.TableScanDescData, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @heapgettup(ptr noundef %74, i32 noundef %75, i32 noundef %79, ptr noundef %83)
  br label %84

84:                                               ; preds = %73, %62
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.HeapScanDescData, ptr %85, i32 0, i32 9
  %87 = getelementptr inbounds %struct.HeapTupleData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr null, ptr %3, align 8
  br label %135

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.HeapScanDescData, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.TableScanDescData, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.RelationData, ptr %96, i32 0, i32 67
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  %100 = zext i1 %99 to i32
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %92
  br i1 true, label %120, label %131

106:                                              ; preds = %92
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.HeapScanDescData, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.TableScanDescData, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 66
  %112 = load i8, ptr %111, align 4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.HeapScanDescData, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.TableScanDescData, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void @pgstat_assoc_relation(ptr noundef %118)
  br i1 true, label %120, label %131

119:                                              ; preds = %106
  br i1 false, label %120, label %131

120:                                              ; preds = %119, %114, %105
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.HeapScanDescData, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.TableScanDescData, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.RelationData, ptr %124, i32 0, i32 67
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %126, i32 0, i32 3
  %128 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %120, %119, %114, %105
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.HeapScanDescData, ptr %133, i32 0, i32 9
  store ptr %134, ptr %3, align 8
  br label %135

135:                                              ; preds = %132, %90
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

declare ptr @GetHeapamTableAmRoutine() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heapgettup_pagemode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapScanDescData, ptr %16, i32 0, i32 9
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HeapScanDescData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @heapgettup_initial_block(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HeapScanDescData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  br label %60

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.HeapScanDescData, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.HeapScanDescData, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @BufferGetPage(i32 noundef %40)
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.HeapScanDescData, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %44, %45
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.HeapScanDescData, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %52, %53
  store i32 %54, ptr %13, align 4
  br label %59

55:                                               ; preds = %34
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.HeapScanDescData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %13, align 4
  br label %59

59:                                               ; preds = %55, %49
  br label %82

60:                                               ; preds = %28
  br label %61

61:                                               ; preds = %134, %60
  %62 = load i32, ptr %10, align 4
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %139

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  call void @heapgetpage(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.HeapScanDescData, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4
  %70 = call ptr @BufferGetPage(i32 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.HeapScanDescData, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %80

77:                                               ; preds = %64
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, 1
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 0, %76 ], [ %79, %77 ]
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %59
  br label %83

83:                                               ; preds = %128, %82
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %134

86:                                               ; preds = %83
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.HeapScanDescData, ptr %87, i32 0, i32 13
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [291 x i16], ptr %88, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  store i16 %92, ptr %15, align 2
  %93 = load ptr, ptr %11, align 8
  %94 = load i16, ptr %15, align 2
  %95 = call ptr @PageGetItemId(ptr noundef %93, i16 noundef zeroext %94)
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call ptr @PageGetItem(ptr noundef %96, ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 3
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 17
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.HeapTupleData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %10, align 4
  %109 = load i16, ptr %15, align 2
  call void @ItemPointerSet(ptr noundef %107, i32 noundef %108, i16 noundef zeroext %109)
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %86
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.HeapScanDescData, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.TableScanDescData, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.RelationData, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call zeroext i1 @HeapKeyTest(ptr noundef %113, ptr noundef %119, i32 noundef %120, ptr noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %112
  br label %128

124:                                              ; preds = %112, %86
  %125 = load i32, ptr %12, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.HeapScanDescData, ptr %126, i32 0, i32 11
  store i32 %125, ptr %127, align 8
  br label %157

128:                                              ; preds = %123
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %13, align 4
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %12, align 4
  br label %83, !llvm.loop !7

134:                                              ; preds = %83
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %6, align 4
  %138 = call i32 @heapgettup_advance_block(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  store i32 %138, ptr %10, align 4
  br label %61, !llvm.loop !8

139:                                              ; preds = %61
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.HeapScanDescData, ptr %140, i32 0, i32 7
  %142 = load i32, ptr %141, align 4
  %143 = call zeroext i1 @BufferIsValid(i32 noundef %142)
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.HeapScanDescData, ptr %145, i32 0, i32 7
  %147 = load i32, ptr %146, align 4
  call void @ReleaseBuffer(i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.HeapScanDescData, ptr %149, i32 0, i32 7
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.HeapScanDescData, ptr %151, i32 0, i32 6
  store i32 -1, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.HeapTupleData, ptr %153, i32 0, i32 3
  store ptr null, ptr %154, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.HeapScanDescData, ptr %155, i32 0, i32 4
  store i8 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %148, %124
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heapgettup(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.HeapScanDescData, ptr %16, i32 0, i32 9
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HeapScanDescData, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @heapgettup_initial_block(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.HeapScanDescData, ptr %32, i32 0, i32 4
  store i8 1, ptr %33, align 4
  br label %44

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.HeapScanDescData, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.HeapScanDescData, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4
  call void @LockBuffer(i32 noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @heapgettup_continue_page(ptr noundef %41, i32 noundef %42, ptr noundef %13, ptr noundef %12)
  store ptr %43, ptr %11, align 8
  br label %57

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %143, %44
  %46 = load i32, ptr %10, align 4
  %47 = icmp ne i32 %46, -1
  br i1 %47, label %48, label %151

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %10, align 4
  call void @heapgetpage(ptr noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.HeapScanDescData, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4
  call void @LockBuffer(i32 noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @heapgettup_start_page(ptr noundef %54, i32 noundef %55, ptr noundef %13, ptr noundef %12)
  store ptr %56, ptr %11, align 8
  br label %57

57:                                               ; preds = %48, %34
  br label %58

58:                                               ; preds = %135, %57
  %59 = load i32, ptr %13, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %143

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load i16, ptr %12, align 2
  %64 = call ptr @PageGetItemId(ptr noundef %62, i16 noundef zeroext %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 15
  %68 = and i32 %67, 3
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %71, label %70

70:                                               ; preds = %61
  br label %135

71:                                               ; preds = %61
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = call ptr @PageGetItem(ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 17
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.HeapTupleData, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %10, align 4
  %85 = load i16, ptr %12, align 2
  call void @ItemPointerSet(ptr noundef %83, i32 noundef %84, i16 noundef zeroext %85)
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.HeapScanDescData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.TableScanDescData, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.HeapScanDescData, ptr %91, i32 0, i32 7
  %93 = load i32, ptr %92, align 4
  %94 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %86, ptr noundef %90, i32 noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %14, align 1
  %96 = load i8, ptr %14, align 1
  %97 = trunc i8 %96 to i1
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.HeapScanDescData, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.TableScanDescData, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.HeapScanDescData, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.HeapScanDescData, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.TableScanDescData, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %97, ptr noundef %101, ptr noundef %102, i32 noundef %105, ptr noundef %109)
  %110 = load i8, ptr %14, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %113, label %112

112:                                              ; preds = %71
  br label %135

113:                                              ; preds = %71
  %114 = load ptr, ptr %8, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.HeapScanDescData, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds %struct.TableScanDescData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.RelationData, ptr %121, i32 0, i32 14
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = call zeroext i1 @HeapKeyTest(ptr noundef %117, ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %116
  br label %135

128:                                              ; preds = %116, %113
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.HeapScanDescData, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4
  call void @LockBuffer(i32 noundef %131, i32 noundef 0)
  %132 = load i16, ptr %12, align 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.HeapScanDescData, ptr %133, i32 0, i32 5
  store i16 %132, ptr %134, align 2
  br label %169

135:                                              ; preds = %127, %112, %70
  %136 = load i32, ptr %13, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %13, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i32
  %141 = add i32 %140, %138
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %12, align 2
  br label %58, !llvm.loop !9

143:                                              ; preds = %58
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.HeapScanDescData, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 4
  call void @LockBuffer(i32 noundef %146, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %6, align 4
  %150 = call i32 @heapgettup_advance_block(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store i32 %150, ptr %10, align 4
  br label %45, !llvm.loop !10

151:                                              ; preds = %45
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.HeapScanDescData, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4
  %155 = call zeroext i1 @BufferIsValid(i32 noundef %154)
  br i1 %155, label %156, label %160

156:                                              ; preds = %151
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.HeapScanDescData, ptr %157, i32 0, i32 7
  %159 = load i32, ptr %158, align 4
  call void @ReleaseBuffer(i32 noundef %159)
  br label %160

160:                                              ; preds = %156, %151
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.HeapScanDescData, ptr %161, i32 0, i32 7
  store i32 0, ptr %162, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.HeapScanDescData, ptr %163, i32 0, i32 6
  store i32 -1, ptr %164, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.HeapTupleData, ptr %165, i32 0, i32 3
  store ptr null, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.HeapScanDescData, ptr %167, i32 0, i32 4
  store i8 0, ptr %168, align 4
  br label %169

169:                                              ; preds = %160, %128
  ret void
}

declare void @pgstat_assoc_relation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_getnextslot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.TableScanDescData, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 256
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.TableScanDescData, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.TableScanDescData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @heapgettup_pagemode(ptr noundef %16, i32 noundef %17, i32 noundef %20, ptr noundef %23)
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.TableScanDescData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.TableScanDescData, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @heapgettup(ptr noundef %25, i32 noundef %26, i32 noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapScanDescData, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr @ExecClearTuple(ptr noundef %40)
  store i1 false, ptr %4, align 1
  br label %91

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.HeapScanDescData, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.TableScanDescData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 67
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  %51 = zext i1 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  br i1 true, label %71, label %82

57:                                               ; preds = %43
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.HeapScanDescData, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.TableScanDescData, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 66
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.HeapScanDescData, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.TableScanDescData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  call void @pgstat_assoc_relation(ptr noundef %69)
  br i1 true, label %71, label %82

70:                                               ; preds = %57
  br i1 false, label %71, label %82

71:                                               ; preds = %70, %65, %56
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.HeapScanDescData, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.TableScanDescData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 67
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %71, %70, %65, %56
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.HeapScanDescData, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.HeapScanDescData, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %85, ptr noundef %86, i32 noundef %89)
  store i1 true, ptr %4, align 1
  br label %91

91:                                               ; preds = %83, %39
  %92 = load i1, ptr %4, align 1
  ret i1 %92
}

; Function Attrs: nounwind uwtable
define internal ptr @ExecClearTuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.TupleTableSlot, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TupleTableSlotOps, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

declare ptr @ExecStoreBufferHeapTuple(ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.HeapScanDescData, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HeapScanDescData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = sub i32 %21, 1
  call void @ItemPointerSet(ptr noundef %10, i32 noundef %22, i16 noundef zeroext 2048)
  call void @ItemPointerSet(ptr noundef %11, i32 noundef 0, i16 noundef zeroext 1)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @ItemPointerCompare(ptr noundef %23, ptr noundef %10)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  call void @ItemPointerCopy(ptr noundef %27, ptr noundef %10)
  br label %28

28:                                               ; preds = %26, %18
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @ItemPointerCompare(ptr noundef %29, ptr noundef %11)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  call void @ItemPointerCopy(ptr noundef %33, ptr noundef %11)
  br label %34

34:                                               ; preds = %32, %28
  %35 = call i32 @ItemPointerCompare(ptr noundef %10, ptr noundef %11)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  call void @heap_setscanlimits(ptr noundef %38, i32 noundef 0, i32 noundef 0)
  br label %52

39:                                               ; preds = %34
  %40 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %11)
  store i32 %40, ptr %8, align 4
  %41 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %10)
  %42 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %11)
  %43 = sub i32 %41, %42
  %44 = add i32 %43, 1
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %9, align 4
  call void @heap_setscanlimits(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TableScanDescData, ptr %48, i32 0, i32 4
  call void @ItemPointerCopy(ptr noundef %11, ptr noundef %49)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.TableScanDescData, ptr %50, i32 0, i32 5
  call void @ItemPointerCopy(ptr noundef %10, ptr noundef %51)
  br label %52

52:                                               ; preds = %39, %37, %17
  ret void
}

declare i32 @ItemPointerCompare(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.TableScanDescData, ptr %12, i32 0, i32 4
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TableScanDescData, ptr %14, i32 0, i32 5
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %76, %62, %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.TableScanDescData, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 256
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.TableScanDescData, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TableScanDescData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  call void @heapgettup_pagemode(ptr noundef %23, i32 noundef %24, i32 noundef %27, ptr noundef %30)
  br label %40

31:                                               ; preds = %16
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.TableScanDescData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.TableScanDescData, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @heapgettup(ptr noundef %32, i32 noundef %33, i32 noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %31, %22
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.HeapScanDescData, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = call ptr @ExecClearTuple(ptr noundef %47)
  store i1 false, ptr %4, align 1
  br label %127

49:                                               ; preds = %40
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.HeapScanDescData, ptr %50, i32 0, i32 9
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @ItemPointerCompare(ptr noundef %52, ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = call ptr @ExecClearTuple(ptr noundef %57)
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %127

62:                                               ; preds = %56
  br label %16

63:                                               ; preds = %49
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.HeapScanDescData, ptr %64, i32 0, i32 9
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @ItemPointerCompare(ptr noundef %66, ptr noundef %67)
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @ExecClearTuple(ptr noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %127

76:                                               ; preds = %70
  br label %16

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.HeapScanDescData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.TableScanDescData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 67
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  %87 = zext i1 %86 to i32
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  br i1 true, label %107, label %118

93:                                               ; preds = %79
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.HeapScanDescData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.TableScanDescData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 66
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.HeapScanDescData, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.TableScanDescData, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  call void @pgstat_assoc_relation(ptr noundef %105)
  br i1 true, label %107, label %118

106:                                              ; preds = %93
  br i1 false, label %107, label %118

107:                                              ; preds = %106, %101, %92
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.HeapScanDescData, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds %struct.TableScanDescData, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.RelationData, ptr %111, i32 0, i32 67
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.PgStat_TableStatus, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.PgStat_TableCounts, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %107, %106, %101, %92
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.HeapScanDescData, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.HeapScanDescData, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @ExecStoreBufferHeapTuple(ptr noundef %121, ptr noundef %122, i32 noundef %125)
  store i1 true, ptr %4, align 1
  br label %127

127:                                              ; preds = %119, %75, %61, %46
  %128 = load i1, ptr %4, align 1
  ret i1 %128
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @ItemPointerGetBlockNumber(ptr noundef %22)
  %24 = call i32 @ReadBuffer(ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %25, i32 noundef 1)
  %26 = load i32, ptr %14, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %28)
  store i16 %29, ptr %16, align 2
  %30 = load i16, ptr %16, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %5
  %34 = load i16, ptr %16, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %15, align 8
  %37 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33, %5
  %41 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %41, i32 noundef 0)
  %42 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %42)
  %43 = load ptr, ptr %10, align 8
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.HeapTupleData, ptr %44, i32 0, i32 3
  store ptr null, ptr %45, align 8
  store i1 false, ptr %6, align 1
  br label %132

46:                                               ; preds = %33
  %47 = load ptr, ptr %15, align 8
  %48 = load i16, ptr %16, align 2
  %49 = call ptr @PageGetItemId(ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %13, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 15
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %56, i32 noundef 0)
  %57 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %57)
  %58 = load ptr, ptr %10, align 8
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.HeapTupleData, ptr %59, i32 0, i32 3
  store ptr null, ptr %60, align 8
  store i1 false, ptr %6, align 1
  br label %132

61:                                               ; preds = %46
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = call ptr @PageGetItem(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 17
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %14, align 4
  %80 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %77, ptr noundef %78, i32 noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %17, align 1
  %82 = load i8, ptr %17, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %107

84:                                               ; preds = %61
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.HeapTupleData, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.HeapTupleData, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 768
  %96 = icmp eq i32 %95, 768
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  br label %105

98:                                               ; preds = %84
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.HeapTupleFields, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %98, %97
  %106 = phi i32 [ 2, %97 ], [ %104, %98 ]
  call void @PredicateLockTID(ptr noundef %85, ptr noundef %87, ptr noundef %88, i32 noundef %106)
  br label %107

107:                                              ; preds = %105, %61
  %108 = load i8, ptr %17, align 1
  %109 = trunc i8 %108 to i1
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %14, align 4
  %113 = load ptr, ptr %8, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  %114 = load i32, ptr %14, align 4
  call void @LockBuffer(i32 noundef %114, i32 noundef 0)
  %115 = load i8, ptr %17, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load i32, ptr %14, align 4
  %119 = load ptr, ptr %10, align 8
  store i32 %118, ptr %119, align 4
  store i1 true, ptr %6, align 1
  br label %132

120:                                              ; preds = %107
  %121 = load i8, ptr %11, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %10, align 8
  store i32 %124, ptr %125, align 4
  br label %131

126:                                              ; preds = %120
  %127 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %127)
  %128 = load ptr, ptr %10, align 8
  store i32 0, ptr %128, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %129, i32 0, i32 3
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %123
  store i1 false, ptr %6, align 1
  br label %132

132:                                              ; preds = %131, %117, %55, %40
  %133 = load i1, ptr %6, align 1
  ret i1 %133
}

declare i32 @ReadBuffer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %3)
  ret i16 %4
}

declare void @PredicateLockTID(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %15, align 1
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @BufferGetPage(i32 noundef %26)
  store ptr %27, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store ptr null, ptr %23, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load i8, ptr %15, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %14, align 8
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 1
  br label %35

35:                                               ; preds = %30, %7
  %36 = load ptr, ptr %9, align 8
  %37 = call i32 @ItemPointerGetBlockNumber(ptr noundef %36)
  store i32 %37, ptr %18, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %38)
  store i16 %39, ptr %19, align 2
  %40 = load i8, ptr %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %20, align 1
  %43 = load i8, ptr %15, align 1
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %22, align 1
  br label %47

47:                                               ; preds = %282, %77, %35
  %48 = load i16, ptr %19, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load i16, ptr %19, align 2
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %16, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51, %47
  br label %283

59:                                               ; preds = %51
  %60 = load ptr, ptr %16, align 8
  %61 = load i16, ptr %19, align 2
  %62 = call ptr @PageGetItemId(ptr noundef %60, i16 noundef zeroext %61)
  store ptr %62, ptr %24, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 15
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %83, label %68

68:                                               ; preds = %59
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 15
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %24, align 8
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 32767
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %19, align 2
  store i8 0, ptr %20, align 1
  br label %47

82:                                               ; preds = %74, %68
  br label %283

83:                                               ; preds = %59
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %24, align 8
  %86 = call ptr @PageGetItem(ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.HeapTupleData, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %24, align 8
  %90 = load i32, ptr %89, align 4
  %91 = lshr i32 %90, 17
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.HeapTupleData, ptr %92, i32 0, i32 0
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.RelationData, ptr %94, i32 0, i32 15
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.HeapTupleData, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %18, align 4
  %102 = load i16, ptr %19, align 2
  call void @ItemPointerSet(ptr noundef %100, i32 noundef %101, i16 noundef zeroext %102)
  %103 = load i8, ptr %20, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %83
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds %struct.HeapTupleData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 2
  %110 = load i16, ptr %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 32768
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %283

115:                                              ; preds = %105, %83
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.HeapTupleData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 3
  %124 = load i16, ptr %123, align 4
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 768
  %127 = icmp eq i32 %126, 768
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  br label %136

129:                                              ; preds = %118
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.HeapTupleData, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds %struct.HeapTupleFields, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  br label %136

136:                                              ; preds = %129, %128
  %137 = phi i32 [ 2, %128 ], [ %135, %129 ]
  %138 = icmp eq i32 %119, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  br label %283

140:                                              ; preds = %136, %115
  %141 = load i8, ptr %22, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %188, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %144, ptr noundef %145, i32 noundef %146)
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %21, align 1
  %149 = load i8, ptr %21, align 1
  %150 = trunc i8 %149 to i1
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %12, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %150, ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154)
  %155 = load i8, ptr %21, align 1
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %187

157:                                              ; preds = %143
  %158 = load ptr, ptr %9, align 8
  %159 = load i16, ptr %19, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %158, i16 noundef zeroext %159)
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.HeapTupleData, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds %struct.HeapTupleData, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %166, i32 0, i32 3
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 768
  %171 = icmp eq i32 %170, 768
  br i1 %171, label %172, label %173

172:                                              ; preds = %157
  br label %180

173:                                              ; preds = %157
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.HeapTupleData, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.HeapTupleFields, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  br label %180

180:                                              ; preds = %173, %172
  %181 = phi i32 [ 2, %172 ], [ %179, %173 ]
  call void @PredicateLockTID(ptr noundef %160, ptr noundef %162, ptr noundef %163, i32 noundef %181)
  %182 = load ptr, ptr %14, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load ptr, ptr %14, align 8
  store i8 0, ptr %185, align 1
  br label %186

186:                                              ; preds = %184, %180
  store i1 true, ptr %8, align 1
  br label %284

187:                                              ; preds = %143
  br label %188

188:                                              ; preds = %187, %140
  store i8 0, ptr %22, align 1
  %189 = load ptr, ptr %14, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %208

191:                                              ; preds = %188
  %192 = load ptr, ptr %14, align 8
  %193 = load i8, ptr %192, align 1
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %208

195:                                              ; preds = %191
  %196 = load ptr, ptr %23, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8
  %200 = call ptr @GlobalVisTestFor(ptr noundef %199)
  store ptr %200, ptr %23, align 8
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %23, align 8
  %204 = call zeroext i1 @HeapTupleIsSurelyDead(ptr noundef %202, ptr noundef %203)
  br i1 %204, label %207, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %14, align 8
  store i8 0, ptr %206, align 1
  br label %207

207:                                              ; preds = %205, %201
  br label %208

208:                                              ; preds = %207, %191, %188
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct.HeapTupleData, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %211, i32 0, i32 2
  %213 = load i16, ptr %212, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 16384
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %281

217:                                              ; preds = %208
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.HeapTupleData, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 4
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 2048
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %281

226:                                              ; preds = %217
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.HeapTupleData, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %229, i32 0, i32 3
  %231 = load i16, ptr %230, align 4
  %232 = zext i16 %231 to i32
  %233 = and i32 %232, 768
  %234 = icmp eq i32 %233, 512
  br i1 %234, label %281, label %235

235:                                              ; preds = %226
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds %struct.HeapTupleData, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %238, i32 0, i32 1
  %240 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %239)
  store i16 %240, ptr %19, align 2
  store i8 0, ptr %20, align 1
  %241 = load ptr, ptr %13, align 8
  %242 = getelementptr inbounds %struct.HeapTupleData, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 2048
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %272, label %249

249:                                              ; preds = %235
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct.HeapTupleData, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %252, i32 0, i32 3
  %254 = load i16, ptr %253, align 4
  %255 = zext i16 %254 to i32
  %256 = and i32 %255, 4096
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %249
  %259 = load ptr, ptr %13, align 8
  %260 = getelementptr inbounds %struct.HeapTupleData, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %261, i32 0, i32 3
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i32
  %265 = and i32 %264, 128
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %258
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds %struct.HeapTupleData, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @HeapTupleGetUpdateXid(ptr noundef %270)
  br label %279

272:                                              ; preds = %258, %249, %235
  %273 = load ptr, ptr %13, align 8
  %274 = getelementptr inbounds %struct.HeapTupleData, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.HeapTupleFields, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4
  br label %279

279:                                              ; preds = %272, %267
  %280 = phi i32 [ %271, %267 ], [ %278, %272 ]
  store i32 %280, ptr %17, align 4
  br label %282

281:                                              ; preds = %226, %217, %208
  br label %283

282:                                              ; preds = %279
  br label %47

283:                                              ; preds = %281, %139, %114, %82, %58
  store i1 false, ptr %8, align 1
  br label %284

284:                                              ; preds = %283, %186
  %285 = load i1, ptr %8, align 1
  ret i1 %285
}

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetOffsetNumber(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ItemPointerData, ptr %6, i32 0, i32 1
  store i16 %5, ptr %7, align 2
  ret void
}

declare ptr @GlobalVisTestFor(ptr noundef) #1

declare zeroext i1 @HeapTupleIsSurelyDead(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @HeapTupleGetUpdateXid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.HeapTupleFields, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = call i32 @MultiXactIdGetUpdateXid(i32 noundef %6, i16 noundef zeroext %9)
  ret i32 %10
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.TableScanDescData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.TableScanDescData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 2 %21, i64 6, i1 false)
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %166, %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @ItemPointerGetBlockNumber(ptr noundef %7)
  %25 = call i32 @ReadBuffer(ptr noundef %23, i32 noundef %24)
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  call void @LockBuffer(i32 noundef %26, i32 noundef 1)
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %7)
  store i16 %29, ptr %11, align 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load i16, ptr %11, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %36)
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %22
  %41 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %41)
  br label %169

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8
  %44 = load i16, ptr %11, align 2
  %45 = call ptr @PageGetItemId(ptr noundef %43, i16 noundef zeroext %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 15
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %52)
  br label %169

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 2 %7, i64 6, i1 false)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @PageGetItem(ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %59, align 4
  %61 = lshr i32 %60, 17
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 0
  store i32 %61, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.RelationData, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 2
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %90

69:                                               ; preds = %53
  %70 = load i32, ptr %8, align 4
  %71 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %72, i32 0, i32 3
  %74 = load i16, ptr %73, align 4
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 768
  %77 = icmp eq i32 %76, 768
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  br label %85

79:                                               ; preds = %69
  %80 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.HeapTupleFields, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  br label %85

85:                                               ; preds = %79, %78
  %86 = phi i32 [ 2, %78 ], [ %84, %79 ]
  %87 = icmp eq i32 %70, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %89)
  br label %169

90:                                               ; preds = %85, %53
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %13, ptr noundef %91, i32 noundef %92)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  %95 = load i8, ptr %14, align 1
  %96 = trunc i8 %95 to i1
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %6, align 8
  call void @HeapCheckForSerializableConflictOut(i1 noundef zeroext %96, ptr noundef %97, ptr noundef %13, i32 noundef %98, ptr noundef %99)
  %100 = load i8, ptr %14, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %103, ptr align 2 %7, i64 6, i1 false)
  br label %104

104:                                              ; preds = %102, %90
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2048
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  %115 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %114)
  br i1 %115, label %127, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %118, i32 0, i32 1
  %120 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %119)
  br i1 %120, label %127, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 1
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 1
  %126 = call zeroext i1 @ItemPointerEquals(ptr noundef %122, ptr noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %121, %116, %112, %104
  %128 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %128)
  br label %169

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %131, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %132, i64 6, i1 false)
  %133 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 2048
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %160, label %140

140:                                              ; preds = %129
  %141 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %142, i32 0, i32 3
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 4096
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %150, i32 0, i32 3
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @HeapTupleGetUpdateXid(ptr noundef %158)
  br label %166

160:                                              ; preds = %148, %140, %129
  %161 = getelementptr inbounds %struct.HeapTupleData, ptr %13, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.HeapTupleFields, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  br label %166

166:                                              ; preds = %160, %156
  %167 = phi i32 [ %159, %156 ], [ %165, %160 ]
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %9, align 4
  call void @UnlockReleaseBuffer(i32 noundef %168)
  br label %22

169:                                              ; preds = %127, %88, %51, %40
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @UnlockReleaseBuffer(i32 noundef) #1

declare zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %0) #0 {
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

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetBulkInsertState() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @palloc(i64 noundef 24)
  store ptr %2, ptr %1, align 8
  %3 = call ptr @GetAccessStrategy(i32 noundef 2)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.BulkInsertStateData, ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.BulkInsertStateData, ptr %6, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.BulkInsertStateData, ptr %8, i32 0, i32 2
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds %struct.BulkInsertStateData, ptr %10, i32 0, i32 3
  store i32 -1, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.BulkInsertStateData, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

declare ptr @GetAccessStrategy(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeBulkInsertState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BulkInsertStateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BulkInsertStateData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @ReleaseBuffer(i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BulkInsertStateData, ptr %12, i32 0, i32 0
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
  %4 = getelementptr inbounds %struct.BulkInsertStateData, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BulkInsertStateData, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  call void @ReleaseBuffer(i32 noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BulkInsertStateData, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.BulkInsertStateData, ptr %14, i32 0, i32 2
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.BulkInsertStateData, ptr %16, i32 0, i32 3
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
  %22 = call i32 @GetCurrentTransactionId()
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %14, align 4
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
  %31 = getelementptr inbounds %struct.HeapTupleData, ptr %30, i32 0, i32 0
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
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %53, i32 0, i32 1
  %55 = call i32 @ItemPointerGetBlockNumber(ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = call zeroext i1 @visibilitymap_clear(ptr noundef %52, i32 noundef %55, i32 noundef %56, i8 noundef zeroext 3)
  br label %58

58:                                               ; preds = %49, %5
  %59 = load i32, ptr %13, align 4
  call void @MarkBufferDirty(i32 noundef %59)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.RelationData, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FormData_pg_class, ptr %62, i32 0, i32 15
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
  %72 = getelementptr inbounds %struct.RelationData, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %277

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.RelationData, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %277

80:                                               ; preds = %75, %67
  %81 = load i32, ptr %13, align 4
  %82 = call ptr @BufferGetPage(i32 noundef %81)
  store ptr %82, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 0, ptr %21, align 4
  %83 = load i32, ptr @wal_level, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %142

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 15
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
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %142

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %142

106:                                              ; preds = %101, %93
  %107 = load ptr, ptr %6, align 8
  %108 = call zeroext i1 @IsCatalogRelation(ptr noundef %107)
  br i1 %108, label %138, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 44
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %137

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 16
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 114
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %130, label %137

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.StdRdOptions, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8
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
  %144 = getelementptr inbounds %struct.HeapTupleData, ptr %143, i32 0, i32 1
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
  %162 = getelementptr inbounds %struct.HeapTupleData, ptr %161, i32 0, i32 1
  %163 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %162)
  %164 = getelementptr inbounds %struct.xl_heap_insert, ptr %16, i32 0, i32 0
  store i16 %163, ptr %164, align 2
  %165 = getelementptr inbounds %struct.xl_heap_insert, ptr %16, i32 0, i32 1
  store i8 0, ptr %165, align 2
  %166 = load i8, ptr %15, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %174

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.xl_heap_insert, ptr %16, i32 0, i32 1
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
  %179 = getelementptr inbounds %struct.xl_heap_insert, ptr %16, i32 0, i32 1
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
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_class, ptr %190, i32 0, i32 15
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
  %200 = getelementptr inbounds %struct.RelationData, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.RelationData, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %240

208:                                              ; preds = %203, %195
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 16
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
  %224 = getelementptr inbounds %struct.xl_heap_insert, ptr %16, i32 0, i32 1
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
  %234 = getelementptr inbounds %struct.xl_heap_insert, ptr %16, i32 0, i32 1
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
  %242 = getelementptr inbounds %struct.HeapTupleData, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 2
  %245 = load i16, ptr %244, align 2
  %246 = getelementptr inbounds %struct.xl_heap_header, ptr %17, i32 0, i32 0
  store i16 %245, ptr %246, align 2
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.HeapTupleData, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %249, i32 0, i32 3
  %251 = load i16, ptr %250, align 4
  %252 = getelementptr inbounds %struct.xl_heap_header, ptr %17, i32 0, i32 1
  store i16 %251, ptr %252, align 2
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.HeapTupleData, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %255, i32 0, i32 4
  %257 = load i8, ptr %256, align 2
  %258 = getelementptr inbounds %struct.xl_heap_header, ptr %17, i32 0, i32 2
  store i8 %257, ptr %258, align 2
  %259 = load i32, ptr %13, align 4
  %260 = load i32, ptr %21, align 4
  %261 = or i32 8, %260
  %262 = trunc i32 %261 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %259, i8 noundef zeroext %262)
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %17, i32 noundef 5)
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.HeapTupleData, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i64 23
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.HeapTupleData, ptr %267, i32 0, i32 0
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
  br label %277

277:                                              ; preds = %240, %75, %70, %58
  br label %278

278:                                              ; preds = %277
  %279 = load volatile i32, ptr @CritSectionCount, align 4
  %280 = add i32 %279, -1
  store volatile i32 %280, ptr @CritSectionCount, align 4
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %13, align 4
  call void @UnlockReleaseBuffer(i32 noundef %282)
  %283 = load i32, ptr %14, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %286)
  br label %287

287:                                              ; preds = %285, %281
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %12, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %288, ptr noundef %289, ptr noundef null)
  %290 = load ptr, ptr %6, align 8
  call void @pgstat_count_heap_insert(ptr noundef %290, i64 noundef 1)
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = icmp ne ptr %291, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.HeapTupleData, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct.HeapTupleData, ptr %297, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %296, ptr align 4 %298, i64 6, i1 false)
  %299 = load ptr, ptr %12, align 8
  call void @heap_freetuple(ptr noundef %299)
  br label %300

300:                                              ; preds = %294, %287
  ret void
}

declare i32 @GetCurrentTransactionId() #1

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
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %17, label %20, label %23

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18, %16
  %21 = call i32 @errcode(i32 noundef 322)
  %22 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2029, ptr noundef @__func__.heap_prepare_insert)
  br label %23

23:                                               ; preds = %20, %18, %16
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %5
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.HeapTupleData, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 3
  %30 = load i16, ptr %29, align 4
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, -65521
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %29, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.HeapTupleData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, -57345
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %37, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.HeapTupleData, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = or i32 %47, 2048
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %45, align 4
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.HeapTupleData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.HeapTupleFields, ptr %54, i32 0, i32 0
  store i32 %50, ptr %55, align 4
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %25
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.HeapTupleData, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 768
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 4
  br label %68

68:                                               ; preds = %59, %25
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.HeapTupleData, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.HeapTupleFields, ptr %74, i32 0, i32 2
  store i32 %70, ptr %75, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, -33
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %79, align 4
  br label %84

84:                                               ; preds = %69
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.HeapTupleData, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.HeapTupleFields, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.RelationData, ptr %90, i32 0, i32 15
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.HeapTupleData, ptr %93, i32 0, i32 2
  store i32 %92, ptr %94, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.RelationData, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FormData_pg_class, ptr %97, i32 0, i32 16
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 114
  br i1 %101, label %102, label %112

102:                                              ; preds = %84
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.RelationData, ptr %103, i32 0, i32 13
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FormData_pg_class, ptr %105, i32 0, i32 16
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 109
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr %6, align 8
  br label %134

112:                                              ; preds = %102, %84
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.HeapTupleData, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %125, 2032
  br i1 %126, label %127, label %132

127:                                              ; preds = %121, %112
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call ptr @heap_toast_insert_or_update(ptr noundef %128, ptr noundef %129, ptr noundef null, i32 noundef %130)
  store ptr %131, ptr %6, align 8
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %8, align 8
  store ptr %133, ptr %6, align 8
  br label %134

134:                                              ; preds = %132, %127, %110
  %135 = load ptr, ptr %6, align 8
  ret ptr %135
}

declare i32 @RelationGetBufferForTuple(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @CheckForSerializableConflictIn(ptr noundef, ptr noundef, i32 noundef) #1

declare void @RelationPutHeapTuple(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageClearAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, -5
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare zeroext i1 @visibilitymap_clear(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

declare void @MarkBufferDirty(i32 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @log_heap_new_cid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.xl_heap_new_cid, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.HeapTupleData, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = call i32 @GetTopTransactionId()
  %12 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %15, i64 12, i1 false)
  %16 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %18, i64 6, i1 false)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 3
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %2
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @HeapTupleHeaderGetCmin(ptr noundef %26)
  %28 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 1
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %29)
  %31 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 2
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.HeapTupleFields, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  br label %74

37:                                               ; preds = %2
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2048
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 4176
  %57 = icmp eq i32 %56, 64
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %44, %37
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.HeapTupleFields, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 1
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 2
  store i32 -1, ptr %64, align 4
  br label %72

65:                                               ; preds = %51
  %66 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 1
  store i32 -1, ptr %66, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.HeapTupleFields, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 2
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %65, %58
  %73 = getelementptr inbounds %struct.xl_heap_new_cid, ptr %5, i32 0, i32 3
  store i32 -1, ptr %73, align 4
  br label %74

74:                                               ; preds = %72, %25
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 34)
  %75 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 112)
  store i64 %75, ptr %6, align 8
  %76 = load i64, ptr %6, align 8
  ret i64 %76
}

declare zeroext i1 @IsToastRelation(ptr noundef) #1

declare void @XLogBeginInsert() #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @XLogSetRecordFlags(i8 noundef zeroext) #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetLSN(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc i64 %6 to i32
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.PageHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %9, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.PageHeaderData, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.PageXLogRecPtr, ptr %14, i32 0, i32 1
  store i32 %12, ptr %15, align 4
  ret void
}

declare void @CacheInvalidateHeapTuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pgstat_count_heap_insert(ptr noundef, i64 noundef) #1

declare void @heap_freetuple(ptr noundef) #1

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
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %44 = call i32 @GetCurrentTransactionId()
  store i32 %44, ptr %13, align 4
  store i32 0, ptr %19, align 4
  %45 = load i32, ptr @wal_level, align 4
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %80

47:                                               ; preds = %6
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.RelationData, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.FormData_pg_class, ptr %50, i32 0, i32 15
  %52 = load i8, ptr %51, align 2
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 112
  br i1 %54, label %55, label %80

55:                                               ; preds = %47
  %56 = load i32, ptr @wal_level, align 4
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %68, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.RelationData, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63, %55
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.FormData_pg_class, ptr %71, i32 0, i32 16
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 102
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8
  %78 = call zeroext i1 @IsCatalogRelation(ptr noundef %77)
  %79 = xor i1 %78, true
  br label %80

80:                                               ; preds = %76, %68, %63, %58, %47, %6
  %81 = phi i1 [ false, %68 ], [ false, %63 ], [ false, %58 ], [ false, %47 ], [ false, %6 ], [ %79, %76 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %22, align 1
  %83 = load i32, ptr @wal_level, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %144

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.RelationData, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FormData_pg_class, ptr %88, i32 0, i32 15
  %90 = load i8, ptr %89, align 2
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 112
  br i1 %92, label %93, label %144

93:                                               ; preds = %85
  %94 = load i32, ptr @wal_level, align 4
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %106, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.RelationData, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.RelationData, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %144

106:                                              ; preds = %101, %93
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i1 @IsCatalogRelation(ptr noundef %107)
  br i1 %108, label %142, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.RelationData, ptr %110, i32 0, i32 44
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %138

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.RelationData, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_class, ptr %117, i32 0, i32 16
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 114
  br i1 %121, label %130, label %122

122:                                              ; preds = %114
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.RelationData, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.FormData_pg_class, ptr %125, i32 0, i32 16
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 109
  br i1 %129, label %130, label %138

130:                                              ; preds = %122, %114
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.RelationData, ptr %131, i32 0, i32 44
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.StdRdOptions, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 8
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i32
  br label %139

138:                                              ; preds = %122, %109
  br label %139

139:                                              ; preds = %138, %130
  %140 = phi i32 [ %137, %130 ], [ 0, %138 ]
  %141 = icmp ne i32 %140, 0
  br label %142

142:                                              ; preds = %139, %106
  %143 = phi i1 [ true, %106 ], [ %141, %139 ]
  br label %144

144:                                              ; preds = %142, %101, %96, %85, %80
  %145 = phi i1 [ false, %101 ], [ false, %96 ], [ false, %85 ], [ false, %80 ], [ %143, %142 ]
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.RelationData, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.FormData_pg_class, ptr %149, i32 0, i32 15
  %151 = load i8, ptr %150, align 2
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 112
  br i1 %153, label %154, label %171

154:                                              ; preds = %144
  %155 = load i32, ptr @wal_level, align 4
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.RelationData, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.RelationData, ptr %163, i32 0, i32 11
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br label %169

169:                                              ; preds = %167, %154
  %170 = phi i1 [ true, %154 ], [ %168, %167 ]
  br label %171

171:                                              ; preds = %169, %144
  %172 = phi i1 [ false, %144 ], [ %170, %169 ]
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %20, align 1
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.RelationData, ptr %174, i32 0, i32 44
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %171
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.RelationData, ptr %179, i32 0, i32 44
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.StdRdOptions, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  br label %185

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i32 [ %183, %178 ], [ 100, %184 ]
  %187 = sub i32 100, %186
  %188 = mul i32 8192, %187
  %189 = sdiv i32 %188, 100
  %190 = sext i32 %189 to i64
  store i64 %190, ptr %21, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 8
  %194 = call ptr @palloc(i64 noundef %193)
  store ptr %194, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %234, %185
  %196 = load i32, ptr %15, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %237

199:                                              ; preds = %195
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = call ptr @ExecFetchSlotHeapTuple(ptr noundef %204, i1 noundef zeroext true, ptr noundef null)
  store ptr %205, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.RelationData, ptr %206, i32 0, i32 15
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr ptr, ptr %209, i64 %211
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.TupleTableSlot, ptr %213, i32 0, i32 9
  store i32 %208, ptr %214, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.TupleTableSlot, ptr %219, i32 0, i32 9
  %221 = load i32, ptr %220, align 8
  %222 = load ptr, ptr %27, align 8
  %223 = getelementptr inbounds %struct.HeapTupleData, ptr %222, i32 0, i32 2
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %27, align 8
  %226 = load i32, ptr %13, align 4
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @heap_prepare_insert(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr ptr, ptr %230, i64 %232
  store ptr %229, ptr %233, align 8
  br label %234

234:                                              ; preds = %199
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %195, !llvm.loop !11

237:                                              ; preds = %195
  %238 = load ptr, ptr %7, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %238, ptr noundef null, i32 noundef -1)
  store i32 0, ptr %16, align 4
  br label %239

239:                                              ; preds = %576, %237
  %240 = load i32, ptr %16, align 4
  %241 = load i32, ptr %9, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %581

243:                                              ; preds = %239
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  br label %244

244:                                              ; preds = %243
  %245 = load volatile i32, ptr @InterruptPending, align 4
  %246 = icmp ne i32 %245, 0
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void @ProcessInterrupts()
  br label %251

251:                                              ; preds = %250, %244
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %16, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = load i8, ptr %24, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %264, label %258

258:                                              ; preds = %255, %252
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %9, align 4
  %262 = load i64, ptr %21, align 8
  %263 = call i32 @heap_multi_insert_pages(ptr noundef %259, i32 noundef %260, i32 noundef %261, i64 noundef %262)
  store i32 %263, ptr %25, align 4
  store i32 0, ptr %26, align 4
  br label %267

264:                                              ; preds = %255
  %265 = load i32, ptr %26, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %26, align 4
  br label %267

267:                                              ; preds = %264, %258
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.HeapTupleData, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8
  %276 = zext i32 %275 to i64
  %277 = load i32, ptr %11, align 4
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %25, align 4
  %280 = load i32, ptr %26, align 4
  %281 = sub i32 %279, %280
  %282 = call i32 @RelationGetBufferForTuple(ptr noundef %268, i64 noundef %276, i32 noundef 0, i32 noundef %277, ptr noundef %278, ptr noundef %19, ptr noundef null, i32 noundef %281)
  store i32 %282, ptr %28, align 4
  %283 = load i32, ptr %28, align 4
  %284 = call ptr @BufferGetPage(i32 noundef %283)
  store ptr %284, ptr %18, align 8
  %285 = load ptr, ptr %18, align 8
  %286 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %285)
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 %287, 0
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %24, align 1
  %290 = load i8, ptr %24, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %297

292:                                              ; preds = %267
  %293 = load i32, ptr %11, align 4
  %294 = and i32 %293, 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i8 1, ptr %30, align 1
  br label %297

297:                                              ; preds = %296, %292, %267
  %298 = load volatile i32, ptr @CritSectionCount, align 4
  %299 = add i32 %298, 1
  store volatile i32 %299, ptr @CritSectionCount, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = load i32, ptr %28, align 4
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr ptr, ptr %302, i64 %304
  %306 = load ptr, ptr %305, align 8
  call void @RelationPutHeapTuple(ptr noundef %300, i32 noundef %301, ptr noundef %306, i1 noundef zeroext false)
  %307 = load i8, ptr %20, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %320

309:                                              ; preds = %297
  %310 = load i8, ptr %23, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %320

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %16, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call i64 @log_heap_new_cid(ptr noundef %313, ptr noundef %318)
  br label %320

320:                                              ; preds = %312, %309, %297
  store i32 1, ptr %31, align 4
  br label %321

321:                                              ; preds = %361, %320
  %322 = load i32, ptr %16, align 4
  %323 = load i32, ptr %31, align 4
  %324 = add i32 %322, %323
  %325 = load i32, ptr %9, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %364

327:                                              ; preds = %321
  %328 = load ptr, ptr %14, align 8
  %329 = load i32, ptr %16, align 4
  %330 = load i32, ptr %31, align 4
  %331 = add i32 %329, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr ptr, ptr %328, i64 %332
  %334 = load ptr, ptr %333, align 8
  store ptr %334, ptr %32, align 8
  %335 = load ptr, ptr %18, align 8
  %336 = call i64 @PageGetHeapFreeSpace(ptr noundef %335)
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds %struct.HeapTupleData, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 8
  %340 = zext i32 %339 to i64
  %341 = add i64 %340, 7
  %342 = and i64 %341, -8
  %343 = load i64, ptr %21, align 8
  %344 = add i64 %342, %343
  %345 = icmp ult i64 %336, %344
  br i1 %345, label %346, label %347

346:                                              ; preds = %327
  br label %364

347:                                              ; preds = %327
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr %28, align 4
  %350 = load ptr, ptr %32, align 8
  call void @RelationPutHeapTuple(ptr noundef %348, i32 noundef %349, ptr noundef %350, i1 noundef zeroext false)
  %351 = load i8, ptr %20, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %360

353:                                              ; preds = %347
  %354 = load i8, ptr %23, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = load ptr, ptr %7, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = call i64 @log_heap_new_cid(ptr noundef %357, ptr noundef %358)
  br label %360

360:                                              ; preds = %356, %353, %347
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %31, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %31, align 4
  br label %321, !llvm.loop !12

364:                                              ; preds = %346, %321
  %365 = load ptr, ptr %18, align 8
  %366 = call zeroext i1 @PageIsAllVisible(ptr noundef %365)
  br i1 %366, label %367, label %378

367:                                              ; preds = %364
  %368 = load i32, ptr %11, align 4
  %369 = and i32 %368, 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %367
  store i8 1, ptr %29, align 1
  %372 = load ptr, ptr %18, align 8
  call void @PageClearAllVisible(ptr noundef %372)
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %28, align 4
  %375 = call i32 @BufferGetBlockNumber(i32 noundef %374)
  %376 = load i32, ptr %19, align 4
  %377 = call zeroext i1 @visibilitymap_clear(ptr noundef %373, i32 noundef %375, i32 noundef %376, i8 noundef zeroext 3)
  br label %384

378:                                              ; preds = %367, %364
  %379 = load i8, ptr %30, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = load ptr, ptr %18, align 8
  call void @PageSetAllVisible(ptr noundef %382)
  br label %383

383:                                              ; preds = %381, %378
  br label %384

384:                                              ; preds = %383, %371
  %385 = load i32, ptr %28, align 4
  call void @MarkBufferDirty(i32 noundef %385)
  %386 = load i8, ptr %20, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %563

388:                                              ; preds = %384
  store i8 80, ptr %35, align 1
  %389 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  store ptr %389, ptr %38, align 8
  store i32 0, ptr %40, align 4
  %390 = load i8, ptr %24, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %39, align 1
  %393 = load ptr, ptr %38, align 8
  store ptr %393, ptr %34, align 8
  %394 = load ptr, ptr %38, align 8
  %395 = getelementptr i8, ptr %394, i64 4
  store ptr %395, ptr %38, align 8
  %396 = load i8, ptr %39, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %404, label %398

398:                                              ; preds = %388
  %399 = load i32, ptr %31, align 4
  %400 = sext i32 %399 to i64
  %401 = mul i64 %400, 2
  %402 = load ptr, ptr %38, align 8
  %403 = getelementptr i8, ptr %402, i64 %401
  store ptr %403, ptr %38, align 8
  br label %404

404:                                              ; preds = %398, %388
  %405 = load ptr, ptr %38, align 8
  store ptr %405, ptr %36, align 8
  %406 = load ptr, ptr %34, align 8
  %407 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %406, i32 0, i32 0
  store i8 0, ptr %407, align 2
  %408 = load i8, ptr %29, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %413

410:                                              ; preds = %404
  %411 = load ptr, ptr %34, align 8
  %412 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %411, i32 0, i32 0
  store i8 1, ptr %412, align 2
  br label %413

413:                                              ; preds = %410, %404
  %414 = load i8, ptr %30, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %34, align 8
  %418 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %417, i32 0, i32 0
  store i8 32, ptr %418, align 2
  br label %419

419:                                              ; preds = %416, %413
  %420 = load i32, ptr %31, align 4
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr %34, align 8
  %423 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %422, i32 0, i32 1
  store i16 %421, ptr %423, align 2
  store i32 0, ptr %15, align 4
  br label %424

424:                                              ; preds = %497, %419
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %31, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %500

428:                                              ; preds = %424
  %429 = load ptr, ptr %14, align 8
  %430 = load i32, ptr %16, align 4
  %431 = load i32, ptr %15, align 4
  %432 = add i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = getelementptr ptr, ptr %429, i64 %433
  %435 = load ptr, ptr %434, align 8
  store ptr %435, ptr %41, align 8
  %436 = load i8, ptr %39, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %447, label %438

438:                                              ; preds = %428
  %439 = load ptr, ptr %41, align 8
  %440 = getelementptr inbounds %struct.HeapTupleData, ptr %439, i32 0, i32 1
  %441 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %440)
  %442 = load ptr, ptr %34, align 8
  %443 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %15, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr [0 x i16], ptr %443, i64 0, i64 %445
  store i16 %441, ptr %446, align 2
  br label %447

447:                                              ; preds = %438, %428
  %448 = load ptr, ptr %38, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = add i64 %449, 1
  %451 = and i64 %450, -2
  %452 = inttoptr i64 %451 to ptr
  store ptr %452, ptr %42, align 8
  %453 = load ptr, ptr %42, align 8
  %454 = getelementptr i8, ptr %453, i64 7
  store ptr %454, ptr %38, align 8
  %455 = load ptr, ptr %41, align 8
  %456 = getelementptr inbounds %struct.HeapTupleData, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %457, i32 0, i32 2
  %459 = load i16, ptr %458, align 2
  %460 = load ptr, ptr %42, align 8
  %461 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %460, i32 0, i32 1
  store i16 %459, ptr %461, align 2
  %462 = load ptr, ptr %41, align 8
  %463 = getelementptr inbounds %struct.HeapTupleData, ptr %462, i32 0, i32 3
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %464, i32 0, i32 3
  %466 = load i16, ptr %465, align 4
  %467 = load ptr, ptr %42, align 8
  %468 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %467, i32 0, i32 2
  store i16 %466, ptr %468, align 2
  %469 = load ptr, ptr %41, align 8
  %470 = getelementptr inbounds %struct.HeapTupleData, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %471, i32 0, i32 4
  %473 = load i8, ptr %472, align 2
  %474 = load ptr, ptr %42, align 8
  %475 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %474, i32 0, i32 3
  store i8 %473, ptr %475, align 2
  %476 = load ptr, ptr %41, align 8
  %477 = getelementptr inbounds %struct.HeapTupleData, ptr %476, i32 0, i32 0
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  %480 = sub i64 %479, 23
  %481 = trunc i64 %480 to i32
  store i32 %481, ptr %43, align 4
  %482 = load ptr, ptr %38, align 8
  %483 = load ptr, ptr %41, align 8
  %484 = getelementptr inbounds %struct.HeapTupleData, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr i8, ptr %485, i64 23
  %487 = load i32, ptr %43, align 4
  %488 = sext i32 %487 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %482, ptr align 1 %486, i64 %488, i1 false)
  %489 = load i32, ptr %43, align 4
  %490 = trunc i32 %489 to i16
  %491 = load ptr, ptr %42, align 8
  %492 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %491, i32 0, i32 0
  store i16 %490, ptr %492, align 2
  %493 = load i32, ptr %43, align 4
  %494 = load ptr, ptr %38, align 8
  %495 = sext i32 %493 to i64
  %496 = getelementptr i8, ptr %494, i64 %495
  store ptr %496, ptr %38, align 8
  br label %497

497:                                              ; preds = %447
  %498 = load i32, ptr %15, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %15, align 4
  br label %424, !llvm.loop !13

500:                                              ; preds = %424
  %501 = load ptr, ptr %38, align 8
  %502 = load ptr, ptr %36, align 8
  %503 = ptrtoint ptr %501 to i64
  %504 = ptrtoint ptr %502 to i64
  %505 = sub i64 %503, %504
  %506 = trunc i64 %505 to i32
  store i32 %506, ptr %37, align 4
  %507 = load i8, ptr %22, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %516

509:                                              ; preds = %500
  %510 = load ptr, ptr %34, align 8
  %511 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 2
  %513 = zext i8 %512 to i32
  %514 = or i32 %513, 8
  %515 = trunc i32 %514 to i8
  store i8 %515, ptr %511, align 2
  br label %516

516:                                              ; preds = %509, %500
  %517 = load i32, ptr %16, align 4
  %518 = load i32, ptr %31, align 4
  %519 = add i32 %517, %518
  %520 = load i32, ptr %9, align 4
  %521 = icmp eq i32 %519, %520
  br i1 %521, label %522, label %529

522:                                              ; preds = %516
  %523 = load ptr, ptr %34, align 8
  %524 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %523, i32 0, i32 0
  %525 = load i8, ptr %524, align 2
  %526 = zext i8 %525 to i32
  %527 = or i32 %526, 2
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %524, align 2
  br label %529

529:                                              ; preds = %522, %516
  %530 = load i8, ptr %39, align 1
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = load i8, ptr %35, align 1
  %534 = zext i8 %533 to i32
  %535 = or i32 %534, 128
  %536 = trunc i32 %535 to i8
  store i8 %536, ptr %35, align 1
  %537 = load i32, ptr %40, align 4
  %538 = or i32 %537, 6
  store i32 %538, ptr %40, align 4
  br label %539

539:                                              ; preds = %532, %529
  %540 = load i8, ptr %22, align 1
  %541 = trunc i8 %540 to i1
  br i1 %541, label %542, label %545

542:                                              ; preds = %539
  %543 = load i32, ptr %40, align 4
  %544 = or i32 %543, 16
  store i32 %544, ptr %40, align 4
  br label %545

545:                                              ; preds = %542, %539
  call void @XLogBeginInsert()
  %546 = load ptr, ptr %34, align 8
  %547 = load ptr, ptr %36, align 8
  %548 = getelementptr inbounds [8192 x i8], ptr %17, i64 0, i64 0
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = trunc i64 %551 to i32
  call void @XLogRegisterData(ptr noundef %546, i32 noundef %552)
  %553 = load i32, ptr %28, align 4
  %554 = load i32, ptr %40, align 4
  %555 = or i32 8, %554
  %556 = trunc i32 %555 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %553, i8 noundef zeroext %556)
  %557 = load ptr, ptr %36, align 8
  %558 = load i32, ptr %37, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %557, i32 noundef %558)
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %559 = load i8, ptr %35, align 1
  %560 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext %559)
  store i64 %560, ptr %33, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = load i64, ptr %33, align 8
  call void @PageSetLSN(ptr noundef %561, i64 noundef %562)
  br label %563

563:                                              ; preds = %545, %384
  br label %564

564:                                              ; preds = %563
  %565 = load volatile i32, ptr @CritSectionCount, align 4
  %566 = add i32 %565, -1
  store volatile i32 %566, ptr @CritSectionCount, align 4
  br label %567

567:                                              ; preds = %564
  %568 = load i8, ptr %30, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %576

570:                                              ; preds = %567
  %571 = load ptr, ptr %7, align 8
  %572 = load i32, ptr %28, align 4
  %573 = call i32 @BufferGetBlockNumber(i32 noundef %572)
  %574 = load i32, ptr %28, align 4
  %575 = load i32, ptr %19, align 4
  call void @visibilitymap_set(ptr noundef %571, i32 noundef %573, i32 noundef %574, i64 noundef 0, i32 noundef %575, i32 noundef 0, i8 noundef zeroext 3)
  br label %576

576:                                              ; preds = %570, %567
  %577 = load i32, ptr %28, align 4
  call void @UnlockReleaseBuffer(i32 noundef %577)
  %578 = load i32, ptr %31, align 4
  %579 = load i32, ptr %16, align 4
  %580 = add i32 %579, %578
  store i32 %580, ptr %16, align 4
  br label %239, !llvm.loop !14

581:                                              ; preds = %239
  %582 = load i32, ptr %19, align 4
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = load i32, ptr %19, align 4
  call void @ReleaseBuffer(i32 noundef %585)
  br label %586

586:                                              ; preds = %584, %581
  %587 = load ptr, ptr %7, align 8
  call void @CheckForSerializableConflictIn(ptr noundef %587, ptr noundef null, i32 noundef -1)
  %588 = load ptr, ptr %7, align 8
  %589 = call zeroext i1 @IsCatalogRelation(ptr noundef %588)
  br i1 %589, label %590, label %606

590:                                              ; preds = %586
  store i32 0, ptr %15, align 4
  br label %591

591:                                              ; preds = %602, %590
  %592 = load i32, ptr %15, align 4
  %593 = load i32, ptr %9, align 4
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %605

595:                                              ; preds = %591
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %14, align 8
  %598 = load i32, ptr %15, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr ptr, ptr %597, i64 %599
  %601 = load ptr, ptr %600, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %596, ptr noundef %601, ptr noundef null)
  br label %602

602:                                              ; preds = %595
  %603 = load i32, ptr %15, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %15, align 4
  br label %591, !llvm.loop !15

605:                                              ; preds = %591
  br label %606

606:                                              ; preds = %605, %586
  store i32 0, ptr %15, align 4
  br label %607

607:                                              ; preds = %624, %606
  %608 = load i32, ptr %15, align 4
  %609 = load i32, ptr %9, align 4
  %610 = icmp slt i32 %608, %609
  br i1 %610, label %611, label %627

611:                                              ; preds = %607
  %612 = load ptr, ptr %8, align 8
  %613 = load i32, ptr %15, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds %struct.TupleTableSlot, ptr %616, i32 0, i32 8
  %618 = load ptr, ptr %14, align 8
  %619 = load i32, ptr %15, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr ptr, ptr %618, i64 %620
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds %struct.HeapTupleData, ptr %622, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %617, ptr align 4 %623, i64 6, i1 false)
  br label %624

624:                                              ; preds = %611
  %625 = load i32, ptr %15, align 4
  %626 = add i32 %625, 1
  store i32 %626, ptr %15, align 4
  br label %607, !llvm.loop !16

627:                                              ; preds = %607
  %628 = load ptr, ptr %7, align 8
  %629 = load i32, ptr %9, align 4
  %630 = sext i32 %629 to i64
  call void @pgstat_count_heap_insert(ptr noundef %628, i64 noundef %630)
  ret void
}

declare ptr @ExecFetchSlotHeapTuple(ptr noundef, i1 noundef zeroext, ptr noundef) #1

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
  %13 = load i64, ptr %8, align 8
  %14 = sub i64 8168, %13
  store i64 %14, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %11, align 4
  br label %16

16:                                               ; preds = %44, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = add i64 4, %30
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %20
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  %38 = load i64, ptr %8, align 8
  %39 = sub i64 8168, %38
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %35, %20
  %41 = load i64, ptr %12, align 8
  %42 = load i64, ptr %9, align 8
  %43 = sub i64 %42, %41
  store i64 %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  br label %16, !llvm.loop !17

47:                                               ; preds = %16
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

declare i64 @PageGetHeapFreeSpace(ptr noundef) #1

declare i32 @BufferGetBlockNumber(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetAllVisible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 4
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
  ret void
}

declare void @visibilitymap_set(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #1

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

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

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
  %35 = alloca %struct.xl_heap_delete, align 4
  %36 = alloca %struct.xl_heap_header, align 2
  %37 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %38 = zext i1 %4 to i8
  store i8 %38, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  %39 = zext i1 %6 to i8
  store i8 %39, ptr %15, align 1
  %40 = call i32 @GetCurrentTransactionId()
  store i32 %40, ptr %17, align 4
  store i32 0, ptr %23, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %29, align 1
  store ptr null, ptr %30, align 8
  store i8 0, ptr %31, align 1
  %41 = call zeroext i1 @IsInParallelMode()
  br i1 %41, label %42, label %53

42:                                               ; preds = %7
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 322)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2548, ptr noundef @__func__.heap_delete)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %7
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @ItemPointerGetBlockNumber(ptr noundef %54)
  store i32 %55, ptr %21, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %21, align 4
  %58 = call i32 @ReadBuffer(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = call ptr @BufferGetPage(i32 noundef %59)
  store ptr %60, ptr %20, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = call zeroext i1 @PageIsAllVisible(ptr noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %21, align 4
  call void @visibilitymap_pin(ptr noundef %64, i32 noundef %65, ptr noundef %23)
  br label %66

66:                                               ; preds = %63, %53
  %67 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %67, i32 noundef 2)
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %69)
  %71 = call ptr @PageGetItemId(ptr noundef %68, i16 noundef zeroext %70)
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.RelationData, ptr %72, i32 0, i32 15
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 2
  store i32 %74, ptr %75, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = call ptr @PageGetItem(ptr noundef %76, ptr noundef %77)
  %79 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 17
  %83 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 0
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %85 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 2 %85, i64 6, i1 false)
  br label %86

86:                                               ; preds = %208, %173, %66
  %87 = load i32, ptr %23, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load ptr, ptr %20, align 8
  %91 = call zeroext i1 @PageIsAllVisible(ptr noundef %90)
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %21, align 4
  call void @visibilitymap_pin(ptr noundef %94, i32 noundef %95, ptr noundef %23)
  %96 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %96, i32 noundef 2)
  br label %97

97:                                               ; preds = %92, %89, %86
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %22, align 4
  %100 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %19, i32 noundef %98, i32 noundef %99)
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %115

103:                                              ; preds = %97
  %104 = load i32, ptr %22, align 4
  call void @UnlockReleaseBuffer(i32 noundef %104)
  br label %105

105:                                              ; preds = %103
  br i1 true, label %106, label %108

106:                                              ; preds = %105
  %107 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %107, label %110, label %113

108:                                              ; preds = %105
  %109 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %109, label %110, label %113

110:                                              ; preds = %108, %106
  %111 = call i32 @errcode(i32 noundef 325)
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2595, ptr noundef @__func__.heap_delete)
  br label %113

113:                                              ; preds = %110, %108, %106
  unreachable

114:                                              ; No predecessors!
  br label %255

115:                                              ; preds = %97
  %116 = load i32, ptr %16, align 4
  %117 = icmp eq i32 %116, 5
  br i1 %117, label %118, label %254

118:                                              ; preds = %115
  %119 = load i8, ptr %13, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %254

121:                                              ; preds = %118
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.HeapTupleFields, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %32, align 4
  %127 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 4
  store i16 %130, ptr %33, align 2
  %131 = load i16, ptr %33, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4096
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %176

135:                                              ; preds = %121
  store i8 0, ptr %34, align 1
  %136 = load i32, ptr %32, align 4
  %137 = load i16, ptr %33, align 2
  %138 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %136, i16 noundef zeroext %137, i32 noundef 3, ptr noundef %34)
  br i1 %138, label %139, label %175

139:                                              ; preds = %135
  %140 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %140, i32 noundef 0)
  %141 = load i8, ptr %34, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %146 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %144, ptr noundef %145, i32 noundef 3, i32 noundef 0, ptr noundef %27)
  br label %147

147:                                              ; preds = %143, %139
  %148 = load i32, ptr %32, align 4
  %149 = load i16, ptr %33, align 2
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %148, i32 noundef 5, i16 noundef zeroext %149, ptr noundef %150, ptr noundef %151, i32 noundef 2, ptr noundef null)
  %152 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %152, i32 noundef 2)
  %153 = load i32, ptr %23, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %20, align 8
  %157 = call zeroext i1 @PageIsAllVisible(ptr noundef %156)
  br i1 %157, label %173, label %158

158:                                              ; preds = %155, %147
  %159 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 4
  %163 = load i16, ptr %33, align 2
  %164 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %162, i16 noundef zeroext %163)
  br i1 %164, label %173, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds %struct.HeapTupleFields, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %32, align 4
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %165, %158, %155
  br label %86

174:                                              ; preds = %165
  br label %175

175:                                              ; preds = %174, %135
  br label %215

176:                                              ; preds = %121
  %177 = load i32, ptr %32, align 4
  %178 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %177)
  br i1 %178, label %214, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %180, i32 noundef 0)
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %183 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %181, ptr noundef %182, i32 noundef 3, i32 noundef 0, ptr noundef %27)
  %184 = load i32, ptr %32, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %184, ptr noundef %185, ptr noundef %186, i32 noundef 2)
  %187 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %187, i32 noundef 2)
  %188 = load i32, ptr %23, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %179
  %191 = load ptr, ptr %20, align 8
  %192 = call zeroext i1 @PageIsAllVisible(ptr noundef %191)
  br i1 %192, label %208, label %193

193:                                              ; preds = %190, %179
  %194 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 4
  %198 = load i16, ptr %33, align 2
  %199 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %197, i16 noundef zeroext %198)
  br i1 %199, label %208, label %200

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.HeapTupleFields, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %32, align 4
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %200, %193, %190
  br label %86

209:                                              ; preds = %200
  %210 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %22, align 4
  %213 = load i32, ptr %32, align 4
  call void @UpdateXmaxHintBits(ptr noundef %211, i32 noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %209, %176
  br label %215

215:                                              ; preds = %214, %175
  %216 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 4
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 2048
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %215
  %224 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %225, i32 0, i32 3
  %227 = load i16, ptr %226, align 4
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 128
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %243, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %233, i32 0, i32 3
  %235 = load i16, ptr %234, align 4
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 4176
  %238 = icmp eq i32 %237, 64
  br i1 %238, label %243, label %239

239:                                              ; preds = %231
  %240 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %241)
  br i1 %242, label %243, label %244

243:                                              ; preds = %239, %231, %223, %215
  store i32 0, ptr %16, align 4
  br label %253

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %246 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %247, i32 0, i32 1
  %249 = call zeroext i1 @ItemPointerEquals(ptr noundef %245, ptr noundef %248)
  br i1 %249, label %251, label %250

250:                                              ; preds = %244
  store i32 3, ptr %16, align 4
  br label %252

251:                                              ; preds = %244
  store i32 4, ptr %16, align 4
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %243
  br label %254

254:                                              ; preds = %253, %118, %115
  br label %255

255:                                              ; preds = %254, %114
  %256 = load i32, ptr %16, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  br label %259

259:                                              ; preds = %258, %255
  %260 = load ptr, ptr %12, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load i32, ptr %16, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %262
  %266 = load ptr, ptr %12, align 8
  %267 = load i32, ptr %22, align 4
  %268 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %19, ptr noundef %266, i32 noundef %267)
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  store i32 3, ptr %16, align 4
  br label %270

270:                                              ; preds = %269, %265
  br label %271

271:                                              ; preds = %270, %262, %259
  %272 = load i32, ptr %16, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %342

274:                                              ; preds = %271
  %275 = load ptr, ptr %14, align 8
  %276 = getelementptr inbounds %struct.TM_FailureData, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %278, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 %279, i64 6, i1 false)
  %280 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %281, i32 0, i32 3
  %283 = load i16, ptr %282, align 4
  %284 = zext i16 %283 to i32
  %285 = and i32 %284, 2048
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %307, label %287

287:                                              ; preds = %274
  %288 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %289, i32 0, i32 3
  %291 = load i16, ptr %290, align 4
  %292 = zext i16 %291 to i32
  %293 = and i32 %292, 4096
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %307

295:                                              ; preds = %287
  %296 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %297, i32 0, i32 3
  %299 = load i16, ptr %298, align 4
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 128
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @HeapTupleGetUpdateXid(ptr noundef %305)
  br label %313

307:                                              ; preds = %295, %287, %274
  %308 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds %struct.HeapTupleFields, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  br label %313

313:                                              ; preds = %307, %303
  %314 = phi i32 [ %306, %303 ], [ %312, %307 ]
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.TM_FailureData, ptr %315, i32 0, i32 1
  store i32 %314, ptr %316, align 4
  %317 = load i32, ptr %16, align 4
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %319, label %325

319:                                              ; preds = %313
  %320 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %321)
  %323 = load ptr, ptr %14, align 8
  %324 = getelementptr inbounds %struct.TM_FailureData, ptr %323, i32 0, i32 2
  store i32 %322, ptr %324, align 4
  br label %328

325:                                              ; preds = %313
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds %struct.TM_FailureData, ptr %326, i32 0, i32 2
  store i32 -1, ptr %327, align 4
  br label %328

328:                                              ; preds = %325, %319
  %329 = load i32, ptr %22, align 4
  call void @UnlockReleaseBuffer(i32 noundef %329)
  %330 = load i8, ptr %27, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %333, ptr noundef %334, i32 noundef 8)
  br label %335

335:                                              ; preds = %332, %328
  %336 = load i32, ptr %23, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %339)
  br label %340

340:                                              ; preds = %338, %335
  %341 = load i32, ptr %16, align 4
  store i32 %341, ptr %8, align 4
  br label %706

342:                                              ; preds = %271
  %343 = load ptr, ptr %9, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = load i32, ptr %22, align 4
  %346 = call i32 @BufferGetBlockNumber(i32 noundef %345)
  call void @CheckForSerializableConflictIn(ptr noundef %343, ptr noundef %344, i32 noundef %346)
  %347 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %348, ptr noundef %11, ptr noundef %28)
  %349 = load ptr, ptr %9, align 8
  %350 = call ptr @ExtractReplicaIdentity(ptr noundef %349, ptr noundef %19, i1 noundef zeroext true, ptr noundef %31)
  store ptr %350, ptr %30, align 8
  call void @MultiXactIdSetOldestMember()
  %351 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds %struct.HeapTupleFields, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %357, i32 0, i32 3
  %359 = load i16, ptr %358, align 4
  %360 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %361, i32 0, i32 2
  %363 = load i16, ptr %362, align 2
  %364 = load i32, ptr %17, align 4
  call void @compute_new_xmax_infomask(i32 noundef %355, i16 noundef zeroext %359, i16 noundef zeroext %363, i32 noundef %364, i32 noundef 3, i1 noundef zeroext true, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %365 = load volatile i32, ptr @CritSectionCount, align 4
  %366 = add i32 %365, 1
  store volatile i32 %366, ptr @CritSectionCount, align 4
  br label %367

367:                                              ; preds = %342
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds %struct.PageHeaderData, ptr %368, i32 0, i32 7
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load i32, ptr %17, align 4
  %374 = load ptr, ptr %20, align 8
  %375 = getelementptr inbounds %struct.PageHeaderData, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %373, i32 noundef %376)
  br i1 %377, label %378, label %382

378:                                              ; preds = %372, %367
  %379 = load i32, ptr %17, align 4
  %380 = load ptr, ptr %20, align 8
  %381 = getelementptr inbounds %struct.PageHeaderData, ptr %380, i32 0, i32 7
  store i32 %379, ptr %381, align 4
  br label %382

382:                                              ; preds = %378, %372
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %20, align 8
  %385 = call zeroext i1 @PageIsAllVisible(ptr noundef %384)
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  store i8 1, ptr %29, align 1
  %387 = load ptr, ptr %20, align 8
  call void @PageClearAllVisible(ptr noundef %387)
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %22, align 4
  %390 = call i32 @BufferGetBlockNumber(i32 noundef %389)
  %391 = load i32, ptr %23, align 4
  %392 = call zeroext i1 @visibilitymap_clear(ptr noundef %388, i32 noundef %390, i32 noundef %391, i8 noundef zeroext 3)
  br label %393

393:                                              ; preds = %386, %383
  %394 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %395, i32 0, i32 3
  %397 = load i16, ptr %396, align 4
  %398 = zext i16 %397 to i32
  %399 = and i32 %398, -56529
  %400 = trunc i32 %399 to i16
  store i16 %400, ptr %396, align 4
  %401 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %402, i32 0, i32 2
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = and i32 %405, -8193
  %407 = trunc i32 %406 to i16
  store i16 %407, ptr %403, align 2
  %408 = load i16, ptr %25, align 2
  %409 = zext i16 %408 to i32
  %410 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %411, i32 0, i32 3
  %413 = load i16, ptr %412, align 4
  %414 = zext i16 %413 to i32
  %415 = or i32 %414, %409
  %416 = trunc i32 %415 to i16
  store i16 %416, ptr %412, align 4
  %417 = load i16, ptr %26, align 2
  %418 = zext i16 %417 to i32
  %419 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %420, i32 0, i32 2
  %422 = load i16, ptr %421, align 2
  %423 = zext i16 %422 to i32
  %424 = or i32 %423, %418
  %425 = trunc i32 %424 to i16
  store i16 %425, ptr %421, align 2
  %426 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %427, i32 0, i32 2
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = and i32 %430, -16385
  %432 = trunc i32 %431 to i16
  store i16 %432, ptr %428, align 2
  %433 = load i32, ptr %24, align 4
  %434 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.HeapTupleFields, ptr %436, i32 0, i32 1
  store i32 %433, ptr %437, align 4
  br label %438

438:                                              ; preds = %393
  %439 = load i32, ptr %11, align 4
  %440 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds %struct.HeapTupleFields, ptr %442, i32 0, i32 2
  store i32 %439, ptr %443, align 4
  %444 = load i8, ptr %28, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %454

446:                                              ; preds = %438
  %447 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %448, i32 0, i32 3
  %450 = load i16, ptr %449, align 4
  %451 = zext i16 %450 to i32
  %452 = or i32 %451, 32
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %449, align 4
  br label %462

454:                                              ; preds = %438
  %455 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %456, i32 0, i32 3
  %458 = load i16, ptr %457, align 4
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, -33
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %457, align 4
  br label %462

462:                                              ; preds = %454, %446
  br label %463

463:                                              ; preds = %462
  %464 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 %467, i64 6, i1 false)
  %468 = load i8, ptr %15, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %474

470:                                              ; preds = %463
  %471 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %472, i32 0, i32 1
  call void @ItemPointerSetMovedPartitions(ptr noundef %473)
  br label %474

474:                                              ; preds = %470, %463
  %475 = load i32, ptr %22, align 4
  call void @MarkBufferDirty(i32 noundef %475)
  %476 = load ptr, ptr %9, align 8
  %477 = getelementptr inbounds %struct.RelationData, ptr %476, i32 0, i32 13
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.FormData_pg_class, ptr %478, i32 0, i32 15
  %480 = load i8, ptr %479, align 2
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 112
  br i1 %482, label %483, label %650

483:                                              ; preds = %474
  %484 = load i32, ptr @wal_level, align 4
  %485 = icmp sge i32 %484, 1
  br i1 %485, label %496, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds %struct.RelationData, ptr %487, i32 0, i32 9
  %489 = load i32, ptr %488, align 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %650

491:                                              ; preds = %486
  %492 = load ptr, ptr %9, align 8
  %493 = getelementptr inbounds %struct.RelationData, ptr %492, i32 0, i32 11
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %650

496:                                              ; preds = %491, %483
  %497 = load i32, ptr @wal_level, align 4
  %498 = icmp sge i32 %497, 2
  br i1 %498, label %499, label %555

499:                                              ; preds = %496
  %500 = load ptr, ptr %9, align 8
  %501 = getelementptr inbounds %struct.RelationData, ptr %500, i32 0, i32 13
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.FormData_pg_class, ptr %502, i32 0, i32 15
  %504 = load i8, ptr %503, align 2
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 112
  br i1 %506, label %507, label %555

507:                                              ; preds = %499
  %508 = load i32, ptr @wal_level, align 4
  %509 = icmp sge i32 %508, 1
  br i1 %509, label %520, label %510

510:                                              ; preds = %507
  %511 = load ptr, ptr %9, align 8
  %512 = getelementptr inbounds %struct.RelationData, ptr %511, i32 0, i32 9
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %555

515:                                              ; preds = %510
  %516 = load ptr, ptr %9, align 8
  %517 = getelementptr inbounds %struct.RelationData, ptr %516, i32 0, i32 11
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %555

520:                                              ; preds = %515, %507
  %521 = load ptr, ptr %9, align 8
  %522 = call zeroext i1 @IsCatalogRelation(ptr noundef %521)
  br i1 %522, label %552, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %9, align 8
  %525 = getelementptr inbounds %struct.RelationData, ptr %524, i32 0, i32 44
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %551

528:                                              ; preds = %523
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.RelationData, ptr %529, i32 0, i32 13
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.FormData_pg_class, ptr %531, i32 0, i32 16
  %533 = load i8, ptr %532, align 1
  %534 = sext i8 %533 to i32
  %535 = icmp eq i32 %534, 114
  br i1 %535, label %544, label %536

536:                                              ; preds = %528
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds %struct.RelationData, ptr %537, i32 0, i32 13
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.FormData_pg_class, ptr %539, i32 0, i32 16
  %541 = load i8, ptr %540, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 109
  br i1 %543, label %544, label %551

544:                                              ; preds = %536, %528
  %545 = load ptr, ptr %9, align 8
  %546 = getelementptr inbounds %struct.RelationData, ptr %545, i32 0, i32 44
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.StdRdOptions, ptr %547, i32 0, i32 4
  %549 = load i8, ptr %548, align 8
  %550 = trunc i8 %549 to i1
  br i1 %550, label %552, label %555

551:                                              ; preds = %536, %523
  br i1 false, label %552, label %555

552:                                              ; preds = %551, %544, %520
  %553 = load ptr, ptr %9, align 8
  %554 = call i64 @log_heap_new_cid(ptr noundef %553, ptr noundef %19)
  br label %555

555:                                              ; preds = %552, %551, %544, %515, %510, %499, %496
  %556 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 3
  store i8 0, ptr %556, align 1
  %557 = load i8, ptr %29, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  %560 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 3
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i32
  %563 = or i32 %562, 1
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %560, align 1
  br label %565

565:                                              ; preds = %559, %555
  %566 = load i8, ptr %15, align 1
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %574

568:                                              ; preds = %565
  %569 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 3
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = or i32 %571, 16
  %573 = trunc i32 %572 to i8
  store i8 %573, ptr %569, align 1
  br label %574

574:                                              ; preds = %568, %565
  %575 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %576, i32 0, i32 3
  %578 = load i16, ptr %577, align 4
  %579 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %580, i32 0, i32 2
  %582 = load i16, ptr %581, align 2
  %583 = call zeroext i8 @compute_infobits(i16 noundef zeroext %578, i16 noundef zeroext %582)
  %584 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 2
  store i8 %583, ptr %584, align 2
  %585 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  %586 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %585)
  %587 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 1
  store i16 %586, ptr %587, align 4
  %588 = load i32, ptr %24, align 4
  %589 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 0
  store i32 %588, ptr %589, align 4
  %590 = load ptr, ptr %30, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %613

592:                                              ; preds = %574
  %593 = load ptr, ptr %9, align 8
  %594 = getelementptr inbounds %struct.RelationData, ptr %593, i32 0, i32 13
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.FormData_pg_class, ptr %595, i32 0, i32 25
  %597 = load i8, ptr %596, align 2
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 102
  br i1 %599, label %600, label %606

600:                                              ; preds = %592
  %601 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 3
  %602 = load i8, ptr %601, align 1
  %603 = zext i8 %602 to i32
  %604 = or i32 %603, 2
  %605 = trunc i32 %604 to i8
  store i8 %605, ptr %601, align 1
  br label %612

606:                                              ; preds = %592
  %607 = getelementptr inbounds %struct.xl_heap_delete, ptr %35, i32 0, i32 3
  %608 = load i8, ptr %607, align 1
  %609 = zext i8 %608 to i32
  %610 = or i32 %609, 4
  %611 = trunc i32 %610 to i8
  store i8 %611, ptr %607, align 1
  br label %612

612:                                              ; preds = %606, %600
  br label %613

613:                                              ; preds = %612, %574
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %35, i32 noundef 8)
  %614 = load i32, ptr %22, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %614, i8 noundef zeroext 8)
  %615 = load ptr, ptr %30, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %646

617:                                              ; preds = %613
  %618 = load ptr, ptr %30, align 8
  %619 = getelementptr inbounds %struct.HeapTupleData, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %620, i32 0, i32 2
  %622 = load i16, ptr %621, align 2
  %623 = getelementptr inbounds %struct.xl_heap_header, ptr %36, i32 0, i32 0
  store i16 %622, ptr %623, align 2
  %624 = load ptr, ptr %30, align 8
  %625 = getelementptr inbounds %struct.HeapTupleData, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %626, i32 0, i32 3
  %628 = load i16, ptr %627, align 4
  %629 = getelementptr inbounds %struct.xl_heap_header, ptr %36, i32 0, i32 1
  store i16 %628, ptr %629, align 2
  %630 = load ptr, ptr %30, align 8
  %631 = getelementptr inbounds %struct.HeapTupleData, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %632, i32 0, i32 4
  %634 = load i8, ptr %633, align 2
  %635 = getelementptr inbounds %struct.xl_heap_header, ptr %36, i32 0, i32 2
  store i8 %634, ptr %635, align 2
  call void @XLogRegisterData(ptr noundef %36, i32 noundef 5)
  %636 = load ptr, ptr %30, align 8
  %637 = getelementptr inbounds %struct.HeapTupleData, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr i8, ptr %638, i64 23
  %640 = load ptr, ptr %30, align 8
  %641 = getelementptr inbounds %struct.HeapTupleData, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 8
  %643 = zext i32 %642 to i64
  %644 = sub i64 %643, 23
  %645 = trunc i64 %644 to i32
  call void @XLogRegisterData(ptr noundef %639, i32 noundef %645)
  br label %646

646:                                              ; preds = %617, %613
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %647 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16)
  store i64 %647, ptr %37, align 8
  %648 = load ptr, ptr %20, align 8
  %649 = load i64, ptr %37, align 8
  call void @PageSetLSN(ptr noundef %648, i64 noundef %649)
  br label %650

650:                                              ; preds = %646, %491, %486, %474
  br label %651

651:                                              ; preds = %650
  %652 = load volatile i32, ptr @CritSectionCount, align 4
  %653 = add i32 %652, -1
  store volatile i32 %653, ptr @CritSectionCount, align 4
  br label %654

654:                                              ; preds = %651
  %655 = load i32, ptr %22, align 4
  call void @LockBuffer(i32 noundef %655, i32 noundef 0)
  %656 = load i32, ptr %23, align 4
  %657 = icmp ne i32 %656, 0
  br i1 %657, label %658, label %660

658:                                              ; preds = %654
  %659 = load i32, ptr %23, align 4
  call void @ReleaseBuffer(i32 noundef %659)
  br label %660

660:                                              ; preds = %658, %654
  %661 = load ptr, ptr %9, align 8
  %662 = getelementptr inbounds %struct.RelationData, ptr %661, i32 0, i32 13
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.FormData_pg_class, ptr %663, i32 0, i32 16
  %665 = load i8, ptr %664, align 1
  %666 = sext i8 %665 to i32
  %667 = icmp ne i32 %666, 114
  br i1 %667, label %668, label %677

668:                                              ; preds = %660
  %669 = load ptr, ptr %9, align 8
  %670 = getelementptr inbounds %struct.RelationData, ptr %669, i32 0, i32 13
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds %struct.FormData_pg_class, ptr %671, i32 0, i32 16
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  %675 = icmp ne i32 %674, 109
  br i1 %675, label %676, label %677

676:                                              ; preds = %668
  br label %688

677:                                              ; preds = %668, %660
  %678 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %679, i32 0, i32 3
  %681 = load i16, ptr %680, align 4
  %682 = zext i16 %681 to i32
  %683 = and i32 %682, 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %687

685:                                              ; preds = %677
  %686 = load ptr, ptr %9, align 8
  call void @heap_toast_delete(ptr noundef %686, ptr noundef %19, i1 noundef zeroext false)
  br label %687

687:                                              ; preds = %685, %677
  br label %688

688:                                              ; preds = %687, %676
  %689 = load ptr, ptr %9, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %689, ptr noundef %19, ptr noundef null)
  %690 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %690)
  %691 = load i8, ptr %27, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %696

693:                                              ; preds = %688
  %694 = load ptr, ptr %9, align 8
  %695 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 1
  call void @UnlockTuple(ptr noundef %694, ptr noundef %695, i32 noundef 8)
  br label %696

696:                                              ; preds = %693, %688
  %697 = load ptr, ptr %9, align 8
  call void @pgstat_count_heap_delete(ptr noundef %697)
  %698 = load ptr, ptr %30, align 8
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %705

700:                                              ; preds = %696
  %701 = load i8, ptr %31, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %705

703:                                              ; preds = %700
  %704 = load ptr, ptr %30, align 8
  call void @heap_freetuple(ptr noundef %704)
  br label %705

705:                                              ; preds = %703, %700, %696
  store i32 0, ptr %8, align 4
  br label %706

706:                                              ; preds = %705, %340
  %707 = load i32, ptr %8, align 4
  ret i32 %707
}

declare zeroext i1 @IsInParallelMode() #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @visibilitymap_pin(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @HeapTupleSatisfiesUpdate(ptr noundef, i32 noundef, i32 noundef) #1

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
  store i32 %0, ptr %6, align 4
  store i16 %1, ptr %7, align 2
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %12, align 1
  %17 = load i32, ptr %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 4096
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load i16, ptr %7, align 2
  %28 = zext i16 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i16, ptr %7, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 80
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %134

37:                                               ; preds = %31, %26, %4
  %38 = load i32, ptr %6, align 4
  %39 = load i16, ptr %7, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 128
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load i16, ptr %7, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 4176
  %47 = icmp eq i32 %46, 64
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i1 [ true, %37 ], [ %47, %43 ]
  %50 = call i32 @GetMultiXactIdMembers(i32 noundef %38, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext %49)
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 0
  br i1 %52, label %53, label %131

53:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  br label %54

54:                                               ; preds = %126, %53
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %129

58:                                               ; preds = %54
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i8, ptr %65, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %64, %61
  br label %129

69:                                               ; preds = %64, %58
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.MultiXactMember, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.MultiXactMember, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.anon, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.MultiXactMember, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.MultiXactMember, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %89)
  br i1 %90, label %91, label %97

91:                                               ; preds = %69
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  store i8 1, ptr %95, align 1
  br label %96

96:                                               ; preds = %94, %91
  br label %126

97:                                               ; preds = %69
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %126

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %13, align 4
  %105 = call zeroext i1 @DoLockModesConflict(i32 noundef %103, i32 noundef %104)
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  br label %126

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.MultiXactMember, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.MultiXactMember, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp ugt i32 %113, 3
  br i1 %114, label %115, label %120

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4
  %117 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  br label %126

119:                                              ; preds = %115
  br label %125

120:                                              ; preds = %107
  %121 = load i32, ptr %15, align 4
  %122 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %121)
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %126

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124, %119
  store i8 1, ptr %12, align 1
  br label %126

126:                                              ; preds = %125, %123, %118, %106, %100, %96
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %54, !llvm.loop !18

129:                                              ; preds = %68, %54
  %130 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %48
  %132 = load i8, ptr %12, align 1
  %133 = trunc i8 %132 to i1
  store i1 %133, ptr %5, align 1
  br label %134

134:                                              ; preds = %131, %36
  %135 = load i1, ptr %5, align 1
  ret i1 %135
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
  %13 = load i8, ptr %12, align 1
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
  %23 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @LockTuple(ptr noundef %19, ptr noundef %20, i32 noundef %25)
  br label %64

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 0
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
  %42 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  %45 = call zeroext i1 @ConditionalLockTuple(ptr noundef %38, ptr noundef %39, i32 noundef %44)
  br i1 %45, label %63, label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %61

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %61

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 50463045)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.FormData_pg_class, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.nameData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [64 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %59)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4864, ptr noundef @__func__.heap_acquire_tuplock)
  br label %61

61:                                               ; preds = %52, %50, %48
  unreachable

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %36, %18, %16
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 4304, ptr %6, align 2
  %7 = load i16, ptr %4, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 4304
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 4304
  %13 = icmp ne i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef) #1

declare void @XactLockTableWait(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateXmaxHintBits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %7, i32 0, i32 3
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 3072
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 128
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %21, i32 0, i32 3
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 4176
  %26 = icmp eq i32 %25, 64
  br i1 %26, label %34, label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = load i32, ptr %6, align 4
  call void @HeapTupleSetHintBits(ptr noundef %31, i32 noundef %32, i16 noundef zeroext 1024, i32 noundef %33)
  br label %37

34:                                               ; preds = %27, %20, %13
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  call void @HeapTupleSetHintBits(ptr noundef %35, i32 noundef %36, i16 noundef zeroext 2048, i32 noundef 0)
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %3
  ret void
}

declare i32 @HeapTupleHeaderGetCmax(ptr noundef) #1

declare void @UnlockTuple(ptr noundef, ptr noundef, i32 noundef) #1

declare void @HeapTupleHeaderAdjustCmax(ptr noundef, ptr noundef, ptr noundef) #1

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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.FormData_pg_class, ptr %24, i32 0, i32 25
  %26 = load i8, ptr %25, align 2
  store i8 %26, ptr %11, align 1
  %27 = load ptr, ptr %9, align 8
  store i8 0, ptr %27, align 1
  %28 = load i32, ptr @wal_level, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %62

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.RelationData, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FormData_pg_class, ptr %33, i32 0, i32 15
  %35 = load i8, ptr %34, align 2
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 112
  br i1 %37, label %38, label %62

38:                                               ; preds = %30
  %39 = load i32, ptr @wal_level, align 4
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.RelationData, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %46, %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.RelationData, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.FormData_pg_class, ptr %54, i32 0, i32 16
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 102
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8
  %61 = call zeroext i1 @IsCatalogRelation(ptr noundef %60)
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %51, %46, %41, %30, %4
  store ptr null, ptr %5, align 8
  br label %147

63:                                               ; preds = %59
  %64 = load i8, ptr %11, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 110
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store ptr null, ptr %5, align 8
  br label %147

68:                                               ; preds = %63
  %69 = load i8, ptr %11, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 102
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %75, i32 0, i32 3
  %77 = load i16, ptr %76, align 4
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %9, align 8
  store i8 1, ptr %82, align 1
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @toast_flatten_tuple(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %7, align 8
  br label %86

86:                                               ; preds = %81, %72
  %87 = load ptr, ptr %7, align 8
  store ptr %87, ptr %5, align 8
  br label %147

88:                                               ; preds = %68
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store ptr null, ptr %5, align 8
  br label %147

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8
  %94 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %93, i32 noundef 2)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store ptr null, ptr %5, align 8
  br label %147

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds [1600 x i64], ptr %15, i64 0, i64 0
  %102 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  call void @heap_deform_tuple(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %121, %98
  %104 = load i32, ptr %16, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.TupleDescData, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  %110 = load i32, ptr %16, align 4
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -7
  %113 = load ptr, ptr %12, align 8
  %114 = call zeroext i1 @bms_is_member(i32 noundef %112, ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  br label %120

116:                                              ; preds = %109
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [1600 x i8], ptr %14, i64 0, i64 %118
  store i8 1, ptr %119, align 1
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %103, !llvm.loop !19

124:                                              ; preds = %103
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds [1600 x i64], ptr %15, i64 0, i64 0
  %127 = getelementptr inbounds [1600 x i8], ptr %14, i64 0, i64 0
  %128 = call ptr @heap_form_tuple(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %9, align 8
  store i8 1, ptr %129, align 1
  %130 = load ptr, ptr %12, align 8
  call void @bms_free(ptr noundef %130)
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 3
  %135 = load i16, ptr %134, align 4
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %124
  %140 = load ptr, ptr %13, align 8
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = call ptr @toast_flatten_tuple(ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %13, align 8
  %144 = load ptr, ptr %17, align 8
  call void @heap_freetuple(ptr noundef %144)
  br label %145

145:                                              ; preds = %139, %124
  %146 = load ptr, ptr %13, align 8
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %145, %97, %91, %86, %67, %62
  %148 = load ptr, ptr %5, align 8
  ret ptr %148
}

declare void @MultiXactIdSetOldestMember() #1

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
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store i16 %2, ptr %12, align 2
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  %30 = zext i1 %5 to i8
  store i8 %30, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  br label %31

31:                                               ; preds = %325, %278, %244, %153, %115, %9
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %32 = load i16, ptr %11, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 2048
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %95

36:                                               ; preds = %31
  %37 = load i8, ptr %15, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4
  store i32 %40, ptr %19, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load i16, ptr %21, align 2
  %45 = zext i16 %44 to i32
  %46 = or i32 %45, 8192
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %21, align 2
  br label %48

48:                                               ; preds = %43, %39
  br label %94

49:                                               ; preds = %36
  %50 = load i16, ptr %20, align 2
  %51 = zext i16 %50 to i32
  %52 = or i32 %51, 128
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %20, align 2
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %83 [
    i32 0, label %55
    i32 1, label %61
    i32 2, label %67
    i32 3, label %73
  ]

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %19, align 4
  %57 = load i16, ptr %20, align 2
  %58 = zext i16 %57 to i32
  %59 = or i32 %58, 16
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %20, align 2
  br label %93

61:                                               ; preds = %49
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %19, align 4
  %63 = load i16, ptr %20, align 2
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 80
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %20, align 2
  br label %93

67:                                               ; preds = %49
  %68 = load i32, ptr %13, align 4
  store i32 %68, ptr %19, align 4
  %69 = load i16, ptr %20, align 2
  %70 = zext i16 %69 to i32
  %71 = or i32 %70, 64
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %20, align 2
  br label %93

73:                                               ; preds = %49
  %74 = load i32, ptr %13, align 4
  store i32 %74, ptr %19, align 4
  %75 = load i16, ptr %20, align 2
  %76 = zext i16 %75 to i32
  %77 = or i32 %76, 64
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %20, align 2
  %79 = load i16, ptr %21, align 2
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, 8192
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %21, align 2
  br label %93

83:                                               ; preds = %49
  store i32 0, ptr %19, align 4
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %86, label %89, label %91

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %85
  %90 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4946, ptr noundef @__func__.compute_new_xmax_infomask)
  br label %91

91:                                               ; preds = %89, %87, %85
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %73, %67, %61, %55
  br label %94

94:                                               ; preds = %93, %48
  br label %334

95:                                               ; preds = %31
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 4096
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %173

100:                                              ; preds = %95
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 4096
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %100
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 128
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %105
  %111 = load i16, ptr %11, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 80
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load i16, ptr %11, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, -4097
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %11, align 2
  %120 = load i16, ptr %11, align 2
  %121 = zext i16 %120 to i32
  %122 = or i32 %121, 2048
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %11, align 2
  br label %31

124:                                              ; preds = %110, %105, %100
  %125 = load i32, ptr %10, align 4
  %126 = load i16, ptr %11, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, 128
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %124
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 4176
  %134 = icmp eq i32 %133, 64
  br label %135

135:                                              ; preds = %130, %124
  %136 = phi i1 [ true, %124 ], [ %134, %130 ]
  %137 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %125, i1 noundef zeroext %136)
  br i1 %137, label %163, label %138

138:                                              ; preds = %135
  %139 = load i16, ptr %11, align 2
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load i16, ptr %11, align 2
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 4176
  %147 = icmp eq i32 %146, 64
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %10, align 4
  %150 = load i16, ptr %11, align 2
  %151 = call i32 @MultiXactIdGetUpdateXid(i32 noundef %149, i16 noundef zeroext %150)
  %152 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %151)
  br i1 %152, label %162, label %153

153:                                              ; preds = %148, %143, %138
  %154 = load i16, ptr %11, align 2
  %155 = zext i16 %154 to i32
  %156 = and i32 %155, -4097
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %11, align 2
  %158 = load i16, ptr %11, align 2
  %159 = zext i16 %158 to i32
  %160 = or i32 %159, 2048
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %11, align 2
  br label %31

162:                                              ; preds = %148
  br label %163

163:                                              ; preds = %162, %135
  %164 = load i32, ptr %14, align 4
  %165 = load i8, ptr %15, align 1
  %166 = trunc i8 %165 to i1
  %167 = call i32 @get_mxact_status_for_lock(i32 noundef %164, i1 noundef zeroext %166)
  store i32 %167, ptr %22, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %13, align 4
  %170 = load i32, ptr %22, align 4
  %171 = call i32 @MultiXactIdExpand(i32 noundef %168, i32 noundef %169, i32 noundef %170)
  store i32 %171, ptr %19, align 4
  %172 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %172, ptr noundef %20, ptr noundef %21)
  br label %333

173:                                              ; preds = %95
  %174 = load i16, ptr %11, align 2
  %175 = zext i16 %174 to i32
  %176 = and i32 %175, 1024
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

178:                                              ; preds = %173
  %179 = load i16, ptr %12, align 2
  %180 = zext i16 %179 to i32
  %181 = and i32 %180, 8192
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i32 5, ptr %23, align 4
  br label %185

184:                                              ; preds = %178
  store i32 4, ptr %23, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = load i32, ptr %14, align 4
  %187 = load i8, ptr %15, align 1
  %188 = trunc i8 %187 to i1
  %189 = call i32 @get_mxact_status_for_lock(i32 noundef %186, i1 noundef zeroext %188)
  store i32 %189, ptr %24, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load i32, ptr %23, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %24, align 4
  %194 = call i32 @MultiXactIdCreate(i32 noundef %190, i32 noundef %191, i32 noundef %192, i32 noundef %193)
  store i32 %194, ptr %19, align 4
  %195 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %195, ptr noundef %20, ptr noundef %21)
  br label %332

196:                                              ; preds = %173
  %197 = load i32, ptr %10, align 4
  %198 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %197)
  br i1 %198, label %199, label %294

199:                                              ; preds = %196
  %200 = load i16, ptr %11, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = load i16, ptr %11, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 4176
  %208 = icmp eq i32 %207, 64
  br i1 %208, label %209, label %256

209:                                              ; preds = %204, %199
  %210 = load i16, ptr %11, align 2
  %211 = zext i16 %210 to i32
  %212 = and i32 %211, 80
  %213 = icmp eq i32 %212, 16
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  store i32 0, ptr %26, align 4
  br label %255

215:                                              ; preds = %209
  %216 = load i16, ptr %11, align 2
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 80
  %219 = icmp eq i32 %218, 80
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  store i32 1, ptr %26, align 4
  br label %254

221:                                              ; preds = %215
  %222 = load i16, ptr %11, align 2
  %223 = zext i16 %222 to i32
  %224 = and i32 %223, 80
  %225 = icmp eq i32 %224, 64
  br i1 %225, label %226, label %234

226:                                              ; preds = %221
  %227 = load i16, ptr %12, align 2
  %228 = zext i16 %227 to i32
  %229 = and i32 %228, 8192
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 3, ptr %26, align 4
  br label %233

232:                                              ; preds = %226
  store i32 2, ptr %26, align 4
  br label %233

233:                                              ; preds = %232, %231
  br label %253

234:                                              ; preds = %221
  br label %235

235:                                              ; preds = %234
  br i1 false, label %236, label %238

236:                                              ; preds = %235
  %237 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #6
  br i1 %237, label %240, label %243

238:                                              ; preds = %235
  %239 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %239, label %240, label %243

240:                                              ; preds = %238, %236
  %241 = load i32, ptr %10, align 4
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.33, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5064, ptr noundef @__func__.compute_new_xmax_infomask)
  br label %243

243:                                              ; preds = %240, %238, %236
  br label %244

244:                                              ; preds = %243
  %245 = load i16, ptr %11, align 2
  %246 = zext i16 %245 to i32
  %247 = or i32 %246, 2048
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %11, align 2
  %249 = load i16, ptr %11, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, -129
  %252 = trunc i32 %251 to i16
  store i16 %252, ptr %11, align 2
  br label %31

253:                                              ; preds = %233
  br label %254

254:                                              ; preds = %253, %220
  br label %255

255:                                              ; preds = %254, %214
  br label %264

256:                                              ; preds = %204
  %257 = load i16, ptr %12, align 2
  %258 = zext i16 %257 to i32
  %259 = and i32 %258, 8192
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 5, ptr %26, align 4
  br label %263

262:                                              ; preds = %256
  store i32 4, ptr %26, align 4
  br label %263

263:                                              ; preds = %262, %261
  br label %264

264:                                              ; preds = %263, %255
  %265 = load i32, ptr %26, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  store i32 %268, ptr %27, align 4
  %269 = load i32, ptr %10, align 4
  %270 = load i32, ptr %13, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %272, label %283

272:                                              ; preds = %264
  %273 = load i32, ptr %14, align 4
  %274 = load i32, ptr %27, align 4
  %275 = icmp ult i32 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i32, ptr %27, align 4
  store i32 %277, ptr %14, align 4
  br label %278

278:                                              ; preds = %276, %272
  %279 = load i16, ptr %11, align 2
  %280 = zext i16 %279 to i32
  %281 = or i32 %280, 2048
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %11, align 2
  br label %31

283:                                              ; preds = %264
  %284 = load i32, ptr %14, align 4
  %285 = load i8, ptr %15, align 1
  %286 = trunc i8 %285 to i1
  %287 = call i32 @get_mxact_status_for_lock(i32 noundef %284, i1 noundef zeroext %286)
  store i32 %287, ptr %25, align 4
  %288 = load i32, ptr %10, align 4
  %289 = load i32, ptr %26, align 4
  %290 = load i32, ptr %13, align 4
  %291 = load i32, ptr %25, align 4
  %292 = call i32 @MultiXactIdCreate(i32 noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %291)
  store i32 %292, ptr %19, align 4
  %293 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %293, ptr noundef %20, ptr noundef %21)
  br label %331

294:                                              ; preds = %196
  %295 = load i16, ptr %11, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 128
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %325, label %299

299:                                              ; preds = %294
  %300 = load i16, ptr %11, align 2
  %301 = zext i16 %300 to i32
  %302 = and i32 %301, 4176
  %303 = icmp eq i32 %302, 64
  br i1 %303, label %325, label %304

304:                                              ; preds = %299
  %305 = load i32, ptr %10, align 4
  %306 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %305)
  br i1 %306, label %307, label %325

307:                                              ; preds = %304
  %308 = load i16, ptr %12, align 2
  %309 = zext i16 %308 to i32
  %310 = and i32 %309, 8192
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  store i32 5, ptr %28, align 4
  br label %314

313:                                              ; preds = %307
  store i32 4, ptr %28, align 4
  br label %314

314:                                              ; preds = %313, %312
  %315 = load i32, ptr %14, align 4
  %316 = load i8, ptr %15, align 1
  %317 = trunc i8 %316 to i1
  %318 = call i32 @get_mxact_status_for_lock(i32 noundef %315, i1 noundef zeroext %317)
  store i32 %318, ptr %29, align 4
  %319 = load i32, ptr %10, align 4
  %320 = load i32, ptr %28, align 4
  %321 = load i32, ptr %13, align 4
  %322 = load i32, ptr %29, align 4
  %323 = call i32 @MultiXactIdCreate(i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  store i32 %323, ptr %19, align 4
  %324 = load i32, ptr %19, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %324, ptr noundef %20, ptr noundef %21)
  br label %330

325:                                              ; preds = %304, %299, %294
  %326 = load i16, ptr %11, align 2
  %327 = zext i16 %326 to i32
  %328 = or i32 %327, 2048
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %11, align 2
  br label %31

330:                                              ; preds = %314
  br label %331

331:                                              ; preds = %330, %283
  br label %332

332:                                              ; preds = %331, %185
  br label %333

333:                                              ; preds = %332, %163
  br label %334

334:                                              ; preds = %333, %94
  %335 = load i16, ptr %20, align 2
  %336 = load ptr, ptr %17, align 8
  store i16 %335, ptr %336, align 2
  %337 = load i16, ptr %21, align 2
  %338 = load ptr, ptr %18, align 8
  store i16 %337, ptr %338, align 2
  %339 = load i32, ptr %19, align 4
  %340 = load ptr, ptr %16, align 8
  store i32 %339, ptr %340, align 4
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetMovedPartitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ItemPointerSet(ptr noundef %3, i32 noundef -1, i16 noundef zeroext -3)
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

declare void @heap_toast_delete(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @pgstat_count_heap_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @simple_heap_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TM_FailureData, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %10 = call i32 @heap_delete(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, i1 noundef zeroext true, ptr noundef %6, i1 noundef zeroext false)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %43 [
    i32 2, label %12
    i32 0, label %22
    i32 3, label %23
    i32 4, label %33
  ]

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 true, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2951, ptr noundef @__func__.simple_heap_delete)
  br label %20

20:                                               ; preds = %18, %16, %14
  unreachable

21:                                               ; No predecessors!
  br label %54

22:                                               ; preds = %2
  br label %54

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2959, ptr noundef @__func__.simple_heap_delete)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %54

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2963, ptr noundef @__func__.simple_heap_delete)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %54

43:                                               ; preds = %2
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %52

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %52

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 2967, ptr noundef @__func__.simple_heap_delete)
  br label %52

52:                                               ; preds = %49, %47, %45
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %42, %32, %22, %21
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
  %60 = alloca i16, align 2
  %61 = alloca i8, align 1
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca i32, align 4
  %66 = alloca i16, align 2
  %67 = alloca i16, align 2
  %68 = alloca i8, align 1
  %69 = alloca %struct.xl_heap_lock, align 4
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  %72 = zext i1 %5 to i8
  store i8 %72, ptr %16, align 1
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %73 = call i32 @GetCurrentTransactionId()
  store i32 %73, ptr %21, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  store i8 0, ptr %43, align 1
  store i8 0, ptr %45, align 1
  store i8 0, ptr %46, align 1
  store i8 0, ptr %48, align 1
  store i8 0, ptr %49, align 1
  store i8 0, ptr %52, align 1
  %74 = call zeroext i1 @IsInParallelMode()
  br i1 %74, label %75, label %86

75:                                               ; preds = %9
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %78, label %81, label %84

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %84

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 322)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3043, ptr noundef @__func__.heap_update)
  br label %84

84:                                               ; preds = %81, %79, %77
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %9
  %87 = load ptr, ptr %11, align 8
  %88 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %87, i32 noundef 3)
  store ptr %88, ptr %22, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %89, i32 noundef 4)
  store ptr %90, ptr %23, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %24, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = call ptr @RelationGetIndexAttrBitmap(ptr noundef %93, i32 noundef 2)
  store ptr %94, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %95 = load ptr, ptr %26, align 8
  %96 = load ptr, ptr %22, align 8
  %97 = call ptr @bms_add_members(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %26, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = call ptr @bms_add_members(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %26, align 8
  %102 = load ptr, ptr %24, align 8
  %103 = call ptr @bms_add_members(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %26, align 8
  %104 = load ptr, ptr %26, align 8
  %105 = load ptr, ptr %25, align 8
  %106 = call ptr @bms_add_members(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %26, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @ItemPointerGetBlockNumber(ptr noundef %107)
  store i32 %108, ptr %34, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %34, align 4
  %111 = call i32 @ReadBuffer(ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %36, align 4
  %112 = load i32, ptr %36, align 4
  %113 = call ptr @BufferGetPage(i32 noundef %112)
  store ptr %113, ptr %33, align 8
  %114 = load ptr, ptr %33, align 8
  %115 = call zeroext i1 @PageIsAllVisible(ptr noundef %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %86
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %34, align 4
  call void @visibilitymap_pin(ptr noundef %117, i32 noundef %118, ptr noundef %38)
  br label %119

119:                                              ; preds = %116, %86
  %120 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %120, i32 noundef 2)
  %121 = load ptr, ptr %33, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %122)
  %124 = call ptr @PageGetItemId(ptr noundef %121, i16 noundef zeroext %123)
  store ptr %124, ptr %28, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.RelationData, ptr %125, i32 0, i32 15
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 2
  store i32 %127, ptr %128, align 4
  %129 = load ptr, ptr %33, align 8
  %130 = load ptr, ptr %28, align 8
  %131 = call ptr @PageGetItem(ptr noundef %129, ptr noundef %130)
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %28, align 8
  %134 = load i32, ptr %133, align 4
  %135 = lshr i32 %134, 17
  %136 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 0
  store i32 %135, ptr %136, align 8
  %137 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %138 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 2 %138, i64 6, i1 false)
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.RelationData, ptr %139, i32 0, i32 15
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.HeapTupleData, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %26, align 8
  %146 = load ptr, ptr %25, align 8
  %147 = load ptr, ptr %13, align 8
  %148 = call ptr @HeapDetermineColumnsInfo(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %29, ptr noundef %147, ptr noundef %52)
  store ptr %148, ptr %27, align 8
  %149 = load ptr, ptr %27, align 8
  %150 = load ptr, ptr %24, align 8
  %151 = call zeroext i1 @bms_overlap(ptr noundef %149, ptr noundef %150)
  br i1 %151, label %154, label %152

152:                                              ; preds = %119
  %153 = load ptr, ptr %18, align 8
  store i32 2, ptr %153, align 4
  store i32 4, ptr %35, align 4
  store i8 1, ptr %47, align 1
  call void @MultiXactIdSetOldestMember()
  br label %156

154:                                              ; preds = %119
  %155 = load ptr, ptr %18, align 8
  store i32 3, ptr %155, align 4
  store i32 5, ptr %35, align 4
  store i8 0, ptr %47, align 1
  br label %156

156:                                              ; preds = %154, %152
  br label %157

157:                                              ; preds = %442, %304, %235, %156
  store i8 0, ptr %50, align 1
  store i8 0, ptr %51, align 1
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %36, align 4
  %160 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %29, i32 noundef %158, i32 noundef %159)
  store i32 %160, ptr %20, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %175

163:                                              ; preds = %157
  %164 = load i32, ptr %36, align 4
  call void @UnlockReleaseBuffer(i32 noundef %164)
  br label %165

165:                                              ; preds = %163
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 325)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 3171, ptr noundef @__func__.heap_update)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %336

175:                                              ; preds = %157
  %176 = load i32, ptr %20, align 4
  %177 = icmp eq i32 %176, 5
  br i1 %177, label %178, label %335

178:                                              ; preds = %175
  %179 = load i8, ptr %16, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %335

181:                                              ; preds = %178
  store i8 0, ptr %61, align 1
  %182 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds %struct.HeapTupleFields, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %59, align 4
  %187 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 4
  store i16 %190, ptr %60, align 2
  %191 = load i16, ptr %60, align 2
  %192 = zext i16 %191 to i32
  %193 = and i32 %192, 4096
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %266

195:                                              ; preds = %181
  store i8 0, ptr %64, align 1
  %196 = load i32, ptr %59, align 4
  %197 = load i16, ptr %60, align 2
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %196, i16 noundef zeroext %197, i32 noundef %199, ptr noundef %64)
  br i1 %200, label %201, label %237

201:                                              ; preds = %195
  %202 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %202, i32 noundef 0)
  %203 = load i8, ptr %64, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %211, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %208 = load ptr, ptr %18, align 8
  %209 = load i32, ptr %208, align 4
  %210 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %206, ptr noundef %207, i32 noundef %209, i32 noundef 0, ptr noundef %43)
  br label %211

211:                                              ; preds = %205, %201
  %212 = load i32, ptr %59, align 4
  %213 = load i32, ptr %35, align 4
  %214 = load i16, ptr %60, align 2
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %212, i32 noundef %213, i16 noundef zeroext %214, ptr noundef %215, ptr noundef %216, i32 noundef 1, ptr noundef %63)
  store i8 1, ptr %50, align 1
  %217 = load i32, ptr %63, align 4
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %51, align 1
  %220 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %220, i32 noundef 2)
  %221 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 4
  %225 = load i16, ptr %60, align 2
  %226 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %224, i16 noundef zeroext %225)
  br i1 %226, label %235, label %227

227:                                              ; preds = %211
  %228 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds %struct.HeapTupleFields, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %59, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %227, %211
  br label %157

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %195
  %238 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %239, i32 0, i32 3
  %241 = load i16, ptr %240, align 4
  %242 = zext i16 %241 to i32
  %243 = and i32 %242, 128
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %257, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %247, i32 0, i32 3
  %249 = load i16, ptr %248, align 4
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 4176
  %252 = icmp eq i32 %251, 64
  br i1 %252, label %257, label %253

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @HeapTupleGetUpdateXid(ptr noundef %255)
  store i32 %256, ptr %62, align 4
  br label %258

257:                                              ; preds = %245, %237
  store i32 0, ptr %62, align 4
  br label %258

258:                                              ; preds = %257, %253
  %259 = load i32, ptr %62, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, ptr %62, align 4
  %263 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %262)
  br i1 %263, label %264, label %265

264:                                              ; preds = %261, %258
  store i8 1, ptr %61, align 1
  br label %265

265:                                              ; preds = %264, %261
  br label %321

266:                                              ; preds = %181
  %267 = load i32, ptr %59, align 4
  %268 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %267)
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i8 1, ptr %50, align 1
  store i8 1, ptr %51, align 1
  store i8 1, ptr %61, align 1
  br label %320

270:                                              ; preds = %266
  %271 = load i16, ptr %60, align 2
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 80
  %274 = icmp eq i32 %273, 16
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load i8, ptr %47, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i8 1, ptr %50, align 1
  store i8 1, ptr %51, align 1
  store i8 1, ptr %61, align 1
  br label %319

279:                                              ; preds = %275, %270
  %280 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %283 = load ptr, ptr %18, align 8
  %284 = load i32, ptr %283, align 4
  %285 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 0, ptr noundef %43)
  %286 = load i32, ptr %59, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %286, ptr noundef %287, ptr noundef %288, i32 noundef 1)
  store i8 1, ptr %50, align 1
  %289 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %289, i32 noundef 2)
  %290 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %291, i32 0, i32 3
  %293 = load i16, ptr %292, align 4
  %294 = load i16, ptr %60, align 2
  %295 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %293, i16 noundef zeroext %294)
  br i1 %295, label %304, label %296

296:                                              ; preds = %279
  %297 = load i32, ptr %59, align 4
  %298 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds %struct.HeapTupleFields, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %297, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %296, %279
  br label %157

305:                                              ; preds = %296
  %306 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %36, align 4
  %309 = load i32, ptr %59, align 4
  call void @UpdateXmaxHintBits(ptr noundef %307, i32 noundef %308, i32 noundef %309)
  %310 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %311, i32 0, i32 3
  %313 = load i16, ptr %312, align 4
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 2048
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %305
  store i8 1, ptr %61, align 1
  br label %318

318:                                              ; preds = %317, %305
  br label %319

319:                                              ; preds = %318, %278
  br label %320

320:                                              ; preds = %319, %269
  br label %321

321:                                              ; preds = %320, %265
  %322 = load i8, ptr %61, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 0, ptr %20, align 4
  br label %334

325:                                              ; preds = %321
  %326 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %327 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %328, i32 0, i32 1
  %330 = call zeroext i1 @ItemPointerEquals(ptr noundef %326, ptr noundef %329)
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 3, ptr %20, align 4
  br label %333

332:                                              ; preds = %325
  store i32 4, ptr %20, align 4
  br label %333

333:                                              ; preds = %332, %331
  br label %334

334:                                              ; preds = %333, %324
  br label %335

335:                                              ; preds = %334, %178, %175
  br label %336

336:                                              ; preds = %335, %174
  %337 = load i32, ptr %20, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  br label %340

340:                                              ; preds = %339, %336
  %341 = load ptr, ptr %15, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %352

343:                                              ; preds = %340
  %344 = load i32, ptr %20, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr %15, align 8
  %348 = load i32, ptr %36, align 4
  %349 = call zeroext i1 @HeapTupleSatisfiesVisibility(ptr noundef %29, ptr noundef %347, i32 noundef %348)
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 3, ptr %20, align 4
  br label %351

351:                                              ; preds = %350, %346
  br label %352

352:                                              ; preds = %351, %343, %340
  %353 = load i32, ptr %20, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %436

355:                                              ; preds = %352
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds %struct.TM_FailureData, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %359, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 %360, i64 6, i1 false)
  %361 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %362, i32 0, i32 3
  %364 = load i16, ptr %363, align 4
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 2048
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %388, label %368

368:                                              ; preds = %355
  %369 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %370, i32 0, i32 3
  %372 = load i16, ptr %371, align 4
  %373 = zext i16 %372 to i32
  %374 = and i32 %373, 4096
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %388

376:                                              ; preds = %368
  %377 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %378, i32 0, i32 3
  %380 = load i16, ptr %379, align 4
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 128
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %376
  %385 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %386 = load ptr, ptr %385, align 8
  %387 = call i32 @HeapTupleGetUpdateXid(ptr noundef %386)
  br label %394

388:                                              ; preds = %376, %368, %355
  %389 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds %struct.HeapTupleFields, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 4
  br label %394

394:                                              ; preds = %388, %384
  %395 = phi i32 [ %387, %384 ], [ %393, %388 ]
  %396 = load ptr, ptr %17, align 8
  %397 = getelementptr inbounds %struct.TM_FailureData, ptr %396, i32 0, i32 1
  store i32 %395, ptr %397, align 4
  %398 = load i32, ptr %20, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %402)
  %404 = load ptr, ptr %17, align 8
  %405 = getelementptr inbounds %struct.TM_FailureData, ptr %404, i32 0, i32 2
  store i32 %403, ptr %405, align 4
  br label %409

406:                                              ; preds = %394
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds %struct.TM_FailureData, ptr %407, i32 0, i32 2
  store i32 -1, ptr %408, align 4
  br label %409

409:                                              ; preds = %406, %400
  %410 = load i32, ptr %36, align 4
  call void @UnlockReleaseBuffer(i32 noundef %410)
  %411 = load i8, ptr %43, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %422

413:                                              ; preds = %409
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %416 = load ptr, ptr %18, align 8
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.anon, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4
  call void @UnlockTuple(ptr noundef %414, ptr noundef %415, i32 noundef %421)
  br label %422

422:                                              ; preds = %413, %409
  %423 = load i32, ptr %38, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %427

425:                                              ; preds = %422
  %426 = load i32, ptr %38, align 4
  call void @ReleaseBuffer(i32 noundef %426)
  br label %427

427:                                              ; preds = %425, %422
  %428 = load ptr, ptr %19, align 8
  store i32 0, ptr %428, align 4
  %429 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %429)
  %430 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %430)
  %431 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %431)
  %432 = load ptr, ptr %25, align 8
  call void @bms_free(ptr noundef %432)
  %433 = load ptr, ptr %27, align 8
  call void @bms_free(ptr noundef %433)
  %434 = load ptr, ptr %26, align 8
  call void @bms_free(ptr noundef %434)
  %435 = load i32, ptr %20, align 4
  store i32 %435, ptr %10, align 4
  br label %1259

436:                                              ; preds = %352
  %437 = load i32, ptr %38, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %436
  %440 = load ptr, ptr %33, align 8
  %441 = call zeroext i1 @PageIsAllVisible(ptr noundef %440)
  br i1 %441, label %442, label %447

442:                                              ; preds = %439
  %443 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %443, i32 noundef 0)
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %34, align 4
  call void @visibilitymap_pin(ptr noundef %444, i32 noundef %445, ptr noundef %38)
  %446 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %446, i32 noundef 2)
  br label %157

447:                                              ; preds = %439, %436
  %448 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds %struct.HeapTupleFields, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4
  %453 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %454, i32 0, i32 3
  %456 = load i16, ptr %455, align 4
  %457 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %458, i32 0, i32 2
  %460 = load i16, ptr %459, align 2
  %461 = load i32, ptr %21, align 4
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %462, align 4
  call void @compute_new_xmax_infomask(i32 noundef %452, i16 noundef zeroext %456, i16 noundef zeroext %460, i32 noundef %461, i32 noundef %463, i1 noundef zeroext true, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %464 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %465, i32 0, i32 3
  %467 = load i16, ptr %466, align 4
  %468 = zext i16 %467 to i32
  %469 = and i32 %468, 2048
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %501, label %471

471:                                              ; preds = %447
  %472 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %473, i32 0, i32 3
  %475 = load i16, ptr %474, align 4
  %476 = zext i16 %475 to i32
  %477 = and i32 %476, 4096
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %495

479:                                              ; preds = %471
  %480 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %481, i32 0, i32 3
  %483 = load i16, ptr %482, align 4
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 128
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %495

487:                                              ; preds = %479
  %488 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %489, i32 0, i32 3
  %491 = load i16, ptr %490, align 4
  %492 = zext i16 %491 to i32
  %493 = and i32 %492, 80
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %487, %479, %471
  %496 = load i8, ptr %50, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = load i8, ptr %51, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %502, label %501

501:                                              ; preds = %498, %487, %447
  store i32 0, ptr %53, align 4
  br label %508

502:                                              ; preds = %498, %495
  %503 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.HeapTupleFields, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4
  store i32 %507, ptr %53, align 4
  br label %508

508:                                              ; preds = %502, %501
  %509 = load i32, ptr %53, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i16 2048, ptr %57, align 2
  store i16 0, ptr %58, align 2
  br label %524

512:                                              ; preds = %508
  %513 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %514, i32 0, i32 3
  %516 = load i16, ptr %515, align 4
  %517 = zext i16 %516 to i32
  %518 = and i32 %517, 4096
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load i32, ptr %53, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %521, ptr noundef %57, ptr noundef %58)
  br label %523

522:                                              ; preds = %512
  store i16 144, ptr %57, align 2
  store i16 0, ptr %58, align 2
  br label %523

523:                                              ; preds = %522, %520
  br label %524

524:                                              ; preds = %523, %511
  %525 = load ptr, ptr %13, align 8
  %526 = getelementptr inbounds %struct.HeapTupleData, ptr %525, i32 0, i32 3
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %527, i32 0, i32 3
  %529 = load i16, ptr %528, align 4
  %530 = zext i16 %529 to i32
  %531 = and i32 %530, -65521
  %532 = trunc i32 %531 to i16
  store i16 %532, ptr %528, align 4
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr inbounds %struct.HeapTupleData, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %535, i32 0, i32 2
  %537 = load i16, ptr %536, align 2
  %538 = zext i16 %537 to i32
  %539 = and i32 %538, -57345
  %540 = trunc i32 %539 to i16
  store i16 %540, ptr %536, align 2
  %541 = load i32, ptr %21, align 4
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.HeapTupleData, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds %struct.HeapTupleFields, ptr %545, i32 0, i32 0
  store i32 %541, ptr %546, align 4
  br label %547

547:                                              ; preds = %524
  %548 = load i32, ptr %14, align 4
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds %struct.HeapTupleData, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.HeapTupleFields, ptr %552, i32 0, i32 2
  store i32 %548, ptr %553, align 4
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.HeapTupleData, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %556, i32 0, i32 3
  %558 = load i16, ptr %557, align 4
  %559 = zext i16 %558 to i32
  %560 = and i32 %559, -33
  %561 = trunc i32 %560 to i16
  store i16 %561, ptr %557, align 4
  br label %562

562:                                              ; preds = %547
  %563 = load i16, ptr %57, align 2
  %564 = zext i16 %563 to i32
  %565 = or i32 8192, %564
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct.HeapTupleData, ptr %566, i32 0, i32 3
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %568, i32 0, i32 3
  %570 = load i16, ptr %569, align 4
  %571 = zext i16 %570 to i32
  %572 = or i32 %571, %565
  %573 = trunc i32 %572 to i16
  store i16 %573, ptr %569, align 4
  %574 = load i16, ptr %58, align 2
  %575 = zext i16 %574 to i32
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct.HeapTupleData, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %578, i32 0, i32 2
  %580 = load i16, ptr %579, align 2
  %581 = zext i16 %580 to i32
  %582 = or i32 %581, %575
  %583 = trunc i32 %582 to i16
  store i16 %583, ptr %579, align 2
  %584 = load i32, ptr %53, align 4
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds %struct.HeapTupleData, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %587, i32 0, i32 0
  %589 = getelementptr inbounds %struct.HeapTupleFields, ptr %588, i32 0, i32 1
  store i32 %584, ptr %589, align 4
  %590 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8
  call void @HeapTupleHeaderAdjustCmax(ptr noundef %591, ptr noundef %14, ptr noundef %44)
  %592 = load ptr, ptr %11, align 8
  %593 = getelementptr inbounds %struct.RelationData, ptr %592, i32 0, i32 13
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.FormData_pg_class, ptr %594, i32 0, i32 16
  %596 = load i8, ptr %595, align 1
  %597 = sext i8 %596 to i32
  %598 = icmp ne i32 %597, 114
  br i1 %598, label %599, label %608

599:                                              ; preds = %562
  %600 = load ptr, ptr %11, align 8
  %601 = getelementptr inbounds %struct.RelationData, ptr %600, i32 0, i32 13
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.FormData_pg_class, ptr %602, i32 0, i32 16
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 %605, 109
  br i1 %606, label %607, label %608

607:                                              ; preds = %599
  store i8 0, ptr %40, align 1
  br label %634

608:                                              ; preds = %599, %562
  %609 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %610, i32 0, i32 3
  %612 = load i16, ptr %611, align 4
  %613 = zext i16 %612 to i32
  %614 = and i32 %613, 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %631, label %616

616:                                              ; preds = %608
  %617 = load ptr, ptr %13, align 8
  %618 = getelementptr inbounds %struct.HeapTupleData, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %619, i32 0, i32 3
  %621 = load i16, ptr %620, align 4
  %622 = zext i16 %621 to i32
  %623 = and i32 %622, 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %631, label %625

625:                                              ; preds = %616
  %626 = load ptr, ptr %13, align 8
  %627 = getelementptr inbounds %struct.HeapTupleData, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = zext i32 %628 to i64
  %630 = icmp ugt i64 %629, 2032
  br label %631

631:                                              ; preds = %625, %616, %608
  %632 = phi i1 [ true, %616 ], [ true, %608 ], [ %630, %625 ]
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %40, align 1
  br label %634

634:                                              ; preds = %631, %607
  %635 = load ptr, ptr %33, align 8
  %636 = call i64 @PageGetHeapFreeSpace(ptr noundef %635)
  store i64 %636, ptr %42, align 8
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds %struct.HeapTupleData, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = zext i32 %639 to i64
  %641 = add i64 %640, 7
  %642 = and i64 %641, -8
  store i64 %642, ptr %41, align 8
  %643 = load i8, ptr %40, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %649, label %645

645:                                              ; preds = %634
  %646 = load i64, ptr %41, align 8
  %647 = load i64, ptr %42, align 8
  %648 = icmp ugt i64 %646, %647
  br i1 %648, label %649, label %858

649:                                              ; preds = %645, %634
  store i8 0, ptr %68, align 1
  %650 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %651, i32 0, i32 0
  %653 = getelementptr inbounds %struct.HeapTupleFields, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4
  %655 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %656, i32 0, i32 3
  %658 = load i16, ptr %657, align 4
  %659 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %660, i32 0, i32 2
  %662 = load i16, ptr %661, align 2
  %663 = load i32, ptr %21, align 4
  %664 = load ptr, ptr %18, align 8
  %665 = load i32, ptr %664, align 4
  call void @compute_new_xmax_infomask(i32 noundef %654, i16 noundef zeroext %658, i16 noundef zeroext %662, i32 noundef %663, i32 noundef %665, i1 noundef zeroext false, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %666 = load volatile i32, ptr @CritSectionCount, align 4
  %667 = add i32 %666, 1
  store volatile i32 %667, ptr @CritSectionCount, align 4
  %668 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %669, i32 0, i32 3
  %671 = load i16, ptr %670, align 4
  %672 = zext i16 %671 to i32
  %673 = and i32 %672, -56529
  %674 = trunc i32 %673 to i16
  store i16 %674, ptr %670, align 4
  %675 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %676, i32 0, i32 2
  %678 = load i16, ptr %677, align 2
  %679 = zext i16 %678 to i32
  %680 = and i32 %679, -8193
  %681 = trunc i32 %680 to i16
  store i16 %681, ptr %677, align 2
  %682 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %683, i32 0, i32 2
  %685 = load i16, ptr %684, align 2
  %686 = zext i16 %685 to i32
  %687 = and i32 %686, -16385
  %688 = trunc i32 %687 to i16
  store i16 %688, ptr %684, align 2
  %689 = load i32, ptr %65, align 4
  %690 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %691, i32 0, i32 0
  %693 = getelementptr inbounds %struct.HeapTupleFields, ptr %692, i32 0, i32 1
  store i32 %689, ptr %693, align 4
  %694 = load i16, ptr %66, align 2
  %695 = zext i16 %694 to i32
  %696 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %697, i32 0, i32 3
  %699 = load i16, ptr %698, align 4
  %700 = zext i16 %699 to i32
  %701 = or i32 %700, %695
  %702 = trunc i32 %701 to i16
  store i16 %702, ptr %698, align 4
  %703 = load i16, ptr %67, align 2
  %704 = zext i16 %703 to i32
  %705 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %706, i32 0, i32 2
  %708 = load i16, ptr %707, align 2
  %709 = zext i16 %708 to i32
  %710 = or i32 %709, %704
  %711 = trunc i32 %710 to i16
  store i16 %711, ptr %707, align 2
  br label %712

712:                                              ; preds = %649
  %713 = load i32, ptr %14, align 4
  %714 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %715, i32 0, i32 0
  %717 = getelementptr inbounds %struct.HeapTupleFields, ptr %716, i32 0, i32 2
  store i32 %713, ptr %717, align 4
  %718 = load i8, ptr %44, align 1
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %728

720:                                              ; preds = %712
  %721 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %722, i32 0, i32 3
  %724 = load i16, ptr %723, align 4
  %725 = zext i16 %724 to i32
  %726 = or i32 %725, 32
  %727 = trunc i32 %726 to i16
  store i16 %727, ptr %723, align 4
  br label %736

728:                                              ; preds = %712
  %729 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %730, i32 0, i32 3
  %732 = load i16, ptr %731, align 4
  %733 = zext i16 %732 to i32
  %734 = and i32 %733, -33
  %735 = trunc i32 %734 to i16
  store i16 %735, ptr %731, align 4
  br label %736

736:                                              ; preds = %728, %720
  br label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %739, i32 0, i32 1
  %741 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %740, ptr align 4 %741, i64 6, i1 false)
  %742 = load ptr, ptr %33, align 8
  %743 = call zeroext i1 @PageIsAllVisible(ptr noundef %742)
  br i1 %743, label %744, label %750

744:                                              ; preds = %737
  %745 = load ptr, ptr %11, align 8
  %746 = load i32, ptr %34, align 4
  %747 = load i32, ptr %38, align 4
  %748 = call zeroext i1 @visibilitymap_clear(ptr noundef %745, i32 noundef %746, i32 noundef %747, i8 noundef zeroext 2)
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  store i8 1, ptr %68, align 1
  br label %750

750:                                              ; preds = %749, %744, %737
  %751 = load i32, ptr %36, align 4
  call void @MarkBufferDirty(i32 noundef %751)
  %752 = load ptr, ptr %11, align 8
  %753 = getelementptr inbounds %struct.RelationData, ptr %752, i32 0, i32 13
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds %struct.FormData_pg_class, ptr %754, i32 0, i32 15
  %756 = load i8, ptr %755, align 2
  %757 = sext i8 %756 to i32
  %758 = icmp eq i32 %757, 112
  br i1 %758, label %759, label %797

759:                                              ; preds = %750
  %760 = load i32, ptr @wal_level, align 4
  %761 = icmp sge i32 %760, 1
  br i1 %761, label %772, label %762

762:                                              ; preds = %759
  %763 = load ptr, ptr %11, align 8
  %764 = getelementptr inbounds %struct.RelationData, ptr %763, i32 0, i32 9
  %765 = load i32, ptr %764, align 8
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %797

767:                                              ; preds = %762
  %768 = load ptr, ptr %11, align 8
  %769 = getelementptr inbounds %struct.RelationData, ptr %768, i32 0, i32 11
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %772, label %797

772:                                              ; preds = %767, %759
  call void @XLogBeginInsert()
  %773 = load i32, ptr %36, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %773, i8 noundef zeroext 8)
  %774 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %775 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %774)
  %776 = getelementptr inbounds %struct.xl_heap_lock, ptr %69, i32 0, i32 1
  store i16 %775, ptr %776, align 4
  %777 = load i32, ptr %65, align 4
  %778 = getelementptr inbounds %struct.xl_heap_lock, ptr %69, i32 0, i32 0
  store i32 %777, ptr %778, align 4
  %779 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %780, i32 0, i32 3
  %782 = load i16, ptr %781, align 4
  %783 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8
  %785 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %784, i32 0, i32 2
  %786 = load i16, ptr %785, align 2
  %787 = call zeroext i8 @compute_infobits(i16 noundef zeroext %782, i16 noundef zeroext %786)
  %788 = getelementptr inbounds %struct.xl_heap_lock, ptr %69, i32 0, i32 2
  store i8 %787, ptr %788, align 2
  %789 = load i8, ptr %68, align 1
  %790 = trunc i8 %789 to i1
  %791 = select i1 %790, i32 1, i32 0
  %792 = trunc i32 %791 to i8
  %793 = getelementptr inbounds %struct.xl_heap_lock, ptr %69, i32 0, i32 3
  store i8 %792, ptr %793, align 1
  call void @XLogRegisterData(ptr noundef %69, i32 noundef 8)
  %794 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96)
  store i64 %794, ptr %70, align 8
  %795 = load ptr, ptr %33, align 8
  %796 = load i64, ptr %70, align 8
  call void @PageSetLSN(ptr noundef %795, i64 noundef %796)
  br label %797

797:                                              ; preds = %772, %767, %762, %750
  br label %798

798:                                              ; preds = %797
  %799 = load volatile i32, ptr @CritSectionCount, align 4
  %800 = add i32 %799, -1
  store volatile i32 %800, ptr @CritSectionCount, align 4
  br label %801

801:                                              ; preds = %798
  %802 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %802, i32 noundef 0)
  %803 = load i8, ptr %40, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %815

805:                                              ; preds = %801
  %806 = load ptr, ptr %11, align 8
  %807 = load ptr, ptr %13, align 8
  %808 = call ptr @heap_toast_insert_or_update(ptr noundef %806, ptr noundef %807, ptr noundef %29, i32 noundef 0)
  store ptr %808, ptr %30, align 8
  %809 = load ptr, ptr %30, align 8
  %810 = getelementptr inbounds %struct.HeapTupleData, ptr %809, i32 0, i32 0
  %811 = load i32, ptr %810, align 8
  %812 = zext i32 %811 to i64
  %813 = add i64 %812, 7
  %814 = and i64 %813, -8
  store i64 %814, ptr %41, align 8
  br label %817

815:                                              ; preds = %801
  %816 = load ptr, ptr %13, align 8
  store ptr %816, ptr %30, align 8
  br label %817

817:                                              ; preds = %815, %805
  br label %818

818:                                              ; preds = %856, %817
  %819 = load i64, ptr %41, align 8
  %820 = load i64, ptr %42, align 8
  %821 = icmp ugt i64 %819, %820
  br i1 %821, label %822, label %830

822:                                              ; preds = %818
  %823 = load ptr, ptr %11, align 8
  %824 = load ptr, ptr %30, align 8
  %825 = getelementptr inbounds %struct.HeapTupleData, ptr %824, i32 0, i32 0
  %826 = load i32, ptr %825, align 8
  %827 = zext i32 %826 to i64
  %828 = load i32, ptr %36, align 4
  %829 = call i32 @RelationGetBufferForTuple(ptr noundef %823, i64 noundef %827, i32 noundef %828, i32 noundef 0, ptr noundef null, ptr noundef %39, ptr noundef %38, i32 noundef 0)
  store i32 %829, ptr %37, align 4
  br label %857

830:                                              ; preds = %818
  %831 = load i32, ptr %38, align 4
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %833, label %839

833:                                              ; preds = %830
  %834 = load ptr, ptr %33, align 8
  %835 = call zeroext i1 @PageIsAllVisible(ptr noundef %834)
  br i1 %835, label %836, label %839

836:                                              ; preds = %833
  %837 = load ptr, ptr %11, align 8
  %838 = load i32, ptr %34, align 4
  call void @visibilitymap_pin(ptr noundef %837, i32 noundef %838, ptr noundef %38)
  br label %839

839:                                              ; preds = %836, %833, %830
  %840 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %840, i32 noundef 2)
  %841 = load ptr, ptr %33, align 8
  %842 = call i64 @PageGetHeapFreeSpace(ptr noundef %841)
  store i64 %842, ptr %42, align 8
  %843 = load i64, ptr %41, align 8
  %844 = load i64, ptr %42, align 8
  %845 = icmp ugt i64 %843, %844
  br i1 %845, label %852, label %846

846:                                              ; preds = %839
  %847 = load i32, ptr %38, align 4
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %854

849:                                              ; preds = %846
  %850 = load ptr, ptr %33, align 8
  %851 = call zeroext i1 @PageIsAllVisible(ptr noundef %850)
  br i1 %851, label %852, label %854

852:                                              ; preds = %849, %839
  %853 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %853, i32 noundef 0)
  br label %856

854:                                              ; preds = %849, %846
  %855 = load i32, ptr %36, align 4
  store i32 %855, ptr %37, align 4
  br label %857

856:                                              ; preds = %852
  br label %818

857:                                              ; preds = %854, %822
  br label %861

858:                                              ; preds = %645
  %859 = load i32, ptr %36, align 4
  store i32 %859, ptr %37, align 4
  %860 = load ptr, ptr %13, align 8
  store ptr %860, ptr %30, align 8
  br label %861

861:                                              ; preds = %858, %857
  %862 = load ptr, ptr %11, align 8
  %863 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %864 = load i32, ptr %36, align 4
  %865 = call i32 @BufferGetBlockNumber(i32 noundef %864)
  call void @CheckForSerializableConflictIn(ptr noundef %862, ptr noundef %863, i32 noundef %865)
  %866 = load i32, ptr %37, align 4
  %867 = load i32, ptr %36, align 4
  %868 = icmp eq i32 %866, %867
  br i1 %868, label %869, label %880

869:                                              ; preds = %861
  %870 = load ptr, ptr %27, align 8
  %871 = load ptr, ptr %22, align 8
  %872 = call zeroext i1 @bms_overlap(ptr noundef %870, ptr noundef %871)
  br i1 %872, label %879, label %873

873:                                              ; preds = %869
  store i8 1, ptr %45, align 1
  %874 = load ptr, ptr %27, align 8
  %875 = load ptr, ptr %23, align 8
  %876 = call zeroext i1 @bms_overlap(ptr noundef %874, ptr noundef %875)
  br i1 %876, label %877, label %878

877:                                              ; preds = %873
  store i8 1, ptr %46, align 1
  br label %878

878:                                              ; preds = %877, %873
  br label %879

879:                                              ; preds = %878, %869
  br label %882

880:                                              ; preds = %861
  %881 = load ptr, ptr %33, align 8
  call void @PageSetFull(ptr noundef %881)
  br label %882

882:                                              ; preds = %880, %879
  %883 = load ptr, ptr %11, align 8
  %884 = load ptr, ptr %27, align 8
  %885 = load ptr, ptr %25, align 8
  %886 = call zeroext i1 @bms_overlap(ptr noundef %884, ptr noundef %885)
  br i1 %886, label %890, label %887

887:                                              ; preds = %882
  %888 = load i8, ptr %52, align 1
  %889 = trunc i8 %888 to i1
  br label %890

890:                                              ; preds = %887, %882
  %891 = phi i1 [ true, %882 ], [ %889, %887 ]
  %892 = call ptr @ExtractReplicaIdentity(ptr noundef %883, ptr noundef %29, i1 noundef zeroext %891, ptr noundef %32)
  store ptr %892, ptr %31, align 8
  %893 = load volatile i32, ptr @CritSectionCount, align 4
  %894 = add i32 %893, 1
  store volatile i32 %894, ptr @CritSectionCount, align 4
  br label %895

895:                                              ; preds = %890
  %896 = load ptr, ptr %33, align 8
  %897 = getelementptr inbounds %struct.PageHeaderData, ptr %896, i32 0, i32 7
  %898 = load i32, ptr %897, align 4
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %900, label %906

900:                                              ; preds = %895
  %901 = load i32, ptr %21, align 4
  %902 = load ptr, ptr %33, align 8
  %903 = getelementptr inbounds %struct.PageHeaderData, ptr %902, i32 0, i32 7
  %904 = load i32, ptr %903, align 4
  %905 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %901, i32 noundef %904)
  br i1 %905, label %906, label %910

906:                                              ; preds = %900, %895
  %907 = load i32, ptr %21, align 4
  %908 = load ptr, ptr %33, align 8
  %909 = getelementptr inbounds %struct.PageHeaderData, ptr %908, i32 0, i32 7
  store i32 %907, ptr %909, align 4
  br label %910

910:                                              ; preds = %906, %900
  br label %911

911:                                              ; preds = %910
  %912 = load i8, ptr %45, align 1
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %938

914:                                              ; preds = %911
  %915 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %916, i32 0, i32 2
  %918 = load i16, ptr %917, align 2
  %919 = zext i16 %918 to i32
  %920 = or i32 %919, 16384
  %921 = trunc i32 %920 to i16
  store i16 %921, ptr %917, align 2
  %922 = load ptr, ptr %30, align 8
  %923 = getelementptr inbounds %struct.HeapTupleData, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %924, i32 0, i32 2
  %926 = load i16, ptr %925, align 2
  %927 = zext i16 %926 to i32
  %928 = or i32 %927, 32768
  %929 = trunc i32 %928 to i16
  store i16 %929, ptr %925, align 2
  %930 = load ptr, ptr %13, align 8
  %931 = getelementptr inbounds %struct.HeapTupleData, ptr %930, i32 0, i32 3
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %932, i32 0, i32 2
  %934 = load i16, ptr %933, align 2
  %935 = zext i16 %934 to i32
  %936 = or i32 %935, 32768
  %937 = trunc i32 %936 to i16
  store i16 %937, ptr %933, align 2
  br label %962

938:                                              ; preds = %911
  %939 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %940, i32 0, i32 2
  %942 = load i16, ptr %941, align 2
  %943 = zext i16 %942 to i32
  %944 = and i32 %943, -16385
  %945 = trunc i32 %944 to i16
  store i16 %945, ptr %941, align 2
  %946 = load ptr, ptr %30, align 8
  %947 = getelementptr inbounds %struct.HeapTupleData, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %947, align 8
  %949 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %948, i32 0, i32 2
  %950 = load i16, ptr %949, align 2
  %951 = zext i16 %950 to i32
  %952 = and i32 %951, -32769
  %953 = trunc i32 %952 to i16
  store i16 %953, ptr %949, align 2
  %954 = load ptr, ptr %13, align 8
  %955 = getelementptr inbounds %struct.HeapTupleData, ptr %954, i32 0, i32 3
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %956, i32 0, i32 2
  %958 = load i16, ptr %957, align 2
  %959 = zext i16 %958 to i32
  %960 = and i32 %959, -32769
  %961 = trunc i32 %960 to i16
  store i16 %961, ptr %957, align 2
  br label %962

962:                                              ; preds = %938, %914
  %963 = load ptr, ptr %11, align 8
  %964 = load i32, ptr %37, align 4
  %965 = load ptr, ptr %30, align 8
  call void @RelationPutHeapTuple(ptr noundef %963, i32 noundef %964, ptr noundef %965, i1 noundef zeroext false)
  %966 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %967, i32 0, i32 3
  %969 = load i16, ptr %968, align 4
  %970 = zext i16 %969 to i32
  %971 = and i32 %970, -56529
  %972 = trunc i32 %971 to i16
  store i16 %972, ptr %968, align 4
  %973 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %974, i32 0, i32 2
  %976 = load i16, ptr %975, align 2
  %977 = zext i16 %976 to i32
  %978 = and i32 %977, -8193
  %979 = trunc i32 %978 to i16
  store i16 %979, ptr %975, align 2
  %980 = load i32, ptr %54, align 4
  %981 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %982, i32 0, i32 0
  %984 = getelementptr inbounds %struct.HeapTupleFields, ptr %983, i32 0, i32 1
  store i32 %980, ptr %984, align 4
  %985 = load i16, ptr %55, align 2
  %986 = zext i16 %985 to i32
  %987 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %988, i32 0, i32 3
  %990 = load i16, ptr %989, align 4
  %991 = zext i16 %990 to i32
  %992 = or i32 %991, %986
  %993 = trunc i32 %992 to i16
  store i16 %993, ptr %989, align 4
  %994 = load i16, ptr %56, align 2
  %995 = zext i16 %994 to i32
  %996 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %997, i32 0, i32 2
  %999 = load i16, ptr %998, align 2
  %1000 = zext i16 %999 to i32
  %1001 = or i32 %1000, %995
  %1002 = trunc i32 %1001 to i16
  store i16 %1002, ptr %998, align 2
  br label %1003

1003:                                             ; preds = %962
  %1004 = load i32, ptr %14, align 4
  %1005 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1006, i32 0, i32 0
  %1008 = getelementptr inbounds %struct.HeapTupleFields, ptr %1007, i32 0, i32 2
  store i32 %1004, ptr %1008, align 4
  %1009 = load i8, ptr %44, align 1
  %1010 = trunc i8 %1009 to i1
  br i1 %1010, label %1011, label %1019

1011:                                             ; preds = %1003
  %1012 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1013, i32 0, i32 3
  %1015 = load i16, ptr %1014, align 4
  %1016 = zext i16 %1015 to i32
  %1017 = or i32 %1016, 32
  %1018 = trunc i32 %1017 to i16
  store i16 %1018, ptr %1014, align 4
  br label %1027

1019:                                             ; preds = %1003
  %1020 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1021, i32 0, i32 3
  %1023 = load i16, ptr %1022, align 4
  %1024 = zext i16 %1023 to i32
  %1025 = and i32 %1024, -33
  %1026 = trunc i32 %1025 to i16
  store i16 %1026, ptr %1022, align 4
  br label %1027

1027:                                             ; preds = %1019, %1011
  br label %1028

1028:                                             ; preds = %1027
  %1029 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 8
  %1031 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %1030, i32 0, i32 1
  %1032 = load ptr, ptr %30, align 8
  %1033 = getelementptr inbounds %struct.HeapTupleData, ptr %1032, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1031, ptr align 4 %1033, i64 6, i1 false)
  %1034 = load i32, ptr %36, align 4
  %1035 = call ptr @BufferGetPage(i32 noundef %1034)
  %1036 = call zeroext i1 @PageIsAllVisible(ptr noundef %1035)
  br i1 %1036, label %1037, label %1045

1037:                                             ; preds = %1028
  store i8 1, ptr %48, align 1
  %1038 = load i32, ptr %36, align 4
  %1039 = call ptr @BufferGetPage(i32 noundef %1038)
  call void @PageClearAllVisible(ptr noundef %1039)
  %1040 = load ptr, ptr %11, align 8
  %1041 = load i32, ptr %36, align 4
  %1042 = call i32 @BufferGetBlockNumber(i32 noundef %1041)
  %1043 = load i32, ptr %38, align 4
  %1044 = call zeroext i1 @visibilitymap_clear(ptr noundef %1040, i32 noundef %1042, i32 noundef %1043, i8 noundef zeroext 3)
  br label %1045

1045:                                             ; preds = %1037, %1028
  %1046 = load i32, ptr %37, align 4
  %1047 = load i32, ptr %36, align 4
  %1048 = icmp ne i32 %1046, %1047
  br i1 %1048, label %1049, label %1061

1049:                                             ; preds = %1045
  %1050 = load i32, ptr %37, align 4
  %1051 = call ptr @BufferGetPage(i32 noundef %1050)
  %1052 = call zeroext i1 @PageIsAllVisible(ptr noundef %1051)
  br i1 %1052, label %1053, label %1061

1053:                                             ; preds = %1049
  store i8 1, ptr %49, align 1
  %1054 = load i32, ptr %37, align 4
  %1055 = call ptr @BufferGetPage(i32 noundef %1054)
  call void @PageClearAllVisible(ptr noundef %1055)
  %1056 = load ptr, ptr %11, align 8
  %1057 = load i32, ptr %37, align 4
  %1058 = call i32 @BufferGetBlockNumber(i32 noundef %1057)
  %1059 = load i32, ptr %39, align 4
  %1060 = call zeroext i1 @visibilitymap_clear(ptr noundef %1056, i32 noundef %1058, i32 noundef %1059, i8 noundef zeroext 3)
  br label %1061

1061:                                             ; preds = %1053, %1049, %1045
  %1062 = load i32, ptr %37, align 4
  %1063 = load i32, ptr %36, align 4
  %1064 = icmp ne i32 %1062, %1063
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1061
  %1066 = load i32, ptr %37, align 4
  call void @MarkBufferDirty(i32 noundef %1066)
  br label %1067

1067:                                             ; preds = %1065, %1061
  %1068 = load i32, ptr %36, align 4
  call void @MarkBufferDirty(i32 noundef %1068)
  %1069 = load ptr, ptr %11, align 8
  %1070 = getelementptr inbounds %struct.RelationData, ptr %1069, i32 0, i32 13
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.FormData_pg_class, ptr %1071, i32 0, i32 15
  %1073 = load i8, ptr %1072, align 2
  %1074 = sext i8 %1073 to i32
  %1075 = icmp eq i32 %1074, 112
  br i1 %1075, label %1076, label %1173

1076:                                             ; preds = %1067
  %1077 = load i32, ptr @wal_level, align 4
  %1078 = icmp sge i32 %1077, 1
  br i1 %1078, label %1089, label %1079

1079:                                             ; preds = %1076
  %1080 = load ptr, ptr %11, align 8
  %1081 = getelementptr inbounds %struct.RelationData, ptr %1080, i32 0, i32 9
  %1082 = load i32, ptr %1081, align 8
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1173

1084:                                             ; preds = %1079
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr inbounds %struct.RelationData, ptr %1085, i32 0, i32 11
  %1087 = load i32, ptr %1086, align 8
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1089, label %1173

1089:                                             ; preds = %1084, %1076
  %1090 = load i32, ptr @wal_level, align 4
  %1091 = icmp sge i32 %1090, 2
  br i1 %1091, label %1092, label %1151

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds %struct.RelationData, ptr %1093, i32 0, i32 13
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.FormData_pg_class, ptr %1095, i32 0, i32 15
  %1097 = load i8, ptr %1096, align 2
  %1098 = sext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 112
  br i1 %1099, label %1100, label %1151

1100:                                             ; preds = %1092
  %1101 = load i32, ptr @wal_level, align 4
  %1102 = icmp sge i32 %1101, 1
  br i1 %1102, label %1113, label %1103

1103:                                             ; preds = %1100
  %1104 = load ptr, ptr %11, align 8
  %1105 = getelementptr inbounds %struct.RelationData, ptr %1104, i32 0, i32 9
  %1106 = load i32, ptr %1105, align 8
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1151

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %11, align 8
  %1110 = getelementptr inbounds %struct.RelationData, ptr %1109, i32 0, i32 11
  %1111 = load i32, ptr %1110, align 8
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1151

1113:                                             ; preds = %1108, %1100
  %1114 = load ptr, ptr %11, align 8
  %1115 = call zeroext i1 @IsCatalogRelation(ptr noundef %1114)
  br i1 %1115, label %1145, label %1116

1116:                                             ; preds = %1113
  %1117 = load ptr, ptr %11, align 8
  %1118 = getelementptr inbounds %struct.RelationData, ptr %1117, i32 0, i32 44
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1144

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %11, align 8
  %1123 = getelementptr inbounds %struct.RelationData, ptr %1122, i32 0, i32 13
  %1124 = load ptr, ptr %1123, align 8
  %1125 = getelementptr inbounds %struct.FormData_pg_class, ptr %1124, i32 0, i32 16
  %1126 = load i8, ptr %1125, align 1
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 114
  br i1 %1128, label %1137, label %1129

1129:                                             ; preds = %1121
  %1130 = load ptr, ptr %11, align 8
  %1131 = getelementptr inbounds %struct.RelationData, ptr %1130, i32 0, i32 13
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.FormData_pg_class, ptr %1132, i32 0, i32 16
  %1134 = load i8, ptr %1133, align 1
  %1135 = sext i8 %1134 to i32
  %1136 = icmp eq i32 %1135, 109
  br i1 %1136, label %1137, label %1144

1137:                                             ; preds = %1129, %1121
  %1138 = load ptr, ptr %11, align 8
  %1139 = getelementptr inbounds %struct.RelationData, ptr %1138, i32 0, i32 44
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.StdRdOptions, ptr %1140, i32 0, i32 4
  %1142 = load i8, ptr %1141, align 8
  %1143 = trunc i8 %1142 to i1
  br i1 %1143, label %1145, label %1151

1144:                                             ; preds = %1129, %1116
  br i1 false, label %1145, label %1151

1145:                                             ; preds = %1144, %1137, %1113
  %1146 = load ptr, ptr %11, align 8
  %1147 = call i64 @log_heap_new_cid(ptr noundef %1146, ptr noundef %29)
  %1148 = load ptr, ptr %11, align 8
  %1149 = load ptr, ptr %30, align 8
  %1150 = call i64 @log_heap_new_cid(ptr noundef %1148, ptr noundef %1149)
  br label %1151

1151:                                             ; preds = %1145, %1144, %1137, %1108, %1103, %1092, %1089
  %1152 = load ptr, ptr %11, align 8
  %1153 = load i32, ptr %36, align 4
  %1154 = load i32, ptr %37, align 4
  %1155 = load ptr, ptr %30, align 8
  %1156 = load ptr, ptr %31, align 8
  %1157 = load i8, ptr %48, align 1
  %1158 = trunc i8 %1157 to i1
  %1159 = load i8, ptr %49, align 1
  %1160 = trunc i8 %1159 to i1
  %1161 = call i64 @log_heap_update(ptr noundef %1152, i32 noundef %1153, i32 noundef %1154, ptr noundef %29, ptr noundef %1155, ptr noundef %1156, i1 noundef zeroext %1158, i1 noundef zeroext %1160)
  store i64 %1161, ptr %71, align 8
  %1162 = load i32, ptr %37, align 4
  %1163 = load i32, ptr %36, align 4
  %1164 = icmp ne i32 %1162, %1163
  br i1 %1164, label %1165, label %1169

1165:                                             ; preds = %1151
  %1166 = load i32, ptr %37, align 4
  %1167 = call ptr @BufferGetPage(i32 noundef %1166)
  %1168 = load i64, ptr %71, align 8
  call void @PageSetLSN(ptr noundef %1167, i64 noundef %1168)
  br label %1169

1169:                                             ; preds = %1165, %1151
  %1170 = load i32, ptr %36, align 4
  %1171 = call ptr @BufferGetPage(i32 noundef %1170)
  %1172 = load i64, ptr %71, align 8
  call void @PageSetLSN(ptr noundef %1171, i64 noundef %1172)
  br label %1173

1173:                                             ; preds = %1169, %1084, %1079, %1067
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load volatile i32, ptr @CritSectionCount, align 4
  %1176 = add i32 %1175, -1
  store volatile i32 %1176, ptr @CritSectionCount, align 4
  br label %1177

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %37, align 4
  %1179 = load i32, ptr %36, align 4
  %1180 = icmp ne i32 %1178, %1179
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1177
  %1182 = load i32, ptr %37, align 4
  call void @LockBuffer(i32 noundef %1182, i32 noundef 0)
  br label %1183

1183:                                             ; preds = %1181, %1177
  %1184 = load i32, ptr %36, align 4
  call void @LockBuffer(i32 noundef %1184, i32 noundef 0)
  %1185 = load ptr, ptr %11, align 8
  %1186 = load ptr, ptr %30, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %1185, ptr noundef %29, ptr noundef %1186)
  %1187 = load i32, ptr %37, align 4
  %1188 = load i32, ptr %36, align 4
  %1189 = icmp ne i32 %1187, %1188
  br i1 %1189, label %1190, label %1192

1190:                                             ; preds = %1183
  %1191 = load i32, ptr %37, align 4
  call void @ReleaseBuffer(i32 noundef %1191)
  br label %1192

1192:                                             ; preds = %1190, %1183
  %1193 = load i32, ptr %36, align 4
  call void @ReleaseBuffer(i32 noundef %1193)
  %1194 = load i32, ptr %39, align 4
  %1195 = call zeroext i1 @BufferIsValid(i32 noundef %1194)
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %39, align 4
  call void @ReleaseBuffer(i32 noundef %1197)
  br label %1198

1198:                                             ; preds = %1196, %1192
  %1199 = load i32, ptr %38, align 4
  %1200 = call zeroext i1 @BufferIsValid(i32 noundef %1199)
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %38, align 4
  call void @ReleaseBuffer(i32 noundef %1202)
  br label %1203

1203:                                             ; preds = %1201, %1198
  %1204 = load i8, ptr %43, align 1
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %11, align 8
  %1208 = getelementptr inbounds %struct.HeapTupleData, ptr %29, i32 0, i32 1
  %1209 = load ptr, ptr %18, align 8
  %1210 = load i32, ptr %1209, align 4
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %1211
  %1213 = getelementptr inbounds %struct.anon, ptr %1212, i32 0, i32 0
  %1214 = load i32, ptr %1213, align 4
  call void @UnlockTuple(ptr noundef %1207, ptr noundef %1208, i32 noundef %1214)
  br label %1215

1215:                                             ; preds = %1206, %1203
  %1216 = load ptr, ptr %11, align 8
  %1217 = load i8, ptr %45, align 1
  %1218 = trunc i8 %1217 to i1
  %1219 = load i32, ptr %37, align 4
  %1220 = load i32, ptr %36, align 4
  %1221 = icmp ne i32 %1219, %1220
  call void @pgstat_count_heap_update(ptr noundef %1216, i1 noundef zeroext %1218, i1 noundef zeroext %1221)
  %1222 = load ptr, ptr %30, align 8
  %1223 = load ptr, ptr %13, align 8
  %1224 = icmp ne ptr %1222, %1223
  br i1 %1224, label %1225, label %1231

1225:                                             ; preds = %1215
  %1226 = load ptr, ptr %13, align 8
  %1227 = getelementptr inbounds %struct.HeapTupleData, ptr %1226, i32 0, i32 1
  %1228 = load ptr, ptr %30, align 8
  %1229 = getelementptr inbounds %struct.HeapTupleData, ptr %1228, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1227, ptr align 4 %1229, i64 6, i1 false)
  %1230 = load ptr, ptr %30, align 8
  call void @heap_freetuple(ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1225, %1215
  %1232 = load i8, ptr %45, align 1
  %1233 = trunc i8 %1232 to i1
  br i1 %1233, label %1234, label %1242

1234:                                             ; preds = %1231
  %1235 = load i8, ptr %46, align 1
  %1236 = trunc i8 %1235 to i1
  br i1 %1236, label %1237, label %1239

1237:                                             ; preds = %1234
  %1238 = load ptr, ptr %19, align 8
  store i32 2, ptr %1238, align 4
  br label %1241

1239:                                             ; preds = %1234
  %1240 = load ptr, ptr %19, align 8
  store i32 0, ptr %1240, align 4
  br label %1241

1241:                                             ; preds = %1239, %1237
  br label %1244

1242:                                             ; preds = %1231
  %1243 = load ptr, ptr %19, align 8
  store i32 1, ptr %1243, align 4
  br label %1244

1244:                                             ; preds = %1242, %1241
  %1245 = load ptr, ptr %31, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1252

1247:                                             ; preds = %1244
  %1248 = load i8, ptr %32, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %31, align 8
  call void @heap_freetuple(ptr noundef %1251)
  br label %1252

1252:                                             ; preds = %1250, %1247, %1244
  %1253 = load ptr, ptr %22, align 8
  call void @bms_free(ptr noundef %1253)
  %1254 = load ptr, ptr %23, align 8
  call void @bms_free(ptr noundef %1254)
  %1255 = load ptr, ptr %24, align 8
  call void @bms_free(ptr noundef %1255)
  %1256 = load ptr, ptr %25, align 8
  call void @bms_free(ptr noundef %1256)
  %1257 = load ptr, ptr %27, align 8
  call void @bms_free(ptr noundef %1257)
  %1258 = load ptr, ptr %26, align 8
  call void @bms_free(ptr noundef %1258)
  store i32 0, ptr %10, align 4
  br label %1259

1259:                                             ; preds = %1252, %427
  %1260 = load i32, ptr %10, align 4
  ret i32 %1260
}

declare ptr @RelationGetIndexAttrBitmap(ptr noundef, i32 noundef) #1

declare ptr @bms_add_members(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  store i32 -1, ptr %13, align 4
  br label %24

24:                                               ; preds = %111, %97, %74, %48, %36, %6
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call i32 @bms_next_member(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %112

29:                                               ; preds = %24
  %30 = load i32, ptr %13, align 4
  %31 = add i32 %30, -7
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %16, align 2
  %33 = load i16, ptr %16, align 2
  %34 = sext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @bms_add_member(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %14, align 8
  br label %24, !llvm.loop !20

40:                                               ; preds = %29
  %41 = load i16, ptr %16, align 2
  %42 = sext i16 %41 to i32
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i16, ptr %16, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp ne i32 %46, -6
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @bms_add_member(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %14, align 8
  br label %24, !llvm.loop !20

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %10, align 8
  %55 = load i16, ptr %16, align 2
  %56 = sext i16 %55 to i32
  %57 = load ptr, ptr %15, align 8
  %58 = call i64 @heap_getattr(ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %19)
  store i64 %58, ptr %17, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i16, ptr %16, align 2
  %61 = sext i16 %60 to i32
  %62 = load ptr, ptr %15, align 8
  %63 = call i64 @heap_getattr(ptr noundef %59, i32 noundef %61, ptr noundef %62, ptr noundef %20)
  store i64 %63, ptr %18, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i16, ptr %16, align 2
  %66 = sext i16 %65 to i32
  %67 = load i64, ptr %17, align 8
  %68 = load i64, ptr %18, align 8
  %69 = load i8, ptr %19, align 1
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %20, align 1
  %72 = trunc i8 %71 to i1
  %73 = call zeroext i1 @heap_attr_equals(ptr noundef %64, i32 noundef %66, i64 noundef %67, i64 noundef %68, i1 noundef zeroext %70, i1 noundef zeroext %72)
  br i1 %73, label %78, label %74

74:                                               ; preds = %53
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call ptr @bms_add_member(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %14, align 8
  br label %24, !llvm.loop !20

78:                                               ; preds = %53
  %79 = load i16, ptr %16, align 2
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %78
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %97, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.TupleDescData, ptr %86, i32 0, i32 5
  %88 = load i16, ptr %16, align 2
  %89 = sext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %87, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %92, i32 0, i32 3
  %94 = load i16, ptr %93, align 8
  %95 = sext i16 %94 to i32
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %85, %82, %78
  br label %24, !llvm.loop !20

98:                                               ; preds = %85
  %99 = load i64, ptr %17, align 8
  %100 = call ptr @DatumGetPointer(i64 noundef %99)
  %101 = getelementptr inbounds %struct.varattrib_1b, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @bms_is_member(i32 noundef %106, ptr noundef %107)
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  store i8 1, ptr %110, align 1
  br label %111

111:                                              ; preds = %109, %105, %98
  br label %24, !llvm.loop !20

112:                                              ; preds = %24
  %113 = load ptr, ptr %14, align 8
  ret ptr %113
}

declare zeroext i1 @bms_overlap(ptr noundef, ptr noundef) #1

declare zeroext i1 @TransactionIdDidAbort(i32 noundef) #1

declare void @bms_free(ptr noundef) #1

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
  store i16 4096, ptr %10, align 2
  store i16 0, ptr %11, align 2
  store i8 0, ptr %12, align 1
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
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.MultiXactMember, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.MultiXactMember, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %28
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
  %40 = getelementptr %struct.MultiXactMember, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.MultiXactMember, ptr %40, i32 0, i32 1
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

55:                                               ; preds = %50, %49, %44, %43, %36
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  br label %17, !llvm.loop !21

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
  %89 = load i8, ptr %12, align 1
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
  ret void
}

declare ptr @heap_toast_insert_or_update(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PageSetFull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = or i32 %6, 2
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %4, align 2
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
  store i16 0, ptr %22, align 2
  store i16 0, ptr %23, align 2
  %35 = load i32, ptr %11, align 4
  %36 = call ptr @BufferGetPage(i32 noundef %35)
  store ptr %36, ptr %25, align 8
  %37 = load i32, ptr @wal_level, align 4
  %38 = icmp sge i32 %37, 2
  br i1 %38, label %39, label %72

39:                                               ; preds = %8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.RelationData, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.FormData_pg_class, ptr %42, i32 0, i32 15
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
  %52 = getelementptr inbounds %struct.RelationData, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 11
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 16
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
  call void @XLogBeginInsert()
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 32768
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  store i8 64, ptr %20, align 1
  br label %85

84:                                               ; preds = %72
  store i8 32, ptr %20, align 1
  br label %85

85:                                               ; preds = %84, %83
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %225

89:                                               ; preds = %85
  %90 = load i8, ptr %26, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %225, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = call zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef %93)
  br i1 %94, label %225, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.HeapTupleData, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.HeapTupleData, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr i8, ptr %98, i64 %105
  store ptr %106, ptr %29, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.HeapTupleData, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 2
  %115 = zext i8 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %109, i64 %116
  store ptr %117, ptr %30, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = sub i32 %120, %126
  store i32 %127, ptr %31, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.HeapTupleData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = sub i32 %130, %136
  store i32 %137, ptr %32, align 4
  store i16 0, ptr %22, align 2
  br label %138

138:                                              ; preds = %167, %95
  %139 = load i16, ptr %22, align 2
  %140 = zext i16 %139 to i32
  %141 = load i32, ptr %31, align 4
  %142 = load i32, ptr %32, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %138
  %145 = load i32, ptr %31, align 4
  br label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %32, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %145, %144 ], [ %147, %146 ]
  %150 = icmp slt i32 %140, %149
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load ptr, ptr %30, align 8
  %153 = load i16, ptr %22, align 2
  %154 = zext i16 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load ptr, ptr %29, align 8
  %159 = load i16, ptr %22, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %157, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  br label %170

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166
  %168 = load i16, ptr %22, align 2
  %169 = add i16 %168, 1
  store i16 %169, ptr %22, align 2
  br label %138, !llvm.loop !22

170:                                              ; preds = %165, %148
  %171 = load i16, ptr %22, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp slt i32 %172, 3
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  store i16 0, ptr %22, align 2
  br label %175

175:                                              ; preds = %174, %170
  store i16 0, ptr %23, align 2
  br label %176

176:                                              ; preds = %216, %175
  %177 = load i16, ptr %23, align 2
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %32, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %31, align 4
  br label %186

184:                                              ; preds = %176
  %185 = load i32, ptr %32, align 4
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi i32 [ %183, %182 ], [ %185, %184 ]
  %188 = load i16, ptr %22, align 2
  %189 = zext i16 %188 to i32
  %190 = sub i32 %187, %189
  %191 = icmp slt i32 %178, %190
  br i1 %191, label %192, label %219

192:                                              ; preds = %186
  %193 = load ptr, ptr %30, align 8
  %194 = load i32, ptr %32, align 4
  %195 = load i16, ptr %23, align 2
  %196 = zext i16 %195 to i32
  %197 = sub i32 %194, %196
  %198 = sub i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %193, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load ptr, ptr %29, align 8
  %204 = load i32, ptr %31, align 4
  %205 = load i16, ptr %23, align 2
  %206 = zext i16 %205 to i32
  %207 = sub i32 %204, %206
  %208 = sub i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %203, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %202, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %192
  br label %219

215:                                              ; preds = %192
  br label %216

216:                                              ; preds = %215
  %217 = load i16, ptr %23, align 2
  %218 = add i16 %217, 1
  store i16 %218, ptr %23, align 2
  br label %176, !llvm.loop !23

219:                                              ; preds = %214, %186
  %220 = load i16, ptr %23, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp slt i32 %221, 3
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i16 0, ptr %23, align 2
  br label %224

224:                                              ; preds = %223, %219
  br label %225

225:                                              ; preds = %224, %92, %89, %85
  %226 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  store i8 0, ptr %226, align 1
  %227 = load i8, ptr %15, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = or i32 %232, 1
  %234 = trunc i32 %233 to i8
  store i8 %234, ptr %230, align 1
  br label %235

235:                                              ; preds = %229, %225
  %236 = load i8, ptr %16, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = or i32 %241, 2
  %243 = trunc i32 %242 to i8
  store i8 %243, ptr %239, align 1
  br label %244

244:                                              ; preds = %238, %235
  %245 = load i16, ptr %22, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp sgt i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or i32 %251, 32
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %249, align 1
  br label %254

254:                                              ; preds = %248, %244
  %255 = load i16, ptr %23, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = or i32 %261, 64
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %259, align 1
  br label %264

264:                                              ; preds = %258, %254
  %265 = load i8, ptr %26, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %297

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = or i32 %270, 16
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %268, align 1
  %273 = load ptr, ptr %14, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %296

275:                                              ; preds = %267
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_class, ptr %278, i32 0, i32 25
  %280 = load i8, ptr %279, align 2
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 102
  br i1 %282, label %283, label %289

283:                                              ; preds = %275
  %284 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or i32 %286, 4
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %284, align 1
  br label %295

289:                                              ; preds = %275
  %290 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 3
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = or i32 %292, 8
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %290, align 1
  br label %295

295:                                              ; preds = %289, %283
  br label %296

296:                                              ; preds = %295, %267
  br label %297

297:                                              ; preds = %296, %264
  %298 = load ptr, ptr %13, align 8
  %299 = getelementptr inbounds %struct.HeapTupleData, ptr %298, i32 0, i32 1
  %300 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %299)
  %301 = zext i16 %300 to i32
  %302 = icmp eq i32 %301, 1
  br i1 %302, label %303, label %313

303:                                              ; preds = %297
  %304 = load ptr, ptr %25, align 8
  %305 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %304)
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %313

308:                                              ; preds = %303
  %309 = load i8, ptr %20, align 1
  %310 = zext i8 %309 to i32
  %311 = or i32 %310, 128
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %20, align 1
  store i8 1, ptr %27, align 1
  br label %314

313:                                              ; preds = %303, %297
  store i8 0, ptr %27, align 1
  br label %314

314:                                              ; preds = %313, %308
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.HeapTupleData, ptr %315, i32 0, i32 1
  %317 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %316)
  %318 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 1
  store i16 %317, ptr %318, align 4
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.HeapTupleData, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.HeapTupleFields, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 0
  store i32 %324, ptr %325, align 4
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.HeapTupleData, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %328, i32 0, i32 3
  %330 = load i16, ptr %329, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.HeapTupleData, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %333, i32 0, i32 2
  %335 = load i16, ptr %334, align 2
  %336 = call zeroext i8 @compute_infobits(i16 noundef zeroext %330, i16 noundef zeroext %335)
  %337 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 2
  store i8 %336, ptr %337, align 2
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct.HeapTupleData, ptr %338, i32 0, i32 1
  %340 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %339)
  %341 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 5
  store i16 %340, ptr %341, align 4
  %342 = load ptr, ptr %13, align 8
  %343 = getelementptr inbounds %struct.HeapTupleData, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds %struct.HeapTupleFields, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4
  %348 = getelementptr inbounds %struct.xl_heap_update, ptr %17, i32 0, i32 4
  store i32 %347, ptr %348, align 4
  store i32 8, ptr %28, align 4
  %349 = load i8, ptr %27, align 1
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %354

351:                                              ; preds = %314
  %352 = load i32, ptr %28, align 4
  %353 = or i32 %352, 6
  store i32 %353, ptr %28, align 4
  br label %354

354:                                              ; preds = %351, %314
  %355 = load i8, ptr %26, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  %358 = load i32, ptr %28, align 4
  %359 = or i32 %358, 16
  store i32 %359, ptr %28, align 4
  br label %360

360:                                              ; preds = %357, %354
  %361 = load i32, ptr %11, align 4
  %362 = load i32, ptr %28, align 4
  %363 = trunc i32 %362 to i8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %361, i8 noundef zeroext %363)
  %364 = load i32, ptr %10, align 4
  %365 = load i32, ptr %11, align 4
  %366 = icmp ne i32 %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %368, i8 noundef zeroext 8)
  br label %369

369:                                              ; preds = %367, %360
  call void @XLogRegisterData(ptr noundef %17, i32 noundef 14)
  %370 = load i16, ptr %22, align 2
  %371 = zext i16 %370 to i32
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %377, label %373

373:                                              ; preds = %369
  %374 = load i16, ptr %23, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %398

377:                                              ; preds = %373, %369
  %378 = load i16, ptr %22, align 2
  %379 = zext i16 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %390

381:                                              ; preds = %377
  %382 = load i16, ptr %23, align 2
  %383 = zext i16 %382 to i32
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %381
  %386 = load i16, ptr %22, align 2
  %387 = getelementptr [2 x i16], ptr %21, i64 0, i64 0
  store i16 %386, ptr %387, align 2
  %388 = load i16, ptr %23, align 2
  %389 = getelementptr [2 x i16], ptr %21, i64 0, i64 1
  store i16 %388, ptr %389, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %21, i32 noundef 4)
  br label %397

390:                                              ; preds = %381, %377
  %391 = load i16, ptr %22, align 2
  %392 = zext i16 %391 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %390
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %22, i32 noundef 2)
  br label %396

395:                                              ; preds = %390
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %23, i32 noundef 2)
  br label %396

396:                                              ; preds = %395, %394
  br label %397

397:                                              ; preds = %396, %385
  br label %398

398:                                              ; preds = %397, %373
  %399 = load ptr, ptr %13, align 8
  %400 = getelementptr inbounds %struct.HeapTupleData, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %401, i32 0, i32 2
  %403 = load i16, ptr %402, align 2
  %404 = getelementptr inbounds %struct.xl_heap_header, ptr %18, i32 0, i32 0
  store i16 %403, ptr %404, align 2
  %405 = load ptr, ptr %13, align 8
  %406 = getelementptr inbounds %struct.HeapTupleData, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %407, i32 0, i32 3
  %409 = load i16, ptr %408, align 4
  %410 = getelementptr inbounds %struct.xl_heap_header, ptr %18, i32 0, i32 1
  store i16 %409, ptr %410, align 2
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.HeapTupleData, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %413, i32 0, i32 4
  %415 = load i8, ptr %414, align 2
  %416 = getelementptr inbounds %struct.xl_heap_header, ptr %18, i32 0, i32 2
  store i8 %415, ptr %416, align 2
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %18, i32 noundef 5)
  %417 = load i16, ptr %22, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %398
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds %struct.HeapTupleData, ptr %421, i32 0, i32 3
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 23
  %425 = load ptr, ptr %13, align 8
  %426 = getelementptr inbounds %struct.HeapTupleData, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %426, align 8
  %428 = zext i32 %427 to i64
  %429 = sub i64 %428, 23
  %430 = load i16, ptr %23, align 2
  %431 = zext i16 %430 to i64
  %432 = sub i64 %429, %431
  %433 = trunc i64 %432 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %424, i32 noundef %433)
  br label %488

434:                                              ; preds = %398
  %435 = load ptr, ptr %13, align 8
  %436 = getelementptr inbounds %struct.HeapTupleData, ptr %435, i32 0, i32 3
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %437, i32 0, i32 4
  %439 = load i8, ptr %438, align 2
  %440 = zext i8 %439 to i64
  %441 = sub i64 %440, 23
  %442 = icmp ugt i64 %441, 0
  br i1 %442, label %443, label %456

443:                                              ; preds = %434
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds %struct.HeapTupleData, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr i8, ptr %446, i64 23
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct.HeapTupleData, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %450, i32 0, i32 4
  %452 = load i8, ptr %451, align 2
  %453 = zext i8 %452 to i64
  %454 = sub i64 %453, 23
  %455 = trunc i64 %454 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %447, i32 noundef %455)
  br label %456

456:                                              ; preds = %443, %434
  %457 = load ptr, ptr %13, align 8
  %458 = getelementptr inbounds %struct.HeapTupleData, ptr %457, i32 0, i32 3
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %13, align 8
  %461 = getelementptr inbounds %struct.HeapTupleData, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %462, i32 0, i32 4
  %464 = load i8, ptr %463, align 2
  %465 = zext i8 %464 to i32
  %466 = sext i32 %465 to i64
  %467 = getelementptr i8, ptr %459, i64 %466
  %468 = load i16, ptr %22, align 2
  %469 = zext i16 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %467, i64 %470
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct.HeapTupleData, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct.HeapTupleData, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %477, i32 0, i32 4
  %479 = load i8, ptr %478, align 2
  %480 = zext i8 %479 to i32
  %481 = sub i32 %474, %480
  %482 = load i16, ptr %22, align 2
  %483 = zext i16 %482 to i32
  %484 = sub i32 %481, %483
  %485 = load i16, ptr %23, align 2
  %486 = zext i16 %485 to i32
  %487 = sub i32 %484, %486
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %471, i32 noundef %487)
  br label %488

488:                                              ; preds = %456, %420
  %489 = load i8, ptr %26, align 1
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %523

491:                                              ; preds = %488
  %492 = load ptr, ptr %14, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %523

494:                                              ; preds = %491
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.HeapTupleData, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %497, i32 0, i32 2
  %499 = load i16, ptr %498, align 2
  %500 = getelementptr inbounds %struct.xl_heap_header, ptr %19, i32 0, i32 0
  store i16 %499, ptr %500, align 2
  %501 = load ptr, ptr %14, align 8
  %502 = getelementptr inbounds %struct.HeapTupleData, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %503, i32 0, i32 3
  %505 = load i16, ptr %504, align 4
  %506 = getelementptr inbounds %struct.xl_heap_header, ptr %19, i32 0, i32 1
  store i16 %505, ptr %506, align 2
  %507 = load ptr, ptr %14, align 8
  %508 = getelementptr inbounds %struct.HeapTupleData, ptr %507, i32 0, i32 3
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %509, i32 0, i32 4
  %511 = load i8, ptr %510, align 2
  %512 = getelementptr inbounds %struct.xl_heap_header, ptr %19, i32 0, i32 2
  store i8 %511, ptr %512, align 2
  call void @XLogRegisterData(ptr noundef %19, i32 noundef 5)
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.HeapTupleData, ptr %513, i32 0, i32 3
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr i8, ptr %515, i64 23
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds %struct.HeapTupleData, ptr %517, i32 0, i32 0
  %519 = load i32, ptr %518, align 8
  %520 = zext i32 %519 to i64
  %521 = sub i64 %520, 23
  %522 = trunc i64 %521 to i32
  call void @XLogRegisterData(ptr noundef %516, i32 noundef %522)
  br label %523

523:                                              ; preds = %494, %491, %488
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  %524 = load i8, ptr %20, align 1
  %525 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext %524)
  store i64 %525, ptr %24, align 8
  %526 = load i64, ptr %24, align 8
  ret i64 %526
}

declare void @pgstat_count_heap_update(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @heap_update(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, i1 noundef zeroext true, ptr noundef %10, ptr noundef %11, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  switch i32 %18, label %50 [
    i32 2, label %19
    i32 0, label %29
    i32 3, label %30
    i32 4, label %40
  ]

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %22, label %25, label %27

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4070, ptr noundef @__func__.simple_heap_update)
  br label %27

27:                                               ; preds = %25, %23, %21
  unreachable

28:                                               ; No predecessors!
  br label %61

29:                                               ; preds = %4
  br label %61

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %33, label %36, label %38

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %38

36:                                               ; preds = %34, %32
  %37 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4078, ptr noundef @__func__.simple_heap_update)
  br label %38

38:                                               ; preds = %36, %34, %32
  unreachable

39:                                               ; No predecessors!
  br label %61

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4082, ptr noundef @__func__.simple_heap_update)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %61

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = load i32, ptr %9, align 4
  %58 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %57)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4086, ptr noundef @__func__.simple_heap_update)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %49, %39, %29, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @heap_lock_tuple(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i8, align 1
  %36 = alloca %struct.ItemPointerData, align 2
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca %struct.xl_heap_lock, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.HeapTupleData, ptr %47, i32 0, i32 1
  store ptr %48, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i8 1, ptr %28, align 1
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = call i32 @ItemPointerGetBlockNumber(ptr noundef %50)
  %52 = call i32 @ReadBuffer(ptr noundef %49, i32 noundef %51)
  %53 = load ptr, ptr %15, align 8
  store i32 %52, ptr %53, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = call i32 @ItemPointerGetBlockNumber(ptr noundef %54)
  store i32 %55, ptr %22, align 4
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @BufferGetPage(i32 noundef %57)
  %59 = call zeroext i1 @PageIsAllVisible(ptr noundef %58)
  br i1 %59, label %60, label %63

60:                                               ; preds = %8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %22, align 4
  call void @visibilitymap_pin(ptr noundef %61, i32 noundef %62, ptr noundef %21)
  br label %63

63:                                               ; preds = %60, %8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %64, align 4
  call void @LockBuffer(i32 noundef %65, i32 noundef 2)
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @BufferGetPage(i32 noundef %67)
  store ptr %68, ptr %20, align 8
  %69 = load ptr, ptr %20, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %70)
  %72 = call ptr @PageGetItemId(ptr noundef %69, i16 noundef zeroext %71)
  store ptr %72, ptr %19, align 8
  %73 = load ptr, ptr %20, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = call ptr @PageGetItem(ptr noundef %73, ptr noundef %74)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.HeapTupleData, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 17
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.HeapTupleData, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.HeapTupleData, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4
  br label %88

88:                                               ; preds = %745, %609, %435, %399, %372, %337, %287, %63
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call i32 @HeapTupleSatisfiesUpdate(ptr noundef %89, i32 noundef %90, i32 noundef %92)
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 1, ptr %17, align 4
  br label %913

97:                                               ; preds = %88
  %98 = load i32, ptr %17, align 4
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %17, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %672

106:                                              ; preds = %103, %100, %97
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.HeapTupleData, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.HeapTupleFields, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %32, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  store i16 %117, ptr %33, align 2
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.HeapTupleData, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %120, i32 0, i32 2
  %122 = load i16, ptr %121, align 2
  store i16 %122, ptr %34, align 2
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.HeapTupleData, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %125, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %126, ptr noundef %36)
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr %127, align 4
  call void @LockBuffer(i32 noundef %128, i32 noundef 0)
  %129 = load i8, ptr %28, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %228

131:                                              ; preds = %106
  store i8 0, ptr %28, align 1
  %132 = load i16, ptr %33, align 2
  %133 = zext i16 %132 to i32
  %134 = and i32 %133, 4096
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %188

136:                                              ; preds = %131
  %137 = load i32, ptr %32, align 4
  %138 = load i16, ptr %33, align 2
  %139 = zext i16 %138 to i32
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %136
  %143 = load i16, ptr %33, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4176
  %146 = icmp eq i32 %145, 64
  br label %147

147:                                              ; preds = %142, %136
  %148 = phi i1 [ true, %136 ], [ %146, %142 ]
  %149 = call i32 @GetMultiXactIdMembers(i32 noundef %137, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext %148)
  store i32 %149, ptr %38, align 4
  store i32 0, ptr %37, align 4
  br label %150

150:                                              ; preds = %179, %147
  %151 = load i32, ptr %37, align 4
  %152 = load i32, ptr %38, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = load ptr, ptr %39, align 8
  %156 = load i32, ptr %37, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.MultiXactMember, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.MultiXactMember, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %160)
  br i1 %161, label %163, label %162

162:                                              ; preds = %154
  br label %179

163:                                              ; preds = %154
  %164 = load ptr, ptr %39, align 8
  %165 = load i32, ptr %37, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.MultiXactMember, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.MultiXactMember, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %12, align 4
  %174 = icmp uge i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %163
  %176 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %176)
  store i32 0, ptr %17, align 4
  br label %916

177:                                              ; preds = %163
  store i8 1, ptr %29, align 1
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162
  %180 = load i32, ptr %37, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %37, align 4
  br label %150, !llvm.loop !24

182:                                              ; preds = %150
  %183 = load ptr, ptr %39, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %39, align 8
  call void @pfree(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %182
  br label %227

188:                                              ; preds = %131
  %189 = load i32, ptr %32, align 4
  %190 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %189)
  br i1 %190, label %191, label %226

191:                                              ; preds = %188
  %192 = load i32, ptr %12, align 4
  switch i32 %192, label %225 [
    i32 0, label %193
    i32 1, label %194
    i32 2, label %206
    i32 3, label %213
  ]

193:                                              ; preds = %191
  store i32 0, ptr %17, align 4
  br label %916

194:                                              ; preds = %191
  %195 = load i16, ptr %33, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 80
  %198 = icmp eq i32 %197, 80
  br i1 %198, label %204, label %199

199:                                              ; preds = %194
  %200 = load i16, ptr %33, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 80
  %203 = icmp eq i32 %202, 64
  br i1 %203, label %204, label %205

204:                                              ; preds = %199, %194
  store i32 0, ptr %17, align 4
  br label %916

205:                                              ; preds = %199
  br label %225

206:                                              ; preds = %191
  %207 = load i16, ptr %33, align 2
  %208 = zext i16 %207 to i32
  %209 = and i32 %208, 80
  %210 = icmp eq i32 %209, 64
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  store i32 0, ptr %17, align 4
  br label %916

212:                                              ; preds = %206
  br label %225

213:                                              ; preds = %191
  %214 = load i16, ptr %33, align 2
  %215 = zext i16 %214 to i32
  %216 = and i32 %215, 80
  %217 = icmp eq i32 %216, 64
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load i16, ptr %34, align 2
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 8192
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 0, ptr %17, align 4
  br label %916

224:                                              ; preds = %218, %213
  br label %225

225:                                              ; preds = %224, %212, %205, %191
  br label %226

226:                                              ; preds = %225, %188
  br label %227

227:                                              ; preds = %226, %187
  br label %228

228:                                              ; preds = %227, %106
  store i8 1, ptr %35, align 1
  %229 = load i32, ptr %12, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %290

231:                                              ; preds = %228
  %232 = load i16, ptr %34, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 8192
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %289, label %236

236:                                              ; preds = %231
  %237 = load i16, ptr %33, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 128
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %246, label %241

241:                                              ; preds = %236
  %242 = load i16, ptr %33, align 2
  %243 = zext i16 %242 to i32
  %244 = and i32 %243, 4176
  %245 = icmp eq i32 %244, 64
  br label %246

246:                                              ; preds = %241, %236
  %247 = phi i1 [ true, %236 ], [ %245, %241 ]
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %40, align 1
  %250 = load i8, ptr %14, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %268

252:                                              ; preds = %246
  %253 = load i8, ptr %40, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %268

255:                                              ; preds = %252
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 @GetCurrentTransactionId()
  %259 = load i32, ptr %12, align 4
  %260 = call i32 @heap_lock_updated_tuple(ptr noundef %256, ptr noundef %257, ptr noundef %36, i32 noundef %258, i32 noundef %259)
  store i32 %260, ptr %41, align 4
  %261 = load i32, ptr %41, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %255
  %264 = load i32, ptr %41, align 4
  store i32 %264, ptr %17, align 4
  %265 = load ptr, ptr %15, align 8
  %266 = load i32, ptr %265, align 4
  call void @LockBuffer(i32 noundef %266, i32 noundef 2)
  br label %674

267:                                              ; preds = %255
  br label %268

268:                                              ; preds = %267, %252, %246
  %269 = load ptr, ptr %15, align 8
  %270 = load i32, ptr %269, align 4
  call void @LockBuffer(i32 noundef %270, i32 noundef 2)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.HeapTupleData, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %273)
  br i1 %274, label %288, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.HeapTupleData, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %278, i32 0, i32 2
  %280 = load i16, ptr %279, align 2
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 8192
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %275
  %285 = load i8, ptr %40, align 1
  %286 = trunc i8 %285 to i1
  br i1 %286, label %288, label %287

287:                                              ; preds = %284, %275
  br label %88

288:                                              ; preds = %284, %268
  store i8 0, ptr %35, align 1
  br label %289

289:                                              ; preds = %288, %231
  br label %405

290:                                              ; preds = %228
  %291 = load i32, ptr %12, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %340

293:                                              ; preds = %290
  %294 = load i16, ptr %33, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 128
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %293
  %299 = load i16, ptr %33, align 2
  %300 = zext i16 %299 to i32
  %301 = and i32 %300, 4176
  %302 = icmp eq i32 %301, 64
  br i1 %302, label %303, label %339

303:                                              ; preds = %298, %293
  %304 = load i16, ptr %33, align 2
  %305 = zext i16 %304 to i32
  %306 = and i32 %305, 80
  %307 = icmp eq i32 %306, 64
  br i1 %307, label %339, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr %309, align 4
  call void @LockBuffer(i32 noundef %310, i32 noundef 2)
  %311 = load ptr, ptr %10, align 8
  %312 = getelementptr inbounds %struct.HeapTupleData, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %313, i32 0, i32 3
  %315 = load i16, ptr %314, align 4
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 128
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %308
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.HeapTupleData, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %322, i32 0, i32 3
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 4176
  %327 = icmp eq i32 %326, 64
  br i1 %327, label %328, label %337

328:                                              ; preds = %319, %308
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.HeapTupleData, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %331, i32 0, i32 3
  %333 = load i16, ptr %332, align 4
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, 80
  %336 = icmp eq i32 %335, 64
  br i1 %336, label %337, label %338

337:                                              ; preds = %328, %319
  br label %88

338:                                              ; preds = %328
  store i8 0, ptr %35, align 1
  br label %339

339:                                              ; preds = %338, %303, %298
  br label %404

340:                                              ; preds = %290
  %341 = load i32, ptr %12, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %403

343:                                              ; preds = %340
  %344 = load i16, ptr %33, align 2
  %345 = zext i16 %344 to i32
  %346 = and i32 %345, 4096
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %375

348:                                              ; preds = %343
  %349 = load i32, ptr %32, align 4
  %350 = load i16, ptr %33, align 2
  %351 = load i32, ptr %12, align 4
  %352 = call zeroext i1 @DoesMultiXactIdConflict(i32 noundef %349, i16 noundef zeroext %350, i32 noundef %351, ptr noundef null)
  br i1 %352, label %374, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %15, align 8
  %355 = load i32, ptr %354, align 4
  call void @LockBuffer(i32 noundef %355, i32 noundef 2)
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.HeapTupleData, ptr %356, i32 0, i32 3
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %358, i32 0, i32 3
  %360 = load i16, ptr %359, align 4
  %361 = load i16, ptr %33, align 2
  %362 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %360, i16 noundef zeroext %361)
  br i1 %362, label %372, label %363

363:                                              ; preds = %353
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.HeapTupleData, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %366, i32 0, i32 0
  %368 = getelementptr inbounds %struct.HeapTupleFields, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = load i32, ptr %32, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %373, label %372

372:                                              ; preds = %363, %353
  br label %88

373:                                              ; preds = %363
  store i8 0, ptr %35, align 1
  br label %374

374:                                              ; preds = %373, %348
  br label %402

375:                                              ; preds = %343
  %376 = load i16, ptr %33, align 2
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 80
  %379 = icmp eq i32 %378, 16
  br i1 %379, label %380, label %401

380:                                              ; preds = %375
  %381 = load ptr, ptr %15, align 8
  %382 = load i32, ptr %381, align 4
  call void @LockBuffer(i32 noundef %382, i32 noundef 2)
  %383 = load ptr, ptr %10, align 8
  %384 = getelementptr inbounds %struct.HeapTupleData, ptr %383, i32 0, i32 3
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %385, i32 0, i32 3
  %387 = load i16, ptr %386, align 4
  %388 = load i16, ptr %33, align 2
  %389 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %387, i16 noundef zeroext %388)
  br i1 %389, label %399, label %390

390:                                              ; preds = %380
  %391 = load ptr, ptr %10, align 8
  %392 = getelementptr inbounds %struct.HeapTupleData, ptr %391, i32 0, i32 3
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds %struct.HeapTupleFields, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 4
  %397 = load i32, ptr %32, align 4
  %398 = icmp eq i32 %396, %397
  br i1 %398, label %400, label %399

399:                                              ; preds = %390, %380
  br label %88

400:                                              ; preds = %390
  store i8 0, ptr %35, align 1
  br label %401

401:                                              ; preds = %400, %375
  br label %402

402:                                              ; preds = %401, %374
  br label %403

403:                                              ; preds = %402, %340
  br label %404

404:                                              ; preds = %403, %339
  br label %405

405:                                              ; preds = %404, %289
  %406 = load i8, ptr %35, align 1
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %437

408:                                              ; preds = %405
  %409 = load i16, ptr %33, align 2
  %410 = zext i16 %409 to i32
  %411 = and i32 %410, 4096
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %437, label %413

413:                                              ; preds = %408
  %414 = load i32, ptr %32, align 4
  %415 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %414)
  br i1 %415, label %416, label %437

416:                                              ; preds = %413
  %417 = load ptr, ptr %15, align 8
  %418 = load i32, ptr %417, align 4
  call void @LockBuffer(i32 noundef %418, i32 noundef 2)
  %419 = load ptr, ptr %10, align 8
  %420 = getelementptr inbounds %struct.HeapTupleData, ptr %419, i32 0, i32 3
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %421, i32 0, i32 3
  %423 = load i16, ptr %422, align 4
  %424 = load i16, ptr %33, align 2
  %425 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %423, i16 noundef zeroext %424)
  br i1 %425, label %435, label %426

426:                                              ; preds = %416
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.HeapTupleData, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds %struct.HeapTupleFields, ptr %430, i32 0, i32 1
  %432 = load i32, ptr %431, align 4
  %433 = load i32, ptr %32, align 4
  %434 = icmp eq i32 %432, %433
  br i1 %434, label %436, label %435

435:                                              ; preds = %426, %416
  br label %88

436:                                              ; preds = %426
  store i8 0, ptr %35, align 1
  br label %437

437:                                              ; preds = %436, %413, %408, %405
  %438 = load i8, ptr %35, align 1
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %449

440:                                              ; preds = %437
  %441 = load i32, ptr %17, align 4
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %446, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %17, align 4
  %445 = icmp eq i32 %444, 4
  br i1 %445, label %446, label %449

446:                                              ; preds = %443, %440
  %447 = load ptr, ptr %15, align 8
  %448 = load i32, ptr %447, align 4
  call void @LockBuffer(i32 noundef %448, i32 noundef 2)
  br label %674

449:                                              ; preds = %443, %437
  %450 = load i8, ptr %35, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %623

452:                                              ; preds = %449
  %453 = load i8, ptr %29, align 1
  %454 = trunc i8 %453 to i1
  br i1 %454, label %464, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %9, align 8
  %457 = load ptr, ptr %18, align 8
  %458 = load i32, ptr %12, align 4
  %459 = load i32, ptr %13, align 4
  %460 = call zeroext i1 @heap_acquire_tuplock(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, ptr noundef %30)
  br i1 %460, label %464, label %461

461:                                              ; preds = %455
  store i32 6, ptr %17, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = load i32, ptr %462, align 4
  call void @LockBuffer(i32 noundef %463, i32 noundef 2)
  br label %674

464:                                              ; preds = %455, %452
  %465 = load i16, ptr %33, align 2
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, 4096
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %528

469:                                              ; preds = %464
  %470 = load i32, ptr %12, align 4
  %471 = call i32 @get_mxact_status_for_lock(i32 noundef %470, i1 noundef zeroext false)
  store i32 %471, ptr %42, align 4
  %472 = load i32, ptr %42, align 4
  %473 = icmp uge i32 %472, 4
  br i1 %473, label %474, label %484

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br i1 true, label %476, label %478

476:                                              ; preds = %475
  %477 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %477, label %480, label %482

478:                                              ; preds = %475
  %479 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %479, label %480, label %482

480:                                              ; preds = %478, %476
  %481 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4534, ptr noundef @__func__.heap_lock_tuple)
  br label %482

482:                                              ; preds = %480, %478, %476
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %469
  %485 = load i32, ptr %13, align 4
  switch i32 %485, label %527 [
    i32 0, label %486
    i32 1, label %493
    i32 2, label %503
  ]

486:                                              ; preds = %484
  %487 = load i32, ptr %32, align 4
  %488 = load i32, ptr %42, align 4
  %489 = load i16, ptr %33, align 2
  %490 = load ptr, ptr %9, align 8
  %491 = load ptr, ptr %10, align 8
  %492 = getelementptr inbounds %struct.HeapTupleData, ptr %491, i32 0, i32 1
  call void @MultiXactIdWait(i32 noundef %487, i32 noundef %488, i16 noundef zeroext %489, ptr noundef %490, ptr noundef %492, i32 noundef 3, ptr noundef null)
  br label %527

493:                                              ; preds = %484
  %494 = load i32, ptr %32, align 4
  %495 = load i32, ptr %42, align 4
  %496 = load i16, ptr %33, align 2
  %497 = load ptr, ptr %9, align 8
  %498 = call zeroext i1 @ConditionalMultiXactIdWait(i32 noundef %494, i32 noundef %495, i16 noundef zeroext %496, ptr noundef %497, ptr noundef null)
  br i1 %498, label %502, label %499

499:                                              ; preds = %493
  store i32 6, ptr %17, align 4
  %500 = load ptr, ptr %15, align 8
  %501 = load i32, ptr %500, align 4
  call void @LockBuffer(i32 noundef %501, i32 noundef 2)
  br label %674

502:                                              ; preds = %493
  br label %527

503:                                              ; preds = %484
  %504 = load i32, ptr %32, align 4
  %505 = load i32, ptr %42, align 4
  %506 = load i16, ptr %33, align 2
  %507 = load ptr, ptr %9, align 8
  %508 = call zeroext i1 @ConditionalMultiXactIdWait(i32 noundef %504, i32 noundef %505, i16 noundef zeroext %506, ptr noundef %507, ptr noundef null)
  br i1 %508, label %526, label %509

509:                                              ; preds = %503
  br label %510

510:                                              ; preds = %509
  br i1 true, label %511, label %513

511:                                              ; preds = %510
  %512 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %512, label %515, label %524

513:                                              ; preds = %510
  %514 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %514, label %515, label %524

515:                                              ; preds = %513, %511
  %516 = call i32 @errcode(i32 noundef 50463045)
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds %struct.RelationData, ptr %517, i32 0, i32 13
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.FormData_pg_class, ptr %519, i32 0, i32 1
  %521 = getelementptr inbounds %struct.nameData, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [64 x i8], ptr %521, i64 0, i64 0
  %523 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %522)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4561, ptr noundef @__func__.heap_lock_tuple)
  br label %524

524:                                              ; preds = %515, %513, %511
  unreachable

525:                                              ; No predecessors!
  br label %526

526:                                              ; preds = %525, %503
  br label %527

527:                                              ; preds = %526, %502, %486, %484
  br label %564

528:                                              ; preds = %464
  %529 = load i32, ptr %13, align 4
  switch i32 %529, label %563 [
    i32 0, label %530
    i32 1, label %535
    i32 2, label %542
  ]

530:                                              ; preds = %528
  %531 = load i32, ptr %32, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.HeapTupleData, ptr %533, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %531, ptr noundef %532, ptr noundef %534, i32 noundef 3)
  br label %563

535:                                              ; preds = %528
  %536 = load i32, ptr %32, align 4
  %537 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %536)
  br i1 %537, label %541, label %538

538:                                              ; preds = %535
  store i32 6, ptr %17, align 4
  %539 = load ptr, ptr %15, align 8
  %540 = load i32, ptr %539, align 4
  call void @LockBuffer(i32 noundef %540, i32 noundef 2)
  br label %674

541:                                              ; preds = %535
  br label %563

542:                                              ; preds = %528
  %543 = load i32, ptr %32, align 4
  %544 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %543)
  br i1 %544, label %562, label %545

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  br i1 true, label %547, label %549

547:                                              ; preds = %546
  %548 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %548, label %551, label %560

549:                                              ; preds = %546
  %550 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %550, label %551, label %560

551:                                              ; preds = %549, %547
  %552 = call i32 @errcode(i32 noundef 50463045)
  %553 = load ptr, ptr %9, align 8
  %554 = getelementptr inbounds %struct.RelationData, ptr %553, i32 0, i32 13
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.FormData_pg_class, ptr %555, i32 0, i32 1
  %557 = getelementptr inbounds %struct.nameData, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds [64 x i8], ptr %557, i64 0, i64 0
  %559 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %558)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4599, ptr noundef @__func__.heap_lock_tuple)
  br label %560

560:                                              ; preds = %551, %549, %547
  unreachable

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561, %542
  br label %563

563:                                              ; preds = %562, %541, %530, %528
  br label %564

564:                                              ; preds = %563, %527
  %565 = load i8, ptr %14, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %590

567:                                              ; preds = %564
  %568 = load i16, ptr %33, align 2
  %569 = zext i16 %568 to i32
  %570 = and i32 %569, 128
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %590, label %572

572:                                              ; preds = %567
  %573 = load i16, ptr %33, align 2
  %574 = zext i16 %573 to i32
  %575 = and i32 %574, 4176
  %576 = icmp eq i32 %575, 64
  br i1 %576, label %590, label %577

577:                                              ; preds = %572
  %578 = load ptr, ptr %9, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = call i32 @GetCurrentTransactionId()
  %581 = load i32, ptr %12, align 4
  %582 = call i32 @heap_lock_updated_tuple(ptr noundef %578, ptr noundef %579, ptr noundef %36, i32 noundef %580, i32 noundef %581)
  store i32 %582, ptr %43, align 4
  %583 = load i32, ptr %43, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %577
  %586 = load i32, ptr %43, align 4
  store i32 %586, ptr %17, align 4
  %587 = load ptr, ptr %15, align 8
  %588 = load i32, ptr %587, align 4
  call void @LockBuffer(i32 noundef %588, i32 noundef 2)
  br label %674

589:                                              ; preds = %577
  br label %590

590:                                              ; preds = %589, %572, %567, %564
  %591 = load ptr, ptr %15, align 8
  %592 = load i32, ptr %591, align 4
  call void @LockBuffer(i32 noundef %592, i32 noundef 2)
  %593 = load ptr, ptr %10, align 8
  %594 = getelementptr inbounds %struct.HeapTupleData, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %595, i32 0, i32 3
  %597 = load i16, ptr %596, align 4
  %598 = load i16, ptr %33, align 2
  %599 = call zeroext i1 @xmax_infomask_changed(i16 noundef zeroext %597, i16 noundef zeroext %598)
  br i1 %599, label %609, label %600

600:                                              ; preds = %590
  %601 = load ptr, ptr %10, align 8
  %602 = getelementptr inbounds %struct.HeapTupleData, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct.HeapTupleFields, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4
  %607 = load i32, ptr %32, align 4
  %608 = icmp eq i32 %606, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %600, %590
  br label %88

610:                                              ; preds = %600
  %611 = load i16, ptr %33, align 2
  %612 = zext i16 %611 to i32
  %613 = and i32 %612, 4096
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %622, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.HeapTupleData, ptr %616, i32 0, i32 3
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = load i32, ptr %619, align 4
  %621 = load i32, ptr %32, align 4
  call void @UpdateXmaxHintBits(ptr noundef %618, i32 noundef %620, i32 noundef %621)
  br label %622

622:                                              ; preds = %615, %610
  br label %623

623:                                              ; preds = %622, %449
  br label %624

624:                                              ; preds = %623
  %625 = load i8, ptr %35, align 1
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %659

627:                                              ; preds = %624
  %628 = load ptr, ptr %10, align 8
  %629 = getelementptr inbounds %struct.HeapTupleData, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %630, i32 0, i32 3
  %632 = load i16, ptr %631, align 4
  %633 = zext i16 %632 to i32
  %634 = and i32 %633, 2048
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %659, label %636

636:                                              ; preds = %627
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.HeapTupleData, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %639, i32 0, i32 3
  %641 = load i16, ptr %640, align 4
  %642 = zext i16 %641 to i32
  %643 = and i32 %642, 128
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %659, label %645

645:                                              ; preds = %636
  %646 = load ptr, ptr %10, align 8
  %647 = getelementptr inbounds %struct.HeapTupleData, ptr %646, i32 0, i32 3
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %648, i32 0, i32 3
  %650 = load i16, ptr %649, align 4
  %651 = zext i16 %650 to i32
  %652 = and i32 %651, 4176
  %653 = icmp eq i32 %652, 64
  br i1 %653, label %659, label %654

654:                                              ; preds = %645
  %655 = load ptr, ptr %10, align 8
  %656 = getelementptr inbounds %struct.HeapTupleData, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %657)
  br i1 %658, label %659, label %660

659:                                              ; preds = %654, %645, %636, %627, %624
  store i32 0, ptr %17, align 4
  br label %671

660:                                              ; preds = %654
  %661 = load ptr, ptr %10, align 8
  %662 = getelementptr inbounds %struct.HeapTupleData, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.HeapTupleData, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %665, i32 0, i32 1
  %667 = call zeroext i1 @ItemPointerEquals(ptr noundef %662, ptr noundef %666)
  br i1 %667, label %669, label %668

668:                                              ; preds = %660
  store i32 3, ptr %17, align 4
  br label %670

669:                                              ; preds = %660
  store i32 4, ptr %17, align 4
  br label %670

670:                                              ; preds = %669, %668
  br label %671

671:                                              ; preds = %670, %659
  br label %672

672:                                              ; preds = %671, %103
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %585, %538, %499, %461, %446, %263
  %675 = load i32, ptr %17, align 4
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %739

677:                                              ; preds = %674
  %678 = load ptr, ptr %16, align 8
  %679 = getelementptr inbounds %struct.TM_FailureData, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.HeapTupleData, ptr %680, i32 0, i32 3
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %682, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %679, ptr align 4 %683, i64 6, i1 false)
  %684 = load ptr, ptr %10, align 8
  %685 = getelementptr inbounds %struct.HeapTupleData, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %686, i32 0, i32 3
  %688 = load i16, ptr %687, align 4
  %689 = zext i16 %688 to i32
  %690 = and i32 %689, 2048
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %715, label %692

692:                                              ; preds = %677
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds %struct.HeapTupleData, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %695, i32 0, i32 3
  %697 = load i16, ptr %696, align 4
  %698 = zext i16 %697 to i32
  %699 = and i32 %698, 4096
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %701, label %715

701:                                              ; preds = %692
  %702 = load ptr, ptr %10, align 8
  %703 = getelementptr inbounds %struct.HeapTupleData, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %704, i32 0, i32 3
  %706 = load i16, ptr %705, align 4
  %707 = zext i16 %706 to i32
  %708 = and i32 %707, 128
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %715, label %710

710:                                              ; preds = %701
  %711 = load ptr, ptr %10, align 8
  %712 = getelementptr inbounds %struct.HeapTupleData, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = call i32 @HeapTupleGetUpdateXid(ptr noundef %713)
  br label %722

715:                                              ; preds = %701, %692, %677
  %716 = load ptr, ptr %10, align 8
  %717 = getelementptr inbounds %struct.HeapTupleData, ptr %716, i32 0, i32 3
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %718, i32 0, i32 0
  %720 = getelementptr inbounds %struct.HeapTupleFields, ptr %719, i32 0, i32 1
  %721 = load i32, ptr %720, align 4
  br label %722

722:                                              ; preds = %715, %710
  %723 = phi i32 [ %714, %710 ], [ %721, %715 ]
  %724 = load ptr, ptr %16, align 8
  %725 = getelementptr inbounds %struct.TM_FailureData, ptr %724, i32 0, i32 1
  store i32 %723, ptr %725, align 4
  %726 = load i32, ptr %17, align 4
  %727 = icmp eq i32 %726, 2
  br i1 %727, label %728, label %735

728:                                              ; preds = %722
  %729 = load ptr, ptr %10, align 8
  %730 = getelementptr inbounds %struct.HeapTupleData, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = call i32 @HeapTupleHeaderGetCmax(ptr noundef %731)
  %733 = load ptr, ptr %16, align 8
  %734 = getelementptr inbounds %struct.TM_FailureData, ptr %733, i32 0, i32 2
  store i32 %732, ptr %734, align 4
  br label %738

735:                                              ; preds = %722
  %736 = load ptr, ptr %16, align 8
  %737 = getelementptr inbounds %struct.TM_FailureData, ptr %736, i32 0, i32 2
  store i32 -1, ptr %737, align 4
  br label %738

738:                                              ; preds = %735, %728
  br label %913

739:                                              ; preds = %674
  %740 = load i32, ptr %21, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %752

742:                                              ; preds = %739
  %743 = load ptr, ptr %20, align 8
  %744 = call zeroext i1 @PageIsAllVisible(ptr noundef %743)
  br i1 %744, label %745, label %752

745:                                              ; preds = %742
  %746 = load ptr, ptr %15, align 8
  %747 = load i32, ptr %746, align 4
  call void @LockBuffer(i32 noundef %747, i32 noundef 0)
  %748 = load ptr, ptr %9, align 8
  %749 = load i32, ptr %22, align 4
  call void @visibilitymap_pin(ptr noundef %748, i32 noundef %749, ptr noundef %21)
  %750 = load ptr, ptr %15, align 8
  %751 = load i32, ptr %750, align 4
  call void @LockBuffer(i32 noundef %751, i32 noundef 2)
  br label %88

752:                                              ; preds = %742, %739
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %struct.HeapTupleData, ptr %753, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds %struct.HeapTupleFields, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr %24, align 4
  %759 = load ptr, ptr %10, align 8
  %760 = getelementptr inbounds %struct.HeapTupleData, ptr %759, i32 0, i32 3
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %761, i32 0, i32 3
  %763 = load i16, ptr %762, align 4
  store i16 %763, ptr %25, align 2
  call void @MultiXactIdSetOldestMember()
  %764 = load i32, ptr %24, align 4
  %765 = load i16, ptr %25, align 2
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.HeapTupleData, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %768, i32 0, i32 2
  %770 = load i16, ptr %769, align 2
  %771 = call i32 @GetCurrentTransactionId()
  %772 = load i32, ptr %12, align 4
  call void @compute_new_xmax_infomask(i32 noundef %764, i16 noundef zeroext %765, i16 noundef zeroext %770, i32 noundef %771, i32 noundef %772, i1 noundef zeroext false, ptr noundef %23, ptr noundef %26, ptr noundef %27)
  %773 = load volatile i32, ptr @CritSectionCount, align 4
  %774 = add i32 %773, 1
  store volatile i32 %774, ptr @CritSectionCount, align 4
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %struct.HeapTupleData, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %777, i32 0, i32 3
  %779 = load i16, ptr %778, align 4
  %780 = zext i16 %779 to i32
  %781 = and i32 %780, -7377
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %778, align 4
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.HeapTupleData, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %785, i32 0, i32 2
  %787 = load i16, ptr %786, align 2
  %788 = zext i16 %787 to i32
  %789 = and i32 %788, -8193
  %790 = trunc i32 %789 to i16
  store i16 %790, ptr %786, align 2
  %791 = load i16, ptr %26, align 2
  %792 = zext i16 %791 to i32
  %793 = load ptr, ptr %10, align 8
  %794 = getelementptr inbounds %struct.HeapTupleData, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %795, i32 0, i32 3
  %797 = load i16, ptr %796, align 4
  %798 = zext i16 %797 to i32
  %799 = or i32 %798, %792
  %800 = trunc i32 %799 to i16
  store i16 %800, ptr %796, align 4
  %801 = load i16, ptr %27, align 2
  %802 = zext i16 %801 to i32
  %803 = load ptr, ptr %10, align 8
  %804 = getelementptr inbounds %struct.HeapTupleData, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %805, i32 0, i32 2
  %807 = load i16, ptr %806, align 2
  %808 = zext i16 %807 to i32
  %809 = or i32 %808, %802
  %810 = trunc i32 %809 to i16
  store i16 %810, ptr %806, align 2
  %811 = load i16, ptr %26, align 2
  %812 = zext i16 %811 to i32
  %813 = and i32 %812, 128
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %820, label %815

815:                                              ; preds = %752
  %816 = load i16, ptr %26, align 2
  %817 = zext i16 %816 to i32
  %818 = and i32 %817, 4176
  %819 = icmp eq i32 %818, 64
  br i1 %819, label %820, label %829

820:                                              ; preds = %815, %752
  %821 = load ptr, ptr %10, align 8
  %822 = getelementptr inbounds %struct.HeapTupleData, ptr %821, i32 0, i32 3
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %823, i32 0, i32 2
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = and i32 %826, -16385
  %828 = trunc i32 %827 to i16
  store i16 %828, ptr %824, align 2
  br label %829

829:                                              ; preds = %820, %815
  %830 = load i32, ptr %23, align 4
  %831 = load ptr, ptr %10, align 8
  %832 = getelementptr inbounds %struct.HeapTupleData, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %833, i32 0, i32 0
  %835 = getelementptr inbounds %struct.HeapTupleFields, ptr %834, i32 0, i32 1
  store i32 %830, ptr %835, align 4
  %836 = load i16, ptr %26, align 2
  %837 = zext i16 %836 to i32
  %838 = and i32 %837, 128
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %845, label %840

840:                                              ; preds = %829
  %841 = load i16, ptr %26, align 2
  %842 = zext i16 %841 to i32
  %843 = and i32 %842, 4176
  %844 = icmp eq i32 %843, 64
  br i1 %844, label %845, label %851

845:                                              ; preds = %840, %829
  %846 = load ptr, ptr %10, align 8
  %847 = getelementptr inbounds %struct.HeapTupleData, ptr %846, i32 0, i32 3
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %848, i32 0, i32 1
  %850 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %849, ptr align 2 %850, i64 6, i1 false)
  br label %851

851:                                              ; preds = %845, %840
  %852 = load ptr, ptr %20, align 8
  %853 = call zeroext i1 @PageIsAllVisible(ptr noundef %852)
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = load ptr, ptr %9, align 8
  %856 = load i32, ptr %22, align 4
  %857 = load i32, ptr %21, align 4
  %858 = call zeroext i1 @visibilitymap_clear(ptr noundef %855, i32 noundef %856, i32 noundef %857, i8 noundef zeroext 2)
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  store i8 1, ptr %31, align 1
  br label %860

860:                                              ; preds = %859, %854, %851
  %861 = load ptr, ptr %15, align 8
  %862 = load i32, ptr %861, align 4
  call void @MarkBufferDirty(i32 noundef %862)
  %863 = load ptr, ptr %9, align 8
  %864 = getelementptr inbounds %struct.RelationData, ptr %863, i32 0, i32 13
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.FormData_pg_class, ptr %865, i32 0, i32 15
  %867 = load i8, ptr %866, align 2
  %868 = sext i8 %867 to i32
  %869 = icmp eq i32 %868, 112
  br i1 %869, label %870, label %908

870:                                              ; preds = %860
  %871 = load i32, ptr @wal_level, align 4
  %872 = icmp sge i32 %871, 1
  br i1 %872, label %883, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %9, align 8
  %875 = getelementptr inbounds %struct.RelationData, ptr %874, i32 0, i32 9
  %876 = load i32, ptr %875, align 8
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %908

878:                                              ; preds = %873
  %879 = load ptr, ptr %9, align 8
  %880 = getelementptr inbounds %struct.RelationData, ptr %879, i32 0, i32 11
  %881 = load i32, ptr %880, align 8
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %908

883:                                              ; preds = %878, %870
  call void @XLogBeginInsert()
  %884 = load ptr, ptr %15, align 8
  %885 = load i32, ptr %884, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %885, i8 noundef zeroext 8)
  %886 = load ptr, ptr %10, align 8
  %887 = getelementptr inbounds %struct.HeapTupleData, ptr %886, i32 0, i32 1
  %888 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %887)
  %889 = getelementptr inbounds %struct.xl_heap_lock, ptr %44, i32 0, i32 1
  store i16 %888, ptr %889, align 4
  %890 = load i32, ptr %23, align 4
  %891 = getelementptr inbounds %struct.xl_heap_lock, ptr %44, i32 0, i32 0
  store i32 %890, ptr %891, align 4
  %892 = load i16, ptr %26, align 2
  %893 = load ptr, ptr %10, align 8
  %894 = getelementptr inbounds %struct.HeapTupleData, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %895, i32 0, i32 2
  %897 = load i16, ptr %896, align 2
  %898 = call zeroext i8 @compute_infobits(i16 noundef zeroext %892, i16 noundef zeroext %897)
  %899 = getelementptr inbounds %struct.xl_heap_lock, ptr %44, i32 0, i32 2
  store i8 %898, ptr %899, align 2
  %900 = load i8, ptr %31, align 1
  %901 = trunc i8 %900 to i1
  %902 = select i1 %901, i32 1, i32 0
  %903 = trunc i32 %902 to i8
  %904 = getelementptr inbounds %struct.xl_heap_lock, ptr %44, i32 0, i32 3
  store i8 %903, ptr %904, align 1
  call void @XLogRegisterData(ptr noundef %44, i32 noundef 8)
  %905 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 96)
  store i64 %905, ptr %45, align 8
  %906 = load ptr, ptr %20, align 8
  %907 = load i64, ptr %45, align 8
  call void @PageSetLSN(ptr noundef %906, i64 noundef %907)
  br label %908

908:                                              ; preds = %883, %878, %873, %860
  br label %909

909:                                              ; preds = %908
  %910 = load volatile i32, ptr @CritSectionCount, align 4
  %911 = add i32 %910, -1
  store volatile i32 %911, ptr @CritSectionCount, align 4
  br label %912

912:                                              ; preds = %909
  store i32 0, ptr %17, align 4
  br label %913

913:                                              ; preds = %912, %738, %96
  %914 = load ptr, ptr %15, align 8
  %915 = load i32, ptr %914, align 4
  call void @LockBuffer(i32 noundef %915, i32 noundef 0)
  br label %916

916:                                              ; preds = %913, %223, %211, %204, %193, %175
  %917 = load i32, ptr %21, align 4
  %918 = call zeroext i1 @BufferIsValid(i32 noundef %917)
  br i1 %918, label %919, label %921

919:                                              ; preds = %916
  %920 = load i32, ptr %21, align 4
  call void @ReleaseBuffer(i32 noundef %920)
  br label %921

921:                                              ; preds = %919, %916
  %922 = load i8, ptr %30, align 1
  %923 = trunc i8 %922 to i1
  br i1 %923, label %924, label %932

924:                                              ; preds = %921
  %925 = load ptr, ptr %9, align 8
  %926 = load ptr, ptr %18, align 8
  %927 = load i32, ptr %12, align 4
  %928 = zext i32 %927 to i64
  %929 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %928
  %930 = getelementptr inbounds %struct.anon, ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  call void @UnlockTuple(ptr noundef %925, ptr noundef %926, i32 noundef %931)
  br label %932

932:                                              ; preds = %924, %921
  %933 = load i32, ptr %17, align 4
  ret i32 %933
}

declare i32 @GetMultiXactIdMembers(i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 1
  %16 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %15)
  br i1 %16, label %28, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.HeapTupleData, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @ItemPointerEquals(ptr noundef %19, ptr noundef %20)
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  call void @MultiXactIdSetOldestMember()
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @heap_lock_updated_tuple_rec(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %29

28:                                               ; preds = %17, %5
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mxact_status_for_lock(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %5, align 4
  br label %21

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %9
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br i1 true, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %27, label %30, label %36

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %29, label %30, label %36

30:                                               ; preds = %28, %26
  %31 = load i32, ptr %3, align 4
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, ptr @.str.30, ptr @.str.31
  %35 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %31, ptr noundef %34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 4107, ptr noundef @__func__.get_mxact_status_for_lock)
  br label %36

36:                                               ; preds = %30, %28, %26
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %5, align 4
  ret i32 %39
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

declare zeroext i1 @ConditionalXactLockTableWait(i32 noundef) #1

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
  store ptr null, ptr %8, align 8
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
  br i1 %43, label %54, label %44

44:                                               ; preds = %38, %31
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5670, ptr noundef @__func__.heap_finish_speculative)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %38
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @PageGetItem(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  %58 = load volatile i32, ptr @CritSectionCount, align 4
  %59 = add i32 %58, 1
  store volatile i32 %59, ptr @CritSectionCount, align 4
  %60 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %60)
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 2 %63, i64 6, i1 false)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.RelationData, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.FormData_pg_class, ptr %66, i32 0, i32 15
  %68 = load i8, ptr %67, align 2
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 112
  br i1 %70, label %71, label %92

71:                                               ; preds = %54
  %72 = load i32, ptr @wal_level, align 4
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.RelationData, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.RelationData, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79, %71
  %85 = load ptr, ptr %4, align 8
  %86 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %85)
  %87 = getelementptr inbounds %struct.xl_heap_confirm, ptr %10, i32 0, i32 0
  store i16 %86, ptr %87, align 2
  call void @XLogBeginInsert()
  call void @XLogSetRecordFlags(i8 noundef zeroext 1)
  call void @XLogRegisterData(ptr noundef %10, i32 noundef 2)
  %88 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %88, i8 noundef zeroext 8)
  %89 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 80)
  store i64 %89, ptr %11, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %11, align 8
  call void @PageSetLSN(ptr noundef %90, i64 noundef %91)
  br label %92

92:                                               ; preds = %84, %79, %74, %54
  br label %93

93:                                               ; preds = %92
  %94 = load volatile i32, ptr @CritSectionCount, align 4
  %95 = add i32 %94, -1
  store volatile i32 %95, ptr @CritSectionCount, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %97)
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
  %12 = alloca %struct.xl_heap_delete, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = call i32 @GetCurrentTransactionId()
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @ItemPointerGetBlockNumber(ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @ReadBuffer(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @BufferGetPage(i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %22, i32 noundef 2)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %24)
  %26 = call ptr @PageGetItemId(ptr noundef %23, i16 noundef zeroext %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.RelationData, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 2
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @PageGetItem(ptr noundef %31, ptr noundef %32)
  %34 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %35, align 4
  %37 = lshr i32 %36, 17
  %38 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 0
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  %40 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 2 %40, i64 6, i1 false)
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.HeapTupleFields, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %2
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5777, ptr noundef @__func__.heap_abort_speculative)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %3, align 8
  %60 = call zeroext i1 @IsToastRelation(ptr noundef %59)
  br i1 %60, label %78, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %63, i32 0, i32 1
  %65 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %64)
  %66 = zext i16 %65 to i32
  %67 = icmp eq i32 %66, 65534
  br i1 %67, label %78, label %68

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %71, label %74, label %76

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %76

74:                                               ; preds = %72, %70
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5779, ptr noundef @__func__.heap_abort_speculative)
  br label %76

76:                                               ; preds = %74, %72, %70
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %61, %58
  %79 = load volatile i32, ptr @CritSectionCount, align 4
  %80 = add i32 %79, 1
  store volatile i32 %80, ptr @CritSectionCount, align 4
  %81 = load i32, ptr @TransactionXmin, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.RelationData, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FormData_pg_class, ptr %84, i32 0, i32 28
  %86 = load i32, ptr %85, align 4
  %87 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %81, i32 noundef %86)
  br i1 %87, label %88, label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.RelationData, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.FormData_pg_class, ptr %91, i32 0, i32 28
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %11, align 4
  br label %96

94:                                               ; preds = %78
  %95 = load i32, ptr @TransactionXmin, align 4
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %94, %88
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.PageHeaderData, ptr %98, i32 0, i32 7
  %100 = load i32, ptr %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.PageHeaderData, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %103, i32 noundef %106)
  br i1 %107, label %108, label %112

108:                                              ; preds = %102, %97
  %109 = load i32, ptr %11, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.PageHeaderData, ptr %110, i32 0, i32 7
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %108, %102
  br label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, -56529
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %116, align 4
  %121 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 2
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, -8193
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %123, align 2
  %128 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds %struct.HeapTupleFields, ptr %130, i32 0, i32 0
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 %135, i64 6, i1 false)
  %136 = load i32, ptr %10, align 4
  call void @MarkBufferDirty(i32 noundef %136)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.RelationData, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.FormData_pg_class, ptr %139, i32 0, i32 15
  %141 = load i8, ptr %140, align 2
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 112
  br i1 %143, label %144, label %178

144:                                              ; preds = %113
  %145 = load i32, ptr @wal_level, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %157, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.RelationData, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %178

157:                                              ; preds = %152, %144
  %158 = getelementptr inbounds %struct.xl_heap_delete, ptr %12, i32 0, i32 3
  store i8 8, ptr %158, align 1
  %159 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %160, i32 0, i32 3
  %162 = load i16, ptr %161, align 4
  %163 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %164, i32 0, i32 2
  %166 = load i16, ptr %165, align 2
  %167 = call zeroext i8 @compute_infobits(i16 noundef zeroext %162, i16 noundef zeroext %166)
  %168 = getelementptr inbounds %struct.xl_heap_delete, ptr %12, i32 0, i32 2
  store i8 %167, ptr %168, align 2
  %169 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 1
  %170 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %169)
  %171 = getelementptr inbounds %struct.xl_heap_delete, ptr %12, i32 0, i32 1
  store i16 %170, ptr %171, align 4
  %172 = load i32, ptr %5, align 4
  %173 = getelementptr inbounds %struct.xl_heap_delete, ptr %12, i32 0, i32 0
  store i32 %172, ptr %173, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %12, i32 noundef 8)
  %174 = load i32, ptr %10, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %174, i8 noundef zeroext 8)
  %175 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 16)
  store i64 %175, ptr %13, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i64, ptr %13, align 8
  call void @PageSetLSN(ptr noundef %176, i64 noundef %177)
  br label %178

178:                                              ; preds = %157, %152, %147, %113
  br label %179

179:                                              ; preds = %178
  %180 = load volatile i32, ptr @CritSectionCount, align 4
  %181 = add i32 %180, -1
  store volatile i32 %181, ptr @CritSectionCount, align 4
  br label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %10, align 4
  call void @LockBuffer(i32 noundef %183, i32 noundef 0)
  %184 = getelementptr inbounds %struct.HeapTupleData, ptr %7, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = load ptr, ptr %3, align 8
  call void @heap_toast_delete(ptr noundef %192, ptr noundef %7, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %10, align 4
  call void @ReleaseBuffer(i32 noundef %194)
  %195 = load ptr, ptr %3, align 8
  call void @pgstat_count_heap_delete(ptr noundef %195)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_inplace_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.xl_heap_inplace, align 2
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %14 = call zeroext i1 @IsInParallelMode()
  br i1 %14, label %15, label %26

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %24

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19, %17
  %22 = call i32 @errcode(i32 noundef 322)
  %23 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5912, ptr noundef @__func__.heap_inplace_update)
  br label %24

24:                                               ; preds = %21, %19, %17
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 1
  %30 = call i32 @ItemPointerGetBlockNumber(ptr noundef %29)
  %31 = call i32 @ReadBuffer(ptr noundef %27, i32 noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %32, i32 noundef 2)
  %33 = load i32, ptr %5, align 4
  %34 = call ptr @BufferGetPage(i32 noundef %33)
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 1
  %37 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %36)
  store i16 %37, ptr %7, align 2
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp sge i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %26
  %45 = load ptr, ptr %6, align 8
  %46 = load i16, ptr %7, align 2
  %47 = call ptr @PageGetItemId(ptr noundef %45, i16 noundef zeroext %46)
  store ptr %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %44, %26
  %49 = load ptr, ptr %6, align 8
  %50 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %49)
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %7, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 15
  %59 = and i32 %58, 3
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %71, label %61

61:                                               ; preds = %55, %48
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %64, label %67, label %69

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %63
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5923, ptr noundef @__func__.heap_inplace_update)
  br label %69

69:                                               ; preds = %67, %65, %63
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @PageGetItem(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 17
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %78, i32 0, i32 4
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = sub i32 %77, %81
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.HeapTupleData, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = sub i32 %85, %91
  store i32 %92, ptr %11, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %108, label %96

96:                                               ; preds = %71
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 4
  %99 = load i8, ptr %98, align 2
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.HeapTupleData, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %103, i32 0, i32 4
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %100, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %96, %71
  br label %109

109:                                              ; preds = %108
  br i1 true, label %110, label %112

110:                                              ; preds = %109
  %111 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %111, label %114, label %116

112:                                              ; preds = %109
  %113 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %113, label %114, label %116

114:                                              ; preds = %112, %110
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5930, ptr noundef @__func__.heap_inplace_update)
  br label %116

116:                                              ; preds = %114, %112, %110
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %96
  %119 = load volatile i32, ptr @CritSectionCount, align 4
  %120 = add i32 %119, 1
  store volatile i32 %120, ptr @CritSectionCount, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %122, i32 0, i32 4
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %121, i64 %126
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.HeapTupleData, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %130, i64 %137
  %139 = load i32, ptr %11, align 4
  %140 = zext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %138, i64 %140, i1 false)
  %141 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %141)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 15
  %146 = load i8, ptr %145, align 2
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 112
  br i1 %148, label %149, label %179

149:                                              ; preds = %118
  %150 = load i32, ptr @wal_level, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.RelationData, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.RelationData, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %157, %149
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.HeapTupleData, ptr %163, i32 0, i32 1
  %165 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %164)
  %166 = getelementptr inbounds %struct.xl_heap_inplace, ptr %12, i32 0, i32 0
  store i16 %165, ptr %166, align 2
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %12, i32 noundef 2)
  %167 = load i32, ptr %5, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %167, i8 noundef zeroext 8)
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %169, i32 0, i32 4
  %171 = load i8, ptr %170, align 2
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %168, i64 %173
  %175 = load i32, ptr %11, align 4
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %174, i32 noundef %175)
  %176 = call i64 @XLogInsert(i8 noundef zeroext 10, i8 noundef zeroext 112)
  store i64 %176, ptr %13, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr %13, align 8
  call void @PageSetLSN(ptr noundef %177, i64 noundef %178)
  br label %179

179:                                              ; preds = %162, %157, %152, %118
  br label %180

180:                                              ; preds = %179
  %181 = load volatile i32, ptr @CritSectionCount, align 4
  %182 = add i32 %181, -1
  store volatile i32 %182, ptr @CritSectionCount, align 4
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %184)
  %185 = load i32, ptr @Mode, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %4, align 8
  call void @CacheInvalidateHeapTuple(ptr noundef %188, ptr noundef %189, ptr noundef null)
  br label %190

190:                                              ; preds = %187, %183
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
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.HeapTupleFields, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %31, i32 0, i32 1
  store i16 %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %33, i32 0, i32 3
  %35 = load i16, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %36, i32 0, i32 2
  store i16 %35, ptr %37, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %38, i32 0, i32 3
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %40, i32 0, i32 4
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 768
  %47 = icmp eq i32 %46, 768
  br i1 %47, label %48, label %49

48:                                               ; preds = %5
  br label %54

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.HeapTupleFields, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = phi i32 [ 2, %48 ], [ %53, %49 ]
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp uge i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  br label %97

59:                                               ; preds = %54
  %60 = load i32, ptr %17, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.VacuumCutoffs, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %60, i32 noundef %63)
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %68, label %71, label %78

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %78

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16779816)
  %73 = load i32, ptr %17, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.VacuumCutoffs, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, i32 noundef %73, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6412, ptr noundef @__func__.heap_prepare_freeze_tuple)
  br label %78

78:                                               ; preds = %71, %69, %67
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %59
  %81 = load i32, ptr %17, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.VacuumCutoffs, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %81, i32 noundef %84)
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %90, i32 0, i32 4
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or i32 %93, 1
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %91, align 1
  br label %96

96:                                               ; preds = %89, %80
  br label %97

97:                                               ; preds = %96, %58
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, 49152
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.HeapTupleFields, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  br label %110

109:                                              ; preds = %97
  br label %110

110:                                              ; preds = %109, %104
  %111 = phi i32 [ %108, %104 ], [ 0, %109 ]
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp uge i32 %112, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.HeapPageFreeze, ptr %115, i32 0, i32 0
  store i8 1, ptr %116, align 4
  store i8 1, ptr %14, align 1
  br label %117

117:                                              ; preds = %114, %110
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 4
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 4096
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %209

127:                                              ; preds = %117
  %128 = load i32, ptr %17, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  %131 = load i16, ptr %130, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = call i32 @FreezeMultiXactId(i32 noundef %128, i16 noundef zeroext %131, ptr noundef %132, ptr noundef %19, ptr noundef %133)
  store i32 %134, ptr %18, align 4
  %135 = load i16, ptr %19, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  br label %208

140:                                              ; preds = %127
  %141 = load i16, ptr %19, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %167

145:                                              ; preds = %140
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %146, i32 0, i32 2
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, -7377
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 2
  %152 = load i32, ptr %18, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 4
  %155 = load i16, ptr %19, align 2
  %156 = zext i16 %155 to i32
  %157 = and i32 %156, 16
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %145
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = or i32 %163, 1024
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %161, align 2
  br label %166

166:                                              ; preds = %159, %145
  store i8 1, ptr %15, align 1
  br label %207

167:                                              ; preds = %140
  %168 = load i16, ptr %19, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 8
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %205

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %173, i32 0, i32 2
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, -7377
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 4
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, -8193
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %180, align 4
  %185 = load i32, ptr %18, align 4
  call void @GetMultiXactIdHintBits(i32 noundef %185, ptr noundef %20, ptr noundef %21)
  %186 = load i16, ptr %20, align 2
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %188, i32 0, i32 2
  %190 = load i16, ptr %189, align 2
  %191 = zext i16 %190 to i32
  %192 = or i32 %191, %187
  %193 = trunc i32 %192 to i16
  store i16 %193, ptr %189, align 2
  %194 = load i16, ptr %21, align 2
  %195 = zext i16 %194 to i32
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i32
  %200 = or i32 %199, %195
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %197, align 4
  %202 = load i32, ptr %18, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 4
  store i8 1, ptr %15, align 1
  br label %206

205:                                              ; preds = %167
  store i8 1, ptr %16, align 1
  br label %206

206:                                              ; preds = %205, %172
  br label %207

207:                                              ; preds = %206, %166
  br label %208

208:                                              ; preds = %207, %139
  br label %286

209:                                              ; preds = %117
  %210 = load i32, ptr %17, align 4
  %211 = icmp uge i32 %210, 3
  br i1 %211, label %212, label %264

212:                                              ; preds = %209
  %213 = load i32, ptr %17, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.VacuumCutoffs, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %213, i32 noundef %216)
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %221, label %224, label %231

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %231

224:                                              ; preds = %222, %220
  %225 = call i32 @errcode(i32 noundef 16779816)
  %226 = load i32, ptr %17, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.VacuumCutoffs, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %226, i32 noundef %229)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6551, ptr noundef @__func__.heap_prepare_freeze_tuple)
  br label %231

231:                                              ; preds = %224, %222, %220
  unreachable

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232, %212
  %234 = load i32, ptr %17, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.VacuumCutoffs, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %234, i32 noundef %237)
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %16, align 1
  %240 = load i8, ptr %16, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %263

242:                                              ; preds = %233
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %250, i32 0, i32 3
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i32
  %254 = and i32 %253, 4176
  %255 = icmp eq i32 %254, 64
  br i1 %255, label %263, label %256

256:                                              ; preds = %249
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %257, i32 0, i32 4
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = or i32 %260, 2
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %258, align 1
  br label %263

263:                                              ; preds = %256, %249, %242, %233
  br label %285

264:                                              ; preds = %209
  %265 = load i32, ptr %17, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  store i8 1, ptr %12, align 1
  br label %284

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br i1 true, label %270, label %272

270:                                              ; preds = %269
  %271 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %271, label %274, label %282

272:                                              ; preds = %269
  %273 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %273, label %274, label %282

274:                                              ; preds = %272, %270
  %275 = call i32 @errcode(i32 noundef 16779816)
  %276 = load i32, ptr %17, align 4
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %277, i32 0, i32 3
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i32
  %281 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %276, i32 noundef %280)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6574, ptr noundef @__func__.heap_prepare_freeze_tuple)
  br label %282

282:                                              ; preds = %274, %272, %270
  unreachable

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283, %267
  br label %285

285:                                              ; preds = %284, %263
  br label %286

286:                                              ; preds = %285, %208
  %287 = load i8, ptr %13, align 1
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8
  %291 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %290, i32 0, i32 2
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = or i32 %293, 768
  %295 = trunc i32 %294 to i16
  store i16 %295, ptr %291, align 2
  br label %296

296:                                              ; preds = %289, %286
  %297 = load i8, ptr %14, align 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %321

299:                                              ; preds = %296
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %300, i32 0, i32 3
  %302 = load i16, ptr %301, align 4
  %303 = zext i16 %302 to i32
  %304 = and i32 %303, 16384
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %313

306:                                              ; preds = %299
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %307, i32 0, i32 3
  %309 = load i8, ptr %308, align 4
  %310 = zext i8 %309 to i32
  %311 = or i32 %310, 4
  %312 = trunc i32 %311 to i8
  store i8 %312, ptr %308, align 4
  br label %320

313:                                              ; preds = %299
  %314 = load ptr, ptr %9, align 8
  %315 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %314, i32 0, i32 3
  %316 = load i8, ptr %315, align 4
  %317 = zext i8 %316 to i32
  %318 = or i32 %317, 2
  %319 = trunc i32 %318 to i8
  store i8 %319, ptr %315, align 4
  br label %320

320:                                              ; preds = %313, %306
  br label %321

321:                                              ; preds = %320, %296
  %322 = load i8, ptr %15, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %325

325:                                              ; preds = %324, %321
  %326 = load i8, ptr %16, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %355

328:                                              ; preds = %325
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %329, i32 0, i32 0
  store i32 0, ptr %330, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %331, i32 0, i32 2
  %333 = load i16, ptr %332, align 2
  %334 = zext i16 %333 to i32
  %335 = and i32 %334, -7377
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %332, align 2
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %337, i32 0, i32 2
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = or i32 %340, 2048
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %338, align 2
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %343, i32 0, i32 1
  %345 = load i16, ptr %344, align 4
  %346 = zext i16 %345 to i32
  %347 = and i32 %346, -16385
  %348 = trunc i32 %347 to i16
  store i16 %348, ptr %344, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %349, i32 0, i32 1
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  %353 = and i32 %352, -8193
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %350, align 4
  br label %355

355:                                              ; preds = %328, %325
  %356 = load i8, ptr %13, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %11, align 1
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %369

361:                                              ; preds = %358, %355
  %362 = load i8, ptr %16, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %367, label %364

364:                                              ; preds = %361
  %365 = load i8, ptr %12, align 1
  %366 = trunc i8 %365 to i1
  br label %367

367:                                              ; preds = %364, %361
  %368 = phi i1 [ true, %361 ], [ %366, %364 ]
  br label %369

369:                                              ; preds = %367, %358
  %370 = phi i1 [ false, %358 ], [ %368, %367 ]
  %371 = load ptr, ptr %10, align 8
  %372 = zext i1 %370 to i8
  store i8 %372, ptr %371, align 1
  %373 = load ptr, ptr %8, align 8
  %374 = getelementptr inbounds %struct.HeapPageFreeze, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 4
  %376 = trunc i8 %375 to i1
  br i1 %376, label %394, label %377

377:                                              ; preds = %369
  %378 = load i8, ptr %11, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i8, ptr %12, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %394, label %383

383:                                              ; preds = %380, %377
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.HeapPageFreeze, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.HeapPageFreeze, ptr %388, i32 0, i32 4
  %390 = call zeroext i1 @heap_tuple_should_freeze(ptr noundef %384, ptr noundef %385, ptr noundef %387, ptr noundef %389)
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds %struct.HeapPageFreeze, ptr %391, i32 0, i32 0
  %393 = zext i1 %390 to i8
  store i8 %393, ptr %392, align 4
  br label %394

394:                                              ; preds = %383, %380, %369
  %395 = load i8, ptr %13, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %406, label %397

397:                                              ; preds = %394
  %398 = load i8, ptr %14, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %406, label %400

400:                                              ; preds = %397
  %401 = load i8, ptr %15, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %16, align 1
  %405 = trunc i8 %404 to i1
  br label %406

406:                                              ; preds = %403, %400, %397, %394
  %407 = phi i1 [ true, %400 ], [ true, %397 ], [ true, %394 ], [ %405, %403 ]
  ret i1 %407
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
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  store i16 0, ptr %28, align 2
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %5
  %32 = load i16, ptr %8, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 4096
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %31
  %37 = load i16, ptr %8, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %36
  %42 = load i16, ptr %8, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 80
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %41, %5
  %47 = load ptr, ptr %10, align 8
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = or i32 %49, 2
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %47, align 2
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.HeapPageFreeze, ptr %52, i32 0, i32 0
  store i8 1, ptr %53, align 4
  store i32 0, ptr %6, align 4
  br label %465

54:                                               ; preds = %41, %36, %31
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.VacuumCutoffs, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %55, i32 noundef %58)
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %73

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %73

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 16779816)
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.VacuumCutoffs, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.35, i32 noundef %68, i32 noundef %71)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6060, ptr noundef @__func__.FreezeMultiXactId)
  br label %73

73:                                               ; preds = %66, %64, %62
  unreachable

74:                                               ; No predecessors!
  br label %197

75:                                               ; preds = %54
  %76 = load i32, ptr %7, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.VacuumCutoffs, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %76, i32 noundef %79)
  br i1 %80, label %81, label %196

81:                                               ; preds = %75
  %82 = load i32, ptr %7, align 4
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %81
  %88 = load i16, ptr %8, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 4176
  %91 = icmp eq i32 %90, 64
  br label %92

92:                                               ; preds = %87, %81
  %93 = phi i1 [ true, %81 ], [ %91, %87 ]
  %94 = call zeroext i1 @MultiXactIdIsRunning(i32 noundef %82, i1 noundef zeroext %93)
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br i1 true, label %97, label %99

97:                                               ; preds = %96
  %98 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %98, label %101, label %108

99:                                               ; preds = %96
  %100 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %100, label %101, label %108

101:                                              ; preds = %99, %97
  %102 = call i32 @errcode(i32 noundef 16779816)
  %103 = load i32, ptr %7, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.VacuumCutoffs, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.36, i32 noundef %103, i32 noundef %106)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6076, ptr noundef @__func__.FreezeMultiXactId)
  br label %108

108:                                              ; preds = %101, %99, %97
  unreachable

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109, %92
  %111 = load i16, ptr %8, align 2
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 128
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %110
  %116 = load i16, ptr %8, align 2
  %117 = zext i16 %116 to i32
  %118 = and i32 %117, 4176
  %119 = icmp eq i32 %118, 64
  br i1 %119, label %120, label %128

120:                                              ; preds = %115, %110
  %121 = load ptr, ptr %10, align 8
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = or i32 %123, 2
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %121, align 2
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.HeapPageFreeze, ptr %126, i32 0, i32 0
  store i8 1, ptr %127, align 4
  store i32 0, ptr %6, align 4
  br label %465

128:                                              ; preds = %115
  %129 = load i32, ptr %7, align 4
  %130 = load i16, ptr %8, align 2
  %131 = call i32 @MultiXactIdGetUpdateXid(i32 noundef %129, i16 noundef zeroext %130)
  store i32 %131, ptr %22, align 4
  %132 = load i32, ptr %22, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.VacuumCutoffs, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %132, i32 noundef %135)
  br i1 %136, label %137, label %153

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %140, label %143, label %151

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %151

143:                                              ; preds = %141, %139
  %144 = call i32 @errcode(i32 noundef 16779816)
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %22, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.VacuumCutoffs, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  %150 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.37, i32 noundef %145, i32 noundef %146, i32 noundef %149)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6092, ptr noundef @__func__.FreezeMultiXactId)
  br label %151

151:                                              ; preds = %143, %141, %139
  unreachable

152:                                              ; No predecessors!
  br label %187

153:                                              ; preds = %128
  %154 = load i32, ptr %22, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.VacuumCutoffs, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %154, i32 noundef %157)
  br i1 %158, label %159, label %186

159:                                              ; preds = %153
  %160 = load i32, ptr %22, align 4
  %161 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %160)
  br i1 %161, label %162, label %178

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %165, label %168, label %176

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %176

168:                                              ; preds = %166, %164
  %169 = call i32 @errcode(i32 noundef 16779816)
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %22, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct.VacuumCutoffs, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %170, i32 noundef %171, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6105, ptr noundef @__func__.FreezeMultiXactId)
  br label %176

176:                                              ; preds = %168, %166, %164
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177, %159
  %179 = load ptr, ptr %10, align 8
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = or i32 %181, 2
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 2
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.HeapPageFreeze, ptr %184, i32 0, i32 0
  store i8 1, ptr %185, align 4
  store i32 0, ptr %6, align 4
  br label %465

186:                                              ; preds = %153
  br label %187

187:                                              ; preds = %186, %152
  %188 = load ptr, ptr %10, align 8
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = or i32 %190, 4
  %192 = trunc i32 %191 to i16
  store i16 %192, ptr %188, align 2
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.HeapPageFreeze, ptr %193, i32 0, i32 0
  store i8 1, ptr %194, align 4
  %195 = load i32, ptr %22, align 4
  store i32 %195, ptr %6, align 4
  br label %465

196:                                              ; preds = %75
  br label %197

197:                                              ; preds = %196, %74
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %7, align 4
  %200 = load i16, ptr %8, align 2
  %201 = zext i16 %200 to i32
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = load i16, ptr %8, align 2
  %206 = zext i16 %205 to i32
  %207 = and i32 %206, 4176
  %208 = icmp eq i32 %207, 64
  br label %209

209:                                              ; preds = %204, %198
  %210 = phi i1 [ true, %198 ], [ %208, %204 ]
  %211 = call i32 @GetMultiXactIdMembers(i32 noundef %199, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext %210)
  store i32 %211, ptr %14, align 4
  %212 = load i32, ptr %14, align 4
  %213 = icmp sle i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %209
  %215 = load ptr, ptr %10, align 8
  %216 = load i16, ptr %215, align 2
  %217 = zext i16 %216 to i32
  %218 = or i32 %217, 2
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %215, align 2
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.HeapPageFreeze, ptr %220, i32 0, i32 0
  store i8 1, ptr %221, align 4
  store i32 0, ptr %6, align 4
  br label %465

222:                                              ; preds = %209
  store i8 0, ptr %15, align 1
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.HeapPageFreeze, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %226

226:                                              ; preds = %250, %222
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %14, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %253

230:                                              ; preds = %226
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %23, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.MultiXactMember, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.MultiXactMember, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  store i32 %236, ptr %24, align 4
  %237 = load i32, ptr %24, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.VacuumCutoffs, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 4
  %241 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %237, i32 noundef %240)
  br i1 %241, label %242, label %243

242:                                              ; preds = %230
  store i8 1, ptr %15, align 1
  br label %253

243:                                              ; preds = %230
  %244 = load i32, ptr %24, align 4
  %245 = load i32, ptr %21, align 4
  %246 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %244, i32 noundef %245)
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load i32, ptr %24, align 4
  store i32 %248, ptr %21, align 4
  br label %249

249:                                              ; preds = %247, %243
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %23, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %23, align 4
  br label %226, !llvm.loop !25

253:                                              ; preds = %242, %226
  %254 = load i8, ptr %15, align 1
  %255 = trunc i8 %254 to i1
  br i1 %255, label %263, label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %7, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = getelementptr inbounds %struct.VacuumCutoffs, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 4
  %261 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %257, i32 noundef %260)
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %15, align 1
  br label %263

263:                                              ; preds = %256, %253
  %264 = load i8, ptr %15, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %287, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8
  %268 = load i16, ptr %267, align 2
  %269 = zext i16 %268 to i32
  %270 = or i32 %269, 1
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %267, align 2
  %272 = load i32, ptr %21, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds %struct.HeapPageFreeze, ptr %273, i32 0, i32 1
  store i32 %272, ptr %274, align 4
  %275 = load i32, ptr %7, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = getelementptr inbounds %struct.HeapPageFreeze, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %275, i32 noundef %278)
  br i1 %279, label %280, label %284

280:                                              ; preds = %266
  %281 = load i32, ptr %7, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.HeapPageFreeze, ptr %282, i32 0, i32 2
  store i32 %281, ptr %283, align 4
  br label %284

284:                                              ; preds = %280, %266
  %285 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %285)
  %286 = load i32, ptr %7, align 4
  store i32 %286, ptr %6, align 4
  br label %465

287:                                              ; preds = %263
  store i32 0, ptr %16, align 4
  %288 = load i32, ptr %14, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 8, %289
  %291 = call ptr @palloc(i64 noundef %290)
  store ptr %291, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i32 0, ptr %25, align 4
  br label %292

292:                                              ; preds = %415, %287
  %293 = load i32, ptr %25, align 4
  %294 = load i32, ptr %14, align 4
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %418

296:                                              ; preds = %292
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr %struct.MultiXactMember, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.MultiXactMember, ptr %300, i32 0, i32 0
  %302 = load i32, ptr %301, align 4
  store i32 %302, ptr %26, align 4
  %303 = load ptr, ptr %13, align 8
  %304 = load i32, ptr %25, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr %struct.MultiXactMember, ptr %303, i64 %305
  %307 = getelementptr inbounds %struct.MultiXactMember, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %27, align 4
  %309 = load i32, ptr %27, align 4
  %310 = icmp ugt i32 %309, 3
  br i1 %310, label %350, label %311

311:                                              ; preds = %296
  %312 = load i32, ptr %26, align 4
  %313 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %312)
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %26, align 4
  %316 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %315)
  br i1 %316, label %317, label %349

317:                                              ; preds = %314, %311
  %318 = load i32, ptr %26, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.VacuumCutoffs, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 4
  %322 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %318, i32 noundef %321)
  br i1 %322, label %323, label %339

323:                                              ; preds = %317
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %326, label %329, label %337

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %337

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 16779816)
  %331 = load i32, ptr %7, align 4
  %332 = load i32, ptr %26, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.VacuumCutoffs, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4
  %336 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.39, i32 noundef %331, i32 noundef %332, i32 noundef %335)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6226, ptr noundef @__func__.FreezeMultiXactId)
  br label %337

337:                                              ; preds = %329, %327, %325
  unreachable

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %317
  %340 = load ptr, ptr %17, align 8
  %341 = load i32, ptr %16, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %16, align 4
  %343 = sext i32 %341 to i64
  %344 = getelementptr %struct.MultiXactMember, ptr %340, i64 %343
  %345 = load ptr, ptr %13, align 8
  %346 = load i32, ptr %25, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr %struct.MultiXactMember, ptr %345, i64 %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 %348, i64 8, i1 false)
  store i8 1, ptr %18, align 1
  br label %349

349:                                              ; preds = %339, %314
  br label %415

350:                                              ; preds = %296
  %351 = load i32, ptr %19, align 4
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %350
  br label %354

354:                                              ; preds = %353
  br i1 true, label %355, label %357

355:                                              ; preds = %354
  %356 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %356, label %359, label %366

357:                                              ; preds = %354
  %358 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %358, label %359, label %366

359:                                              ; preds = %357, %355
  %360 = call i32 @errcode(i32 noundef 16779816)
  %361 = load i32, ptr %7, align 4
  %362 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.40, i32 noundef %361)
  %363 = load i32, ptr %19, align 4
  %364 = load i32, ptr %26, align 4
  %365 = call i32 (ptr, ...) @errdetail_internal(ptr noundef @.str.41, i32 noundef %363, i32 noundef %364)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6251, ptr noundef @__func__.FreezeMultiXactId)
  br label %366

366:                                              ; preds = %359, %357, %355
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367, %350
  %369 = load i32, ptr %26, align 4
  %370 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %369)
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %26, align 4
  %373 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %372)
  br i1 %373, label %374, label %376

374:                                              ; preds = %371, %368
  %375 = load i32, ptr %26, align 4
  store i32 %375, ptr %19, align 4
  br label %383

376:                                              ; preds = %371
  %377 = load i32, ptr %26, align 4
  %378 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %377)
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  store i8 1, ptr %20, align 1
  %380 = load i32, ptr %26, align 4
  store i32 %380, ptr %19, align 4
  br label %382

381:                                              ; preds = %376
  br label %415

382:                                              ; preds = %379
  br label %383

383:                                              ; preds = %382, %374
  %384 = load i32, ptr %26, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds %struct.VacuumCutoffs, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 4
  %388 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %384, i32 noundef %387)
  br i1 %388, label %389, label %405

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389
  br i1 true, label %391, label %393

391:                                              ; preds = %390
  %392 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %392, label %395, label %403

393:                                              ; preds = %390
  %394 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %394, label %395, label %403

395:                                              ; preds = %393, %391
  %396 = call i32 @errcode(i32 noundef 16779816)
  %397 = load i32, ptr %7, align 4
  %398 = load i32, ptr %26, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.VacuumCutoffs, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4
  %402 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.38, i32 noundef %397, i32 noundef %398, i32 noundef %401)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6288, ptr noundef @__func__.FreezeMultiXactId)
  br label %403

403:                                              ; preds = %395, %393, %391
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404, %383
  %406 = load ptr, ptr %17, align 8
  %407 = load i32, ptr %16, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %16, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr %struct.MultiXactMember, ptr %406, i64 %409
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr %struct.MultiXactMember, ptr %411, i64 %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %410, ptr align 4 %414, i64 8, i1 false)
  br label %415

415:                                              ; preds = %405, %381, %349
  %416 = load i32, ptr %25, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %25, align 4
  br label %292, !llvm.loop !26

418:                                              ; preds = %292
  %419 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %419)
  %420 = load i32, ptr %16, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %428

422:                                              ; preds = %418
  %423 = load ptr, ptr %10, align 8
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = or i32 %425, 2
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %423, align 2
  store i32 0, ptr %12, align 4
  br label %460

428:                                              ; preds = %418
  %429 = load i32, ptr %19, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %428
  %432 = load i8, ptr %18, align 1
  %433 = trunc i8 %432 to i1
  br i1 %433, label %450, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %10, align 8
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = or i32 %437, 4
  %439 = trunc i32 %438 to i16
  store i16 %439, ptr %435, align 2
  %440 = load i8, ptr %20, align 1
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %448

442:                                              ; preds = %434
  %443 = load ptr, ptr %10, align 8
  %444 = load i16, ptr %443, align 2
  %445 = zext i16 %444 to i32
  %446 = or i32 %445, 16
  %447 = trunc i32 %446 to i16
  store i16 %447, ptr %443, align 2
  br label %448

448:                                              ; preds = %442, %434
  %449 = load i32, ptr %19, align 4
  store i32 %449, ptr %12, align 4
  br label %459

450:                                              ; preds = %431, %428
  %451 = load i32, ptr %16, align 4
  %452 = load ptr, ptr %17, align 8
  %453 = call i32 @MultiXactIdCreateFromMembers(i32 noundef %451, ptr noundef %452)
  store i32 %453, ptr %12, align 4
  %454 = load ptr, ptr %10, align 8
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = or i32 %456, 8
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %454, align 2
  br label %459

459:                                              ; preds = %450, %448
  br label %460

460:                                              ; preds = %459, %422
  %461 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %461)
  %462 = load ptr, ptr %11, align 8
  %463 = getelementptr inbounds %struct.HeapPageFreeze, ptr %462, i32 0, i32 0
  store i8 1, ptr %463, align 4
  %464 = load i32, ptr %12, align 4
  store i32 %464, ptr %6, align 4
  br label %465

465:                                              ; preds = %460, %284, %214, %187, %178, %120, %46
  %466 = load i32, ptr %6, align 4
  ret i32 %466
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
  store i8 0, ptr %11, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %15, i32 0, i32 3
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 768
  %20 = icmp eq i32 %19, 768
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.HeapTupleFields, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ 2, %21 ], [ %26, %22 ]
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp uge i32 %29, 3
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %32, i32 noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.VacuumCutoffs, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %40, i32 noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  br label %46

46:                                               ; preds = %45, %39
  br label %47

47:                                               ; preds = %46, %27
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %48, i32 0, i32 3
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 4096
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.HeapTupleFields, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %10, align 4
  br label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.HeapTupleFields, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %59, %54
  %65 = load i32, ptr %9, align 4
  %66 = icmp uge i32 %65, 3
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %68, i32 noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %7, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %67
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.VacuumCutoffs, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %76, i32 noundef %79)
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i8 1, ptr %11, align 1
  br label %82

82:                                               ; preds = %81, %75
  br label %187

83:                                               ; preds = %64
  %84 = load i32, ptr %10, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  br label %186

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %88, i32 0, i32 3
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 4096
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %95, i32 0, i32 3
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %102, i32 0, i32 3
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = and i32 %105, 80
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %101
  %109 = load i32, ptr %10, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %109, i32 noundef %111)
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %8, align 8
  store i32 %114, ptr %115, align 4
  br label %116

116:                                              ; preds = %113, %108
  store i8 1, ptr %11, align 1
  br label %185

117:                                              ; preds = %101, %94, %87
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %118, i32 noundef %120)
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %8, align 8
  store i32 %123, ptr %124, align 4
  br label %125

125:                                              ; preds = %122, %117
  %126 = load i32, ptr %10, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.VacuumCutoffs, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = call zeroext i1 @MultiXactIdPrecedes(i32 noundef %126, i32 noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i8 1, ptr %11, align 1
  br label %132

132:                                              ; preds = %131, %125
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 3
  %136 = load i16, ptr %135, align 4
  %137 = zext i16 %136 to i32
  %138 = and i32 %137, 128
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %141, i32 0, i32 3
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 4176
  %146 = icmp eq i32 %145, 64
  br label %147

147:                                              ; preds = %140, %132
  %148 = phi i1 [ true, %132 ], [ %146, %140 ]
  %149 = call i32 @GetMultiXactIdMembers(i32 noundef %133, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext %148)
  store i32 %149, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %150

150:                                              ; preds = %176, %147
  %151 = load i32, ptr %14, align 4
  %152 = load i32, ptr %13, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %179

154:                                              ; preds = %150
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.MultiXactMember, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.MultiXactMember, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %9, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %162, align 4
  %164 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %161, i32 noundef %163)
  br i1 %164, label %165, label %168

165:                                              ; preds = %154
  %166 = load i32, ptr %9, align 4
  %167 = load ptr, ptr %7, align 8
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %154
  %169 = load i32, ptr %9, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct.VacuumCutoffs, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 4
  %173 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %169, i32 noundef %172)
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i8 1, ptr %11, align 1
  br label %175

175:                                              ; preds = %174, %168
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %14, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %14, align 4
  br label %150, !llvm.loop !27

179:                                              ; preds = %150
  %180 = load i32, ptr %13, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %183)
  br label %184

184:                                              ; preds = %182, %179
  br label %185

185:                                              ; preds = %184, %116
  br label %186

186:                                              ; preds = %185, %86
  br label %187

187:                                              ; preds = %186, %82
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 4
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 49152
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %221

194:                                              ; preds = %187
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %195, i32 0, i32 3
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, 49152
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.HeapTupleFields, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4
  br label %207

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %201
  %208 = phi i32 [ %205, %201 ], [ 0, %206 ]
  store i32 %208, ptr %9, align 4
  %209 = load i32, ptr %9, align 4
  %210 = icmp uge i32 %209, 3
  br i1 %210, label %211, label %220

211:                                              ; preds = %207
  %212 = load i32, ptr %9, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %213, align 4
  %215 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %212, i32 noundef %214)
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load i32, ptr %9, align 4
  %218 = load ptr, ptr %7, align 8
  store i32 %217, ptr %218, align 4
  br label %219

219:                                              ; preds = %216, %211
  store i8 1, ptr %11, align 1
  br label %220

220:                                              ; preds = %219, %207
  br label %221

221:                                              ; preds = %220, %187
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  ret i1 %223
}

; Function Attrs: nounwind uwtable
define dso_local void @heap_freeze_execute_prepared(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [291 x %struct.xl_heap_freeze_plan], align 16
  %23 = alloca [291 x i16], align 16
  %24 = alloca i32, align 4
  %25 = alloca %struct.xl_heap_freeze_page, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %111, %5
  %30 = load i32, ptr %12, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %114

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.HeapTupleFreeze, ptr %34, i64 %36
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %39, i32 0, i32 5
  %41 = load i16, ptr %40, align 2
  %42 = call ptr @PageGetItemId(ptr noundef %38, i16 noundef zeroext %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call ptr @PageGetItem(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %46, i32 0, i32 4
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %78

52:                                               ; preds = %33
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.HeapTupleFields, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %16, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %68, label %71, label %75

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 16779816)
  %73 = load i32, ptr %16, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6715, ptr noundef @__func__.heap_freeze_execute_prepared)
  br label %75

75:                                               ; preds = %71, %69, %67
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %33
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %110

85:                                               ; preds = %78
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.HeapTupleFields, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %17, align 4
  %91 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %90)
  %92 = zext i1 %91 to i32
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %100, label %103, label %107

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %107

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 16779816)
  %105 = load i32, ptr %17, align 4
  %106 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %105)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 6732, ptr noundef @__func__.heap_freeze_execute_prepared)
  br label %107

107:                                              ; preds = %103, %101, %99
  unreachable

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %29, !llvm.loop !28

114:                                              ; preds = %29
  %115 = load volatile i32, ptr @CritSectionCount, align 4
  %116 = add i32 %115, 1
  store volatile i32 %116, ptr @CritSectionCount, align 4
  store i32 0, ptr %18, align 4
  br label %117

117:                                              ; preds = %136, %114
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %10, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %139

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %18, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr %struct.HeapTupleFreeze, ptr %122, i64 %124
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %127, i32 0, i32 5
  %129 = load i16, ptr %128, align 2
  %130 = call ptr @PageGetItemId(ptr noundef %126, i16 noundef zeroext %129)
  store ptr %130, ptr %20, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %20, align 8
  %133 = call ptr @PageGetItem(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %21, align 8
  %134 = load ptr, ptr %21, align 8
  %135 = load ptr, ptr %19, align 8
  call void @heap_execute_freeze_tuple(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %121
  %137 = load i32, ptr %18, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %18, align 4
  br label %117, !llvm.loop !29

139:                                              ; preds = %117
  %140 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %140)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.RelationData, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_class, ptr %143, i32 0, i32 15
  %145 = load i8, ptr %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 112
  br i1 %147, label %148, label %251

148:                                              ; preds = %139
  %149 = load i32, ptr @wal_level, align 4
  %150 = icmp sge i32 %149, 1
  br i1 %150, label %161, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.RelationData, ptr %152, i32 0, i32 9
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %251

156:                                              ; preds = %151
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.RelationData, ptr %157, i32 0, i32 11
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %251

161:                                              ; preds = %156, %148
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = getelementptr inbounds [291 x %struct.xl_heap_freeze_plan], ptr %22, i64 0, i64 0
  %165 = getelementptr inbounds [291 x i16], ptr %23, i64 0, i64 0
  %166 = call i32 @heap_log_freeze_plan(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %24, align 4
  %167 = load i32, ptr %8, align 4
  %168 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %25, i32 0, i32 0
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr @wal_level, align 4
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %230

171:                                              ; preds = %161
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct.RelationData, ptr %172, i32 0, i32 13
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.FormData_pg_class, ptr %174, i32 0, i32 15
  %176 = load i8, ptr %175, align 2
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 112
  br i1 %178, label %179, label %230

179:                                              ; preds = %171
  %180 = load i32, ptr @wal_level, align 4
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.RelationData, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.RelationData, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %230

192:                                              ; preds = %187, %179
  %193 = load ptr, ptr %6, align 8
  %194 = call zeroext i1 @IsCatalogRelation(ptr noundef %193)
  br i1 %194, label %228, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.RelationData, ptr %196, i32 0, i32 44
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %224

200:                                              ; preds = %195
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.RelationData, ptr %201, i32 0, i32 13
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.FormData_pg_class, ptr %203, i32 0, i32 16
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 114
  br i1 %207, label %216, label %208

208:                                              ; preds = %200
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.RelationData, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.FormData_pg_class, ptr %211, i32 0, i32 16
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 109
  br i1 %215, label %216, label %224

216:                                              ; preds = %208, %200
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.RelationData, ptr %217, i32 0, i32 44
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.StdRdOptions, ptr %219, i32 0, i32 4
  %221 = load i8, ptr %220, align 8
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i32
  br label %225

224:                                              ; preds = %208, %195
  br label %225

225:                                              ; preds = %224, %216
  %226 = phi i32 [ %223, %216 ], [ 0, %224 ]
  %227 = icmp ne i32 %226, 0
  br label %228

228:                                              ; preds = %225, %192
  %229 = phi i1 [ true, %192 ], [ %227, %225 ]
  br label %230

230:                                              ; preds = %228, %187, %182, %171, %161
  %231 = phi i1 [ false, %187 ], [ false, %182 ], [ false, %171 ], [ false, %161 ], [ %229, %228 ]
  %232 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %25, i32 0, i32 2
  %233 = zext i1 %231 to i8
  store i8 %233, ptr %232, align 2
  %234 = load i32, ptr %24, align 4
  %235 = trunc i32 %234 to i16
  %236 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %25, i32 0, i32 1
  store i16 %235, ptr %236, align 4
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %25, i32 noundef 7)
  %237 = load i32, ptr %7, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %237, i8 noundef zeroext 8)
  %238 = getelementptr inbounds [291 x %struct.xl_heap_freeze_plan], ptr %22, i64 0, i64 0
  %239 = load i32, ptr %24, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 %240, 12
  %242 = trunc i64 %241 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %238, i32 noundef %242)
  %243 = getelementptr inbounds [291 x i16], ptr %23, i64 0, i64 0
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = mul i64 %245, 2
  %247 = trunc i64 %246 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %243, i32 noundef %247)
  %248 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 48)
  store i64 %248, ptr %26, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = load i64, ptr %26, align 8
  call void @PageSetLSN(ptr noundef %249, i64 noundef %250)
  br label %251

251:                                              ; preds = %230, %156, %151, %139
  br label %252

252:                                              ; preds = %251
  %253 = load volatile i32, ptr @CritSectionCount, align 4
  %254 = add i32 %253, -1
  store volatile i32 %254, ptr @CritSectionCount, align 4
  br label %255

255:                                              ; preds = %252
  ret void
}

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @heap_execute_freeze_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.HeapTupleFields, ptr %9, i32 0, i32 1
  store i32 %7, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.HeapTupleFields, ptr %20, i32 0, i32 2
  store i32 2, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.HeapTupleFields, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 3
  store i16 %39, ptr %41, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %45, i32 0, i32 2
  store i16 %44, ptr %46, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heap_log_freeze_plan(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  call void @pg_qsort(ptr noundef %12, i64 noundef %14, i64 noundef 12, ptr noundef @heap_log_freeze_cmp)
  store i32 0, ptr %10, align 4
  br label %15

15:                                               ; preds = %56, %4
  %16 = load i32, ptr %10, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.HeapTupleFreeze, ptr %20, i64 %22
  store ptr %23, ptr %11, align 8
  %24 = load i32, ptr %10, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %11, align 8
  call void @heap_log_freeze_new_plan(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %48

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call zeroext i1 @heap_log_freeze_eq(ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %36, i32 0, i32 4
  %38 = load i16, ptr %37, align 2
  %39 = add i16 %38, 1
  store i16 %39, ptr %37, align 2
  br label %47

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr %struct.xl_heap_freeze_plan, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %11, align 8
  call void @heap_log_freeze_new_plan(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %26
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %49, i32 0, i32 5
  %51 = load i16, ptr %50, align 2
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %15, !llvm.loop !30

59:                                               ; preds = %15
  %60 = load i32, ptr %9, align 4
  ret i32 %60
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
  %16 = load i32, ptr %7, align 4
  %17 = getelementptr inbounds %struct.VacuumCutoffs, ptr %14, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.VacuumCutoffs, ptr %14, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %9, align 4
  %21 = getelementptr inbounds %struct.VacuumCutoffs, ptr %14, i32 0, i32 2
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds %struct.VacuumCutoffs, ptr %14, i32 0, i32 3
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds %struct.VacuumCutoffs, ptr %14, i32 0, i32 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds %struct.VacuumCutoffs, ptr %14, i32 0, i32 5
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds %struct.HeapPageFreeze, ptr %15, i32 0, i32 0
  store i8 1, ptr %28, align 4
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds %struct.HeapPageFreeze, ptr %15, i32 0, i32 1
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %10, align 4
  %32 = getelementptr inbounds %struct.HeapPageFreeze, ptr %15, i32 0, i32 2
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %9, align 4
  %34 = getelementptr inbounds %struct.HeapPageFreeze, ptr %15, i32 0, i32 3
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %10, align 4
  %36 = getelementptr inbounds %struct.HeapPageFreeze, ptr %15, i32 0, i32 4
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i1 @heap_prepare_freeze_tuple(ptr noundef %37, ptr noundef %14, ptr noundef %15, ptr noundef %11, ptr noundef %13)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  %40 = load i8, ptr %12, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8
  call void @heap_execute_freeze_tuple(ptr noundef %43, ptr noundef %11)
  br label %44

44:                                               ; preds = %42, %5
  %45 = load i8, ptr %12, align 1
  %46 = trunc i8 %45 to i1
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
  store i32 0, ptr %5, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @GetMultiXactIdMembers(i32 noundef %9, ptr noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %2
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
  %22 = getelementptr %struct.MultiXactMember, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.MultiXactMember, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  br label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.MultiXactMember, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.MultiXactMember, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  br label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %14, !llvm.loop !31

37:                                               ; preds = %27, %14
  %38 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %2
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @heap_tuple_needs_eventual_freeze(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %6, i32 0, i32 3
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 768
  %11 = icmp eq i32 %10, 768
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.HeapTupleFields, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = phi i32 [ 2, %12 ], [ %17, %13 ]
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp uge i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %75

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %24, i32 0, i32 3
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 4096
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.HeapTupleFields, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %5, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i1 true, ptr %2, align 1
  br label %75

38:                                               ; preds = %30
  br label %48

39:                                               ; preds = %23
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.HeapTupleFields, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp uge i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %2, align 1
  br label %75

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %38
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %49, i32 0, i32 3
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 49152
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %56, i32 0, i32 3
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 49152
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.HeapTupleFields, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i32 [ %66, %62 ], [ 0, %67 ]
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp uge i32 %70, 3
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i1 true, ptr %2, align 1
  br label %75

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %48
  store i1 false, ptr %2, align 1
  br label %75

75:                                               ; preds = %74, %72, %46, %37, %22
  %76 = load i1, ptr %2, align 1
  ret i1 %76
}

declare zeroext i1 @MultiXactIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %8, i32 0, i32 3
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 768
  %13 = icmp eq i32 %12, 768
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.HeapTupleFields, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = phi i32 [ 2, %14 ], [ %19, %15 ]
  store i32 %21, ptr %5, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %22, i32 0, i32 3
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %29, i32 0, i32 3
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 4096
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %36, i32 0, i32 3
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @HeapTupleGetUpdateXid(ptr noundef %43)
  br label %50

45:                                               ; preds = %35, %28, %20
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.HeapTupleFields, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i32 [ %44, %42 ], [ %49, %45 ]
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 49152
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.HeapTupleFields, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  br label %64

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63, %58
  %65 = phi i32 [ %62, %58 ], [ 0, %63 ]
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %66, i32 0, i32 3
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 49152
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %64
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %74, i32 noundef %75)
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %4, align 8
  store i32 %78, ptr %79, align 4
  br label %80

80:                                               ; preds = %77, %72
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %82, i32 0, i32 3
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 256
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %89, i32 0, i32 3
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 768
  %94 = icmp eq i32 %93, 512
  br i1 %94, label %111, label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %5, align 4
  %97 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %96)
  br i1 %97, label %98, label %111

98:                                               ; preds = %95, %81
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %5, align 4
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load i32, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %104, align 4
  %106 = call zeroext i1 @TransactionIdFollows(i32 noundef %103, i32 noundef %105)
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  %109 = load ptr, ptr %4, align 8
  store i32 %108, ptr %109, align 4
  br label %110

110:                                              ; preds = %107, %102, %98
  br label %111

111:                                              ; preds = %110, %95, %88
  ret void
}

declare zeroext i1 @TransactionIdFollows(i32 noundef, i32 noundef) #1

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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca %struct.ItemPointerData, align 2
  %27 = alloca %struct.HeapTupleData, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store i16 0, ptr %9, align 2
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %33 = getelementptr inbounds %struct.SnapshotData, ptr %13, i32 0, i32 0
  store i32 6, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @GlobalVisTestFor(ptr noundef %34)
  %36 = getelementptr inbounds %struct.SnapshotData, ptr %13, i32 0, i32 12
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  call void @index_delete_sort(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @bottomup_sort_and_shrink(ptr noundef %43)
  store i32 %44, ptr %16, align 4
  br label %45

45:                                               ; preds = %42, %2
  %46 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 0
  store i32 -1, ptr %46, align 8
  %47 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 1
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 2
  store i32 %50, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %11, i32 0, i32 3
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @IsCatalogRelation(ptr noundef %56)
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load i32, ptr @maintenance_io_concurrency, align 4
  store i32 %59, ptr %12, align 4
  br label %67

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.RelationData, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.FormData_pg_class, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @get_tablespace_maintenance_io_concurrency(i32 noundef %65)
  store i32 %66, ptr %12, align 4
  br label %67

67:                                               ; preds = %60, %58
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %12, align 4
  br label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi i32 [ %77, %76 ], [ %79, %78 ]
  store i32 %81, ptr %12, align 4
  br label %82

82:                                               ; preds = %80, %67
  %83 = load ptr, ptr %3, align 8
  %84 = load i32, ptr %12, align 4
  call void @index_delete_prefetch_buffer(ptr noundef %83, ptr noundef %11, i32 noundef %84)
  store i32 0, ptr %21, align 4
  br label %85

85:                                               ; preds = %320, %82
  %86 = load i32, ptr %21, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %323

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.TM_IndexDelete, ptr %94, i64 %96
  store ptr %97, ptr %22, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %22, align 8
  %102 = getelementptr inbounds %struct.TM_IndexDelete, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr %struct.TM_IndexStatus, ptr %100, i64 %105
  store ptr %106, ptr %23, align 8
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.TM_IndexDelete, ptr %107, i32 0, i32 0
  store ptr %108, ptr %24, align 8
  %109 = load i32, ptr %6, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %116, label %111

111:                                              ; preds = %91
  %112 = load ptr, ptr %24, align 8
  %113 = call i32 @ItemPointerGetBlockNumber(ptr noundef %112)
  %114 = load i32, ptr %6, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %163

116:                                              ; preds = %111, %91
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = load i8, ptr %20, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %323

125:                                              ; preds = %121
  %126 = load i32, ptr %15, align 4
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load i32, ptr %19, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %323

133:                                              ; preds = %128, %125
  %134 = load i32, ptr %19, align 4
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr %16, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load i32, ptr %16, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %16, align 4
  br label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %17, align 4
  %142 = sdiv i32 %141, 2
  store i32 %142, ptr %17, align 4
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143, %116
  %145 = load i32, ptr %7, align 4
  %146 = call zeroext i1 @BufferIsValid(i32 noundef %145)
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load ptr, ptr %24, align 8
  %151 = call i32 @ItemPointerGetBlockNumber(ptr noundef %150)
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %6, align 4
  %154 = call i32 @ReadBuffer(ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %7, align 4
  %155 = load i32, ptr %15, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %15, align 4
  %157 = load ptr, ptr %3, align 8
  call void @index_delete_prefetch_buffer(ptr noundef %157, ptr noundef %11, i32 noundef 1)
  %158 = load i32, ptr %7, align 4
  call void @LockBuffer(i32 noundef %158, i32 noundef 1)
  %159 = load i32, ptr %7, align 4
  %160 = call ptr @BufferGetPage(i32 noundef %159)
  store ptr %160, ptr %8, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %161)
  store i16 %162, ptr %9, align 2
  br label %163

163:                                              ; preds = %149, %111
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i16, ptr %9, align 2
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %23, align 8
  call void @index_delete_check_htid(ptr noundef %164, ptr noundef %165, i16 noundef zeroext %166, ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %23, align 8
  %170 = getelementptr inbounds %struct.TM_IndexStatus, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 2
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %200

174:                                              ; preds = %163
  %175 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %26, ptr align 2 %175, i64 6, i1 false)
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %7, align 4
  %178 = call zeroext i1 @heap_hot_search_buffer(ptr noundef %26, ptr noundef %176, i32 noundef %177, ptr noundef %13, ptr noundef %27, ptr noundef null, i1 noundef zeroext true)
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %320

180:                                              ; preds = %174
  %181 = load ptr, ptr %23, align 8
  %182 = getelementptr inbounds %struct.TM_IndexStatus, ptr %181, i32 0, i32 1
  store i8 1, ptr %182, align 2
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %183, i32 0, i32 2
  %185 = load i8, ptr %184, align 4
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %199

187:                                              ; preds = %180
  %188 = load ptr, ptr %23, align 8
  %189 = getelementptr inbounds %struct.TM_IndexStatus, ptr %188, i32 0, i32 3
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = load i32, ptr %19, align 4
  %193 = add i32 %192, %191
  store i32 %193, ptr %19, align 4
  %194 = load i32, ptr %19, align 4
  %195 = load i32, ptr %17, align 4
  %196 = icmp sge i32 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i8 1, ptr %20, align 1
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199, %173
  %201 = load ptr, ptr %24, align 8
  %202 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %201)
  store i16 %202, ptr %25, align 2
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %315, %224, %200
  %204 = load i16, ptr %25, align 2
  %205 = zext i16 %204 to i32
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %317

208:                                              ; preds = %203
  %209 = load i16, ptr %25, align 2
  %210 = zext i16 %209 to i32
  %211 = load i16, ptr %9, align 2
  %212 = zext i16 %211 to i32
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %317

215:                                              ; preds = %208
  %216 = load ptr, ptr %8, align 8
  %217 = load i16, ptr %25, align 2
  %218 = call ptr @PageGetItemId(ptr noundef %216, i16 noundef zeroext %217)
  store ptr %218, ptr %28, align 8
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr %219, align 4
  %221 = lshr i32 %220, 15
  %222 = and i32 %221, 3
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %229

224:                                              ; preds = %215
  %225 = load ptr, ptr %28, align 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 32767
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %25, align 2
  br label %203

229:                                              ; preds = %215
  %230 = load ptr, ptr %28, align 8
  %231 = load i32, ptr %230, align 4
  %232 = lshr i32 %231, 15
  %233 = and i32 %232, 3
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %236, label %235

235:                                              ; preds = %229
  br label %317

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %28, align 8
  %239 = call ptr @PageGetItem(ptr noundef %237, ptr noundef %238)
  store ptr %239, ptr %29, align 8
  %240 = load i32, ptr %10, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %260

242:                                              ; preds = %236
  %243 = load ptr, ptr %29, align 8
  %244 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 768
  %248 = icmp eq i32 %247, 768
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %255

250:                                              ; preds = %242
  %251 = load ptr, ptr %29, align 8
  %252 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds %struct.HeapTupleFields, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  br label %255

255:                                              ; preds = %250, %249
  %256 = phi i32 [ 2, %249 ], [ %254, %250 ]
  %257 = load i32, ptr %10, align 4
  %258 = icmp eq i32 %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  br label %317

260:                                              ; preds = %255, %236
  %261 = load ptr, ptr %29, align 8
  call void @HeapTupleHeaderAdvanceConflictHorizon(ptr noundef %261, ptr noundef %5)
  %262 = load ptr, ptr %29, align 8
  %263 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %262, i32 0, i32 2
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = and i32 %265, 16384
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %260
  %269 = load ptr, ptr %29, align 8
  %270 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %269, i32 0, i32 3
  %271 = load i16, ptr %270, align 4
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 2048
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %282

275:                                              ; preds = %268
  %276 = load ptr, ptr %29, align 8
  %277 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %276, i32 0, i32 3
  %278 = load i16, ptr %277, align 4
  %279 = zext i16 %278 to i32
  %280 = and i32 %279, 768
  %281 = icmp eq i32 %280, 512
  br i1 %281, label %282, label %283

282:                                              ; preds = %275, %268, %260
  br label %317

283:                                              ; preds = %275
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %284, i32 0, i32 1
  %286 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %285)
  store i16 %286, ptr %25, align 2
  %287 = load ptr, ptr %29, align 8
  %288 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %287, i32 0, i32 3
  %289 = load i16, ptr %288, align 4
  %290 = zext i16 %289 to i32
  %291 = and i32 %290, 2048
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %310, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %29, align 8
  %295 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %294, i32 0, i32 3
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i32
  %298 = and i32 %297, 4096
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %293
  %301 = load ptr, ptr %29, align 8
  %302 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %301, i32 0, i32 3
  %303 = load i16, ptr %302, align 4
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 128
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %300
  %308 = load ptr, ptr %29, align 8
  %309 = call i32 @HeapTupleGetUpdateXid(ptr noundef %308)
  br label %315

310:                                              ; preds = %300, %293, %283
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds %struct.HeapTupleFields, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 4
  br label %315

315:                                              ; preds = %310, %307
  %316 = phi i32 [ %309, %307 ], [ %314, %310 ]
  store i32 %316, ptr %10, align 4
  br label %203

317:                                              ; preds = %282, %259, %235, %214, %207
  %318 = load i32, ptr %21, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %14, align 4
  br label %320

320:                                              ; preds = %317, %179
  %321 = load i32, ptr %21, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %21, align 4
  br label %85, !llvm.loop !32

323:                                              ; preds = %132, %124, %85
  %324 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %324)
  %325 = load i32, ptr %14, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %326, i32 0, i32 4
  store i32 %325, ptr %327, align 4
  %328 = load i32, ptr %5, align 4
  ret i32 %328
}

; Function Attrs: nounwind uwtable
define internal void @index_delete_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [9 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TM_IndexDelete, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.index_delete_sort.gaps, i64 36, i1 false)
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %78, %1
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp ult i64 %20, 9
  br i1 %21, label %22, label %81

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [9 x i32], ptr %6, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %27, %28
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %74, %22
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.TM_IndexDelete, ptr %35, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %38, i64 8, i1 false)
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
  %50 = getelementptr %struct.TM_IndexDelete, ptr %45, i64 %49
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
  %59 = getelementptr %struct.TM_IndexDelete, ptr %56, i64 %58
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sub i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.TM_IndexDelete, ptr %60, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr align 2 %65, i64 8, i1 false)
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %11, align 4
  %68 = sub i32 %67, %66
  store i32 %68, ptr %11, align 4
  br label %40, !llvm.loop !33

69:                                               ; preds = %53
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.TM_IndexDelete, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %73, ptr align 2 %10, i64 8, i1 false)
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %30, !llvm.loop !34

77:                                               ; preds = %30
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %18, !llvm.loop !35

81:                                               ; preds = %18
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
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 6, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %105, %1
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %108

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.TM_IndexDelete, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.TM_IndexDelete, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct.TM_IndexStatus, ptr %40, i64 %45
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.TM_IndexDelete, ptr %47, i32 0, i32 0
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.TM_IndexStatus, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  %54 = load i32, ptr %5, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @ItemPointerGetBlockNumber(ptr noundef %55)
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %31
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = call i32 @ItemPointerGetBlockNumber(ptr noundef %61)
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %9, align 4
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sub i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.IndexDeleteCounts, ptr %65, i64 %68
  %70 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %69, i32 0, i32 2
  store i16 %64, ptr %70, align 2
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sub i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.IndexDeleteCounts, ptr %71, i64 %74
  %76 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %75, i32 0, i32 1
  store i16 1, ptr %76, align 2
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.IndexDeleteCounts, ptr %77, i64 %80
  %82 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %81, i32 0, i32 0
  store i16 0, ptr %82, align 2
  br label %92

83:                                               ; preds = %31
  %84 = load ptr, ptr %3, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sub i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr %struct.IndexDeleteCounts, ptr %84, i64 %87
  %89 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %88, i32 0, i32 1
  %90 = load i16, ptr %89, align 2
  %91 = add i16 %90, 1
  store i16 %91, ptr %89, align 2
  br label %92

92:                                               ; preds = %83, %58
  %93 = load i8, ptr %13, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %3, align 8
  %97 = load i32, ptr %6, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr %struct.IndexDeleteCounts, ptr %96, i64 %99
  %101 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %101, align 2
  br label %104

104:                                              ; preds = %95, %92
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %9, align 4
  br label %25, !llvm.loop !36

108:                                              ; preds = %25
  store i32 0, ptr %14, align 4
  br label %109

109:                                              ; preds = %136, %108
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %6, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %139

113:                                              ; preds = %109
  %114 = load ptr, ptr %3, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr %struct.IndexDeleteCounts, ptr %114, i64 %116
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 2
  %121 = sext i16 %120 to i32
  %122 = icmp sle i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %113
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %124, i32 0, i32 0
  store i16 4, ptr %125, align 2
  br label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = call i32 @pg_nextpower2_32(i32 noundef %130)
  %132 = trunc i32 %131 to i16
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %133, i32 0, i32 0
  store i16 %132, ptr %134, align 2
  br label %135

135:                                              ; preds = %126, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %14, align 4
  br label %109, !llvm.loop !37

139:                                              ; preds = %109
  %140 = load ptr, ptr %3, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  call void @pg_qsort(ptr noundef %140, i64 noundef %142, i64 noundef 6, ptr noundef @bottomup_sort_and_shrink_cmp)
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %146, 8
  %148 = call ptr @palloc(i64 noundef %147)
  store ptr %148, ptr %4, align 8
  %149 = load i32, ptr %6, align 4
  %150 = icmp slt i32 6, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %139
  br label %154

152:                                              ; preds = %139
  %153 = load i32, ptr %6, align 4
  br label %154

154:                                              ; preds = %152, %151
  %155 = phi i32 [ 6, %151 ], [ %153, %152 ]
  store i32 %155, ptr %6, align 4
  %156 = load ptr, ptr %3, align 8
  %157 = load i32, ptr %6, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @bottomup_nblocksfavorable(ptr noundef %156, i32 noundef %157, ptr noundef %160)
  store i32 %161, ptr %8, align 4
  store i32 0, ptr %16, align 4
  br label %162

162:                                              ; preds = %196, %154
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %199

166:                                              ; preds = %162
  %167 = load ptr, ptr %3, align 8
  %168 = load i32, ptr %16, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr %struct.IndexDeleteCounts, ptr %167, i64 %169
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %174, i32 0, i32 2
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = getelementptr %struct.TM_IndexDelete, ptr %173, i64 %178
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.TM_IndexDelete, ptr %180, i64 %182
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %17, align 8
  %186 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %185, i32 0, i32 1
  %187 = load i16, ptr %186, align 2
  %188 = sext i16 %187 to i64
  %189 = mul i64 8, %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %183, ptr align 2 %184, i64 %189, i1 false)
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %7, align 4
  br label %196

196:                                              ; preds = %166
  %197 = load i32, ptr %16, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %162, !llvm.loop !38

199:                                              ; preds = %162
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = mul i64 8, %205
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %202, ptr align 2 %203, i64 %206, i1 false)
  %207 = load i32, ptr %7, align 4
  %208 = load ptr, ptr %2, align 8
  %209 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %208, i32 0, i32 4
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %211)
  %212 = load i32, ptr %8, align 4
  ret i32 %212
}

declare i32 @get_tablespace_maintenance_io_concurrency(i32 noundef) #1

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
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %23, i32 0, i32 1
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
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.TM_IndexDelete, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.TM_IndexDelete, ptr %40, i32 0, i32 0
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
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %26, !llvm.loop !39

61:                                               ; preds = %34
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %7, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.IndexDeletePrefetchState, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_delete_check_htid(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %14)
  store i16 %15, ptr %11, align 2
  %16 = load i16, ptr %11, align 2
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %17, %19
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %54

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %54

32:                                               ; preds = %30, %28
  %33 = call i32 @errcode(i32 noundef 33557032)
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @ItemPointerGetBlockNumber(ptr noundef %34)
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.TM_IndexStatus, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.FormData_pg_class, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.nameData, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, i32 noundef %35, i32 noundef %37, i32 noundef %41, i32 noundef %44, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7603, ptr noundef @__func__.index_delete_check_htid)
  br label %54

54:                                               ; preds = %32, %30, %28
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %5
  %57 = load ptr, ptr %7, align 8
  %58 = load i16, ptr %11, align 2
  %59 = call ptr @PageGetItemId(ptr noundef %57, i16 noundef zeroext %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %60, align 4
  %62 = lshr i32 %61, 15
  %63 = and i32 %62, 3
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %101

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  br i1 true, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %74, label %77, label %99

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %76, label %77, label %99

77:                                               ; preds = %75, %73
  %78 = call i32 @errcode(i32 noundef 33557032)
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @ItemPointerGetBlockNumber(ptr noundef %79)
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.TM_IndexStatus, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.RelationData, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.FormData_pg_class, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.nameData, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.43, i32 noundef %80, i32 noundef %82, i32 noundef %86, i32 noundef %89, ptr noundef %97)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7613, ptr noundef @__func__.index_delete_check_htid)
  br label %99

99:                                               ; preds = %77, %75, %73
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %56
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = call ptr @PageGetItem(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 32768
  %115 = icmp ne i32 %114, 0
  %116 = zext i1 %115 to i32
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  br i1 true, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %124, label %127, label %149

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %126, label %127, label %149

127:                                              ; preds = %125, %123
  %128 = call i32 @errcode(i32 noundef 33557032)
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @ItemPointerGetBlockNumber(ptr noundef %129)
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.TM_IndexStatus, ptr %133, i32 0, i32 0
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.TM_IndexDeleteOp, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.RelationData, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.FormData_pg_class, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.nameData, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %130, i32 noundef %132, i32 noundef %136, i32 noundef %139, ptr noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 7629, ptr noundef @__func__.index_delete_check_htid)
  br label %149

149:                                              ; preds = %127, %125, %123
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %106
  br label %152

152:                                              ; preds = %151, %101
  ret void
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
  %14 = load i32, ptr %9, align 4
  %15 = getelementptr inbounds %struct.xl_heap_visible, ptr %11, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  %16 = load i8, ptr %10, align 1
  %17 = getelementptr inbounds %struct.xl_heap_visible, ptr %11, i32 0, i32 1
  store i8 %16, ptr %17, align 4
  %18 = load i32, ptr @wal_level, align 4
  %19 = icmp sge i32 %18, 2
  br i1 %19, label %20, label %79

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.RelationData, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FormData_pg_class, ptr %23, i32 0, i32 15
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
  %33 = getelementptr inbounds %struct.RelationData, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %79

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.RelationData, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %36, %28
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i1 @IsCatalogRelation(ptr noundef %42)
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.RelationData, ptr %45, i32 0, i32 44
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_class, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 114
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FormData_pg_class, ptr %60, i32 0, i32 16
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 109
  br i1 %64, label %65, label %72

65:                                               ; preds = %57, %49
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.RelationData, ptr %66, i32 0, i32 44
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.StdRdOptions, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %79

72:                                               ; preds = %57, %44
  br i1 false, label %73, label %79

73:                                               ; preds = %72, %65, %41
  %74 = getelementptr inbounds %struct.xl_heap_visible, ptr %11, i32 0, i32 1
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
  %83 = load i8, ptr @wal_log_hints, align 1
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
  ret i64 %94
}

declare zeroext i1 @DataChecksumsEnabled() #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XLogReaderState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.XLogRecord, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -16
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  switch i32 %15, label %31 [
    i32 0, label %16
    i32 16, label %18
    i32 32, label %20
    i32 48, label %22
    i32 64, label %23
    i32 80, label %25
    i32 96, label %27
    i32 112, label %29
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @heap_xlog_insert(ptr noundef %17)
  br label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @heap_xlog_delete(ptr noundef %19)
  br label %43

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @heap_xlog_update(ptr noundef %21, i1 noundef zeroext false)
  br label %43

22:                                               ; preds = %1
  br label %43

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8
  call void @heap_xlog_update(ptr noundef %24, i1 noundef zeroext true)
  br label %43

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  call void @heap_xlog_confirm(ptr noundef %26)
  br label %43

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  call void @heap_xlog_lock(ptr noundef %28)
  br label %43

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void @heap_xlog_inplace(ptr noundef %30)
  br label %43

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 10013, ptr noundef @__func__.heap_redo)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29, %27, %25, %23, %22, %20, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.anon.1, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.xl_heap_header, align 2
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.RelFileLocator, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.ItemPointerData, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %3, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  store i64 0, ptr %11, align 8
  %35 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %35, i8 noundef zeroext 0, ptr noundef %12, ptr noundef null, ptr noundef %13)
  %36 = load i32, ptr %13, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %14, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.xl_heap_insert, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %14, i16 noundef zeroext %39)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.xl_heap_insert, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %12, i64 12, i1 false)
  %47 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %48 = load i64, ptr %47, align 4
  %49 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @CreateFakeRelcacheEntry(i64 %48, i32 %50)
  store ptr %51, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %13, align 4
  call void @visibilitymap_pin(ptr noundef %52, i32 noundef %53, ptr noundef %18)
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %18, align 4
  %57 = call zeroext i1 @visibilitymap_clear(ptr noundef %54, i32 noundef %55, i32 noundef %56, i8 noundef zeroext 3)
  %58 = load i32, ptr %18, align 4
  call void @ReleaseBuffer(i32 noundef %58)
  %59 = load ptr, ptr %16, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %59)
  br label %60

60:                                               ; preds = %46, %1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.XLogReaderState, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.XLogRecord, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 128
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @XLogInitBufferForRedo(ptr noundef %71, i8 noundef zeroext 0)
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @BufferGetPage(i32 noundef %73)
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call i64 @BufferGetPageSize(i32 noundef %76)
  call void @PageInit(ptr noundef %75, i64 noundef %77, i64 noundef 0)
  store i32 0, ptr %15, align 4
  br label %81

78:                                               ; preds = %60
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @XLogReadBufferForRedo(ptr noundef %79, i8 noundef zeroext 0, ptr noundef %5)
  store i32 %80, ptr %15, align 4
  br label %81

81:                                               ; preds = %78, %70
  %82 = load i32, ptr %15, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %238

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = call ptr @BufferGetPage(i32 noundef %85)
  store ptr %86, ptr %6, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %87)
  %89 = zext i16 %88 to i32
  %90 = add i32 %89, 1
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.xl_heap_insert, ptr %91, i32 0, i32 0
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %84
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %99, label %102, label %104

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %101, label %102, label %104

102:                                              ; preds = %100, %98
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9285, ptr noundef @__func__.heap_xlog_insert)
  br label %104

104:                                              ; preds = %102, %100, %98
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %84
  %107 = load ptr, ptr %2, align 8
  %108 = call ptr @XLogRecGetBlockData(ptr noundef %107, i8 noundef zeroext 0, ptr noundef %19)
  store ptr %108, ptr %20, align 8
  %109 = load i64, ptr %19, align 8
  %110 = sub i64 %109, 5
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 1 %112, i64 5, i1 false)
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr i8, ptr %113, i64 5
  store ptr %114, ptr %20, align 8
  store ptr %7, ptr %8, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %8, align 8
  store ptr %116, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i64 23, ptr %23, align 8
  %117 = load ptr, ptr %21, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = and i64 %118, 7
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %115
  %122 = load i64, ptr %23, align 8
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  %126 = load i32, ptr %22, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load i64, ptr %23, align 8
  %130 = icmp ule i64 %129, 1024
  br i1 %130, label %131, label %144

131:                                              ; preds = %128
  %132 = load ptr, ptr %21, align 8
  store ptr %132, ptr %24, align 8
  %133 = load ptr, ptr %24, align 8
  %134 = load i64, ptr %23, align 8
  %135 = getelementptr i8, ptr %133, i64 %134
  store ptr %135, ptr %25, align 8
  br label %136

136:                                              ; preds = %140, %131
  %137 = load ptr, ptr %24, align 8
  %138 = load ptr, ptr %25, align 8
  %139 = icmp ult ptr %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %24, align 8
  %142 = getelementptr i64, ptr %141, i32 1
  store ptr %142, ptr %24, align 8
  store i64 0, ptr %141, align 8
  br label %136, !llvm.loop !40

143:                                              ; preds = %136
  br label %149

144:                                              ; preds = %128, %125, %121, %115
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %22, align 4
  %147 = trunc i32 %146 to i8
  %148 = load i64, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %145, i8 %147, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %144, %143
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr i8, ptr %151, i64 23
  %153 = load ptr, ptr %20, align 8
  %154 = load i32, ptr %10, align 4
  %155 = zext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %153, i64 %155, i1 false)
  %156 = load i32, ptr %10, align 4
  %157 = zext i32 %156 to i64
  %158 = add i64 %157, 23
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %10, align 4
  %160 = getelementptr inbounds %struct.xl_heap_header, ptr %9, i32 0, i32 0
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %162, i32 0, i32 2
  store i16 %161, ptr %163, align 2
  %164 = getelementptr inbounds %struct.xl_heap_header, ptr %9, i32 0, i32 1
  %165 = load i16, ptr %164, align 2
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %166, i32 0, i32 3
  store i16 %165, ptr %167, align 4
  %168 = getelementptr inbounds %struct.xl_heap_header, ptr %9, i32 0, i32 2
  %169 = load i8, ptr %168, align 2
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %170, i32 0, i32 4
  store i8 %169, ptr %171, align 2
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.XLogReaderState, ptr %172, i32 0, i32 11
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %174, i32 0, i32 5
  %176 = getelementptr inbounds %struct.XLogRecord, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.HeapTupleFields, ptr %179, i32 0, i32 0
  store i32 %177, ptr %180, align 4
  br label %181

181:                                              ; preds = %150
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds %struct.HeapTupleFields, ptr %183, i32 0, i32 2
  store i32 0, ptr %184, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %185, i32 0, i32 3
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, -33
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %186, align 4
  br label %191

191:                                              ; preds = %181
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %192, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %193, ptr align 2 %14, i64 6, i1 false)
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %10, align 4
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.xl_heap_insert, ptr %198, i32 0, i32 0
  %200 = load i16, ptr %199, align 2
  %201 = call zeroext i16 @PageAddItemExtended(ptr noundef %194, ptr noundef %195, i64 noundef %197, i16 noundef zeroext %200, i32 noundef 3)
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br i1 true, label %206, label %208

206:                                              ; preds = %205
  %207 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %207, label %210, label %212

208:                                              ; preds = %205
  %209 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %209, label %210, label %212

210:                                              ; preds = %208, %206
  %211 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9310, ptr noundef @__func__.heap_xlog_insert)
  br label %212

212:                                              ; preds = %210, %208, %206
  unreachable

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213, %191
  %215 = load ptr, ptr %6, align 8
  %216 = call i64 @PageGetHeapFreeSpace(ptr noundef %215)
  store i64 %216, ptr %11, align 8
  %217 = load ptr, ptr %6, align 8
  %218 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %217, i64 noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.xl_heap_insert, ptr %219, i32 0, i32 1
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 1
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %6, align 8
  call void @PageClearAllVisible(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %214
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.xl_heap_insert, ptr %228, i32 0, i32 1
  %230 = load i8, ptr %229, align 2
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %227
  %235 = load ptr, ptr %6, align 8
  call void @PageSetAllVisible(ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %227
  %237 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %237)
  br label %238

238:                                              ; preds = %236, %81
  %239 = load i32, ptr %5, align 4
  %240 = call zeroext i1 @BufferIsValid(i32 noundef %239)
  br i1 %240, label %241, label %243

241:                                              ; preds = %238
  %242 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %242)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, ptr %15, align 4
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %256

246:                                              ; preds = %243
  %247 = load i64, ptr %11, align 8
  %248 = icmp ult i64 %247, 1638
  br i1 %248, label %249, label %256

249:                                              ; preds = %246
  %250 = load i32, ptr %13, align 4
  %251 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %12, i64 12, i1 false)
  %252 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 0
  %253 = load i64, ptr %252, align 4
  %254 = getelementptr inbounds { i64, i32 }, ptr %26, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  call void @XLogRecordPageWithFreeSpace(i64 %253, i32 %255, i32 noundef %250, i64 noundef %251)
  br label %256

256:                                              ; preds = %249, %246, %243
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca %struct.ItemPointerData, align 2
  %12 = alloca ptr, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr null, ptr %7, align 8
  %23 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %23, i8 noundef zeroext 0, ptr noundef %10, ptr noundef null, ptr noundef %9)
  %24 = load i32, ptr %9, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %11, i32 noundef %24)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.xl_heap_delete, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 4
  call void @ItemPointerSetOffsetNumber(ptr noundef %11, i16 noundef zeroext %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.xl_heap_delete, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 12, i1 false)
  %35 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %36 = load i64, ptr %35, align 4
  %37 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @CreateFakeRelcacheEntry(i64 %36, i32 %38)
  store ptr %39, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %9, align 4
  call void @visibilitymap_pin(ptr noundef %40, i32 noundef %41, ptr noundef %14)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %14, align 4
  %45 = call zeroext i1 @visibilitymap_clear(ptr noundef %42, i32 noundef %43, i32 noundef %44, i8 noundef zeroext 3)
  %46 = load i32, ptr %14, align 4
  call void @ReleaseBuffer(i32 noundef %46)
  %47 = load ptr, ptr %12, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %47)
  br label %48

48:                                               ; preds = %34, %1
  %49 = load ptr, ptr %2, align 8
  %50 = call i32 @XLogReadBufferForRedo(ptr noundef %49, i8 noundef zeroext 0, ptr noundef %5)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %204

52:                                               ; preds = %48
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @BufferGetPage(i32 noundef %53)
  store ptr %54, ptr %6, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %55)
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.xl_heap_delete, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = icmp sge i32 %57, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.xl_heap_delete, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4
  %68 = call ptr @PageGetItemId(ptr noundef %64, i16 noundef zeroext %67)
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %63, %52
  %70 = load ptr, ptr %6, align 8
  %71 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %70)
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.xl_heap_delete, ptr %73, i32 0, i32 1
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 15
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %94, label %84

84:                                               ; preds = %78, %69
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %87, label %90, label %92

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %89, label %90, label %92

90:                                               ; preds = %88, %86
  %91 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9191, ptr noundef @__func__.heap_xlog_delete)
  br label %92

92:                                               ; preds = %90, %88, %86
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %78
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = call ptr @PageGetItem(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %98, i32 0, i32 3
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = and i32 %101, -56529
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %99, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, -8193
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %105, align 2
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %110, i32 0, i32 2
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, -16385
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %111, align 2
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.xl_heap_delete, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 2
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %121, i32 0, i32 2
  call void @fix_infomask_from_infobits(i8 noundef zeroext %118, ptr noundef %120, ptr noundef %122)
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.xl_heap_delete, ptr %123, i32 0, i32 3
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %94
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.xl_heap_delete, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.HeapTupleFields, ptr %134, i32 0, i32 1
  store i32 %132, ptr %135, align 4
  br label %140

136:                                              ; preds = %94
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.HeapTupleFields, ptr %138, i32 0, i32 0
  store i32 0, ptr %139, align 4
  br label %140

140:                                              ; preds = %136, %129
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.HeapTupleFields, ptr %143, i32 0, i32 2
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, -33
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 4
  br label %151

151:                                              ; preds = %141
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.PageHeaderData, ptr %153, i32 0, i32 7
  %155 = load i32, ptr %154, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.XLogReaderState, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds %struct.XLogRecord, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.PageHeaderData, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %163, i32 noundef %166)
  br i1 %167, label %168, label %177

168:                                              ; preds = %157, %152
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.XLogReaderState, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds %struct.XLogRecord, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.PageHeaderData, ptr %175, i32 0, i32 7
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %168, %157
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.xl_heap_delete, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8
  call void @PageClearAllVisible(ptr noundef %186)
  br label %187

187:                                              ; preds = %185, %178
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.xl_heap_delete, ptr %188, i32 0, i32 3
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = and i32 %191, 16
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %195, i32 0, i32 1
  call void @ItemPointerSetMovedPartitions(ptr noundef %196)
  br label %200

197:                                              ; preds = %187
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %198, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 2 %11, i64 6, i1 false)
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %201, i64 noundef %202)
  %203 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %203)
  br label %204

204:                                              ; preds = %200, %48
  %205 = load i32, ptr %5, align 4
  %206 = call zeroext i1 @BufferIsValid(i32 noundef %205)
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %208)
  br label %209

209:                                              ; preds = %207, %204
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_update(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.HeapTupleData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca %union.anon.2, align 4
  %22 = alloca %struct.xl_heap_header, align 2
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca { i64, i32 }, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca { i64, i32 }, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8
  %44 = zext i1 %1 to i8
  store i8 %44, ptr %4, align 1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.XLogReaderState, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %5, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.XLogReaderState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  store ptr null, ptr %15, align 8
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i64 0, ptr %24, align 8
  %53 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 0
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  call void @XLogRecGetBlockTag(ptr noundef %55, i8 noundef zeroext 0, ptr noundef %7, ptr noundef null, ptr noundef %9)
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %56, i8 noundef zeroext 1, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef null)
  br i1 %57, label %58, label %59

58:                                               ; preds = %2
  br label %61

59:                                               ; preds = %2
  %60 = load i32, ptr %9, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.xl_heap_update, ptr %63, i32 0, i32 5
  %65 = load i16, ptr %64, align 4
  call void @ItemPointerSet(ptr noundef %10, i32 noundef %62, i16 noundef zeroext %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.xl_heap_update, ptr %66, i32 0, i32 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 12, i1 false)
  %73 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %74 = load i64, ptr %73, align 4
  %75 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = call ptr @CreateFakeRelcacheEntry(i64 %74, i32 %76)
  store ptr %77, ptr %27, align 8
  store i32 0, ptr %29, align 4
  %78 = load ptr, ptr %27, align 8
  %79 = load i32, ptr %8, align 4
  call void @visibilitymap_pin(ptr noundef %78, i32 noundef %79, ptr noundef %29)
  %80 = load ptr, ptr %27, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %29, align 4
  %83 = call zeroext i1 @visibilitymap_clear(ptr noundef %80, i32 noundef %81, i32 noundef %82, i8 noundef zeroext 3)
  %84 = load i32, ptr %29, align 4
  call void @ReleaseBuffer(i32 noundef %84)
  %85 = load ptr, ptr %27, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %85)
  br label %86

86:                                               ; preds = %72, %61
  %87 = load ptr, ptr %3, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %88, %89
  %91 = select i1 %90, i32 0, i32 1
  %92 = trunc i32 %91 to i8
  %93 = call i32 @XLogReadBufferForRedo(ptr noundef %87, i8 noundef zeroext %92, ptr noundef %11)
  store i32 %93, ptr %25, align 4
  %94 = load i32, ptr %25, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %239

96:                                               ; preds = %86
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @BufferGetPage(i32 noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.xl_heap_update, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 4
  store i16 %101, ptr %14, align 2
  %102 = load ptr, ptr %13, align 8
  %103 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %102)
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %14, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sge i32 %104, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %96
  %109 = load ptr, ptr %13, align 8
  %110 = load i16, ptr %14, align 2
  %111 = call ptr @PageGetItemId(ptr noundef %109, i16 noundef zeroext %110)
  store ptr %111, ptr %15, align 8
  br label %112

112:                                              ; preds = %108, %96
  %113 = load ptr, ptr %13, align 8
  %114 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %113)
  %115 = zext i16 %114 to i32
  %116 = load i16, ptr %14, align 2
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %15, align 8
  %121 = load i32, ptr %120, align 4
  %122 = lshr i32 %121, 15
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %135, label %125

125:                                              ; preds = %119, %112
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %128, label %131, label %133

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %130, label %131, label %133

131:                                              ; preds = %129, %127
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9572, ptr noundef @__func__.heap_xlog_update)
  br label %133

133:                                              ; preds = %131, %129, %127
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %119
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = call ptr @PageGetItem(ptr noundef %136, ptr noundef %137)
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %141, align 4
  %143 = lshr i32 %142, 17
  %144 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 0
  store i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %145, i32 0, i32 3
  %147 = load i16, ptr %146, align 4
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, -56529
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %146, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, -8193
  %156 = trunc i32 %155 to i16
  store i16 %156, ptr %152, align 2
  %157 = load i8, ptr %4, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %166

159:                                              ; preds = %135
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %160, i32 0, i32 2
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = or i32 %163, 16384
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %161, align 2
  br label %173

166:                                              ; preds = %135
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %167, i32 0, i32 2
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, -16385
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %168, align 2
  br label %173

173:                                              ; preds = %166, %159
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.xl_heap_update, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 2
  %177 = load ptr, ptr %17, align 8
  %178 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %179, i32 0, i32 2
  call void @fix_infomask_from_infobits(i8 noundef zeroext %176, ptr noundef %178, ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.xl_heap_update, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.HeapTupleFields, ptr %185, i32 0, i32 1
  store i32 %183, ptr %186, align 4
  br label %187

187:                                              ; preds = %173
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds %struct.HeapTupleFields, ptr %189, i32 0, i32 2
  store i32 0, ptr %190, align 4
  %191 = load ptr, ptr %17, align 8
  %192 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %191, i32 0, i32 3
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, -33
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %192, align 4
  br label %197

197:                                              ; preds = %187
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %198, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 2 %10, i64 6, i1 false)
  br label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct.PageHeaderData, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.XLogReaderState, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %208, i32 0, i32 5
  %210 = getelementptr inbounds %struct.XLogRecord, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.PageHeaderData, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %211, i32 noundef %214)
  br i1 %215, label %216, label %225

216:                                              ; preds = %205, %200
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct.XLogReaderState, ptr %217, i32 0, i32 11
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %219, i32 0, i32 5
  %221 = getelementptr inbounds %struct.XLogRecord, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.PageHeaderData, ptr %223, i32 0, i32 7
  store i32 %222, ptr %224, align 4
  br label %225

225:                                              ; preds = %216, %205
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds %struct.xl_heap_update, ptr %227, i32 0, i32 3
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 1
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %226
  %234 = load ptr, ptr %13, align 8
  call void @PageClearAllVisible(ptr noundef %234)
  br label %235

235:                                              ; preds = %233, %226
  %236 = load ptr, ptr %13, align 8
  %237 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %236, i64 noundef %237)
  %238 = load i32, ptr %11, align 4
  call void @MarkBufferDirty(i32 noundef %238)
  br label %239

239:                                              ; preds = %235, %86
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %9, align 4
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %11, align 4
  store i32 %244, ptr %12, align 4
  %245 = load i32, ptr %25, align 4
  store i32 %245, ptr %26, align 4
  br label %268

246:                                              ; preds = %239
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.XLogReaderState, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.XLogRecord, ptr %250, i32 0, i32 3
  %252 = load i8, ptr %251, align 8
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 128
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %264

256:                                              ; preds = %246
  %257 = load ptr, ptr %3, align 8
  %258 = call i32 @XLogInitBufferForRedo(ptr noundef %257, i8 noundef zeroext 0)
  store i32 %258, ptr %12, align 4
  %259 = load i32, ptr %12, align 4
  %260 = call ptr @BufferGetPage(i32 noundef %259)
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load i32, ptr %12, align 4
  %263 = call i64 @BufferGetPageSize(i32 noundef %262)
  call void @PageInit(ptr noundef %261, i64 noundef %263, i64 noundef 0)
  store i32 0, ptr %26, align 4
  br label %267

264:                                              ; preds = %246
  %265 = load ptr, ptr %3, align 8
  %266 = call i32 @XLogReadBufferForRedo(ptr noundef %265, i8 noundef zeroext 0, ptr noundef %12)
  store i32 %266, ptr %26, align 4
  br label %267

267:                                              ; preds = %264, %256
  br label %268

268:                                              ; preds = %267, %243
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.xl_heap_update, ptr %269, i32 0, i32 3
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 2
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %7, i64 12, i1 false)
  %276 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %277 = load i64, ptr %276, align 4
  %278 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @CreateFakeRelcacheEntry(i64 %277, i32 %279)
  store ptr %280, ptr %30, align 8
  store i32 0, ptr %32, align 4
  %281 = load ptr, ptr %30, align 8
  %282 = load i32, ptr %9, align 4
  call void @visibilitymap_pin(ptr noundef %281, i32 noundef %282, ptr noundef %32)
  %283 = load ptr, ptr %30, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load i32, ptr %32, align 4
  %286 = call zeroext i1 @visibilitymap_clear(ptr noundef %283, i32 noundef %284, i32 noundef %285, i8 noundef zeroext 3)
  %287 = load i32, ptr %32, align 4
  call void @ReleaseBuffer(i32 noundef %287)
  %288 = load ptr, ptr %30, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %288)
  br label %289

289:                                              ; preds = %275, %268
  %290 = load i32, ptr %26, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %559

292:                                              ; preds = %289
  %293 = load ptr, ptr %3, align 8
  %294 = call ptr @XLogRecGetBlockData(ptr noundef %293, i8 noundef zeroext 0, ptr noundef %35)
  store ptr %294, ptr %33, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = load i64, ptr %35, align 8
  %297 = getelementptr i8, ptr %295, i64 %296
  store ptr %297, ptr %34, align 8
  %298 = load i32, ptr %12, align 4
  %299 = call ptr @BufferGetPage(i32 noundef %298)
  store ptr %299, ptr %13, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct.xl_heap_update, ptr %300, i32 0, i32 5
  %302 = load i16, ptr %301, align 4
  store i16 %302, ptr %14, align 2
  %303 = load ptr, ptr %13, align 8
  %304 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %303)
  %305 = zext i16 %304 to i32
  %306 = add i32 %305, 1
  %307 = load i16, ptr %14, align 2
  %308 = zext i16 %307 to i32
  %309 = icmp slt i32 %306, %308
  br i1 %309, label %310, label %320

310:                                              ; preds = %292
  br label %311

311:                                              ; preds = %310
  br i1 true, label %312, label %314

312:                                              ; preds = %311
  %313 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %313, label %316, label %318

314:                                              ; preds = %311
  %315 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %315, label %316, label %318

316:                                              ; preds = %314, %312
  %317 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9650, ptr noundef @__func__.heap_xlog_update)
  br label %318

318:                                              ; preds = %316, %314, %312
  unreachable

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319, %292
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.xl_heap_update, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = and i32 %324, 32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 1 %328, i64 2, i1 false)
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr i8, ptr %329, i64 2
  store ptr %330, ptr %33, align 8
  br label %331

331:                                              ; preds = %327, %320
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct.xl_heap_update, ptr %332, i32 0, i32 3
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 64
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 1 %339, i64 2, i1 false)
  %340 = load ptr, ptr %33, align 8
  %341 = getelementptr i8, ptr %340, i64 2
  store ptr %341, ptr %33, align 8
  br label %342

342:                                              ; preds = %338, %331
  %343 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 1 %343, i64 5, i1 false)
  %344 = load ptr, ptr %33, align 8
  %345 = getelementptr i8, ptr %344, i64 5
  store ptr %345, ptr %33, align 8
  %346 = load ptr, ptr %34, align 8
  %347 = load ptr, ptr %33, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  store i64 %350, ptr %36, align 8
  store ptr %21, ptr %17, align 8
  br label %351

351:                                              ; preds = %342
  %352 = load ptr, ptr %17, align 8
  store ptr %352, ptr %37, align 8
  store i32 0, ptr %38, align 4
  store i64 23, ptr %39, align 8
  %353 = load ptr, ptr %37, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 7
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %380

357:                                              ; preds = %351
  %358 = load i64, ptr %39, align 8
  %359 = and i64 %358, 7
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = load i32, ptr %38, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %380

364:                                              ; preds = %361
  %365 = load i64, ptr %39, align 8
  %366 = icmp ule i64 %365, 1024
  br i1 %366, label %367, label %380

367:                                              ; preds = %364
  %368 = load ptr, ptr %37, align 8
  store ptr %368, ptr %40, align 8
  %369 = load ptr, ptr %40, align 8
  %370 = load i64, ptr %39, align 8
  %371 = getelementptr i8, ptr %369, i64 %370
  store ptr %371, ptr %41, align 8
  br label %372

372:                                              ; preds = %376, %367
  %373 = load ptr, ptr %40, align 8
  %374 = load ptr, ptr %41, align 8
  %375 = icmp ult ptr %373, %374
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr %40, align 8
  %378 = getelementptr i64, ptr %377, i32 1
  store ptr %378, ptr %40, align 8
  store i64 0, ptr %377, align 8
  br label %372, !llvm.loop !41

379:                                              ; preds = %372
  br label %385

380:                                              ; preds = %364, %361, %357, %351
  %381 = load ptr, ptr %37, align 8
  %382 = load i32, ptr %38, align 4
  %383 = trunc i32 %382 to i8
  %384 = load i64, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %381, i8 %383, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %380, %379
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr i8, ptr %387, i64 23
  store ptr %388, ptr %20, align 8
  %389 = load i16, ptr %18, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %446

392:                                              ; preds = %386
  %393 = getelementptr inbounds %struct.xl_heap_header, ptr %22, i32 0, i32 2
  %394 = load i8, ptr %393, align 2
  %395 = zext i8 %394 to i64
  %396 = sub i64 %395, 23
  %397 = trunc i64 %396 to i32
  store i32 %397, ptr %42, align 4
  %398 = load ptr, ptr %20, align 8
  %399 = load ptr, ptr %33, align 8
  %400 = load i32, ptr %42, align 4
  %401 = sext i32 %400 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %398, ptr align 1 %399, i64 %401, i1 false)
  %402 = load i32, ptr %42, align 4
  %403 = load ptr, ptr %33, align 8
  %404 = sext i32 %402 to i64
  %405 = getelementptr i8, ptr %403, i64 %404
  store ptr %405, ptr %33, align 8
  %406 = load i32, ptr %42, align 4
  %407 = load ptr, ptr %20, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr i8, ptr %407, i64 %408
  store ptr %409, ptr %20, align 8
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %414, i32 0, i32 4
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = getelementptr i8, ptr %412, i64 %418
  %420 = load i16, ptr %18, align 2
  %421 = zext i16 %420 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %419, i64 %421, i1 false)
  %422 = load i16, ptr %18, align 2
  %423 = zext i16 %422 to i32
  %424 = load ptr, ptr %20, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr i8, ptr %424, i64 %425
  store ptr %426, ptr %20, align 8
  %427 = load i64, ptr %36, align 8
  %428 = getelementptr inbounds %struct.xl_heap_header, ptr %22, i32 0, i32 2
  %429 = load i8, ptr %428, align 2
  %430 = zext i8 %429 to i64
  %431 = sub i64 %430, 23
  %432 = sub i64 %427, %431
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %42, align 4
  %434 = load ptr, ptr %20, align 8
  %435 = load ptr, ptr %33, align 8
  %436 = load i32, ptr %42, align 4
  %437 = sext i32 %436 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %435, i64 %437, i1 false)
  %438 = load i32, ptr %42, align 4
  %439 = load ptr, ptr %33, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  store ptr %441, ptr %33, align 8
  %442 = load i32, ptr %42, align 4
  %443 = load ptr, ptr %20, align 8
  %444 = sext i32 %442 to i64
  %445 = getelementptr i8, ptr %443, i64 %444
  store ptr %445, ptr %20, align 8
  br label %456

446:                                              ; preds = %386
  %447 = load ptr, ptr %20, align 8
  %448 = load ptr, ptr %33, align 8
  %449 = load i64, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %447, ptr align 1 %448, i64 %449, i1 false)
  %450 = load i64, ptr %36, align 8
  %451 = load ptr, ptr %33, align 8
  %452 = getelementptr i8, ptr %451, i64 %450
  store ptr %452, ptr %33, align 8
  %453 = load i64, ptr %36, align 8
  %454 = load ptr, ptr %20, align 8
  %455 = getelementptr i8, ptr %454, i64 %453
  store ptr %455, ptr %20, align 8
  br label %456

456:                                              ; preds = %446, %392
  %457 = load i16, ptr %19, align 2
  %458 = zext i16 %457 to i32
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  %461 = load ptr, ptr %20, align 8
  %462 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.HeapTupleData, ptr %16, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  %466 = zext i32 %465 to i64
  %467 = getelementptr i8, ptr %463, i64 %466
  %468 = load i16, ptr %19, align 2
  %469 = zext i16 %468 to i32
  %470 = sext i32 %469 to i64
  %471 = sub i64 0, %470
  %472 = getelementptr i8, ptr %467, i64 %471
  %473 = load i16, ptr %19, align 2
  %474 = zext i16 %473 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %461, ptr align 1 %472, i64 %474, i1 false)
  br label %475

475:                                              ; preds = %460, %456
  %476 = load i64, ptr %36, align 8
  %477 = add i64 23, %476
  %478 = load i16, ptr %18, align 2
  %479 = zext i16 %478 to i64
  %480 = add i64 %477, %479
  %481 = load i16, ptr %19, align 2
  %482 = zext i16 %481 to i64
  %483 = add i64 %480, %482
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %23, align 4
  %485 = getelementptr inbounds %struct.xl_heap_header, ptr %22, i32 0, i32 0
  %486 = load i16, ptr %485, align 2
  %487 = load ptr, ptr %17, align 8
  %488 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %487, i32 0, i32 2
  store i16 %486, ptr %488, align 2
  %489 = getelementptr inbounds %struct.xl_heap_header, ptr %22, i32 0, i32 1
  %490 = load i16, ptr %489, align 2
  %491 = load ptr, ptr %17, align 8
  %492 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %491, i32 0, i32 3
  store i16 %490, ptr %492, align 4
  %493 = getelementptr inbounds %struct.xl_heap_header, ptr %22, i32 0, i32 2
  %494 = load i8, ptr %493, align 2
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %495, i32 0, i32 4
  store i8 %494, ptr %496, align 2
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.XLogReaderState, ptr %497, i32 0, i32 11
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %499, i32 0, i32 5
  %501 = getelementptr inbounds %struct.XLogRecord, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4
  %503 = load ptr, ptr %17, align 8
  %504 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.HeapTupleFields, ptr %504, i32 0, i32 0
  store i32 %502, ptr %505, align 4
  br label %506

506:                                              ; preds = %475
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %507, i32 0, i32 0
  %509 = getelementptr inbounds %struct.HeapTupleFields, ptr %508, i32 0, i32 2
  store i32 0, ptr %509, align 4
  %510 = load ptr, ptr %17, align 8
  %511 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %510, i32 0, i32 3
  %512 = load i16, ptr %511, align 4
  %513 = zext i16 %512 to i32
  %514 = and i32 %513, -33
  %515 = trunc i32 %514 to i16
  store i16 %515, ptr %511, align 4
  br label %516

516:                                              ; preds = %506
  %517 = load ptr, ptr %6, align 8
  %518 = getelementptr inbounds %struct.xl_heap_update, ptr %517, i32 0, i32 4
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %17, align 8
  %521 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds %struct.HeapTupleFields, ptr %521, i32 0, i32 1
  store i32 %519, ptr %522, align 4
  %523 = load ptr, ptr %17, align 8
  %524 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %523, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %524, ptr align 2 %10, i64 6, i1 false)
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr %23, align 4
  %528 = zext i32 %527 to i64
  %529 = load i16, ptr %14, align 2
  %530 = call zeroext i16 @PageAddItemExtended(ptr noundef %525, ptr noundef %526, i64 noundef %528, i16 noundef zeroext %529, i32 noundef 3)
  store i16 %530, ptr %14, align 2
  %531 = load i16, ptr %14, align 2
  %532 = zext i16 %531 to i32
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %544

534:                                              ; preds = %516
  br label %535

535:                                              ; preds = %534
  br i1 true, label %536, label %538

536:                                              ; preds = %535
  %537 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %537, label %540, label %542

538:                                              ; preds = %535
  %539 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %539, label %540, label %542

540:                                              ; preds = %538, %536
  %541 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9728, ptr noundef @__func__.heap_xlog_update)
  br label %542

542:                                              ; preds = %540, %538, %536
  unreachable

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543, %516
  %545 = load ptr, ptr %6, align 8
  %546 = getelementptr inbounds %struct.xl_heap_update, ptr %545, i32 0, i32 3
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = and i32 %548, 2
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %544
  %552 = load ptr, ptr %13, align 8
  call void @PageClearAllVisible(ptr noundef %552)
  br label %553

553:                                              ; preds = %551, %544
  %554 = load ptr, ptr %13, align 8
  %555 = call i64 @PageGetHeapFreeSpace(ptr noundef %554)
  store i64 %555, ptr %24, align 8
  %556 = load ptr, ptr %13, align 8
  %557 = load i64, ptr %5, align 8
  call void @PageSetLSN(ptr noundef %556, i64 noundef %557)
  %558 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %558)
  br label %559

559:                                              ; preds = %553, %289
  %560 = load i32, ptr %12, align 4
  %561 = call zeroext i1 @BufferIsValid(i32 noundef %560)
  br i1 %561, label %562, label %568

562:                                              ; preds = %559
  %563 = load i32, ptr %12, align 4
  %564 = load i32, ptr %11, align 4
  %565 = icmp ne i32 %563, %564
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %567)
  br label %568

568:                                              ; preds = %566, %562, %559
  %569 = load i32, ptr %11, align 4
  %570 = call zeroext i1 @BufferIsValid(i32 noundef %569)
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = load i32, ptr %11, align 4
  call void @UnlockReleaseBuffer(i32 noundef %572)
  br label %573

573:                                              ; preds = %571, %568
  %574 = load i32, ptr %26, align 4
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %589

576:                                              ; preds = %573
  %577 = load i8, ptr %4, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %589, label %579

579:                                              ; preds = %576
  %580 = load i64, ptr %24, align 8
  %581 = icmp ult i64 %580, 1638
  br i1 %581, label %582, label %589

582:                                              ; preds = %579
  %583 = load i32, ptr %9, align 4
  %584 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %7, i64 12, i1 false)
  %585 = getelementptr inbounds { i64, i32 }, ptr %43, i32 0, i32 0
  %586 = load i64, ptr %585, align 4
  %587 = getelementptr inbounds { i64, i32 }, ptr %43, i32 0, i32 1
  %588 = load i32, ptr %587, align 4
  call void @XLogRecordPageWithFreeSpace(i64 %586, i32 %588, i32 noundef %583, i64 noundef %584)
  br label %589

589:                                              ; preds = %582, %579, %576, %573
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_confirm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @XLogReadBufferForRedo(ptr noundef %18, i8 noundef zeroext 0, ptr noundef %5)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %1
  %22 = load i32, ptr %5, align 4
  %23 = call ptr @BufferGetPage(i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xl_heap_confirm, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %7, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %27)
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %7, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp sge i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load i16, ptr %7, align 2
  %36 = call ptr @PageGetItemId(ptr noundef %34, i16 noundef zeroext %35)
  store ptr %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %33, %21
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %38)
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %7, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 15
  %48 = and i32 %47, 3
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %44, %37
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9783, ptr noundef @__func__.heap_xlog_confirm)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = call ptr @PageGetItem(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %5, align 4
  %67 = call i32 @BufferGetBlockNumber(i32 noundef %66)
  %68 = load i16, ptr %7, align 2
  call void @ItemPointerSet(ptr noundef %65, i32 noundef %67, i16 noundef zeroext %68)
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %69, i64 noundef %70)
  %71 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %71)
  br label %72

72:                                               ; preds = %60, %1
  %73 = load i32, ptr %5, align 4
  %74 = call zeroext i1 @BufferIsValid(i32 noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %76)
  br label %77

77:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xl_heap_lock, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  %30 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %30, i8 noundef zeroext 0, ptr noundef %10, ptr noundef null, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @CreateFakeRelcacheEntry(i64 %32, i32 %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %12, align 4
  call void @visibilitymap_pin(ptr noundef %36, i32 noundef %37, ptr noundef %11)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i1 @visibilitymap_clear(ptr noundef %38, i32 noundef %39, i32 noundef %40, i8 noundef zeroext 2)
  %42 = load i32, ptr %11, align 4
  call void @ReleaseBuffer(i32 noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %43)
  br label %44

44:                                               ; preds = %29, %1
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @XLogReadBufferForRedo(ptr noundef %45, i8 noundef zeroext 0, ptr noundef %5)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %156

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_heap_lock, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  store i16 %53, ptr %7, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %7, align 2
  %63 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %65)
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 15
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %87, label %77

77:                                               ; preds = %71, %64
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9840, ptr noundef @__func__.heap_xlog_lock)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, -56529
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, -8193
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.xl_heap_lock, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 2
  call void @fix_infomask_from_infobits(i8 noundef zeroext %105, ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %110, i32 0, i32 3
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 128
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %87
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 4176
  %122 = icmp eq i32 %121, 64
  br i1 %122, label %123, label %135

123:                                              ; preds = %116, %87
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %124, i32 0, i32 2
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = and i32 %127, -16385
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %125, align 2
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %5, align 4
  %133 = call i32 @BufferGetBlockNumber(i32 noundef %132)
  %134 = load i16, ptr %7, align 2
  call void @ItemPointerSet(ptr noundef %131, i32 noundef %133, i16 noundef zeroext %134)
  br label %135

135:                                              ; preds = %123, %116
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.xl_heap_lock, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct.HeapTupleFields, ptr %140, i32 0, i32 1
  store i32 %138, ptr %141, align 4
  br label %142

142:                                              ; preds = %135
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.HeapTupleFields, ptr %144, i32 0, i32 2
  store i32 0, ptr %145, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %146, i32 0, i32 3
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, -33
  %151 = trunc i32 %150 to i16
  store i16 %151, ptr %147, align 4
  br label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  %154 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %153, i64 noundef %154)
  %155 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %155)
  br label %156

156:                                              ; preds = %152, %44
  %157 = load i32, ptr %5, align 4
  %158 = call zeroext i1 @BufferIsValid(i32 noundef %157)
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_inplace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @XLogReadBufferForRedo(ptr noundef %21, i8 noundef zeroext 0, ptr noundef %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @XLogRecGetBlockData(ptr noundef %25, i8 noundef zeroext 0, ptr noundef %11)
  store ptr %26, ptr %12, align 8
  %27 = load i32, ptr %5, align 4
  %28 = call ptr @BufferGetPage(i32 noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.xl_heap_inplace, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 2
  store i16 %31, ptr %7, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %32)
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8
  %40 = load i16, ptr %7, align 2
  %41 = call ptr @PageGetItemId(ptr noundef %39, i16 noundef zeroext %40)
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %38, %24
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %43)
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %7, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 15
  %53 = and i32 %52, 3
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %65, label %55

55:                                               ; preds = %49, %42
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %58, label %61, label %63

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %60, label %61, label %63

61:                                               ; preds = %59, %57
  %62 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9954, ptr noundef @__func__.heap_xlog_inplace)
  br label %63

63:                                               ; preds = %61, %59, %57
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %49
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call ptr @PageGetItem(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 17
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %72, i32 0, i32 4
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = sub i32 %71, %75
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, ptr %11, align 8
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81
  br i1 true, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %84, label %87, label %89

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85, %83
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9960, ptr noundef @__func__.heap_xlog_inplace)
  br label %89

89:                                               ; preds = %87, %85, %83
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %93, i32 0, i32 4
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  %99 = load ptr, ptr %12, align 8
  %100 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %99, i64 %100, i1 false)
  %101 = load ptr, ptr %6, align 8
  %102 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %101, i64 noundef %102)
  %103 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %103)
  br label %104

104:                                              ; preds = %91, %1
  %105 = load i32, ptr %5, align 4
  %106 = call zeroext i1 @BufferIsValid(i32 noundef %105)
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %108)
  br label %109

109:                                              ; preds = %107, %104
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @heap2_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.XLogReaderState, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %6, i32 0, i32 5
  %8 = getelementptr inbounds %struct.XLogRecord, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, -16
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %3, align 1
  %13 = load i8, ptr %3, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  switch i32 %15, label %31 [
    i32 16, label %16
    i32 32, label %18
    i32 48, label %20
    i32 64, label %22
    i32 80, label %24
    i32 96, label %26
    i32 112, label %28
    i32 0, label %29
  ]

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  call void @heap_xlog_prune(ptr noundef %17)
  br label %43

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  call void @heap_xlog_vacuum(ptr noundef %19)
  br label %43

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @heap_xlog_freeze_page(ptr noundef %21)
  br label %43

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  call void @heap_xlog_visible(ptr noundef %23)
  br label %43

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @heap_xlog_multi_insert(ptr noundef %25)
  br label %43

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  call void @heap_xlog_lock_updated(ptr noundef %27)
  br label %43

28:                                               ; preds = %1
  br label %43

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8
  call void @heap_xlog_logical_rewrite(ptr noundef %30)
  br label %43

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %34, label %37, label %41

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %36, label %37, label %41

37:                                               ; preds = %35, %33
  %38 = load i8, ptr %3, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.24, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 10053, ptr noundef @__func__.heap2_redo)
  br label %41

41:                                               ; preds = %37, %35, %33
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %29, %28, %26, %24, %22, %20, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_prune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %6, ptr noundef null, ptr noundef %7)
  %30 = load i32, ptr @standbyState, align 4
  %31 = icmp uge i32 %30, 2
  br i1 %31, label %32, label %44

32:                                               ; preds = %1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_heap_prune, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.xl_heap_prune, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %6, i64 12, i1 false)
  %40 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %35, i1 noundef zeroext %39, i64 %41, i32 %43)
  br label %44

44:                                               ; preds = %32, %1
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %45, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true, ptr noundef %5)
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %91

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @BufferGetPage(i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = call ptr @XLogRecGetBlockData(ptr noundef %52, i8 noundef zeroext 0, ptr noundef %18)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.xl_heap_prune, ptr %54, i32 0, i32 1
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.xl_heap_prune, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  store i32 %61, ptr %16, align 4
  %62 = load ptr, ptr %12, align 8
  %63 = load i64, ptr %18, align 8
  %64 = getelementptr i8, ptr %62, i64 %63
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %15, align 4
  %67 = mul i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr i16, ptr %65, i64 %68
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i16, ptr %70, i64 %72
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 2
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %17, align 4
  %81 = load i32, ptr %5, align 4
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %16, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr %17, align 4
  call void @heap_page_prune_execute(i32 noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87)
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %88, i64 noundef %89)
  %90 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %90)
  br label %91

91:                                               ; preds = %49, %44
  %92 = load i32, ptr %5, align 4
  %93 = call zeroext i1 @BufferIsValid(i32 noundef %92)
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = call ptr @BufferGetPage(i32 noundef %95)
  %97 = call i64 @PageGetHeapFreeSpace(ptr noundef %96)
  store i64 %97, ptr %19, align 8
  %98 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %98)
  %99 = load i32, ptr %7, align 4
  %100 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %6, i64 12, i1 false)
  %101 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %102 = load i64, ptr %101, align 4
  %103 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  call void @XLogRecordPageWithFreeSpace(i64 %102, i32 %104, i32 noundef %99, i64 noundef %100)
  br label %105

105:                                              ; preds = %94, %91
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_vacuum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.RelFileLocator, align 4
  %17 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %26, i8 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false, ptr noundef %5)
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %1
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @BufferGetPage(i32 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @XLogRecGetBlockData(ptr noundef %33, i8 noundef zeroext 0, ptr noundef %10)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %35, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %62, %30
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.xl_heap_vacuum, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2
  %41 = zext i16 %40 to i32
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr i16, ptr %44, i32 1
  store ptr %45, ptr %11, align 8
  %46 = load i16, ptr %44, align 2
  store i16 %46, ptr %13, align 2
  %47 = load ptr, ptr %8, align 8
  %48 = load i16, ptr %13, align 2
  %49 = call ptr @PageGetItemId(ptr noundef %47, i16 noundef zeroext %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -98305
  %53 = or i32 %52, 0
  store i32 %53, ptr %50, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -32768
  %57 = or i32 %56, 0
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 131071
  %61 = or i32 %60, 0
  store i32 %61, ptr %58, align 4
  br label %62

62:                                               ; preds = %43
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %36, !llvm.loop !42

65:                                               ; preds = %36
  %66 = load ptr, ptr %8, align 8
  call void @PageTruncateLinePointerArray(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %67, i64 noundef %68)
  %69 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %69)
  br label %70

70:                                               ; preds = %65, %1
  %71 = load i32, ptr %5, align 4
  %72 = call zeroext i1 @BufferIsValid(i32 noundef %71)
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @BufferGetPage(i32 noundef %74)
  %76 = call i64 @PageGetHeapFreeSpace(ptr noundef %75)
  store i64 %76, ptr %15, align 8
  %77 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %77, i8 noundef zeroext 0, ptr noundef %16, ptr noundef null, ptr noundef %6)
  %78 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %78)
  %79 = load i32, ptr %6, align 4
  %80 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 12, i1 false)
  %81 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %82 = load i64, ptr %81, align 4
  %83 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  call void @XLogRecordPageWithFreeSpace(i64 %82, i32 %84, i32 noundef %79, i64 noundef %80)
  br label %85

85:                                               ; preds = %73, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_freeze_page(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.RelFileLocator, align 4
  %7 = alloca { i64, i32 }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.HeapTupleFreeze, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load i32, ptr @standbyState, align 4
  %27 = icmp uge i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %6, ptr noundef null, ptr noundef null)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 2
  %36 = trunc i8 %35 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 12, i1 false)
  %37 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %38 = load i64, ptr %37, align 4
  %39 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %32, i1 noundef zeroext %36, i64 %38, i32 %40)
  br label %41

41:                                               ; preds = %28, %1
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @XLogReadBufferForRedo(ptr noundef %42, i8 noundef zeroext 0, ptr noundef %5)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %129

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = call ptr @BufferGetPage(i32 noundef %46)
  store ptr %47, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = call ptr @XLogRecGetBlockData(ptr noundef %48, i8 noundef zeroext 0, ptr noundef null)
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  %54 = zext i16 %53 to i64
  %55 = mul i64 %54, 12
  %56 = getelementptr i8, ptr %50, i64 %55
  store ptr %56, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %57

57:                                               ; preds = %122, %45
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.xl_heap_freeze_page, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %125

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.xl_heap_freeze_plan, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %13, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr %struct.xl_heap_freeze_plan, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %75, i32 0, i32 1
  %77 = load i16, ptr %76, align 4
  %78 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %13, i32 0, i32 1
  store i16 %77, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr %struct.xl_heap_freeze_plan, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %82, i32 0, i32 2
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %13, i32 0, i32 2
  store i16 %84, ptr %85, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr %struct.xl_heap_freeze_plan, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %89, i32 0, i32 3
  %91 = load i8, ptr %90, align 4
  %92 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %13, i32 0, i32 3
  store i8 %91, ptr %92, align 4
  %93 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %13, i32 0, i32 5
  store i16 0, ptr %93, align 2
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %118, %64
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr %struct.xl_heap_freeze_plan, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %99, i32 0, i32 4
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = icmp slt i32 %95, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %11, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr i16, ptr %105, i64 %108
  %110 = load i16, ptr %109, align 2
  store i16 %110, ptr %15, align 2
  %111 = load ptr, ptr %8, align 8
  %112 = load i16, ptr %15, align 2
  %113 = call ptr @PageGetItemId(ptr noundef %111, i16 noundef zeroext %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = call ptr @PageGetItem(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %17, align 8
  %117 = load ptr, ptr %17, align 8
  call void @heap_execute_freeze_tuple(ptr noundef %117, ptr noundef %13)
  br label %118

118:                                              ; preds = %104
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %14, align 4
  br label %94, !llvm.loop !43

121:                                              ; preds = %94
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %57, !llvm.loop !44

125:                                              ; preds = %57
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %126, i64 noundef %127)
  %128 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %41
  %130 = load i32, ptr %5, align 4
  %131 = call zeroext i1 @BufferIsValid(i32 noundef %130)
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %133)
  br label %134

134:                                              ; preds = %132, %129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_visible(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca i64, align 8
  %13 = alloca { i64, i32 }, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %26 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %26, i8 noundef zeroext 1, ptr noundef %8, ptr noundef null, ptr noundef %9)
  %27 = load i32, ptr @standbyState, align 4
  %28 = icmp uge i32 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.xl_heap_visible, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.xl_heap_visible, ptr %33, i32 0, i32 1
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 12, i1 false)
  %39 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %40 = load i64, ptr %39, align 4
  %41 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  call void @ResolveRecoveryConflictWithSnapshot(i32 noundef %32, i1 noundef zeroext %38, i64 %40, i32 %42)
  br label %43

43:                                               ; preds = %29, %1
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @XLogReadBufferForRedo(ptr noundef %44, i8 noundef zeroext 1, ptr noundef %6)
  store i32 %45, ptr %10, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = load i32, ptr %6, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  call void @PageSetAllVisible(ptr noundef %51)
  %52 = call zeroext i1 @DataChecksumsEnabled()
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i8, ptr @wal_log_hints, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %57, i64 noundef %58)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i32, ptr %6, align 4
  call void @MarkBufferDirty(i32 noundef %60)
  br label %66

61:                                               ; preds = %43
  %62 = load i32, ptr %10, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %61
  br label %66

66:                                               ; preds = %65, %59
  %67 = load i32, ptr %6, align 4
  %68 = call zeroext i1 @BufferIsValid(i32 noundef %67)
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = load i32, ptr %6, align 4
  %71 = call ptr @BufferGetPage(i32 noundef %70)
  %72 = call i64 @PageGetFreeSpace(ptr noundef %71)
  store i64 %72, ptr %12, align 8
  %73 = load i32, ptr %6, align 4
  call void @UnlockReleaseBuffer(i32 noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.xl_heap_visible, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 3
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %69
  %81 = load i32, ptr %9, align 4
  %82 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 12, i1 false)
  %83 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %84 = load i64, ptr %83, align 4
  %85 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  call void @XLogRecordPageWithFreeSpace(i64 %84, i32 %86, i32 noundef %81, i64 noundef %82)
  br label %87

87:                                               ; preds = %80, %69
  br label %88

88:                                               ; preds = %87, %66
  %89 = load ptr, ptr %2, align 8
  %90 = call i32 @XLogReadBufferForRedoExtended(ptr noundef %89, i8 noundef zeroext 0, i32 noundef 3, i1 noundef zeroext false, ptr noundef %5)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %124

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = call ptr @BufferGetPage(i32 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call zeroext i1 @PageIsNew(ptr noundef %95)
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %14, align 8
  call void @PageInit(ptr noundef %98, i64 noundef 8192, i64 noundef 0)
  br label %99

99:                                               ; preds = %97, %92
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.xl_heap_visible, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 4
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 3
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %16, align 1
  %106 = load i32, ptr %5, align 4
  call void @LockBuffer(i32 noundef %106, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 12, i1 false)
  %107 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %108 = load i64, ptr %107, align 4
  %109 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = call ptr @CreateFakeRelcacheEntry(i64 %108, i32 %110)
  store ptr %111, ptr %15, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load i32, ptr %9, align 4
  call void @visibilitymap_pin(ptr noundef %112, i32 noundef %113, ptr noundef %5)
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i64, ptr %3, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.xl_heap_visible, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = load i8, ptr %16, align 1
  call void @visibilitymap_set(ptr noundef %114, i32 noundef %115, i32 noundef 0, i64 noundef %116, i32 noundef %117, i32 noundef %120, i8 noundef zeroext %121)
  %122 = load i32, ptr %5, align 4
  call void @ReleaseBuffer(i32 noundef %122)
  %123 = load ptr, ptr %15, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %123)
  br label %130

124:                                              ; preds = %88
  %125 = load i32, ptr %5, align 4
  %126 = call zeroext i1 @BufferIsValid(i32 noundef %125)
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %128)
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129, %99
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_multi_insert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.RelFileLocator, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.anon.3, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i32 }, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %3, align 8
  store i64 0, ptr %12, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.XLogReaderState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.XLogRecord, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  %48 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %48, i8 noundef zeroext 0, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %49, i32 0, i32 0
  %51 = load i8, ptr %50, align 2
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %5, i64 12, i1 false)
  %56 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  %57 = load i64, ptr %56, align 4
  %58 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @CreateFakeRelcacheEntry(i64 %57, i32 %59)
  store ptr %60, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %61 = load ptr, ptr %16, align 8
  %62 = load i32, ptr %6, align 4
  call void @visibilitymap_pin(ptr noundef %61, i32 noundef %62, ptr noundef %18)
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load i32, ptr %18, align 4
  %66 = call zeroext i1 @visibilitymap_clear(ptr noundef %63, i32 noundef %64, i32 noundef %65, i8 noundef zeroext 3)
  %67 = load i32, ptr %18, align 4
  call void @ReleaseBuffer(i32 noundef %67)
  %68 = load ptr, ptr %16, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %68)
  br label %69

69:                                               ; preds = %55, %1
  %70 = load i8, ptr %14, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @XLogInitBufferForRedo(ptr noundef %73, i8 noundef zeroext 0)
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @BufferGetPage(i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %7, align 4
  %79 = call i64 @BufferGetPageSize(i32 noundef %78)
  call void @PageInit(ptr noundef %77, i64 noundef %79, i64 noundef 0)
  store i32 0, ptr %15, align 4
  br label %83

80:                                               ; preds = %69
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @XLogReadBufferForRedo(ptr noundef %81, i8 noundef zeroext 0, ptr noundef %7)
  store i32 %82, ptr %15, align 4
  br label %83

83:                                               ; preds = %80, %72
  %84 = load i32, ptr %15, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %296

86:                                               ; preds = %83
  %87 = load ptr, ptr %2, align 8
  %88 = call ptr @XLogRecGetBlockData(ptr noundef %87, i8 noundef zeroext 0, ptr noundef %21)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i64, ptr %21, align 8
  %91 = getelementptr i8, ptr %89, i64 %90
  store ptr %91, ptr %20, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @BufferGetPage(i32 noundef %92)
  store ptr %93, ptr %8, align 8
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %255, %86
  %95 = load i32, ptr %13, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %258

101:                                              ; preds = %94
  %102 = load i8, ptr %14, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %13, align 4
  %106 = add i32 1, %105
  %107 = trunc i32 %106 to i16
  store i16 %107, ptr %22, align 2
  br label %115

108:                                              ; preds = %101
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x i16], ptr %110, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  store i16 %114, ptr %22, align 2
  br label %115

115:                                              ; preds = %108, %104
  %116 = load ptr, ptr %8, align 8
  %117 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %116)
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, 1
  %120 = load i16, ptr %22, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %126, label %129, label %131

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %128, label %129, label %131

129:                                              ; preds = %127, %125
  %130 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.45)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9428, ptr noundef @__func__.heap_xlog_multi_insert)
  br label %131

131:                                              ; preds = %129, %127, %125
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %115
  %134 = load ptr, ptr %19, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = add i64 %135, 1
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  store ptr %138, ptr %23, align 8
  %139 = load ptr, ptr %23, align 8
  %140 = getelementptr i8, ptr %139, i64 7
  store ptr %140, ptr %19, align 8
  %141 = load ptr, ptr %23, align 8
  %142 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %141, i32 0, i32 0
  %143 = load i16, ptr %142, align 2
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %11, align 4
  store ptr %9, ptr %10, align 8
  br label %145

145:                                              ; preds = %133
  %146 = load ptr, ptr %10, align 8
  store ptr %146, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i64 23, ptr %26, align 8
  %147 = load ptr, ptr %24, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, 7
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %145
  %152 = load i64, ptr %26, align 8
  %153 = and i64 %152, 7
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  %156 = load i32, ptr %25, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %174

158:                                              ; preds = %155
  %159 = load i64, ptr %26, align 8
  %160 = icmp ule i64 %159, 1024
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  %162 = load ptr, ptr %24, align 8
  store ptr %162, ptr %27, align 8
  %163 = load ptr, ptr %27, align 8
  %164 = load i64, ptr %26, align 8
  %165 = getelementptr i8, ptr %163, i64 %164
  store ptr %165, ptr %28, align 8
  br label %166

166:                                              ; preds = %170, %161
  %167 = load ptr, ptr %27, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = icmp ult ptr %167, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %166
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr i64, ptr %171, i32 1
  store ptr %172, ptr %27, align 8
  store i64 0, ptr %171, align 8
  br label %166, !llvm.loop !45

173:                                              ; preds = %166
  br label %179

174:                                              ; preds = %158, %155, %151, %145
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %25, align 4
  %177 = trunc i32 %176 to i8
  %178 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %175, i8 %177, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %174, %173
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %10, align 8
  %182 = getelementptr i8, ptr %181, i64 23
  %183 = load ptr, ptr %19, align 8
  %184 = load i32, ptr %11, align 4
  %185 = zext i32 %184 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %185, i1 false)
  %186 = load i32, ptr %11, align 4
  %187 = load ptr, ptr %19, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  store ptr %189, ptr %19, align 8
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = add i64 %191, 23
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %11, align 4
  %194 = load ptr, ptr %23, align 8
  %195 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %194, i32 0, i32 1
  %196 = load i16, ptr %195, align 2
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %197, i32 0, i32 2
  store i16 %196, ptr %198, align 2
  %199 = load ptr, ptr %23, align 8
  %200 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %199, i32 0, i32 2
  %201 = load i16, ptr %200, align 2
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %202, i32 0, i32 3
  store i16 %201, ptr %203, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %204, i32 0, i32 3
  %206 = load i8, ptr %205, align 2
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %207, i32 0, i32 4
  store i8 %206, ptr %208, align 2
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.XLogReaderState, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.XLogRecord, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.HeapTupleFields, ptr %216, i32 0, i32 0
  store i32 %214, ptr %217, align 4
  br label %218

218:                                              ; preds = %180
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.HeapTupleFields, ptr %220, i32 0, i32 2
  store i32 0, ptr %221, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 4
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, -33
  %227 = trunc i32 %226 to i16
  store i16 %227, ptr %223, align 4
  br label %228

228:                                              ; preds = %218
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %6, align 4
  call void @ItemPointerSetBlockNumber(ptr noundef %230, i32 noundef %231)
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %232, i32 0, i32 1
  %234 = load i16, ptr %22, align 2
  call void @ItemPointerSetOffsetNumber(ptr noundef %233, i16 noundef zeroext %234)
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %10, align 8
  %237 = load i32, ptr %11, align 4
  %238 = zext i32 %237 to i64
  %239 = load i16, ptr %22, align 2
  %240 = call zeroext i16 @PageAddItemExtended(ptr noundef %235, ptr noundef %236, i64 noundef %238, i16 noundef zeroext %239, i32 noundef 3)
  store i16 %240, ptr %22, align 2
  %241 = load i16, ptr %22, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %228
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %247, label %250, label %252

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %249, label %250, label %252

250:                                              ; preds = %248, %246
  %251 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.46)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9454, ptr noundef @__func__.heap_xlog_multi_insert)
  br label %252

252:                                              ; preds = %250, %248, %246
  unreachable

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %228
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %13, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %13, align 4
  br label %94, !llvm.loop !46

258:                                              ; preds = %94
  %259 = load ptr, ptr %19, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = icmp ne ptr %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br i1 true, label %264, label %266

264:                                              ; preds = %263
  %265 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %265, label %268, label %270

266:                                              ; preds = %263
  %267 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %267, label %268, label %270

268:                                              ; preds = %266, %264
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.47)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9457, ptr noundef @__func__.heap_xlog_multi_insert)
  br label %270

270:                                              ; preds = %268, %266, %264
  unreachable

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271, %258
  %273 = load ptr, ptr %8, align 8
  %274 = call i64 @PageGetHeapFreeSpace(ptr noundef %273)
  store i64 %274, ptr %12, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %275, i64 noundef %276)
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %277, i32 0, i32 0
  %279 = load i8, ptr %278, align 2
  %280 = zext i8 %279 to i32
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %272
  %284 = load ptr, ptr %8, align 8
  call void @PageClearAllVisible(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %272
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %286, i32 0, i32 0
  %288 = load i8, ptr %287, align 2
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = load ptr, ptr %8, align 8
  call void @PageSetAllVisible(ptr noundef %293)
  br label %294

294:                                              ; preds = %292, %285
  %295 = load i32, ptr %7, align 4
  call void @MarkBufferDirty(i32 noundef %295)
  br label %296

296:                                              ; preds = %294, %83
  %297 = load i32, ptr %7, align 4
  %298 = call zeroext i1 @BufferIsValid(i32 noundef %297)
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load i32, ptr %7, align 4
  call void @UnlockReleaseBuffer(i32 noundef %300)
  br label %301

301:                                              ; preds = %299, %296
  %302 = load i32, ptr %15, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %301
  %305 = load i64, ptr %12, align 8
  %306 = icmp ult i64 %305, 1638
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load i32, ptr %6, align 4
  %309 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %5, i64 12, i1 false)
  %310 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 0
  %311 = load i64, ptr %310, align 4
  %312 = getelementptr inbounds { i64, i32 }, ptr %29, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  call void @XLogRecordPageWithFreeSpace(i64 %311, i32 %313, i32 noundef %308, i64 noundef %309)
  br label %314

314:                                              ; preds = %307, %304, %301
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @heap_xlog_lock_updated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  store ptr null, ptr %8, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  store i32 0, ptr %11, align 4
  %30 = load ptr, ptr %2, align 8
  call void @XLogRecGetBlockTag(ptr noundef %30, i8 noundef zeroext 0, ptr noundef %10, ptr noundef null, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %10, i64 12, i1 false)
  %31 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %32 = load i64, ptr %31, align 4
  %33 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @CreateFakeRelcacheEntry(i64 %32, i32 %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %12, align 4
  call void @visibilitymap_pin(ptr noundef %36, i32 noundef %37, ptr noundef %11)
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call zeroext i1 @visibilitymap_clear(ptr noundef %38, i32 noundef %39, i32 noundef %40, i8 noundef zeroext 2)
  %42 = load i32, ptr %11, align 4
  call void @ReleaseBuffer(i32 noundef %42)
  %43 = load ptr, ptr %13, align 8
  call void @FreeFakeRelcacheEntry(ptr noundef %43)
  br label %44

44:                                               ; preds = %29, %1
  %45 = load ptr, ptr %2, align 8
  %46 = call i32 @XLogReadBufferForRedo(ptr noundef %45, i8 noundef zeroext 0, ptr noundef %5)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %44
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @BufferGetPage(i32 noundef %49)
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %51, i32 0, i32 1
  %53 = load i16, ptr %52, align 4
  store i16 %53, ptr %7, align 2
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %54)
  %56 = zext i16 %55 to i32
  %57 = load i16, ptr %7, align 2
  %58 = zext i16 %57 to i32
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %48
  %61 = load ptr, ptr %6, align 8
  %62 = load i16, ptr %7, align 2
  %63 = call ptr @PageGetItemId(ptr noundef %61, i16 noundef zeroext %62)
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %60, %48
  %65 = load ptr, ptr %6, align 8
  %66 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %65)
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %7, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %77, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 15
  %75 = and i32 %74, 3
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %87, label %77

77:                                               ; preds = %71, %64
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #6
  br i1 %80, label %83, label %85

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81, %79
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 9913, ptr noundef @__func__.heap_xlog_lock_updated)
  br label %85

85:                                               ; preds = %83, %81, %79
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %71
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @PageGetItem(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %91, i32 0, i32 3
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, -56529
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %92, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %97, i32 0, i32 2
  %99 = load i16, ptr %98, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, -8193
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %98, align 2
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 2
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %108, i32 0, i32 2
  call void @fix_infomask_from_infobits(i8 noundef zeroext %105, ptr noundef %107, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.HeapTupleFields, ptr %114, i32 0, i32 1
  store i32 %112, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %3, align 8
  call void @PageSetLSN(ptr noundef %116, i64 noundef %117)
  %118 = load i32, ptr %5, align 4
  call void @MarkBufferDirty(i32 noundef %118)
  br label %119

119:                                              ; preds = %87, %44
  %120 = load i32, ptr %5, align 4
  %121 = call zeroext i1 @BufferIsValid(i32 noundef %120)
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4
  call void @UnlockReleaseBuffer(i32 noundef %123)
  br label %124

124:                                              ; preds = %122, %119
  ret void
}

declare void @heap_xlog_logical_rewrite(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_mask(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  call void @mask_page_lsn_and_checksum(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  call void @mask_page_hint_bits(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @mask_unused_space(ptr noundef %15)
  store i16 1, ptr %6, align 2
  br label %16

16:                                               ; preds = %109, %2
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @PageGetMaxOffsetNumber(ptr noundef %19)
  %21 = zext i16 %20 to i32
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %112

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %6, align 2
  %26 = call ptr @PageGetItemId(ptr noundef %24, i16 noundef zeroext %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 32767
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 15
  %36 = and i32 %35, 3
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %23
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %40, i32 0, i32 3
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 768
  %45 = icmp eq i32 %44, 768
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -65521
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 4
  br label %66

53:                                               ; preds = %38
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %54, i32 0, i32 3
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, -2049
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %60, i32 0, i32 3
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, -1025
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %61, align 4
  br label %66

66:                                               ; preds = %53, %46
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.HeapTupleFields, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %70, i32 0, i32 1
  %72 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %71)
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 65534
  br i1 %74, label %75, label %80

75:                                               ; preds = %66
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %4, align 4
  %79 = load i16, ptr %6, align 2
  call void @ItemPointerSet(ptr noundef %77, i32 noundef %78, i16 noundef zeroext %79)
  br label %80

80:                                               ; preds = %75, %66
  br label %81

81:                                               ; preds = %80, %23
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 17
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %91, 7
  %93 = and i64 %92, -8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = sub i64 %93, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %11, align 4
  %98 = load i32, ptr %11, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %86
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %101, i64 %103
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 0, i64 %106, i1 false)
  br label %107

107:                                              ; preds = %100, %86
  br label %108

108:                                              ; preds = %107, %81
  br label %109

109:                                              ; preds = %108
  %110 = load i16, ptr %6, align 2
  %111 = add i16 %110, 1
  store i16 %111, ptr %6, align 2
  br label %16, !llvm.loop !47

112:                                              ; preds = %16
  ret void
}

declare void @mask_page_lsn_and_checksum(ptr noundef) #1

declare void @mask_page_hint_bits(ptr noundef) #1

declare void @mask_unused_space(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @CheckForSerializableConflictOutNeeded(ptr noundef, ptr noundef) #1

declare i32 @HeapTupleSatisfiesVacuum(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @GetTopTransactionIdIfAny() #1

declare i32 @SubTransGetTopmostTransaction(i32 noundef) #1

declare void @CheckForSerializableConflictOut(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BufferGetBlock(i32 noundef %0) #0 {
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
  %12 = getelementptr ptr, ptr %7, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @BufferBlocks, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 8192
  %20 = getelementptr i8, ptr %15, i64 %19
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %14, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

declare i32 @ss_get_location(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @heapgettup_initial_block(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.HeapScanDescData, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.HeapScanDescData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %91

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %53

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HeapScanDescData, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.TableScanDescData, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.HeapScanDescData, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %3, align 4
  br label %91

29:                                               ; preds = %19
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.HeapScanDescData, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.TableScanDescData, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.HeapScanDescData, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.HeapScanDescData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.TableScanDescData, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  call void @table_block_parallelscan_startblock_init(ptr noundef %33, ptr noundef %36, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.HeapScanDescData, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.TableScanDescData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.HeapScanDescData, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.HeapScanDescData, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.TableScanDescData, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @table_block_parallelscan_nextpage(ptr noundef %44, ptr noundef %47, ptr noundef %51)
  store i32 %52, ptr %3, align 4
  br label %91

53:                                               ; preds = %16
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.HeapScanDescData, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.TableScanDescData, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -129
  store i32 %58, ptr %56, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.HeapScanDescData, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.HeapScanDescData, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.HeapScanDescData, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = add i32 %66, %69
  %71 = sub i32 %70, 1
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.HeapScanDescData, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = urem i32 %71, %74
  store i32 %75, ptr %3, align 4
  br label %91

76:                                               ; preds = %53
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.HeapScanDescData, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ugt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.HeapScanDescData, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = sub i32 %84, 1
  store i32 %85, ptr %3, align 4
  br label %91

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.HeapScanDescData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sub i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %86, %81, %63, %29, %25, %15
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @HeapKeyTest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %54, %4
  %18 = load i32, ptr %10, align 4
  %19 = add i32 %18, -1
  store i32 %19, ptr %10, align 4
  %20 = icmp ne i32 %18, 0
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ScanKeyData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i1 false, ptr %5, align 1
  br label %58

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.ScanKeyData, ptr %30, i32 0, i32 1
  %32 = load i16, ptr %31, align 4
  %33 = sext i16 %32 to i32
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @heap_getattr(ptr noundef %29, i32 noundef %33, ptr noundef %34, ptr noundef %13)
  store i64 %35, ptr %12, align 8
  %36 = load i8, ptr %13, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %58

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ScanKeyData, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.ScanKeyData, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = load i64, ptr %12, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.ScanKeyData, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8
  %49 = call i64 @FunctionCall2Coll(ptr noundef %41, i32 noundef %44, i64 noundef %45, i64 noundef %48)
  store i64 %49, ptr %14, align 8
  %50 = load i64, ptr %14, align 8
  %51 = call zeroext i1 @DatumGetBool(i64 noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i1 false, ptr %5, align 1
  br label %58

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr %struct.ScanKeyData, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  br label %17, !llvm.loop !48

57:                                               ; preds = %17
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %57, %52, %38, %27
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @heapgettup_advance_block(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %73

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.HeapScanDescData, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.TableScanDescData, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.HeapScanDescData, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp uge i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.HeapScanDescData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.TableScanDescData, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.HeapScanDescData, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.TableScanDescData, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  call void @ss_report_location(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.HeapScanDescData, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  br label %104

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.HeapScanDescData, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.HeapScanDescData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %104

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %45
  %59 = load i32, ptr %6, align 4
  store i32 %59, ptr %4, align 4
  br label %104

60:                                               ; preds = %10
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.HeapScanDescData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.TableScanDescData, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.HeapScanDescData, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.HeapScanDescData, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.TableScanDescData, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @table_block_parallelscan_nextpage(ptr noundef %64, ptr noundef %67, ptr noundef %71)
  store i32 %72, ptr %4, align 4
  br label %104

73:                                               ; preds = %3
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.HeapScanDescData, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  br label %104

80:                                               ; preds = %73
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.HeapScanDescData, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %93

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.HeapScanDescData, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %104

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %80
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.HeapScanDescData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i32, ptr %6, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %6, align 4
  %103 = load i32, ptr %6, align 4
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %100, %91, %79, %60, %58, %56, %44
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare void @table_block_parallelscan_startblock_init(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @table_block_parallelscan_nextpage(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @heap_getattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = getelementptr inbounds %struct.HeapTupleData, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %16, i32 0, i32 2
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

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @getmissingattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.HeapTupleData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %14, i32 0, i32 3
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.TupleDescData, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %22, i64 0, i64 %25
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.HeapTupleData, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %37, i32 0, i32 4
  %39 = load i8, ptr %38, align 2
  %40 = zext i8 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %34, i64 %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %52, i32 0, i32 3
  %54 = load i16, ptr %53, align 4
  %55 = sext i16 %54 to i32
  %56 = call i64 @fetch_att(ptr noundef %47, i1 noundef zeroext %51, i32 noundef %55)
  store i64 %56, ptr %5, align 8
  br label %78

57:                                               ; preds = %20
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @nocachegetattr(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %5, align 8
  br label %78

62:                                               ; preds = %4
  %63 = load i32, ptr %7, align 4
  %64 = sub i32 %63, 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.HeapTupleData, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds [0 x i8], ptr %68, i64 0, i64 0
  %70 = call zeroext i1 @att_isnull(i32 noundef %64, ptr noundef %69)
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = load ptr, ptr %9, align 8
  store i8 1, ptr %72, align 1
  store i64 0, ptr %5, align 8
  br label %78

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i64 @nocachegetattr(ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i64 %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %73, %71, %57, %31
  %79 = load i64, ptr %5, align 8
  ret i64 %79
}

declare i64 @heap_getsysattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.27, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
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

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @ss_report_location(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @heapgettup_continue_page(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.HeapScanDescData, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @BufferGetPage(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapScanDescData, ptr %17, i32 0, i32 5
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
  %38 = getelementptr inbounds %struct.HeapScanDescData, ptr %37, i32 0, i32 5
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
  %51 = getelementptr inbounds %struct.HeapScanDescData, ptr %50, i32 0, i32 5
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.HeapScanDescData, ptr %10, i32 0, i32 7
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
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

declare void @HeapTupleSetHintBits(ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) #1

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
  %17 = load i8, ptr %12, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load i8, ptr %13, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %56

25:                                               ; preds = %6
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i1 true, ptr %7, align 1
  br label %56

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
  br label %56

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.TupleDescData, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %9, align 4
  %42 = sub i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %40, i64 0, i64 %43
  store ptr %44, ptr %14, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %47, i32 0, i32 8
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 4
  %54 = sext i16 %53 to i32
  %55 = call zeroext i1 @datumIsEqual(i64 noundef %45, i64 noundef %46, i1 noundef zeroext %50, i32 noundef %54)
  store i1 %55, ptr %7, align 1
  br label %56

56:                                               ; preds = %38, %32, %28, %24
  %57 = load i1, ptr %7, align 1
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare zeroext i1 @datumIsEqual(i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @LockTuple(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ConditionalLockTuple(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @MultiXactIdIsRunning(i32 noundef, i1 noundef zeroext) #1

declare i32 @MultiXactIdExpand(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @MultiXactIdCreate(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_lock_updated_tuple_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ItemPointerData, align 2
  %11 = alloca %struct.HeapTupleData, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.xl_heap_lock_updated, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i32 0, ptr %22, align 4
  %33 = load ptr, ptr %6, align 8
  call void @ItemPointerCopy(ptr noundef %33, ptr noundef %10)
  br label %34

34:                                               ; preds = %448, %4
  store i16 0, ptr %13, align 2
  store i32 0, ptr %18, align 4
  %35 = call i32 @ItemPointerGetBlockNumber(ptr noundef %10)
  store i32 %35, ptr %23, align 4
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %10, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @heap_fetch(ptr noundef %37, ptr noundef @SnapshotAnyData, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, ptr %9, align 4
  br label %456

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %274, %181, %40
  br label %42

42:                                               ; preds = %41
  %43 = load volatile i32, ptr @InterruptPending, align 4
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void @ProcessInterrupts()
  br label %49

49:                                               ; preds = %48, %42
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @BufferGetPage(i32 noundef %51)
  %53 = call zeroext i1 @PageIsAllVisible(ptr noundef %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %23, align 4
  call void @visibilitymap_pin(ptr noundef %55, i32 noundef %56, ptr noundef %22)
  store i8 1, ptr %21, align 1
  br label %58

57:                                               ; preds = %50
  store i8 0, ptr %21, align 1
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %59, i32 noundef 2)
  %60 = load i8, ptr %21, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @BufferGetPage(i32 noundef %63)
  %65 = call zeroext i1 @PageIsAllVisible(ptr noundef %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %67, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %23, align 4
  call void @visibilitymap_pin(ptr noundef %68, i32 noundef %69, ptr noundef %22)
  %70 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %70, i32 noundef 2)
  br label %71

71:                                               ; preds = %66, %62, %58
  %72 = load i32, ptr %19, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %94

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %76, i32 0, i32 3
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 768
  %81 = icmp eq i32 %80, 768
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %89

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.HeapTupleFields, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  br label %89

89:                                               ; preds = %83, %82
  %90 = phi i32 [ 2, %82 ], [ %88, %83 ]
  %91 = load i32, ptr %19, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  br label %454

94:                                               ; preds = %89, %71
  %95 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %96, i32 0, i32 3
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 768
  %101 = icmp eq i32 %100, 768
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %109

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.HeapTupleFields, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  br label %109

109:                                              ; preds = %103, %102
  %110 = phi i32 [ 2, %102 ], [ %108, %103 ]
  %111 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %110)
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 0, ptr %9, align 4
  br label %454

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %115, i32 0, i32 3
  %117 = load i16, ptr %116, align 4
  store i16 %117, ptr %15, align 2
  %118 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %119, i32 0, i32 2
  %121 = load i16, ptr %120, align 2
  store i16 %121, ptr %16, align 2
  %122 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds %struct.HeapTupleFields, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %17, align 4
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 2048
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %285, label %131

131:                                              ; preds = %113
  %132 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.HeapTupleFields, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %24, align 4
  %137 = load i16, ptr %15, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 4096
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %207

141:                                              ; preds = %131
  %142 = load i32, ptr %24, align 4
  %143 = load i16, ptr %15, align 2
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 128
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %141
  %148 = load i16, ptr %15, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 4176
  %151 = icmp eq i32 %150, 64
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ true, %141 ], [ %151, %147 ]
  %154 = call i32 @GetMultiXactIdMembers(i32 noundef %142, ptr noundef %28, i1 noundef zeroext false, i1 noundef zeroext %153)
  store i32 %154, ptr %26, align 4
  store i32 0, ptr %27, align 4
  br label %155

155:                                              ; preds = %198, %152
  %156 = load i32, ptr %27, align 4
  %157 = load i32, ptr %26, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %201

159:                                              ; preds = %155
  %160 = load ptr, ptr %28, align 8
  %161 = load i32, ptr %27, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr %struct.MultiXactMember, ptr %160, i64 %162
  %164 = getelementptr inbounds %struct.MultiXactMember, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %28, align 8
  %167 = load i32, ptr %27, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr %struct.MultiXactMember, ptr %166, i64 %168
  %170 = getelementptr inbounds %struct.MultiXactMember, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = load i32, ptr %8, align 4
  %173 = call i32 @test_lockmode_for_conflict(i32 noundef %165, i32 noundef %171, i32 noundef %172, ptr noundef %11, ptr noundef %25)
  store i32 %173, ptr %9, align 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp eq i32 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %159
  %177 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %177)
  br label %390

178:                                              ; preds = %159
  %179 = load i8, ptr %25, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %181, label %192

181:                                              ; preds = %178
  %182 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %28, align 8
  %184 = load i32, ptr %27, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr %struct.MultiXactMember, ptr %183, i64 %185
  %187 = getelementptr inbounds %struct.MultiXactMember, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef 4)
  %191 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %191)
  br label %41

192:                                              ; preds = %178
  %193 = load i32, ptr %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %196)
  br label %454

197:                                              ; preds = %192
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %27, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %27, align 4
  br label %155, !llvm.loop !49

201:                                              ; preds = %155
  %202 = load ptr, ptr %28, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load ptr, ptr %28, align 8
  call void @pfree(ptr noundef %205)
  br label %206

206:                                              ; preds = %204, %201
  br label %284

207:                                              ; preds = %131
  %208 = load i16, ptr %15, align 2
  %209 = zext i16 %208 to i32
  %210 = and i32 %209, 128
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = load i16, ptr %15, align 2
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 4176
  %216 = icmp eq i32 %215, 64
  br i1 %216, label %217, label %255

217:                                              ; preds = %212, %207
  %218 = load i16, ptr %15, align 2
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 80
  %221 = icmp eq i32 %220, 16
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 0, ptr %29, align 4
  br label %254

223:                                              ; preds = %217
  %224 = load i16, ptr %15, align 2
  %225 = zext i16 %224 to i32
  %226 = and i32 %225, 80
  %227 = icmp eq i32 %226, 80
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 1, ptr %29, align 4
  br label %253

229:                                              ; preds = %223
  %230 = load i16, ptr %15, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 80
  %233 = icmp eq i32 %232, 64
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load i16, ptr %16, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 8192
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 3, ptr %29, align 4
  br label %241

240:                                              ; preds = %234
  store i32 2, ptr %29, align 4
  br label %241

241:                                              ; preds = %240, %239
  br label %252

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242
  br i1 true, label %244, label %246

244:                                              ; preds = %243
  %245 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %245, label %248, label %250

246:                                              ; preds = %243
  %247 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %247, label %248, label %250

248:                                              ; preds = %246, %244
  %249 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 5469, ptr noundef @__func__.heap_lock_updated_tuple_rec)
  br label %250

250:                                              ; preds = %248, %246, %244
  unreachable

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251, %241
  br label %253

253:                                              ; preds = %252, %228
  br label %254

254:                                              ; preds = %253, %222
  br label %263

255:                                              ; preds = %212
  %256 = load i16, ptr %16, align 2
  %257 = zext i16 %256 to i32
  %258 = and i32 %257, 8192
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 5, ptr %29, align 4
  br label %262

261:                                              ; preds = %255
  store i32 4, ptr %29, align 4
  br label %262

262:                                              ; preds = %261, %260
  br label %263

263:                                              ; preds = %262, %254
  %264 = load i32, ptr %29, align 4
  %265 = load i32, ptr %24, align 4
  %266 = load i32, ptr %8, align 4
  %267 = call i32 @test_lockmode_for_conflict(i32 noundef %264, i32 noundef %265, i32 noundef %266, ptr noundef %11, ptr noundef %25)
  store i32 %267, ptr %9, align 4
  %268 = load i32, ptr %9, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  br label %390

271:                                              ; preds = %263
  %272 = load i8, ptr %25, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load i32, ptr %12, align 4
  call void @LockBuffer(i32 noundef %275, i32 noundef 0)
  %276 = load i32, ptr %24, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  call void @XactLockTableWait(i32 noundef %276, ptr noundef %277, ptr noundef %278, i32 noundef 4)
  br label %41

279:                                              ; preds = %271
  %280 = load i32, ptr %9, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  br label %454

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283, %206
  br label %285

285:                                              ; preds = %284, %113
  %286 = load i32, ptr %17, align 4
  %287 = load i16, ptr %15, align 2
  %288 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %289, i32 0, i32 2
  %291 = load i16, ptr %290, align 2
  %292 = load i32, ptr %7, align 4
  %293 = load i32, ptr %8, align 4
  call void @compute_new_xmax_infomask(i32 noundef %286, i16 noundef zeroext %287, i16 noundef zeroext %291, i32 noundef %292, i32 noundef %293, i1 noundef zeroext false, ptr noundef %18, ptr noundef %13, ptr noundef %14)
  %294 = load i32, ptr %12, align 4
  %295 = call ptr @BufferGetPage(i32 noundef %294)
  %296 = call zeroext i1 @PageIsAllVisible(ptr noundef %295)
  br i1 %296, label %297, label %303

297:                                              ; preds = %285
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %23, align 4
  %300 = load i32, ptr %22, align 4
  %301 = call zeroext i1 @visibilitymap_clear(ptr noundef %298, i32 noundef %299, i32 noundef %300, i8 noundef zeroext 2)
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i8 1, ptr %20, align 1
  br label %303

303:                                              ; preds = %302, %297, %285
  %304 = load volatile i32, ptr @CritSectionCount, align 4
  %305 = add i32 %304, 1
  store volatile i32 %305, ptr @CritSectionCount, align 4
  %306 = load i32, ptr %18, align 4
  %307 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.HeapTupleFields, ptr %309, i32 0, i32 1
  store i32 %306, ptr %310, align 4
  %311 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %312, i32 0, i32 3
  %314 = load i16, ptr %313, align 4
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, -7377
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %313, align 4
  %318 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %319, i32 0, i32 2
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = and i32 %322, -8193
  %324 = trunc i32 %323 to i16
  store i16 %324, ptr %320, align 2
  %325 = load i16, ptr %13, align 2
  %326 = zext i16 %325 to i32
  %327 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %328, i32 0, i32 3
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i32
  %332 = or i32 %331, %326
  %333 = trunc i32 %332 to i16
  store i16 %333, ptr %329, align 4
  %334 = load i16, ptr %14, align 2
  %335 = zext i16 %334 to i32
  %336 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %337, i32 0, i32 2
  %339 = load i16, ptr %338, align 2
  %340 = zext i16 %339 to i32
  %341 = or i32 %340, %335
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %338, align 2
  %343 = load i32, ptr %12, align 4
  call void @MarkBufferDirty(i32 noundef %343)
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.RelationData, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.FormData_pg_class, ptr %346, i32 0, i32 15
  %348 = load i8, ptr %347, align 2
  %349 = sext i8 %348 to i32
  %350 = icmp eq i32 %349, 112
  br i1 %350, label %351, label %385

351:                                              ; preds = %303
  %352 = load i32, ptr @wal_level, align 4
  %353 = icmp sge i32 %352, 1
  br i1 %353, label %364, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds %struct.RelationData, ptr %355, i32 0, i32 9
  %357 = load i32, ptr %356, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %385

359:                                              ; preds = %354
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.RelationData, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %385

364:                                              ; preds = %359, %351
  %365 = load i32, ptr %12, align 4
  %366 = call ptr @BufferGetPage(i32 noundef %365)
  store ptr %366, ptr %32, align 8
  call void @XLogBeginInsert()
  %367 = load i32, ptr %12, align 4
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %367, i8 noundef zeroext 8)
  %368 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  %369 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %368)
  %370 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %30, i32 0, i32 1
  store i16 %369, ptr %370, align 4
  %371 = load i32, ptr %18, align 4
  %372 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %30, i32 0, i32 0
  store i32 %371, ptr %372, align 4
  %373 = load i16, ptr %13, align 2
  %374 = load i16, ptr %14, align 2
  %375 = call zeroext i8 @compute_infobits(i16 noundef zeroext %373, i16 noundef zeroext %374)
  %376 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %30, i32 0, i32 2
  store i8 %375, ptr %376, align 2
  %377 = load i8, ptr %20, align 1
  %378 = trunc i8 %377 to i1
  %379 = select i1 %378, i32 1, i32 0
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds %struct.xl_heap_lock_updated, ptr %30, i32 0, i32 3
  store i8 %380, ptr %381, align 1
  call void @XLogRegisterData(ptr noundef %30, i32 noundef 8)
  %382 = call i64 @XLogInsert(i8 noundef zeroext 9, i8 noundef zeroext 96)
  store i64 %382, ptr %31, align 8
  %383 = load ptr, ptr %32, align 8
  %384 = load i64, ptr %31, align 8
  call void @PageSetLSN(ptr noundef %383, i64 noundef %384)
  br label %385

385:                                              ; preds = %364, %359, %354, %303
  br label %386

386:                                              ; preds = %385
  %387 = load volatile i32, ptr @CritSectionCount, align 4
  %388 = add i32 %387, -1
  store volatile i32 %388, ptr @CritSectionCount, align 4
  br label %389

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389, %270, %176
  %391 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %392, i32 0, i32 3
  %394 = load i16, ptr %393, align 4
  %395 = zext i16 %394 to i32
  %396 = and i32 %395, 2048
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %413, label %398

398:                                              ; preds = %390
  %399 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %400, i32 0, i32 1
  %402 = call zeroext i1 @ItemPointerIndicatesMovedPartitions(ptr noundef %401)
  br i1 %402, label %413, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 1
  %405 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %406, i32 0, i32 1
  %408 = call zeroext i1 @ItemPointerEquals(ptr noundef %404, ptr noundef %407)
  br i1 %408, label %413, label %409

409:                                              ; preds = %403
  %410 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = call zeroext i1 @HeapTupleHeaderIsOnlyLocked(ptr noundef %411)
  br i1 %412, label %413, label %414

413:                                              ; preds = %409, %403, %398, %390
  store i32 0, ptr %9, align 4
  br label %454

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %416, i32 0, i32 3
  %418 = load i16, ptr %417, align 4
  %419 = zext i16 %418 to i32
  %420 = and i32 %419, 2048
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %442, label %422

422:                                              ; preds = %414
  %423 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %424, i32 0, i32 3
  %426 = load i16, ptr %425, align 4
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 4096
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %422
  %431 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %432, i32 0, i32 3
  %434 = load i16, ptr %433, align 4
  %435 = zext i16 %434 to i32
  %436 = and i32 %435, 128
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %442, label %438

438:                                              ; preds = %430
  %439 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @HeapTupleGetUpdateXid(ptr noundef %440)
  br label %448

442:                                              ; preds = %430, %422, %414
  %443 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.HeapTupleFields, ptr %445, i32 0, i32 1
  %447 = load i32, ptr %446, align 4
  br label %448

448:                                              ; preds = %442, %438
  %449 = phi i32 [ %441, %438 ], [ %447, %442 ]
  store i32 %449, ptr %19, align 4
  %450 = getelementptr inbounds %struct.HeapTupleData, ptr %11, i32 0, i32 3
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %451, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %452, ptr noundef %10)
  %453 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %453)
  br label %34

454:                                              ; preds = %413, %282, %195, %112, %93
  %455 = load i32, ptr %12, align 4
  call void @UnlockReleaseBuffer(i32 noundef %455)
  br label %456

456:                                              ; preds = %454, %39
  %457 = load i32, ptr %22, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load i32, ptr %22, align 4
  call void @ReleaseBuffer(i32 noundef %460)
  br label %461

461:                                              ; preds = %459, %456
  %462 = load i32, ptr %9, align 4
  ret i32 %462
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
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  store i8 0, ptr %13, align 1
  %14 = load i32, ptr %9, align 4
  %15 = call i32 @get_mxact_status_for_lock(i32 noundef %14, i1 noundef zeroext false)
  store i32 %15, ptr %12, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %87

19:                                               ; preds = %5
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %20)
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @DoLockModesConflict(i32 noundef %30, i32 noundef %38)
  br i1 %39, label %40, label %42

40:                                               ; preds = %22
  %41 = load ptr, ptr %11, align 8
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %22
  store i32 0, ptr %6, align 4
  br label %87

43:                                               ; preds = %19
  %44 = load i32, ptr %8, align 4
  %45 = call zeroext i1 @TransactionIdDidAbort(i32 noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %87

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %48)
  br i1 %49, label %50, label %83

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = icmp ugt i32 %51, 3
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %87

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.anon, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %12, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call zeroext i1 @DoLockModesConflict(i32 noundef %62, i32 noundef %70)
  br i1 %71, label %72, label %82

72:                                               ; preds = %54
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.HeapTupleData, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.HeapTupleData, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %77, i32 0, i32 1
  %79 = call zeroext i1 @ItemPointerEquals(ptr noundef %74, ptr noundef %78)
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 3, ptr %6, align 4
  br label %87

81:                                               ; preds = %72
  store i32 4, ptr %6, align 4
  br label %87

82:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  br label %87

83:                                               ; preds = %47
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %82, %81, %80, %53, %46, %42, %18
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare zeroext i1 @DoLockModesConflict(i32 noundef, i32 noundef) #1

declare i32 @errdetail_internal(ptr noundef, ...) #1

declare i32 @MultiXactIdCreateFromMembers(i32 noundef, ptr noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heap_log_freeze_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %121

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %121

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %121

39:                                               ; preds = %28
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %40, i32 0, i32 1
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 1, ptr %3, align 4
  br label %121

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 -1, ptr %3, align 4
  br label %121

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = icmp sgt i32 %66, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  store i32 1, ptr %3, align 4
  br label %121

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %75, i32 0, i32 3
  %77 = load i8, ptr %76, align 4
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 -1, ptr %3, align 4
  br label %121

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 4
  %93 = zext i8 %92 to i32
  %94 = icmp sgt i32 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 1, ptr %3, align 4
  br label %121

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %98, i32 0, i32 5
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %102, i32 0, i32 5
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %101, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %97
  store i32 -1, ptr %3, align 4
  br label %121

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %109, i32 0, i32 5
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %113, i32 0, i32 5
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store i32 1, ptr %3, align 4
  br label %121

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  store i32 0, ptr %3, align 4
  br label %121

121:                                              ; preds = %120, %118, %107, %95, %84, %72, %61, %49, %38, %26, %17
  %122 = load i32, ptr %3, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal void @heap_log_freeze_new_plan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %18, i32 0, i32 2
  store i16 %17, ptr %19, align 2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %23, i32 0, i32 3
  store i8 %22, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %25, i32 0, i32 4
  store i16 1, ptr %26, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @heap_log_freeze_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %14, i32 0, i32 1
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %18, i32 0, i32 1
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %24, i32 0, i32 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %28, i32 0, i32 2
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.xl_heap_freeze_plan, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.HeapTupleFreeze, ptr %38, i32 0, i32 3
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %45

44:                                               ; preds = %33, %23, %13, %2
  store i1 false, ptr %3, align 1
  br label %45

45:                                               ; preds = %44, %43
  %46 = load i1, ptr %3, align 1
  ret i1 %46
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
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i16 %2, ptr %11, align 2
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %12, align 1
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 0, ptr %20, align 4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 4096
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %8
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 80
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %54

40:                                               ; preds = %34, %29, %8
  %41 = load i32, ptr %9, align 4
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load i16, ptr %11, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 4176
  %50 = icmp eq i32 %49, 64
  br label %51

51:                                               ; preds = %46, %40
  %52 = phi i1 [ true, %40 ], [ %50, %46 ]
  %53 = call i32 @GetMultiXactIdMembers(i32 noundef %41, ptr noundef %18, i1 noundef zeroext false, i1 noundef zeroext %52)
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi i32 [ -1, %39 ], [ %53, %51 ]
  store i32 %55, ptr %19, align 4
  %56 = load i32, ptr %19, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %131

58:                                               ; preds = %54
  store i32 0, ptr %21, align 4
  br label %59

59:                                               ; preds = %126, %58
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %19, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %129

63:                                               ; preds = %59
  %64 = load ptr, ptr %18, align 8
  %65 = load i32, ptr %21, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.MultiXactMember, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.MultiXactMember, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %22, align 4
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %21, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.MultiXactMember, ptr %70, i64 %72
  %74 = getelementptr inbounds %struct.MultiXactMember, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %22, align 4
  %77 = call zeroext i1 @TransactionIdIsCurrentTransactionId(i32 noundef %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %63
  %79 = load i32, ptr %20, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %20, align 4
  br label %126

81:                                               ; preds = %63
  %82 = load i32, ptr %23, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %10, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr [6 x i32], ptr @MultiXactStatusLock, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr [4 x %struct.anon], ptr @tupleLockExtraInfo, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i1 @DoLockModesConflict(i32 noundef %89, i32 noundef %97)
  br i1 %98, label %109, label %99

99:                                               ; preds = %81
  %100 = load ptr, ptr %16, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4
  %104 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %20, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %20, align 4
  br label %108

108:                                              ; preds = %105, %102, %99
  br label %126

109:                                              ; preds = %81
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i32, ptr %22, align 4
  %114 = call zeroext i1 @ConditionalXactLockTableWait(i32 noundef %113)
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %17, align 1
  %116 = load i8, ptr %17, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  br label %129

119:                                              ; preds = %112
  br label %125

120:                                              ; preds = %109
  %121 = load i32, ptr %22, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = load i32, ptr %15, align 4
  call void @XactLockTableWait(i32 noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124)
  br label %125

125:                                              ; preds = %120, %119
  br label %126

126:                                              ; preds = %125, %108, %78
  %127 = load i32, ptr %21, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %21, align 4
  br label %59, !llvm.loop !50

129:                                              ; preds = %118, %59
  %130 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %54
  %132 = load ptr, ptr %16, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %20, align 4
  %136 = load ptr, ptr %16, align 8
  store i32 %135, ptr %136, align 4
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i8, ptr %17, align 1
  %139 = trunc i8 %138 to i1
  ret i1 %139
}

declare i64 @PrefetchBuffer(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_delete_sort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.TM_IndexDelete, ptr %12, i32 0, i32 0
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.TM_IndexDelete, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @ItemPointerGetBlockNumber(ptr noundef %16)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @ItemPointerGetBlockNumber(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %24, %25
  %27 = select i1 %26, i32 -1, i32 1
  store i32 %27, ptr %3, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %29)
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = call zeroext i16 @ItemPointerGetOffsetNumber(ptr noundef %31)
  store i16 %32, ptr %11, align 2
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %11, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %28
  %39 = load i16, ptr %10, align 2
  %40 = zext i16 %39 to i32
  %41 = load i16, ptr %11, align 2
  %42 = zext i16 %41 to i32
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -1, i32 1
  store i32 %44, ptr %3, align 4
  br label %46

45:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %45, %38, %23
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @bottomup_sort_and_shrink_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %12, i32 0, i32 0
  %14 = load i16, ptr %13, align 2
  %15 = sext i16 %14 to i32
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %87

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  %30 = sext i16 %29 to i32
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %87

33:                                               ; preds = %22
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %38, i32 0, i32 1
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = icmp ne i32 %37, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = call i32 @pg_nextpower2_32(i32 noundef %47)
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = call i32 @pg_nextpower2_32(i32 noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = load i32, ptr %9, align 4
  %56 = icmp ugt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  store i32 -1, ptr %3, align 4
  br label %87

58:                                               ; preds = %43
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  br label %87

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %33
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %69, i32 0, i32 2
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  br label %87

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 -1, ptr %3, align 4
  br label %87

86:                                               ; preds = %75
  unreachable

87:                                               ; preds = %85, %74, %62, %57, %32, %21
  %88 = load i32, ptr %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @bottomup_nblocksfavorable(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %52, %3
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.IndexDeleteCounts, ptr %18, i64 %20
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.IndexDeleteCounts, ptr %23, i32 0, i32 2
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.TM_IndexDelete, ptr %22, i64 %27
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.TM_IndexDelete, ptr %29, i32 0, i32 0
  %31 = call i32 @ItemPointerGetBlockNumber(ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = load i64, ptr %7, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %47

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %7, align 8
  %38 = sub i64 %37, 3
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %12, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr %7, align 8
  %44 = add i64 %43, 3
  %45 = icmp sgt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %55

47:                                               ; preds = %40, %17
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %13, !llvm.loop !51

55:                                               ; preds = %46, %13
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare zeroext i1 @XLogCheckBufferNeedsBackup(i32 noundef) #1

declare i32 @GetTopTransactionId() #1

declare i32 @HeapTupleHeaderGetCmin(ptr noundef) #1

declare ptr @toast_flatten_tuple(ptr noundef, ptr noundef) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetBlockNumber(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @BlockIdSet(ptr noundef %6, i32 noundef %7)
  ret void
}

declare ptr @CreateFakeRelcacheEntry(i64, i32) #1

declare void @FreeFakeRelcacheEntry(ptr noundef) #1

declare i32 @XLogInitBufferForRedo(ptr noundef, i8 noundef zeroext) #1

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BufferGetPageSize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i64 8192
}

declare i32 @XLogReadBufferForRedo(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) #1

declare void @XLogRecordPageWithFreeSpace(i64, i32, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fix_infomask_from_infobits(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, -4305
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 2
  %12 = load ptr, ptr %6, align 8
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, -8193
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %12, align 2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = or i32 %24, 4096
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 2
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i8, ptr %4, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, 128
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = or i32 %46, 64
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2
  br label %49

49:                                               ; preds = %43, %38
  %50 = load i8, ptr %4, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, 16
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 2
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i8, ptr %4, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = or i32 %68, 8192
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 2
  br label %71

71:                                               ; preds = %65, %60
  ret void
}

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ResolveRecoveryConflictWithSnapshot(i32 noundef, i1 noundef zeroext, i64, i32) #1

declare i32 @XLogReadBufferForRedoExtended(ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @heap_page_prune_execute(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @PageTruncateLinePointerArray(ptr noundef) #1

declare i64 @PageGetFreeSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @PageIsNew(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.PageHeaderData, ptr %3, i32 0, i32 4
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }

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
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
