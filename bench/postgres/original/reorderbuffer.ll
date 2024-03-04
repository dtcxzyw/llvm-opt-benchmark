target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReorderBuffer = type { ptr, %struct.dlist_head, %struct.dlist_head, %struct.dclist_head, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.ReorderBufferChange = type { i64, i32, ptr, i16, %union.anon, %struct.dlist_node }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.RelFileLocator, i8, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.anon.1 = type { ptr, i64, ptr }
%struct.anon.3 = type { i32, ptr }
%struct.anon.0 = type { i64, i8, i8, ptr }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon.4, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, i64, i64, i8, ptr }
%union.anon.4 = type { i64 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.ReorderBufferTXNByIdEnt = type { i32, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.dlist_mutable_iter = type { ptr, ptr, ptr }
%struct.anon.2 = type { %struct.RelFileLocator, %struct.ItemPointerData, i32, i32, i32 }
%struct.dlist_iter = type { ptr, ptr }
%struct.ReorderBufferTupleCidKey = type { %struct.RelFileLocator, %struct.ItemPointerData }
%struct.ReorderBufferTupleCidEnt = type { %struct.ReorderBufferTupleCidKey, i32, i32, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.RewriteMappingFile = type { i64, [1024 x i8] }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.ErrorData = type { i32, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.ReorderBufferIterTXNState = type { ptr, i64, %struct.dlist_head, [0 x %struct.ReorderBufferIterTXNEntry] }
%struct.ReorderBufferIterTXNEntry = type { i64, ptr, ptr, %struct.TXNEntryFile, i64 }
%struct.TXNEntryFile = type { i32, i64 }
%struct.binaryheap = type { i32, i32, i8, ptr, ptr, [0 x i64] }
%struct.varatt_external = type { i32, i32, i32, i32 }
%struct.varatt_indirect = type { ptr }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ReorderBufferToastEnt = type { i32, i32, i64, i64, %struct.dlist_head, ptr }
%struct.anon.7 = type { i32, [0 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr }
%struct.ReorderBufferDiskChange = type { i64, %struct.ReorderBufferChange }
%struct.iovec = type { ptr, i64 }
%struct.HeapTupleHeaderData = type { %union.anon.5, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.5 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%struct.LogicalRewriteMappingData = type { %struct.RelFileLocator, %struct.RelFileLocator, %struct.ItemPointerData, %struct.ItemPointerData }

@debug_logical_replication_streaming = dso_local global i32 0, align 4
@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"ReorderBuffer\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TXN\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Tuples\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ReorderBufferByXid\00", align 1
@MyReplicationSlot = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"aborting old transaction %u\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"reorderbuffer.c\00", align 1
@__func__.ReorderBufferAbortOld = private unnamed_addr constant [22 x i8] c"ReorderBufferAbortOld\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@logical_decoding_work_mem = dso_local global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"invalid ordering of speculative insertion changes\00", align 1
@__func__.ReorderBufferProcessTXN = private unnamed_addr constant [24 x i8] c"ReorderBufferProcessTXN\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"could not map filenumber \22%s\22 to relation OID\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"could not open relation with OID %u (for filenumber \22%s\22)\00", align 1
@wal_level = external global i32, align 4
@.str.15 = private unnamed_addr constant [36 x i8] c"could not open relation with OID %u\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"tuplecid value in changequeue\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"output plugin used XID %u\00", align 1
@CheckXidAlive = external global i32, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"ReorderBufferTupleCid\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"spill %u changes in XID %u to disk\00", align 1
@__func__.ReorderBufferSerializeTXN = private unnamed_addr constant [26 x i8] c"ReorderBufferSerializeTXN\00", align 1
@wal_segment_size = external global i32, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"pg_replslot/%s/xid-%u-lsn-%X-%X.spill\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"could not write to data file for XID %u: %m\00", align 1
@__func__.ReorderBufferSerializeChange = private unnamed_addr constant [29 x i8] c"ReorderBufferSerializeChange\00", align 1
@my_wait_event_info = external global ptr, align 8
@__func__.ReorderBufferRestoreChanges = private unnamed_addr constant [28 x i8] c"ReorderBufferRestoreChanges\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"could not read from reorderbuffer spill file: %m\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"could not read from reorderbuffer spill file: read %d instead of %u bytes\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"restored %u/%u changes from disk\00", align 1
@__func__.ReorderBufferIterTXNNext = private unnamed_addr constant [25 x i8] c"ReorderBufferIterTXNNext\00", align 1
@.str.26 = private unnamed_addr constant [63 x i8] c"could not open toast relation with OID %u (base relation \22%s\22)\00", align 1
@__func__.ReorderBufferToastReplace = private unnamed_addr constant [26 x i8] c"ReorderBufferToastReplace\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1
@.str.29 = private unnamed_addr constant [58 x i8] c"got sequence entry %d for toast chunk %u instead of seq 0\00", align 1
@__func__.ReorderBufferToastAppendChunk = private unnamed_addr constant [30 x i8] c"ReorderBufferToastAppendChunk\00", align 1
@.str.30 = private unnamed_addr constant [59 x i8] c"got sequence entry %d for toast chunk %u instead of seq %d\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"unexpected type of toast chunk\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"ReorderBufferToastHash\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"could not remove file \22%s\22: %m\00", align 1
@__func__.ReorderBufferRestoreCleanup = private unnamed_addr constant [28 x i8] c"ReorderBufferRestoreCleanup\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"pg_replslot/%s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"pg_replslot/%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [69 x i8] c"could not remove file \22%s\22 during removal of pg_replslot/%s/xid*: %m\00", align 1
@__func__.ReorderBufferCleanupSerializedTXNs = private unnamed_addr constant [35 x i8] c"ReorderBufferCleanupSerializedTXNs\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"map-\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"could not parse filename \22%s\22\00", align 1
@__func__.UpdateLogicalMappings = private unnamed_addr constant [22 x i8] c"UpdateLogicalMappings\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"applying mapping: \22%s\22 in %u\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"pg_logical/mappings/%s\00", align 1
@__func__.ApplyLogicalMappingFile = private unnamed_addr constant [24 x i8] c"ApplyLogicalMappingFile\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"could not read from file \22%s\22: read %d instead of %d bytes\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferAllocate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  store i32 1, ptr %4, align 4
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  %8 = call ptr @AllocSetContextCreateInternal(ptr noundef %7, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @MemoryContextAlloc(ptr noundef %9, i64 noundef 368)
  store ptr %10, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 96, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.ReorderBuffer, ptr %12, i32 0, i32 26
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @SlabContextCreate(ptr noundef %14, ptr noundef @.str.1, i64 noundef 8192, i64 noundef 80)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds %struct.ReorderBuffer, ptr %16, i32 0, i32 27
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @SlabContextCreate(ptr noundef %18, ptr noundef @.str.2, i64 noundef 8192, i64 noundef 304)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds %struct.ReorderBuffer, ptr %20, i32 0, i32 28
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @GenerationContextCreate(ptr noundef %22, ptr noundef @.str.3, i64 noundef 8388608, i64 noundef 8388608, i64 noundef 8388608)
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds %struct.ReorderBuffer, ptr %24, i32 0, i32 29
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 16, ptr %27, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds %struct.ReorderBuffer, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HASHCTL, ptr %2, i32 0, i32 10
  store ptr %30, ptr %31, align 8
  %32 = call ptr @hash_create(ptr noundef @.str.4, i64 noundef 1000, ptr noundef %2, i32 noundef 1064)
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.ReorderBuffer, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds %struct.ReorderBuffer, ptr %35, i32 0, i32 4
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.ReorderBuffer, ptr %37, i32 0, i32 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds %struct.ReorderBuffer, ptr %39, i32 0, i32 31
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds %struct.ReorderBuffer, ptr %41, i32 0, i32 32
  store i64 0, ptr %42, align 8
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %struct.ReorderBuffer, ptr %43, i32 0, i32 33
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.ReorderBuffer, ptr %45, i32 0, i32 34
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds %struct.ReorderBuffer, ptr %47, i32 0, i32 35
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds %struct.ReorderBuffer, ptr %49, i32 0, i32 36
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds %struct.ReorderBuffer, ptr %51, i32 0, i32 37
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds %struct.ReorderBuffer, ptr %53, i32 0, i32 38
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds %struct.ReorderBuffer, ptr %55, i32 0, i32 39
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds %struct.ReorderBuffer, ptr %57, i32 0, i32 40
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds %struct.ReorderBuffer, ptr %59, i32 0, i32 41
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds %struct.ReorderBuffer, ptr %61, i32 0, i32 30
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds %struct.ReorderBuffer, ptr %63, i32 0, i32 1
  call void @dlist_init(ptr noundef %64)
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds %struct.ReorderBuffer, ptr %65, i32 0, i32 2
  call void @dlist_init(ptr noundef %66)
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds %struct.ReorderBuffer, ptr %67, i32 0, i32 3
  call void @dclist_init(ptr noundef %68)
  %69 = load ptr, ptr @MyReplicationSlot, align 8
  %70 = getelementptr inbounds %struct.ReplicationSlot, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.nameData, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @ReorderBufferCleanupSerializedTXNs(ptr noundef %73)
  %74 = load ptr, ptr %1, align 8
  ret ptr %74
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SlabContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferCleanupSerializedTXNs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [2060 x i8], align 16
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %7, ptr noundef @.str.34, ptr noundef %8)
  %10 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 @lstat(ptr noundef %10, ptr noundef %5) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 61440
  %17 = icmp eq i32 %16, 16384
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  br label %61

19:                                               ; preds = %13, %1
  %20 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %21 = call ptr @AllocateDir(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %57, %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %25 = call ptr @ReadDirExtended(ptr noundef %23, ptr noundef %24, i32 noundef 17)
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.35, i64 noundef 3) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %27
  %34 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %34, i64 noundef 2060, ptr noundef @.str.36, ptr noundef %35, ptr noundef %38)
  %40 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %41 = call i32 @unlink(ptr noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %46, label %49, label %54

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %54

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode_for_file_access()
  %51 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %51, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4560, ptr noundef @__func__.ReorderBufferCleanupSerializedTXNs)
  br label %54

54:                                               ; preds = %49, %47, %45
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %27
  br label %22, !llvm.loop !5

58:                                               ; preds = %22
  %59 = load ptr, ptr %3, align 8
  %60 = call i32 @FreeDir(ptr noundef %59)
  br label %61

61:                                               ; preds = %58, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ReorderBuffer, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @MemoryContextDelete(ptr noundef %7)
  %8 = load ptr, ptr @MyReplicationSlot, align 8
  %9 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @ReorderBufferCleanupSerializedTXNs(ptr noundef %12)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetChange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ReorderBuffer, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ReorderBufferChangeSize(ptr noundef %13)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %11, ptr noundef %12, i1 noundef zeroext false, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferChange, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %122 [
    i32 0, label %19
    i32 1, label %19
    i32 2, label %19
    i32 8, label %19
    i32 3, label %48
    i32 4, label %77
    i32 5, label %92
    i32 11, label %105
    i32 9, label %121
    i32 10, label %121
    i32 6, label %121
    i32 7, label %121
  ]

19:                                               ; preds = %15, %15, %15, %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferChange, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.anon, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferChange, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @ReorderBufferReturnTupleBuf(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferChange, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferChange, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferChange, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct.anon, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @ReorderBufferReturnTupleBuf(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ReorderBufferChange, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %33
  br label %122

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ReorderBufferChange, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.ReorderBufferChange, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ReorderBufferChange, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.anon.1, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferChange, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.1, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.ReorderBufferChange, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.anon.1, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @pfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ReorderBufferChange, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  br label %122

77:                                               ; preds = %15
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.ReorderBufferChange, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.3, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.ReorderBufferChange, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.anon.3, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ReorderBufferChange, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.anon.3, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  br label %122

92:                                               ; preds = %15
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.ReorderBufferChange, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.ReorderBufferChange, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %92
  br label %122

105:                                              ; preds = %15
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.ReorderBufferChange, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.anon.0, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ReorderBufferChange, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.anon.0, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  call void @ReorderBufferReturnRelids(ptr noundef %112, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.ReorderBufferChange, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.anon.0, ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %105
  br label %122

121:                                              ; preds = %15, %15, %15, %15
  br label %122

122:                                              ; preds = %121, %120, %104, %88, %73, %47, %15
  %123 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferChangeMemoryUpdate(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ReorderBufferChange, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %67

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferChange, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  br label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi ptr [ %28, %25 ], [ %30, %29 ]
  store ptr %32, ptr %10, align 8
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 30
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ReorderBuffer, ptr %42, i32 0, i32 33
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %41
  store i64 %45, ptr %43, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %47, i32 0, i32 31
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8
  br label %67

51:                                               ; preds = %31
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %53, i32 0, i32 30
  %55 = load i64, ptr %54, align 8
  %56 = sub i64 %55, %52
  store i64 %56, ptr %54, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.ReorderBuffer, ptr %58, i32 0, i32 33
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %63, i32 0, i32 31
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %65, %62
  store i64 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %51, %35, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ReorderBufferChangeSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i64 80, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ReorderBufferChange, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %101 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 8, label %13
    i32 3, label %48
    i32 4, label %65
    i32 5, label %74
    i32 11, label %92
    i32 9, label %100
    i32 10, label %100
    i32 6, label %100
    i32 7, label %100
  ]

13:                                               ; preds = %1, %1, %1, %1
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferChange, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferChange, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %25, 24
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.HeapTupleData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %3, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %24, %13
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 24
  store i64 %39, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.HeapTupleData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %37, %34
  br label %101

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.ReorderBufferChange, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #11
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.ReorderBufferChange, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %55, %59
  %61 = add i64 %60, 8
  %62 = add i64 %61, 8
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8
  br label %101

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.ReorderBufferChange, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.anon.3, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul i64 16, %70
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %3, align 8
  br label %101

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.ReorderBufferChange, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.SnapshotData, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = add i64 120, %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.SnapshotData, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = add i64 %83, %88
  %90 = load i64, ptr %3, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %3, align 8
  br label %101

92:                                               ; preds = %1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 4, %96
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %3, align 8
  br label %101

100:                                              ; preds = %1, %1, %1, %1
  br label %101

101:                                              ; preds = %100, %92, %74, %65, %48, %47, %1
  %102 = load i64, ptr %3, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnTupleBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferFreeSnap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SnapshotData, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %10)
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnRelids(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetTupleBuf(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 23
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ReorderBuffer, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 24, %12
  %14 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetRelids(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @ReorderBufferTXNByXid(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true, ptr noundef null, i64 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 32
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8
  call void @ReorderBufferReturnChange(ptr noundef %23, ptr noundef %24, i1 noundef zeroext false)
  br label %101

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferChange, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %55, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferChange, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %55, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.ReorderBufferChange, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %55, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferChange, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferChange, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.ReorderBufferChange, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %72

55:                                               ; preds = %50, %45, %40, %35, %30, %25
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  br label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %63, %60 ], [ %65, %64 ]
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 256
  store i32 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %66, %50
  %73 = load i64, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.ReorderBufferChange, ptr %74, i32 0, i32 0
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.ReorderBufferChange, ptr %77, i32 0, i32 2
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %79, i32 0, i32 19
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ReorderBufferChange, ptr %81, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %80, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %83, i32 0, i32 17
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %87, i32 0, i32 18
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = call i64 @ReorderBufferChangeSize(ptr noundef %93)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %91, ptr noundef %92, i1 noundef zeroext true, i64 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  call void @ReorderBufferProcessPartialChange(ptr noundef %95, ptr noundef %96, ptr noundef %97, i1 noundef zeroext %99)
  %100 = load ptr, ptr %6, align 8
  call void @ReorderBufferCheckMemoryLimit(ptr noundef %100)
  br label %101

101:                                              ; preds = %72, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ReorderBuffer, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.ReorderBuffer, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.ReorderBuffer, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %35
  %41 = load ptr, ptr %14, align 8
  store ptr %41, ptr %7, align 8
  br label %113

42:                                               ; preds = %29
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store ptr null, ptr %7, align 8
  br label %113

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %23, %6
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.ReorderBuffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  %53 = select i1 %52, i32 1, i32 0
  %54 = call ptr @hash_search(ptr noundef %50, ptr noundef %9, i32 noundef %53, ptr noundef %16)
  store ptr %54, ptr %15, align 8
  %55 = load i8, ptr %16, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %47
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferTXNByIdEnt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %14, align 8
  br label %96

61:                                               ; preds = %47
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @ReorderBufferGetTXN(ptr noundef %65)
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.ReorderBufferTXNByIdEnt, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8
  %69 = load i32, ptr %9, align 4
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.ReorderBufferTXNByIdEnt, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %72, i32 0, i32 1
  store i32 %69, ptr %73, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.ReorderBufferTXNByIdEnt, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load i64, ptr %12, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %78, i32 0, i32 4
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.ReorderBuffer, ptr %80, i32 0, i32 30
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %83, i32 0, i32 8
  store i64 %82, ptr %84, align 8
  %85 = load i8, ptr %13, align 1
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %64
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.ReorderBuffer, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %90, i32 0, i32 28
  call void @dlist_push_tail(ptr noundef %89, ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  call void @AssertTXNLsnOrder(ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %64
  br label %95

94:                                               ; preds = %61
  store ptr null, ptr %14, align 8
  br label %95

95:                                               ; preds = %94, %93
  br label %96

96:                                               ; preds = %95, %57
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.ReorderBuffer, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %14, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.ReorderBuffer, ptr %101, i32 0, i32 5
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %96
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = xor i1 %107, true
  %109 = load ptr, ptr %11, align 8
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 1
  br label %111

111:                                              ; preds = %105, %96
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %111, %45, %40
  %114 = load ptr, ptr %7, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_node, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferProcessPartialChange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @ReorderBufferCanStream(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %123

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  br label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = phi ptr [ %22, %19 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 32
  store i32 %33, ptr %31, align 8
  br label %67

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferChange, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferChange, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ReorderBufferChange, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %66

55:                                               ; preds = %50, %45, %40
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ReorderBufferChange, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -33
  store i32 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %61, %55, %50, %34
  br label %67

67:                                               ; preds = %66, %29
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ReorderBufferChange, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8
  %76 = or i32 %75, 32
  store i32 %76, ptr %74, align 8
  br label %99

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.ReorderBufferChange, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 9
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ReorderBufferChange, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 10
  br i1 %92, label %93, label %98

93:                                               ; preds = %88, %83
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, -33
  store i32 %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %88, %77
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %5, align 8
  %101 = call zeroext i1 @ReorderBufferCanStartStreaming(ptr noundef %100)
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 256
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %9, align 8
  call void @ReorderBufferStreamTXN(ptr noundef %121, ptr noundef %122)
  br label %123

123:                                              ; preds = %120, %114, %108, %102, %99, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferCheckMemoryLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @debug_logical_replication_streaming, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ReorderBuffer, ptr %7, i32 0, i32 33
  %9 = load i64, ptr %8, align 8
  %10 = load i32, ptr @logical_decoding_work_mem, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 1024
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %52

15:                                               ; preds = %6, %1
  br label %16

16:                                               ; preds = %51, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ReorderBuffer, ptr %17, i32 0, i32 33
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr @logical_decoding_work_mem, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 1024
  %23 = icmp uge i64 %19, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %16
  %25 = load i32, ptr @debug_logical_replication_streaming, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.ReorderBuffer, ptr %28, i32 0, i32 33
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 0
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i1 [ false, %24 ], [ %31, %27 ]
  br label %34

34:                                               ; preds = %32, %16
  %35 = phi i1 [ true, %16 ], [ %33, %32 ]
  br i1 %35, label %36, label %52

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = call zeroext i1 @ReorderBufferCanStartStreaming(ptr noundef %37)
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  %41 = call ptr @ReorderBufferLargestStreamableTopTXN(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %3, align 8
  call void @ReorderBufferStreamTXN(ptr noundef %44, ptr noundef %45)
  br label %51

46:                                               ; preds = %39, %36
  %47 = load ptr, ptr %2, align 8
  %48 = call ptr @ReorderBufferLargestTXN(ptr noundef %47)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %43
  br label %16, !llvm.loop !7

52:                                               ; preds = %34, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferQueueMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %24 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %25 = zext i1 %4 to i8
  store i8 %25, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %63

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ReorderBuffer, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @ReorderBufferGetChange(ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferChange, ptr %35, i32 0, i32 1
  store i32 3, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds %struct.ReorderBufferChange, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.anon.1, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferChange, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon.1, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = load i64, ptr %15, align 8
  %47 = call ptr @palloc(i64 noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferChange, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.anon.1, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds %struct.ReorderBufferChange, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.anon.1, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i64, ptr %12, align 8
  %60 = load ptr, ptr %18, align 8
  call void @ReorderBufferQueueChange(ptr noundef %57, i32 noundef %58, i64 noundef %59, ptr noundef %60, i1 noundef zeroext false)
  %61 = load ptr, ptr %17, align 8
  %62 = call ptr @MemoryContextSwitchTo(ptr noundef %61)
  br label %101

63:                                               ; preds = %8
  store ptr null, ptr %19, align 8
  %64 = load ptr, ptr %11, align 8
  store volatile ptr %64, ptr %20, align 8
  %65 = load i32, ptr %10, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i64, ptr %12, align 8
  %71 = call ptr @ReorderBufferTXNByXid(ptr noundef %68, i32 noundef %69, i1 noundef zeroext true, ptr noundef null, i64 noundef %70, i1 noundef zeroext true)
  store ptr %71, ptr %19, align 8
  br label %72

72:                                               ; preds = %67, %63
  %73 = load volatile ptr, ptr %20, align 8
  call void @SetupHistoricSnapshot(ptr noundef %73, ptr noundef null)
  br label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %75, ptr %21, align 8
  %76 = load ptr, ptr @error_context_stack, align 8
  store ptr %76, ptr %22, align 8
  store i8 0, ptr %24, align 1
  %77 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %78 = call i32 @__sigsetjmp(ptr noundef %77, i32 noundef 0) #13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  store ptr %23, ptr @PG_exception_stack, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.ReorderBuffer, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = load i64, ptr %12, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i64, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  call void %83(ptr noundef %84, ptr noundef %85, i64 noundef %86, i1 noundef zeroext false, ptr noundef %87, i64 noundef %88, ptr noundef %89)
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  br label %93

90:                                               ; preds = %74
  %91 = load ptr, ptr %21, align 8
  store ptr %91, ptr @PG_exception_stack, align 8
  %92 = load ptr, ptr %22, align 8
  store ptr %92, ptr @error_context_stack, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true)
  call void @pg_re_throw() #14
  unreachable

93:                                               ; preds = %80
  %94 = load i8, ptr %24, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @pg_re_throw() #14
  unreachable

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8
  store ptr %98, ptr @PG_exception_stack, align 8
  %99 = load ptr, ptr %22, align 8
  store ptr %99, ptr @error_context_stack, align 8
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100, %28
  ret void
}

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

declare ptr @pstrdup(ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @SetupHistoricSnapshot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare void @TeardownHistoricSnapshot(i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #5

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetOldestTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @AssertTXNLsnOrder(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ReorderBuffer, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ReorderBuffer, ptr %14, i32 0, i32 1
  %16 = call ptr @dlist_head_element_off(ptr noundef %15, i64 noundef 240)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @AssertTXNLsnOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReorderBufferGetOldestXmin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @AssertTXNLsnOrder(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.ReorderBuffer, ptr %7, i32 0, i32 2
  %9 = call zeroext i1 @dlist_is_empty(ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i32 1, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.ReorderBuffer, ptr %14, i32 0, i32 2
  %16 = call ptr @dlist_head_element_off(ptr noundef %15, i64 noundef 104)
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.SnapshotData, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %13, %10
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSetRestartPoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ReorderBuffer, ptr %6, i32 0, i32 30
  store i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAssignChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @ReorderBufferTXNByXid(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true, ptr noundef %11, i64 noundef %15, i1 noundef zeroext true)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @ReorderBufferTXNByXid(ptr noundef %17, i32 noundef %18, i1 noundef zeroext true, ptr noundef %12, i64 noundef %19, i1 noundef zeroext false)
  store ptr %20, ptr %10, align 8
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %34, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %56

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 28
  call void @dlist_delete(ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 2
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %43, i32 0, i32 7
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %45, i32 0, i32 24
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %47, i32 0, i32 28
  call void @dlist_push_tail(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  call void @ReorderBufferTransferSnapToParent(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  call void @AssertTXNLsnOrder(ptr noundef %55)
  br label %56

56:                                               ; preds = %34, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.dlist_node, ptr %15, i32 0, i32 0
  store ptr %12, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferTransferSnapToParent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %65

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 14
  call void @dlist_delete(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %42, i32 0, i32 13
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %46, i32 0, i32 14
  call void @dlist_insert_before(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %50, i32 0, i32 13
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %52, i32 0, i32 14
  call void @dlist_delete(ptr noundef %53)
  br label %64

54:                                               ; preds = %14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %58, i32 0, i32 14
  call void @dlist_delete(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %62, i32 0, i32 13
  store i64 0, ptr %63, align 8
  br label %64

64:                                               ; preds = %54, %33
  br label %65

65:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommitChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @ReorderBufferTXNByXid(ptr noundef %12, i32 noundef %13, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %28

18:                                               ; preds = %5
  %19 = load i64, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 6
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  call void @ReorderBufferAssignChild(ptr noundef %25, i32 noundef %26, i32 noundef %27, i64 noundef 0)
  br label %28

28:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i64 %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @ReorderBufferTXNByXid(ptr noundef %16, i32 noundef %17, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %31

22:                                               ; preds = %7
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i64, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load i16, ptr %13, align 2
  %30 = load i64, ptr %14, align 8
  call void @ReorderBufferReplay(ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28, i16 noundef zeroext %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferReplay(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  store i64 %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %20, i32 0, i32 5
  store i64 %19, ptr %21, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 6
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %14, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 11
  store i64 %25, ptr %27, align 8
  %28 = load i16, ptr %15, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 9
  store i16 %28, ptr %30, align 8
  %31 = load i64, ptr %16, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %32, i32 0, i32 10
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 16
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %9, align 8
  call void @ReorderBufferStreamCommit(ptr noundef %40, ptr noundef %41)
  br label %66

42:                                               ; preds = %8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %47
  br label %66

57:                                               ; preds = %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load i64, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void @ReorderBufferProcessTXN(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef %65, i1 noundef zeroext false)
  br label %66

66:                                               ; preds = %57, %56, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i64 %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @ReorderBufferTXNByXid(ptr noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %39

23:                                               ; preds = %7
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %25, i32 0, i32 5
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %12, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 6
  store i64 %27, ptr %29, align 8
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 11
  store i64 %30, ptr %32, align 8
  %33 = load i16, ptr %14, align 2
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %34, i32 0, i32 9
  store i16 %33, ptr %35, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 10
  store i64 %36, ptr %38, align 8
  store i1 true, ptr %8, align 1
  br label %39

39:                                               ; preds = %23, %22
  %40 = load i1, ptr %8, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSkipPrepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @ReorderBufferTXNByXid(ptr noundef %6, i32 noundef %7, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 128
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ReorderBufferTXNByXid(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 64
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @pstrdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %35, i32 0, i32 9
  %37 = load i16, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8
  call void @ReorderBufferReplay(ptr noundef %23, ptr noundef %24, i32 noundef %25, i64 noundef %28, i64 noundef %31, i64 noundef %34, i16 noundef zeroext %37, i64 noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %41, i32 0, i32 32
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %14
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.ReorderBuffer, ptr %52, i32 0, i32 12
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  call void %54(ptr noundef %55, ptr noundef %56, i64 noundef %59)
  br label %60

60:                                               ; preds = %51, %45, %14, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFinishPrepared(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6, i64 noundef %7, ptr noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i16 %6, ptr %17, align 2
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %24 = zext i1 %9 to i8
  store i8 %24, ptr %20, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i64, ptr %13, align 8
  %28 = call ptr @ReorderBufferTXNByXid(ptr noundef %25, i32 noundef %26, i1 noundef zeroext false, ptr noundef null, i64 noundef %27, i1 noundef zeroext false)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  br label %116

32:                                               ; preds = %10
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %22, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %36, i32 0, i32 11
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %23, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call ptr @pstrdup(ptr noundef %39)
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %41, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load i64, ptr %15, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %32
  %49 = load i8, ptr %20, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %74

51:                                               ; preds = %48
  %52 = load ptr, ptr %21, align 8
  %53 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 64
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8
  call void @ReorderBufferReplay(ptr noundef %56, ptr noundef %57, i32 noundef %58, i64 noundef %61, i64 noundef %64, i64 noundef %67, i16 noundef zeroext %70, i64 noundef %73)
  br label %74

74:                                               ; preds = %51, %48, %32
  %75 = load i64, ptr %13, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %14, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %79, i32 0, i32 6
  store i64 %78, ptr %80, align 8
  %81 = load i64, ptr %16, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %82, i32 0, i32 11
  store i64 %81, ptr %83, align 8
  %84 = load i16, ptr %17, align 2
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %85, i32 0, i32 9
  store i16 %84, ptr %86, align 8
  %87 = load i64, ptr %18, align 8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %88, i32 0, i32 10
  store i64 %87, ptr %89, align 8
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %99

92:                                               ; preds = %74
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.ReorderBuffer, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = load i64, ptr %13, align 8
  call void %95(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  br label %107

99:                                               ; preds = %74
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds %struct.ReorderBuffer, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %21, align 8
  %105 = load i64, ptr %22, align 8
  %106 = load i64, ptr %23, align 8
  call void %102(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %99, %92
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %111, i32 0, i32 27
  %113 = load ptr, ptr %112, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %21, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %107, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferExecuteInvalidations(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr %union.SharedInvalidationMessage, ptr %11, i64 %13
  call void @LocalExecuteInvalidationMessage(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !8

18:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 24
  %28 = getelementptr inbounds %struct.dlist_head, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.dlist_node, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  br label %43

40:                                               ; preds = %25
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi ptr [ %39, %35 ], [ %42, %40 ]
  %45 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dlist_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %67, %43
  %52 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %53, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  %62 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -240
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %9, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dlist_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  br label %51, !llvm.loop !9

76:                                               ; preds = %51
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %13, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds %struct.dlist_head, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dlist_node, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %80
  %91 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.dlist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  br label %98

95:                                               ; preds = %80
  %96 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %90
  %99 = phi ptr [ %94, %90 ], [ %97, %95 ]
  %100 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.dlist_node, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %122, %98
  %107 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %108, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %15, align 4
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %16, align 4
  %117 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 -64
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %14, align 8
  call void @ReorderBufferReturnChange(ptr noundef %120, ptr noundef %121, i1 noundef zeroext true)
  br label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.dlist_node, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %129, ptr %130, align 8
  br label %106, !llvm.loop !10

131:                                              ; preds = %106
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 1, ptr %18, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.dlist_head, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %138, ptr %139, align 8
  %140 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.dlist_node, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %150

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.dlist_node, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  br label %153

150:                                              ; preds = %135
  %151 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %150, %145
  %154 = phi ptr [ %149, %145 ], [ %152, %150 ]
  %155 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.dlist_node, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %159, ptr %160, align 8
  br label %161

161:                                              ; preds = %177, %153
  %162 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %163, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %20, align 4
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %21, align 4
  %172 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 -64
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = load ptr, ptr %19, align 8
  call void @ReorderBufferReturnChange(ptr noundef %175, ptr noundef %176, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.dlist_node, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %184, ptr %185, align 8
  br label %161, !llvm.loop !11

186:                                              ; preds = %161
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %187, i32 0, i32 12
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %192, i32 0, i32 12
  %194 = load ptr, ptr %193, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %194)
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %195, i32 0, i32 14
  call void @dlist_delete(ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %186
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %198, i32 0, i32 15
  %200 = load ptr, ptr %199, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %204, i32 0, i32 15
  %206 = load ptr, ptr %205, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %203, ptr noundef %206)
  br label %207

207:                                              ; preds = %202, %197
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %208, i32 0, i32 28
  call void @dlist_delete(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %207
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct.ReorderBuffer, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %218, i32 0, i32 29
  call void @dclist_delete_from(ptr noundef %217, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %207
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds %struct.ReorderBuffer, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %224, i32 0, i32 1
  %226 = call ptr @hash_search(ptr noundef %223, ptr noundef %225, i32 noundef 2, ptr noundef %5)
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %220
  %233 = load ptr, ptr %3, align 8
  %234 = load ptr, ptr %4, align 8
  call void @ReorderBufferRestoreCleanup(ptr noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %232, %220
  %236 = load ptr, ptr %3, align 8
  %237 = load ptr, ptr %4, align 8
  call void @ReorderBufferReturnTXN(ptr noundef %236, ptr noundef %237)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @ReorderBufferTXNByXid(ptr noundef %10, i32 noundef %11, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %51

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 11
  store i64 %17, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.ReorderBuffer, ptr %26, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i64, ptr %7, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %32, i32 0, i32 26
  %34 = load i32, ptr %33, align 4
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %25
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  call void @ReorderBufferImmediateInvalidation(ptr noundef %37, i32 noundef %40, ptr noundef %43)
  br label %44

44:                                               ; preds = %36, %25
  br label %45

45:                                               ; preds = %44, %16
  %46 = load i64, ptr %7, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %49, ptr noundef %50)
  br label %51

51:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferImmediateInvalidation(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = call zeroext i1 @IsTransactionOrTransactionBlock()
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @BeginInternalSubTransaction(ptr noundef @.str.7)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @AbortCurrentTransaction()
  br label %18

18:                                               ; preds = %17, %14
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %union.SharedInvalidationMessage, ptr %24, i64 %26
  call void @LocalExecuteInvalidationMessage(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %19, !llvm.loop !12

31:                                               ; preds = %19
  %32 = load i8, ptr %7, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @RollbackAndReleaseCurrentSubTransaction()
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbortOld(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.dlist_mutable_iter, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ReorderBuffer, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.dlist_head, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dlist_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %28, %24 ], [ %31, %29 ]
  %34 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.dlist_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %88, %32
  %41 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %97

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 -240
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %4, align 4
  %58 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %56, i32 noundef %57)
  br i1 %58, label %59, label %86

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br i1 false, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %62, label %65, label %70

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %64, label %65, label %70

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2953, ptr noundef @__func__.ReorderBufferAbortOld)
  br label %70

70:                                               ; preds = %65, %63, %61
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.ReorderBuffer, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %8, align 8
  call void %80(ptr noundef %81, ptr noundef %82, i64 noundef 0)
  br label %83

83:                                               ; preds = %77, %71
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %8, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %84, ptr noundef %85)
  br label %87

86:                                               ; preds = %50
  br label %97

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.dlist_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %95, ptr %96, align 8
  br label %40, !llvm.loop !13

97:                                               ; preds = %86, %40
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #6

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferForget(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ReorderBufferTXNByXid(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %39

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %16, i32 0, i32 5
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %32, i32 0, i32 27
  %34 = load ptr, ptr %33, align 8
  call void @ReorderBufferImmediateInvalidation(ptr noundef %28, i32 noundef %31, ptr noundef %34)
  br label %36

35:                                               ; preds = %22, %14
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferInvalidate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ReorderBufferTXNByXid(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 27
  %31 = load ptr, ptr %30, align 8
  call void @ReorderBufferImmediateInvalidation(ptr noundef %25, i32 noundef %28, ptr noundef %31)
  br label %33

32:                                               ; preds = %19, %14
  br label %33

33:                                               ; preds = %32, %24, %13
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

declare void @BeginInternalSubTransaction(ptr noundef) #1

declare void @AbortCurrentTransaction() #1

declare void @LocalExecuteInvalidationMessage(ptr noundef) #1

declare void @RollbackAndReleaseCurrentSubTransaction() #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferProcessXid(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @ReorderBufferTXNByXid(ptr noundef %10, i32 noundef %11, i1 noundef zeroext true, ptr noundef null, i64 noundef %12, i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddSnapshot(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @ReorderBufferGetChange(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferChange, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferChange, ptr %15, i32 0, i32 1
  store i32 5, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  call void @ReorderBufferQueueChange(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSetBaseSnapshot(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @ReorderBufferTXNByXid(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true, ptr noundef %10, i64 noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ReorderBufferTXNByXid(ptr noundef %21, i32 noundef %24, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20, %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 13
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.ReorderBuffer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %35, i32 0, i32 14
  call void @dlist_push_tail(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @AssertTXNLsnOrder(ptr noundef %37)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewCommandId(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @ReorderBufferGetChange(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferChange, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferChange, ptr %15, i32 0, i32 1
  store i32 6, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  call void @ReorderBufferQueueChange(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewTupleCids(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 %3, i32 %4, i48 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %struct.ItemPointerData, align 2
  %13 = alloca i48, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %22, align 4
  %23 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %23, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store i48 %5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 8 %13, i64 6, i1 false)
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store i64 %2, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call ptr @ReorderBufferGetChange(ptr noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i64, ptr %16, align 8
  %29 = call ptr @ReorderBufferTXNByXid(ptr noundef %26, i32 noundef %27, i1 noundef zeroext true, ptr noundef null, i64 noundef %28, i1 noundef zeroext true)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferChange, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %10, i64 12, i1 false)
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferChange, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 2 %12, i64 6, i1 false)
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %20, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferChange, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 2
  store i32 %36, ptr %39, align 4
  %40 = load i32, ptr %18, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferChange, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 3
  store i32 %40, ptr %43, align 8
  %44 = load i32, ptr %19, align 4
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.ReorderBufferChange, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon.2, ptr %46, i32 0, i32 4
  store i32 %44, ptr %47, align 4
  %48 = load i64, ptr %16, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.ReorderBufferChange, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %21, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.ReorderBufferChange, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.ReorderBufferChange, ptr %54, i32 0, i32 1
  store i32 7, ptr %55, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferChange, ptr %58, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %60, i32 0, i32 21
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddInvalidations(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @ReorderBufferTXNByXid(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true, ptr noundef null, i64 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ReorderBuffer, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  br label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %41, i32 0, i32 26
  store i32 %40, ptr %42, align 4
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 16, %43
  %45 = call ptr @palloc(i64 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %46, i32 0, i32 27
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = mul i64 16, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %53, i1 false)
  br label %86

54:                                               ; preds = %32
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %61, %62
  %64 = mul i64 16, %63
  %65 = call ptr @repalloc(ptr noundef %57, i64 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %66, i32 0, i32 27
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %union.SharedInvalidationMessage, ptr %70, i64 %74
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = mul i64 %77, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %78, i1 false)
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %80, i32 0, i32 26
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %83, %79
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %81, align 4
  br label %86

86:                                               ; preds = %54, %38
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @ReorderBufferGetChange(ptr noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.ReorderBufferChange, ptr %89, i32 0, i32 1
  store i32 4, ptr %90, align 8
  %91 = load i64, ptr %9, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.anon.3, ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 8
  %96 = load i64, ptr %9, align 8
  %97 = mul i64 16, %96
  %98 = call ptr @palloc(i64 noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.ReorderBufferChange, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.anon.3, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.ReorderBufferChange, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds %struct.anon.3, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i64, ptr %9, align 8
  %108 = mul i64 16, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %106, i64 %108, i1 false)
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i64, ptr %8, align 8
  %112 = load ptr, ptr %13, align 8
  call void @ReorderBufferQueueChange(ptr noundef %109, i32 noundef %110, i64 noundef %111, ptr noundef %112, i1 noundef zeroext false)
  %113 = load ptr, ptr %12, align 8
  %114 = call ptr @MemoryContextSwitchTo(ptr noundef %113)
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferXidSetCatalogChanges(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @ReorderBufferTXNByXid(ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, ptr noundef null, i64 noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ReorderBuffer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %25, i32 0, i32 29
  call void @dclist_push_tail(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ReorderBuffer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %57, i32 0, i32 29
  call void @dclist_push_tail(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %43
  br label %60

60:                                               ; preds = %59, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.dclist_head, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dlist_iter, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.ReorderBuffer, ptr %12, i32 0, i32 3
  %14 = call i32 @dclist_count(ptr noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %80

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ReorderBuffer, ptr %18, i32 0, i32 3
  %20 = call i32 @dclist_count(ptr noundef %19)
  %21 = zext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @palloc(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ReorderBuffer, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds %struct.dclist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_head, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %27
  %44 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  %48 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %70, %46
  %50 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %51, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %11, align 4
  %60 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 -256
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8
  %69 = getelementptr i32, ptr %66, i64 %67
  store i32 %65, ptr %69, align 4
  br label %70

70:                                               ; preds = %59
  %71 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dlist_node, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  br label %49, !llvm.loop !14

76:                                               ; preds = %49
  %77 = load ptr, ptr %5, align 8
  %78 = load i64, ptr %6, align 8
  call void @pg_qsort(ptr noundef %77, i64 noundef %78, i64 noundef 4, ptr noundef @xidComparator)
  %79 = load ptr, ptr %5, align 8
  store ptr %79, ptr %2, align 8
  br label %80

80:                                               ; preds = %76, %16
  %81 = load ptr, ptr %2, align 8
  ret ptr %81
}

; Function Attrs: nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ReorderBufferTXNByXid(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %13, %12
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @ReorderBufferTXNByXid(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @ReorderBufferTXNByXid(ptr noundef %20, i32 noundef %23, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %25, %12
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupReorderBuffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @AllocateDir(ptr noundef @.str.8)
  store ptr %3, ptr %1, align 8
  br label %4

4:                                                ; preds = %27, %26, %20, %0
  %5 = load ptr, ptr %1, align 8
  %6 = call ptr @ReadDir(ptr noundef %5, ptr noundef @.str.8)
  store ptr %6, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.10) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  br label %4, !llvm.loop !15

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %24, i32 noundef 13)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %4, !llvm.loop !15

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @ReorderBufferCleanupSerializedTXNs(ptr noundef %30)
  br label %4, !llvm.loop !15

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @FreeDir(ptr noundef %32)
  ret void
}

declare ptr @AllocateDir(ptr noundef) #1

declare ptr @ReadDir(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) #1

declare i32 @FreeDir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  br label %64

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 20, i1 false)
  %23 = load i32, ptr %11, align 4
  %24 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %14, i32 0, i32 0
  call void @BufferGetTag(i32 noundef %23, ptr noundef %24, ptr noundef %16, ptr noundef %17)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.HeapTupleData, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %14, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %36, %22
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @hash_search(ptr noundef %29, ptr noundef %14, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load i8, ptr %18, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.HeapTupleData, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %9, align 8
  call void @UpdateLogicalMappings(ptr noundef %37, i32 noundef %40, ptr noundef %41)
  store i8 1, ptr %18, align 1
  br label %28

42:                                               ; preds = %33, %28
  %43 = load ptr, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i1 false, ptr %7, align 1
  br label %64

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %12, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %12, align 8
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %13, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %58, %55
  store i1 true, ptr %7, align 1
  br label %64

64:                                               ; preds = %63, %45, %21
  %65 = load i1, ptr %7, align 1
  ret i1 %65
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @UpdateLogicalMappings(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.ForEachState, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call zeroext i1 @IsSharedRelation(i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  br label %27

25:                                               ; preds = %3
  %26 = load i32, ptr @MyDatabaseId, align 4
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 0, %24 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4
  %29 = call ptr @AllocateDir(ptr noundef @.str.38)
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %104, %103, %92, %88, %83, %53, %46, %27
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @ReadDir(ptr noundef %31, ptr noundef @.str.38)
  store ptr %32, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %119

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.dirent, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.9) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dirent, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.10) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %34
  br label %30, !llvm.loop !16

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.dirent, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.39, i64 noundef 4) #11
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %30, !llvm.loop !16

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.dirent, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %57, ptr noundef @.str.40, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %15) #10
  %59 = icmp ne i32 %58, 6
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %63, label %66, label %71

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %71

66:                                               ; preds = %64, %62
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.dirent, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [256 x i8], ptr %68, i64 0, i64 0
  %70 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5162, ptr noundef @__func__.UpdateLogicalMappings)
  br label %71

71:                                               ; preds = %66, %64, %62
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %54
  %74 = load i32, ptr %17, align 4
  %75 = zext i32 %74 to i64
  %76 = shl i64 %75, 32
  %77 = load i32, ptr %18, align 4
  %78 = zext i32 %77 to i64
  %79 = or i64 %76, %78
  store i64 %79, ptr %16, align 8
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %30, !llvm.loop !16

84:                                               ; preds = %73
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %5, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %30, !llvm.loop !16

89:                                               ; preds = %84
  %90 = load i32, ptr %15, align 4
  %91 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %90)
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  br label %30, !llvm.loop !16

93:                                               ; preds = %89
  %94 = load i32, ptr %14, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.SnapshotData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.SnapshotData, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = call zeroext i1 @TransactionIdInArray(i32 noundef %94, ptr noundef %97, i64 noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  br label %30, !llvm.loop !16

104:                                              ; preds = %93
  %105 = call ptr @palloc(i64 noundef 1032)
  store ptr %105, ptr %19, align 8
  %106 = load i64, ptr %16, align 8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds %struct.RewriteMappingFile, ptr %107, i32 0, i32 0
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.RewriteMappingFile, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [1024 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.dirent, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds [256 x i8], ptr %113, i64 0, i64 0
  %115 = call ptr @strcpy(ptr noundef %111, ptr noundef %114) #10
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = call ptr @lappend(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %9, align 8
  br label %30, !llvm.loop !16

119:                                              ; preds = %30
  %120 = load ptr, ptr %7, align 8
  %121 = call i32 @FreeDir(ptr noundef %120)
  %122 = load ptr, ptr %9, align 8
  call void @list_sort(ptr noundef %122, ptr noundef @file_sort_by_lsn)
  %123 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %123, align 8
  %125 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  store i32 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %177, %119
  %127 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %147

130:                                              ; preds = %126
  %131 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.List, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %130
  %139 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.List, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr %union.ListCell, ptr %142, i64 %145
  store ptr %146, ptr %10, align 8
  br label %148

147:                                              ; preds = %130, %126
  store ptr null, ptr %10, align 8
  br label %148

148:                                              ; preds = %147, %138
  %149 = phi i32 [ 1, %138 ], [ 0, %147 ]
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  %152 = load ptr, ptr %10, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %21, align 8
  br label %154

154:                                              ; preds = %151
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #12
  br i1 %156, label %159, label %169

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %158, label %159, label %169

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %21, align 8
  %161 = getelementptr inbounds %struct.RewriteMappingFile, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [1024 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.SnapshotData, ptr %163, i32 0, i32 5
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i32, ptr %165, i64 0
  %167 = load i32, ptr %166, align 4
  %168 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef %162, i32 noundef %167)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5198, ptr noundef @__func__.UpdateLogicalMappings)
  br label %169

169:                                              ; preds = %159, %157, %155
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %5, align 4
  %173 = load ptr, ptr %21, align 8
  %174 = getelementptr inbounds %struct.RewriteMappingFile, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [1024 x i8], ptr %174, i64 0, i64 0
  call void @ApplyLogicalMappingFile(ptr noundef %171, i32 noundef %172, ptr noundef %175)
  %176 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %176)
  br label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds %struct.ForEachState, ptr %20, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  br label %126, !llvm.loop !17

181:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferGetTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ReorderBuffer, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 304)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 304, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %9, i32 0, i32 19
  call void @dlist_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %11, i32 0, i32 20
  call void @dlist_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %13, i32 0, i32 24
  call void @dlist_init(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %17, i32 0, i32 33
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReorderBufferCanStream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ReorderBuffer, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReorderBufferCanStartStreaming(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ReorderBuffer, ptr %6, i32 0, i32 24
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @SnapBuildCurrentState(ptr noundef %12)
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @ReorderBufferCanStream(ptr noundef %17)
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %20, i64 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %19, %16
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27, %15
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.dlist_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %11, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds %struct.dlist_head, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %41

38:                                               ; preds = %23
  %39 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi ptr [ %37, %33 ], [ %40, %38 ]
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %60, %41
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %46, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 1, ptr %14, align 4
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 -240
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %12, align 8
  call void @ReorderBufferTransferSnapToParent(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_node, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  br label %44, !llvm.loop !18

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %67, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %131

72:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %6, align 4
  %79 = call ptr @ReorderBufferCopySnap(ptr noundef %73, ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %5, align 8
  br label %97

80:                                               ; preds = %2
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call ptr @ReorderBufferCopySnap(ptr noundef %84, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %92, i32 0, i32 15
  %94 = load ptr, ptr %93, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %91, ptr noundef %94)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %95, i32 0, i32 15
  store ptr null, ptr %96, align 8
  br label %97

97:                                               ; preds = %80, %72
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %104, i32 0, i32 31
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %7, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %6, align 4
  call void @ReorderBufferProcessTXN(ptr noundef %107, ptr noundef %108, i64 noundef 0, ptr noundef %109, i32 noundef %110, i1 noundef zeroext true)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.ReorderBuffer, ptr %111, i32 0, i32 38
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.ReorderBuffer, ptr %116, i32 0, i32 39
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, %115
  store i64 %119, ptr %117, align 8
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  %122 = select i1 %121, i32 0, i32 1
  %123 = sext i32 %122 to i64
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.ReorderBuffer, ptr %124, i32 0, i32 37
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.ReorderBuffer, ptr %128, i32 0, i32 24
  %130 = load ptr, ptr %129, align 8
  call void @UpdateDecodingStats(ptr noundef %130)
  br label %131

131:                                              ; preds = %97, %71
  ret void
}

declare i32 @SnapBuildCurrentState(ptr noundef) #1

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferCopySnap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dlist_iter, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SnapshotData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 120, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = add i64 %23, %29
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ReorderBuffer, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call ptr @MemoryContextAllocZero(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 120, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.SnapshotData, ptr %38, i32 0, i32 9
  store i8 1, ptr %39, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.SnapshotData, ptr %40, i32 0, i32 13
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.SnapshotData, ptr %42, i32 0, i32 14
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr %struct.SnapshotData, ptr %44, i64 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.SnapshotData, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.SnapshotData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.SnapshotData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.SnapshotData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %58, i1 false)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.SnapshotData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.SnapshotData, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr i32, ptr %61, i64 %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.SnapshotData, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.SnapshotData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr i32, ptr %74, i64 %77
  store i32 %71, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.SnapshotData, ptr %79, i32 0, i32 6
  store i32 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %4
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %85, i32 0, i32 24
  %87 = getelementptr inbounds %struct.dlist_head, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dlist_node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.dlist_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  br label %102

99:                                               ; preds = %84
  %100 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %98, %94 ], [ %101, %99 ]
  %104 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  br label %105

105:                                              ; preds = %133, %102
  %106 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %107, %109
  br i1 %110, label %111, label %139

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %16, align 4
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %17, align 4
  %116 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 -240
  store ptr %118, ptr %15, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.SnapshotData, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %11, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr i32, ptr %124, i64 %127
  store i32 %121, ptr %128, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.SnapshotData, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  br label %133

133:                                              ; preds = %115
  %134 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.dlist_node, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  br label %105, !llvm.loop !19

139:                                              ; preds = %105
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct.SnapshotData, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.SnapshotData, ptr %143, i32 0, i32 6
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  call void @pg_qsort(ptr noundef %142, i64 noundef %146, i64 noundef 4, ptr noundef @xidComparator)
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds %struct.SnapshotData, ptr %148, i32 0, i32 10
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %9, align 8
  ret ptr %150
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferProcessTXN(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store volatile ptr %3, ptr %10, align 8
  store volatile i32 %4, ptr %11, align 4
  %36 = zext i1 %5 to i8
  store i8 %36, ptr %12, align 1
  %37 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %37, ptr %14, align 8
  store volatile ptr null, ptr %15, align 8
  store volatile i64 0, ptr %16, align 8
  store volatile ptr null, ptr %17, align 8
  store volatile i8 0, ptr %18, align 1
  store volatile ptr null, ptr %19, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  call void @ReorderBufferBuildTupleCidHash(ptr noundef %38, ptr noundef %39)
  %40 = load volatile ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8
  call void @SetupHistoricSnapshot(ptr noundef %40, ptr noundef %43)
  %44 = call zeroext i1 @IsTransactionOrTransactionBlock()
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %6
  %47 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr @error_context_stack, align 8
  store ptr %48, ptr %21, align 8
  store i8 0, ptr %23, align 1
  %49 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %50 = call i32 @__sigsetjmp(ptr noundef %49, i32 noundef 0) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %708

52:                                               ; preds = %46
  store ptr %22, ptr @PG_exception_stack, align 8
  store i32 0, ptr %25, align 4
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i8, ptr %12, align 1
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, ptr @.str.11, ptr @.str.7
  call void @BeginInternalSubTransaction(ptr noundef %58)
  br label %60

59:                                               ; preds = %52
  call void @StartTransactionCommand()
  br label %60

60:                                               ; preds = %59, %55
  %61 = load i8, ptr %12, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 64
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.ReorderBuffer, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  call void %72(ptr noundef %73, ptr noundef %74)
  br label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ReorderBuffer, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  call void %78(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75, %69
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  call void @ReorderBufferIterTXNInit(ptr noundef %83, ptr noundef %84, ptr noundef %15)
  br label %85

85:                                               ; preds = %590, %82
  %86 = load ptr, ptr %7, align 8
  %87 = load volatile ptr, ptr %15, align 8
  %88 = call ptr @ReorderBufferIterTXNNext(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %24, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %591

90:                                               ; preds = %85
  store ptr null, ptr %26, align 8
  br label %91

91:                                               ; preds = %90
  %92 = load volatile i32, ptr @InterruptPending, align 4
  %93 = icmp ne i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  call void @ProcessInterrupts()
  br label %98

98:                                               ; preds = %97, %91
  br label %99

99:                                               ; preds = %98
  %100 = load volatile i64, ptr %16, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct.ReorderBufferChange, ptr %106, i32 0, i32 3
  %108 = load i16, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %109, i32 0, i32 9
  store i16 %108, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.ReorderBuffer, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %24, align 8
  %117 = getelementptr inbounds %struct.ReorderBufferChange, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  call void %113(ptr noundef %114, ptr noundef %115, i64 noundef %118)
  store volatile i8 1, ptr %18, align 1
  br label %119

119:                                              ; preds = %105, %102
  br label %120

120:                                              ; preds = %119, %99
  %121 = load ptr, ptr %24, align 8
  %122 = getelementptr inbounds %struct.ReorderBufferChange, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  store volatile i64 %123, ptr %16, align 8
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds %struct.ReorderBufferChange, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %126, %120
  %135 = load ptr, ptr %24, align 8
  %136 = getelementptr inbounds %struct.ReorderBufferChange, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store volatile ptr %137, ptr %19, align 8
  %138 = load volatile ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  call void @SetupCheckXidLive(i32 noundef %140)
  br label %141

141:                                              ; preds = %134, %126
  %142 = load ptr, ptr %24, align 8
  %143 = getelementptr inbounds %struct.ReorderBufferChange, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  switch i32 %144, label %577 [
    i32 9, label %145
    i32 0, label %162
    i32 1, label %162
    i32 2, label %162
    i32 8, label %358
    i32 10, label %368
    i32 11, label %377
    i32 3, label %483
    i32 4, label %489
    i32 5, label %498
    i32 6, label %538
    i32 7, label %567
  ]

145:                                              ; preds = %141
  %146 = load volatile ptr, ptr %17, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %158

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br i1 true, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %151, label %154, label %156

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %153, label %154, label %156

154:                                              ; preds = %152, %150
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2174, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %156

156:                                              ; preds = %154, %152, %150
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157, %145
  %159 = load volatile ptr, ptr %17, align 8
  store ptr %159, ptr %24, align 8
  %160 = load ptr, ptr %24, align 8
  %161 = getelementptr inbounds %struct.ReorderBufferChange, ptr %160, i32 0, i32 1
  store i32 0, ptr %161, align 8
  br label %162

162:                                              ; preds = %158, %141, %141, %141
  %163 = load ptr, ptr %24, align 8
  %164 = getelementptr inbounds %struct.ReorderBufferChange, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds %struct.anon, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.RelFileLocator, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds %struct.ReorderBufferChange, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.anon, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds %struct.RelFileLocator, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = call i32 @RelidByRelfilenumber(i32 noundef %167, i32 noundef %172)
  store i32 %173, ptr %27, align 4
  %174 = load i32, ptr %27, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %162
  %177 = load ptr, ptr %24, align 8
  %178 = getelementptr inbounds %struct.ReorderBufferChange, ptr %177, i32 0, i32 4
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.ReorderBufferChange, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds %struct.anon, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %346

189:                                              ; preds = %182, %176, %162
  %190 = load i32, ptr %27, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %195, label %198, label %216

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %216

198:                                              ; preds = %196, %194
  %199 = load ptr, ptr %24, align 8
  %200 = getelementptr inbounds %struct.ReorderBufferChange, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds %struct.anon, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds %struct.RelFileLocator, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.ReorderBufferChange, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds %struct.anon, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.RelFileLocator, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = getelementptr inbounds %struct.ReorderBufferChange, ptr %209, i32 0, i32 4
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds %struct.RelFileLocator, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 8
  %214 = call ptr @GetRelationPath(i32 noundef %203, i32 noundef %208, i32 noundef %213, i32 noundef -1, i32 noundef 0)
  %215 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %214)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2207, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %216

216:                                              ; preds = %198, %196, %194
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %189
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %27, align 4
  %221 = call ptr @RelationIdGetRelation(i32 noundef %220)
  store ptr %221, ptr %26, align 8
  %222 = load ptr, ptr %26, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %251, label %224

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %227, label %230, label %249

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %229, label %230, label %249

230:                                              ; preds = %228, %226
  %231 = load i32, ptr %27, align 4
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct.ReorderBufferChange, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds %struct.anon, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds %struct.RelFileLocator, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds %struct.ReorderBufferChange, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds %struct.anon, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds %struct.RelFileLocator, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct.ReorderBufferChange, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds %struct.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds %struct.RelFileLocator, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8
  %247 = call ptr @GetRelationPath(i32 noundef %236, i32 noundef %241, i32 noundef %246, i32 noundef -1, i32 noundef 0)
  %248 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %231, ptr noundef %247)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2215, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %249

249:                                              ; preds = %230, %228, %226
  unreachable

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250, %219
  %252 = load i32, ptr @wal_level, align 4
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %286

254:                                              ; preds = %251
  %255 = load ptr, ptr %26, align 8
  %256 = getelementptr inbounds %struct.RelationData, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.FormData_pg_class, ptr %257, i32 0, i32 15
  %259 = load i8, ptr %258, align 2
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 112
  br i1 %261, label %262, label %286

262:                                              ; preds = %254
  %263 = load i32, ptr @wal_level, align 4
  %264 = icmp sge i32 %263, 1
  br i1 %264, label %275, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %26, align 8
  %267 = getelementptr inbounds %struct.RelationData, ptr %266, i32 0, i32 9
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %286

270:                                              ; preds = %265
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.RelationData, ptr %271, i32 0, i32 11
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %286

275:                                              ; preds = %270, %262
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds %struct.RelationData, ptr %276, i32 0, i32 13
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.FormData_pg_class, ptr %278, i32 0, i32 16
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp ne i32 %281, 102
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = load ptr, ptr %26, align 8
  %285 = call zeroext i1 @IsCatalogRelation(ptr noundef %284)
  br i1 %285, label %286, label %287

286:                                              ; preds = %283, %275, %270, %265, %254, %251
  br label %346

287:                                              ; preds = %283
  %288 = load ptr, ptr %26, align 8
  %289 = getelementptr inbounds %struct.RelationData, ptr %288, i32 0, i32 13
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.FormData_pg_class, ptr %290, i32 0, i32 27
  %292 = load i32, ptr %291, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %300

294:                                              ; preds = %287
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.ReorderBuffer, ptr %295, i32 0, i32 25
  %297 = load i8, ptr %296, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  br label %346

300:                                              ; preds = %294, %287
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds %struct.RelationData, ptr %301, i32 0, i32 13
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.FormData_pg_class, ptr %303, i32 0, i32 16
  %305 = load i8, ptr %304, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 83
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  br label %346

309:                                              ; preds = %300
  %310 = load ptr, ptr %26, align 8
  %311 = call zeroext i1 @IsToastRelation(ptr noundef %310)
  br i1 %311, label %332, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %8, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = load ptr, ptr %24, align 8
  call void @ReorderBufferToastReplace(ptr noundef %313, ptr noundef %314, ptr noundef %315, ptr noundef %316)
  %317 = load ptr, ptr %7, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = load ptr, ptr %26, align 8
  %320 = load ptr, ptr %24, align 8
  %321 = load i8, ptr %12, align 1
  %322 = trunc i8 %321 to i1
  call void @ReorderBufferApplyChange(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, i1 noundef zeroext %322)
  %323 = load ptr, ptr %24, align 8
  %324 = getelementptr inbounds %struct.ReorderBufferChange, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds %struct.anon, ptr %324, i32 0, i32 1
  %326 = load i8, ptr %325, align 4
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %331

328:                                              ; preds = %312
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  call void @ReorderBufferToastReset(ptr noundef %329, ptr noundef %330)
  br label %331

331:                                              ; preds = %328, %312
  br label %345

332:                                              ; preds = %309
  %333 = load ptr, ptr %24, align 8
  %334 = getelementptr inbounds %struct.ReorderBufferChange, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %332
  %338 = load ptr, ptr %24, align 8
  %339 = getelementptr inbounds %struct.ReorderBufferChange, ptr %338, i32 0, i32 5
  call void @dlist_delete(ptr noundef %339)
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %8, align 8
  %342 = load ptr, ptr %26, align 8
  %343 = load ptr, ptr %24, align 8
  call void @ReorderBufferToastAppendChunk(ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %344

344:                                              ; preds = %337, %332
  br label %345

345:                                              ; preds = %344, %331
  br label %346

346:                                              ; preds = %345, %308, %299, %286, %188
  %347 = load volatile ptr, ptr %17, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load ptr, ptr %7, align 8
  %351 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferReturnChange(ptr noundef %350, ptr noundef %351, i1 noundef zeroext true)
  store volatile ptr null, ptr %17, align 8
  br label %352

352:                                              ; preds = %349, %346
  %353 = load ptr, ptr %26, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load ptr, ptr %26, align 8
  call void @RelationClose(ptr noundef %356)
  store ptr null, ptr %26, align 8
  br label %357

357:                                              ; preds = %355, %352
  br label %577

358:                                              ; preds = %141
  %359 = load volatile ptr, ptr %17, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load ptr, ptr %7, align 8
  %363 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferReturnChange(ptr noundef %362, ptr noundef %363, i1 noundef zeroext true)
  store volatile ptr null, ptr %17, align 8
  br label %364

364:                                              ; preds = %361, %358
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds %struct.ReorderBufferChange, ptr %365, i32 0, i32 5
  call void @dlist_delete(ptr noundef %366)
  %367 = load ptr, ptr %24, align 8
  store volatile ptr %367, ptr %17, align 8
  br label %577

368:                                              ; preds = %141
  %369 = load volatile ptr, ptr %17, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %376

371:                                              ; preds = %368
  %372 = load ptr, ptr %7, align 8
  %373 = load ptr, ptr %8, align 8
  call void @ReorderBufferToastReset(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %7, align 8
  %375 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferReturnChange(ptr noundef %374, ptr noundef %375, i1 noundef zeroext true)
  store volatile ptr null, ptr %17, align 8
  br label %376

376:                                              ; preds = %371, %368
  br label %577

377:                                              ; preds = %141
  %378 = load ptr, ptr %24, align 8
  %379 = getelementptr inbounds %struct.ReorderBufferChange, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds %struct.anon.0, ptr %379, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = trunc i64 %381 to i32
  store i32 %382, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %383 = load i32, ptr %29, align 4
  %384 = sext i32 %383 to i64
  %385 = mul i64 %384, 8
  %386 = call ptr @palloc0(i64 noundef %385)
  store ptr %386, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %387

387:                                              ; preds = %458, %377
  %388 = load i32, ptr %28, align 4
  %389 = load i32, ptr %29, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %461

391:                                              ; preds = %387
  %392 = load ptr, ptr %24, align 8
  %393 = getelementptr inbounds %struct.ReorderBufferChange, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds %struct.anon.0, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %28, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr i32, ptr %395, i64 %397
  %399 = load i32, ptr %398, align 4
  store i32 %399, ptr %32, align 4
  %400 = load i32, ptr %32, align 4
  %401 = call ptr @RelationIdGetRelation(i32 noundef %400)
  store ptr %401, ptr %33, align 8
  %402 = load ptr, ptr %33, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %415, label %404

404:                                              ; preds = %391
  br label %405

405:                                              ; preds = %404
  br i1 true, label %406, label %408

406:                                              ; preds = %405
  %407 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %407, label %410, label %413

408:                                              ; preds = %405
  %409 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %409, label %410, label %413

410:                                              ; preds = %408, %406
  %411 = load i32, ptr %32, align 4
  %412 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %411)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2357, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %413

413:                                              ; preds = %410, %408, %406
  unreachable

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414, %391
  %416 = load i32, ptr @wal_level, align 4
  %417 = icmp sge i32 %416, 2
  br i1 %417, label %418, label %450

418:                                              ; preds = %415
  %419 = load ptr, ptr %33, align 8
  %420 = getelementptr inbounds %struct.RelationData, ptr %419, i32 0, i32 13
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.FormData_pg_class, ptr %421, i32 0, i32 15
  %423 = load i8, ptr %422, align 2
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 112
  br i1 %425, label %426, label %450

426:                                              ; preds = %418
  %427 = load i32, ptr @wal_level, align 4
  %428 = icmp sge i32 %427, 1
  br i1 %428, label %439, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %33, align 8
  %431 = getelementptr inbounds %struct.RelationData, ptr %430, i32 0, i32 9
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %450

434:                                              ; preds = %429
  %435 = load ptr, ptr %33, align 8
  %436 = getelementptr inbounds %struct.RelationData, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %436, align 8
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %450

439:                                              ; preds = %434, %426
  %440 = load ptr, ptr %33, align 8
  %441 = getelementptr inbounds %struct.RelationData, ptr %440, i32 0, i32 13
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct.FormData_pg_class, ptr %442, i32 0, i32 16
  %444 = load i8, ptr %443, align 1
  %445 = sext i8 %444 to i32
  %446 = icmp ne i32 %445, 102
  br i1 %446, label %447, label %450

447:                                              ; preds = %439
  %448 = load ptr, ptr %33, align 8
  %449 = call zeroext i1 @IsCatalogRelation(ptr noundef %448)
  br i1 %449, label %450, label %451

450:                                              ; preds = %447, %439, %434, %429, %418, %415
  br label %458

451:                                              ; preds = %447
  %452 = load ptr, ptr %33, align 8
  %453 = load ptr, ptr %31, align 8
  %454 = load i32, ptr %30, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %30, align 4
  %456 = sext i32 %454 to i64
  %457 = getelementptr ptr, ptr %453, i64 %456
  store ptr %452, ptr %457, align 8
  br label %458

458:                                              ; preds = %451, %450
  %459 = load i32, ptr %28, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %28, align 4
  br label %387, !llvm.loop !20

461:                                              ; preds = %387
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %8, align 8
  %464 = load i32, ptr %30, align 4
  %465 = load ptr, ptr %31, align 8
  %466 = load ptr, ptr %24, align 8
  %467 = load i8, ptr %12, align 1
  %468 = trunc i8 %467 to i1
  call void @ReorderBufferApplyTruncate(ptr noundef %462, ptr noundef %463, i32 noundef %464, ptr noundef %465, ptr noundef %466, i1 noundef zeroext %468)
  store i32 0, ptr %28, align 4
  br label %469

469:                                              ; preds = %479, %461
  %470 = load i32, ptr %28, align 4
  %471 = load i32, ptr %30, align 4
  %472 = icmp slt i32 %470, %471
  br i1 %472, label %473, label %482

473:                                              ; preds = %469
  %474 = load ptr, ptr %31, align 8
  %475 = load i32, ptr %28, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr ptr, ptr %474, i64 %476
  %478 = load ptr, ptr %477, align 8
  call void @RelationClose(ptr noundef %478)
  br label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %28, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %28, align 4
  br label %469, !llvm.loop !21

482:                                              ; preds = %469
  br label %577

483:                                              ; preds = %141
  %484 = load ptr, ptr %7, align 8
  %485 = load ptr, ptr %8, align 8
  %486 = load ptr, ptr %24, align 8
  %487 = load i8, ptr %12, align 1
  %488 = trunc i8 %487 to i1
  call void @ReorderBufferApplyMessage(ptr noundef %484, ptr noundef %485, ptr noundef %486, i1 noundef zeroext %488)
  br label %577

489:                                              ; preds = %141
  %490 = load ptr, ptr %24, align 8
  %491 = getelementptr inbounds %struct.ReorderBufferChange, ptr %490, i32 0, i32 4
  %492 = getelementptr inbounds %struct.anon.3, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 8
  %494 = load ptr, ptr %24, align 8
  %495 = getelementptr inbounds %struct.ReorderBufferChange, ptr %494, i32 0, i32 4
  %496 = getelementptr inbounds %struct.anon.3, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %493, ptr noundef %497)
  br label %577

498:                                              ; preds = %141
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  %499 = load volatile ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.SnapshotData, ptr %499, i32 0, i32 9
  %501 = load i8, ptr %500, align 2
  %502 = trunc i8 %501 to i1
  br i1 %502, label %503, label %513

503:                                              ; preds = %498
  %504 = load ptr, ptr %7, align 8
  %505 = load volatile ptr, ptr %10, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %504, ptr noundef %505)
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %24, align 8
  %508 = getelementptr inbounds %struct.ReorderBufferChange, ptr %507, i32 0, i32 4
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %8, align 8
  %511 = load volatile i32, ptr %11, align 4
  %512 = call ptr @ReorderBufferCopySnap(ptr noundef %506, ptr noundef %509, ptr noundef %510, i32 noundef %511)
  store volatile ptr %512, ptr %10, align 8
  br label %533

513:                                              ; preds = %498
  %514 = load ptr, ptr %24, align 8
  %515 = getelementptr inbounds %struct.ReorderBufferChange, ptr %514, i32 0, i32 4
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.SnapshotData, ptr %516, i32 0, i32 9
  %518 = load i8, ptr %517, align 2
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %528

520:                                              ; preds = %513
  %521 = load ptr, ptr %7, align 8
  %522 = load ptr, ptr %24, align 8
  %523 = getelementptr inbounds %struct.ReorderBufferChange, ptr %522, i32 0, i32 4
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = load volatile i32, ptr %11, align 4
  %527 = call ptr @ReorderBufferCopySnap(ptr noundef %521, ptr noundef %524, ptr noundef %525, i32 noundef %526)
  store volatile ptr %527, ptr %10, align 8
  br label %532

528:                                              ; preds = %513
  %529 = load ptr, ptr %24, align 8
  %530 = getelementptr inbounds %struct.ReorderBufferChange, ptr %529, i32 0, i32 4
  %531 = load ptr, ptr %530, align 8
  store volatile ptr %531, ptr %10, align 8
  br label %532

532:                                              ; preds = %528, %520
  br label %533

533:                                              ; preds = %532, %503
  %534 = load volatile ptr, ptr %10, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %535, i32 0, i32 22
  %537 = load ptr, ptr %536, align 8
  call void @SetupHistoricSnapshot(ptr noundef %534, ptr noundef %537)
  br label %577

538:                                              ; preds = %141
  %539 = load volatile i32, ptr %11, align 4
  %540 = load ptr, ptr %24, align 8
  %541 = getelementptr inbounds %struct.ReorderBufferChange, ptr %540, i32 0, i32 4
  %542 = load i32, ptr %541, align 8
  %543 = icmp ult i32 %539, %542
  br i1 %543, label %544, label %566

544:                                              ; preds = %538
  %545 = load ptr, ptr %24, align 8
  %546 = getelementptr inbounds %struct.ReorderBufferChange, ptr %545, i32 0, i32 4
  %547 = load i32, ptr %546, align 8
  store volatile i32 %547, ptr %11, align 4
  %548 = load volatile ptr, ptr %10, align 8
  %549 = getelementptr inbounds %struct.SnapshotData, ptr %548, i32 0, i32 9
  %550 = load i8, ptr %549, align 2
  %551 = trunc i8 %550 to i1
  br i1 %551, label %558, label %552

552:                                              ; preds = %544
  %553 = load ptr, ptr %7, align 8
  %554 = load volatile ptr, ptr %10, align 8
  %555 = load ptr, ptr %8, align 8
  %556 = load volatile i32, ptr %11, align 4
  %557 = call ptr @ReorderBufferCopySnap(ptr noundef %553, ptr noundef %554, ptr noundef %555, i32 noundef %556)
  store volatile ptr %557, ptr %10, align 8
  br label %558

558:                                              ; preds = %552, %544
  %559 = load volatile i32, ptr %11, align 4
  %560 = load volatile ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.SnapshotData, ptr %560, i32 0, i32 10
  store i32 %559, ptr %561, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  %562 = load volatile ptr, ptr %10, align 8
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %563, i32 0, i32 22
  %565 = load ptr, ptr %564, align 8
  call void @SetupHistoricSnapshot(ptr noundef %562, ptr noundef %565)
  br label %566

566:                                              ; preds = %558, %538
  br label %577

567:                                              ; preds = %141
  br label %568

568:                                              ; preds = %567
  br i1 true, label %569, label %571

569:                                              ; preds = %568
  %570 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %570, label %573, label %575

571:                                              ; preds = %568
  %572 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %572, label %573, label %575

573:                                              ; preds = %571, %569
  %574 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2441, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %575

575:                                              ; preds = %573, %571, %569
  unreachable

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576, %566, %533, %489, %483, %482, %376, %364, %357, %141
  %578 = load i32, ptr %25, align 4
  %579 = add i32 %578, 1
  store i32 %579, ptr %25, align 4
  %580 = icmp sge i32 %579, 100
  br i1 %580, label %581, label %590

581:                                              ; preds = %577
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.ReorderBuffer, ptr %582, i32 0, i32 23
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %7, align 8
  %586 = load ptr, ptr %8, align 8
  %587 = load ptr, ptr %24, align 8
  %588 = getelementptr inbounds %struct.ReorderBufferChange, ptr %587, i32 0, i32 0
  %589 = load i64, ptr %588, align 8
  call void %584(ptr noundef %585, ptr noundef %586, i64 noundef %589)
  store i32 0, ptr %25, align 4
  br label %590

590:                                              ; preds = %581, %577
  br label %85, !llvm.loop !22

591:                                              ; preds = %85
  %592 = load ptr, ptr %7, align 8
  %593 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferIterTXNFinish(ptr noundef %592, ptr noundef %593)
  store volatile ptr null, ptr %15, align 8
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 8
  %597 = and i32 %596, 16
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %604, label %599

599:                                              ; preds = %591
  %600 = load ptr, ptr %7, align 8
  %601 = getelementptr inbounds %struct.ReorderBuffer, ptr %600, i32 0, i32 40
  %602 = load i64, ptr %601, align 8
  %603 = add i64 %602, 1
  store i64 %603, ptr %601, align 8
  br label %604

604:                                              ; preds = %599, %591
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %605, i32 0, i32 31
  %607 = load i64, ptr %606, align 8
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.ReorderBuffer, ptr %608, i32 0, i32 41
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, %607
  store i64 %611, ptr %609, align 8
  %612 = load i8, ptr %12, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %625

614:                                              ; preds = %604
  %615 = load volatile i8, ptr %18, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %624

617:                                              ; preds = %614
  %618 = load ptr, ptr %7, align 8
  %619 = getelementptr inbounds %struct.ReorderBuffer, ptr %618, i32 0, i32 16
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %7, align 8
  %622 = load ptr, ptr %8, align 8
  %623 = load volatile i64, ptr %16, align 8
  call void %620(ptr noundef %621, ptr noundef %622, i64 noundef %623)
  store volatile i8 0, ptr %18, align 1
  br label %624

624:                                              ; preds = %617, %614
  br label %646

625:                                              ; preds = %604
  %626 = load ptr, ptr %8, align 8
  %627 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 64
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %638

631:                                              ; preds = %625
  %632 = load ptr, ptr %7, align 8
  %633 = getelementptr inbounds %struct.ReorderBuffer, ptr %632, i32 0, i32 12
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %8, align 8
  %637 = load i64, ptr %9, align 8
  call void %634(ptr noundef %635, ptr noundef %636, i64 noundef %637)
  br label %645

638:                                              ; preds = %625
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.ReorderBuffer, ptr %639, i32 0, i32 9
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = load ptr, ptr %8, align 8
  %644 = load i64, ptr %9, align 8
  call void %641(ptr noundef %642, ptr noundef %643, i64 noundef %644)
  br label %645

645:                                              ; preds = %638, %631
  br label %646

646:                                              ; preds = %645, %624
  %647 = call i32 @GetCurrentTransactionIdIfAny()
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %660

649:                                              ; preds = %646
  br label %650

650:                                              ; preds = %649
  br i1 true, label %651, label %653

651:                                              ; preds = %650
  %652 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %652, label %655, label %658

653:                                              ; preds = %650
  %654 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %654, label %655, label %658

655:                                              ; preds = %653, %651
  %656 = call i32 @GetCurrentTransactionId()
  %657 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %656)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2512, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %658

658:                                              ; preds = %655, %653, %651
  unreachable

659:                                              ; No predecessors!
  br label %660

660:                                              ; preds = %659, %646
  %661 = load i8, ptr %12, align 1
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %668

663:                                              ; preds = %660
  %664 = load ptr, ptr %7, align 8
  %665 = load ptr, ptr %8, align 8
  %666 = load volatile ptr, ptr %10, align 8
  %667 = load volatile i32, ptr %11, align 4
  call void @ReorderBufferSaveTXNSnapshot(ptr noundef %664, ptr noundef %665, ptr noundef %666, i32 noundef %667)
  br label %677

668:                                              ; preds = %660
  %669 = load volatile ptr, ptr %10, align 8
  %670 = getelementptr inbounds %struct.SnapshotData, ptr %669, i32 0, i32 9
  %671 = load i8, ptr %670, align 2
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %676

673:                                              ; preds = %668
  %674 = load ptr, ptr %7, align 8
  %675 = load volatile ptr, ptr %10, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %674, ptr noundef %675)
  br label %676

676:                                              ; preds = %673, %668
  br label %677

677:                                              ; preds = %676, %663
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  call void @AbortCurrentTransaction()
  %678 = load ptr, ptr %8, align 8
  %679 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %678, i32 0, i32 26
  %680 = load i32, ptr %679, align 4
  %681 = load ptr, ptr %8, align 8
  %682 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %681, i32 0, i32 27
  %683 = load ptr, ptr %682, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %680, ptr noundef %683)
  %684 = load i8, ptr %13, align 1
  %685 = trunc i8 %684 to i1
  br i1 %685, label %686, label %687

686:                                              ; preds = %677
  call void @RollbackAndReleaseCurrentSubTransaction()
  br label %687

687:                                              ; preds = %686, %677
  %688 = load i8, ptr %12, align 1
  %689 = trunc i8 %688 to i1
  br i1 %689, label %696, label %690

690:                                              ; preds = %687
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %691, i32 0, i32 0
  %693 = load i32, ptr %692, align 8
  %694 = and i32 %693, 64
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %704

696:                                              ; preds = %690, %687
  %697 = load ptr, ptr %7, align 8
  %698 = load ptr, ptr %8, align 8
  %699 = load ptr, ptr %8, align 8
  %700 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %699, i32 0, i32 0
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 64
  %703 = icmp ne i32 %702, 0
  call void @ReorderBufferTruncateTXN(ptr noundef %697, ptr noundef %698, i1 noundef zeroext %703)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %707

704:                                              ; preds = %690
  %705 = load ptr, ptr %7, align 8
  %706 = load ptr, ptr %8, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %705, ptr noundef %706)
  br label %707

707:                                              ; preds = %704, %696
  br label %759

708:                                              ; preds = %46
  %709 = load ptr, ptr %20, align 8
  store ptr %709, ptr @PG_exception_stack, align 8
  %710 = load ptr, ptr %21, align 8
  store ptr %710, ptr @error_context_stack, align 8
  %711 = load ptr, ptr %14, align 8
  %712 = call ptr @MemoryContextSwitchTo(ptr noundef %711)
  store ptr %712, ptr %34, align 8
  %713 = call ptr @CopyErrorData()
  store ptr %713, ptr %35, align 8
  %714 = load volatile ptr, ptr %15, align 8
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %719

716:                                              ; preds = %708
  %717 = load ptr, ptr %7, align 8
  %718 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferIterTXNFinish(ptr noundef %717, ptr noundef %718)
  br label %719

719:                                              ; preds = %716, %708
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true)
  call void @AbortCurrentTransaction()
  %720 = load ptr, ptr %8, align 8
  %721 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %720, i32 0, i32 26
  %722 = load i32, ptr %721, align 4
  %723 = load ptr, ptr %8, align 8
  %724 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %723, i32 0, i32 27
  %725 = load ptr, ptr %724, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %722, ptr noundef %725)
  %726 = load i8, ptr %13, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %729

728:                                              ; preds = %719
  call void @RollbackAndReleaseCurrentSubTransaction()
  br label %729

729:                                              ; preds = %728, %719
  %730 = load ptr, ptr %35, align 8
  %731 = getelementptr inbounds %struct.ErrorData, ptr %730, i32 0, i32 10
  %732 = load i32, ptr %731, align 8
  %733 = icmp eq i32 %732, 4
  br i1 %733, label %734, label %753

734:                                              ; preds = %729
  %735 = load volatile i8, ptr %18, align 1
  %736 = trunc i8 %735 to i1
  br i1 %736, label %743, label %737

737:                                              ; preds = %734
  %738 = load ptr, ptr %8, align 8
  %739 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %738, i32 0, i32 0
  %740 = load i32, ptr %739, align 8
  %741 = and i32 %740, 64
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %753

743:                                              ; preds = %737, %734
  call void @FlushErrorState()
  %744 = load ptr, ptr %35, align 8
  call void @FreeErrorData(ptr noundef %744)
  store ptr null, ptr %35, align 8
  %745 = load volatile ptr, ptr %19, align 8
  %746 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %745, i32 0, i32 32
  store i8 1, ptr %746, align 8
  %747 = load ptr, ptr %7, align 8
  %748 = load ptr, ptr %8, align 8
  %749 = load volatile ptr, ptr %10, align 8
  %750 = load volatile i32, ptr %11, align 4
  %751 = load volatile i64, ptr %16, align 8
  %752 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferResetTXN(ptr noundef %747, ptr noundef %748, ptr noundef %749, i32 noundef %750, i64 noundef %751, ptr noundef %752)
  br label %758

753:                                              ; preds = %737, %729
  %754 = load ptr, ptr %7, align 8
  %755 = load ptr, ptr %8, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %754, ptr noundef %755)
  %756 = load ptr, ptr %34, align 8
  %757 = call ptr @MemoryContextSwitchTo(ptr noundef %756)
  call void @pg_re_throw() #14
  unreachable

758:                                              ; preds = %743
  br label %759

759:                                              ; preds = %758, %707
  %760 = load i8, ptr %23, align 1
  %761 = trunc i8 %760 to i1
  br i1 %761, label %762, label %763

762:                                              ; preds = %759
  call void @pg_re_throw() #14
  unreachable

763:                                              ; preds = %759
  %764 = load ptr, ptr %20, align 8
  store ptr %764, ptr @PG_exception_stack, align 8
  %765 = load ptr, ptr %21, align 8
  store ptr %765, ptr @error_context_stack, align 8
  br label %766

766:                                              ; preds = %763
  ret void
}

declare void @UpdateDecodingStats(ptr noundef) #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferBuildTupleCidHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %21, i32 0, i32 20
  %23 = call zeroext i1 @dlist_is_empty(ptr noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %2
  br label %123

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 20, ptr %26, align 8
  %27 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 32, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.ReorderBuffer, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.HASHCTL, ptr %6, i32 0, i32 10
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %32, i32 0, i32 21
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @hash_create(ptr noundef @.str.18, i64 noundef %34, ptr noundef %6, i32 noundef 1064)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %36, i32 0, i32 22
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.dlist_head, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.dlist_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %59

56:                                               ; preds = %41
  %57 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %55, %51 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %117, %59
  %63 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %64, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  %73 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 -64
  store ptr %75, ptr %12, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 20, i1 false)
  %76 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %9, i32 0, i32 0
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.ReorderBufferChange, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon.2, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 8 %79, i64 12, i1 false)
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.ReorderBufferChange, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.anon.2, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %9, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %84, i32 0, i32 22
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @hash_search(ptr noundef %86, ptr noundef %9, i32 noundef 1, ptr noundef %11)
  store ptr %87, ptr %10, align 8
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %109, label %90

90:                                               ; preds = %72
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.ReorderBufferChange, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.anon.2, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ReorderBufferChange, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds %struct.anon.2, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.ReorderBufferChange, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.anon.2, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4
  br label %116

109:                                              ; preds = %72
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds %struct.ReorderBufferChange, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.anon.2, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %109, %90
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dlist_node, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  br label %62, !llvm.loop !23

123:                                              ; preds = %62, %24
  ret void
}

declare void @StartTransactionCommand() #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferIterTXNInit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dlist_iter, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  store volatile ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @AssertChangeLsnOrder(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %27, i32 0, i32 17
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %3
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %11, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds %struct.dlist_head, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %82, %56
  %60 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %61, %63
  br i1 %64, label %65, label %88

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %14, align 4
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  %70 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 -240
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  call void @AssertChangeLsnOrder(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %74, i32 0, i32 17
  %76 = load i64, ptr %75, align 8
  %77 = icmp ugt i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load i64, ptr %7, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %7, align 8
  br label %81

81:                                               ; preds = %78, %69
  br label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dlist_node, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %86, ptr %87, align 8
  br label %59, !llvm.loop !24

88:                                               ; preds = %59
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.ReorderBuffer, ptr %89, i32 0, i32 26
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %7, align 8
  %93 = mul i64 48, %92
  %94 = add i64 32, %93
  %95 = call ptr @MemoryContextAllocZero(ptr noundef %91, i64 noundef %94)
  store ptr %95, ptr %8, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %97, i32 0, i32 1
  store i64 %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %99, i32 0, i32 2
  call void @dlist_init(ptr noundef %100)
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %122, %88
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = icmp ult i64 %103, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %101
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.TXNEntryFile, ptr %114, i32 0, i32 0
  store i32 -1, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %120, i32 0, i32 4
  store i64 0, ptr %121, align 8
  br label %122

122:                                              ; preds = %108
  %123 = load i32, ptr %10, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %101, !llvm.loop !25

125:                                              ; preds = %101
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %8, align 8
  %131 = call ptr @binaryheap_allocate(i32 noundef %129, ptr noundef @ReorderBufferIterCompare, ptr noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %132, i32 0, i32 0
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %6, align 8
  store volatile ptr %134, ptr %135, align 8
  store i32 0, ptr %10, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %136, i32 0, i32 17
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %199

140:                                              ; preds = %125
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %5, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %10, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %158, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %161, i32 0, i32 4
  %163 = call i64 @ReorderBufferRestoreChanges(ptr noundef %149, ptr noundef %150, ptr noundef %156, ptr noundef %162)
  br label %164

164:                                              ; preds = %146, %140
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 1, ptr %17, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %167, i32 0, i32 19
  %169 = call ptr @dlist_head_element_off(ptr noundef %168, i64 noundef 64)
  store ptr %169, ptr %16, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.ReorderBufferChange, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %177, i32 0, i32 0
  store i64 %172, ptr %178, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %184, i32 0, i32 1
  store ptr %179, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %191, i32 0, i32 2
  store ptr %186, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  %198 = call i64 @Int32GetDatum(i32 noundef %196)
  call void @binaryheap_add_unordered(ptr noundef %195, i64 noundef %198)
  br label %199

199:                                              ; preds = %166, %125
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 1, ptr %18, align 4
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 1, ptr %19, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %204, i32 0, i32 24
  %206 = getelementptr inbounds %struct.dlist_head, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %206, ptr %207, align 8
  %208 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.dlist_node, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.dlist_node, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  br label %221

218:                                              ; preds = %203
  %219 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  br label %221

221:                                              ; preds = %218, %213
  %222 = phi ptr [ %217, %213 ], [ %220, %218 ]
  %223 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %302, %221
  %225 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %226, %228
  br i1 %229, label %230, label %308

230:                                              ; preds = %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 1, ptr %21, align 4
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 1, ptr %22, align 4
  %235 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr i8, ptr %236, i64 -240
  store ptr %237, ptr %20, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %238, i32 0, i32 17
  %240 = load i64, ptr %239, align 8
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %301

242:                                              ; preds = %234
  %243 = load ptr, ptr %20, align 8
  %244 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %266

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %20, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %10, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %263, i32 0, i32 4
  %265 = call i64 @ReorderBufferRestoreChanges(ptr noundef %251, ptr noundef %252, ptr noundef %258, ptr noundef %264)
  br label %266

266:                                              ; preds = %248, %242
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 1, ptr %24, align 4
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %269, i32 0, i32 19
  %271 = call ptr @dlist_head_element_off(ptr noundef %270, i64 noundef 64)
  store ptr %271, ptr %23, align 8
  %272 = load ptr, ptr %23, align 8
  %273 = getelementptr inbounds %struct.ReorderBufferChange, ptr %272, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %279, i32 0, i32 0
  store i64 %274, ptr %280, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %286, i32 0, i32 1
  store ptr %281, ptr %287, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %289, i32 0, i32 3
  %291 = load i32, ptr %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %293, i32 0, i32 2
  store ptr %288, ptr %294, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %10, align 4
  %300 = call i64 @Int32GetDatum(i32 noundef %298)
  call void @binaryheap_add_unordered(ptr noundef %297, i64 noundef %300)
  br label %301

301:                                              ; preds = %268, %234
  br label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.dlist_node, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %306, ptr %307, align 8
  br label %224, !llvm.loop !26

308:                                              ; preds = %224
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  call void @binaryheap_build(ptr noundef %311)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferIterTXNNext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.binaryheap, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %198

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call i64 @binaryheap_first(ptr noundef %27)
  %29 = call i32 @DatumGetInt32(i64 noundef %28)
  store i32 %29, ptr %8, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %31, i64 0, i64 %33
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %35, i32 0, i32 2
  %37 = call zeroext i1 @dlist_is_empty(ptr noundef %36)
  br i1 %37, label %49, label %38

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %43, i32 0, i32 2
  %45 = call ptr @dlist_pop_head_node(ptr noundef %44)
  %46 = getelementptr i8, ptr %45, i64 -64
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  call void @ReorderBufferReturnChange(ptr noundef %47, ptr noundef %48, i1 noundef zeroext true)
  br label %49

49:                                               ; preds = %42, %24
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.ReorderBufferChange, ptr %59, i32 0, i32 5
  %61 = call zeroext i1 @dlist_has_next(ptr noundef %56, ptr noundef %60)
  br i1 %61, label %62, label %98

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %65, i32 0, i32 19
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.ReorderBufferChange, ptr %67, i32 0, i32 5
  %69 = call ptr @dlist_next_node(ptr noundef %66, ptr noundef %68)
  store ptr %69, ptr %11, align 8
  br label %70

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr i8, ptr %74, i64 -64
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ReorderBufferChange, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %80, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %83, i32 0, i32 0
  store i64 %78, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %90, i32 0, i32 1
  store ptr %85, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call i64 @Int32GetDatum(i32 noundef %95)
  call void @binaryheap_replace_first(ptr noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %6, align 8
  store ptr %97, ptr %3, align 8
  br label %198

98:                                               ; preds = %49
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %101, i32 0, i32 17
  %103 = load i64, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %106, i32 0, i32 18
  %108 = load i64, ptr %107, align 8
  %109 = icmp ne i64 %103, %108
  br i1 %109, label %110, label %192

110:                                              ; preds = %98
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.ReorderBufferChange, ptr %111, i32 0, i32 5
  call void @dlist_delete(ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.ReorderBufferChange, ptr %115, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %114, ptr noundef %116)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %119, i32 0, i32 30
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.ReorderBuffer, ptr %122, i32 0, i32 41
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %136, i32 0, i32 4
  %138 = call i64 @ReorderBufferRestoreChanges(ptr noundef %126, ptr noundef %129, ptr noundef %131, ptr noundef %137)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %191

140:                                              ; preds = %110
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 1, ptr %16, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %145, i32 0, i32 19
  %147 = call ptr @dlist_head_element_off(ptr noundef %146, i64 noundef 64)
  store ptr %147, ptr %15, align 8
  br label %148

148:                                              ; preds = %142
  br i1 false, label %149, label %151

149:                                              ; preds = %148
  %150 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %150, label %153, label %167

151:                                              ; preds = %148
  %152 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %152, label %153, label %167

153:                                              ; preds = %151, %149
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %156, i32 0, i32 18
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %162, i32 0, i32 17
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %159, i32 noundef %165)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1445, ptr noundef @__func__.ReorderBufferIterTXNNext)
  br label %167

167:                                              ; preds = %153, %151, %149
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.ReorderBufferChange, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %176, i32 0, i32 0
  store i64 %171, ptr %177, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %183, i32 0, i32 1
  store ptr %178, ptr %184, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call i64 @Int32GetDatum(i32 noundef %188)
  call void @binaryheap_replace_first(ptr noundef %187, i64 noundef %189)
  %190 = load ptr, ptr %6, align 8
  store ptr %190, ptr %3, align 8
  br label %198

191:                                              ; preds = %110
  br label %192

192:                                              ; preds = %191, %98
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i64 @binaryheap_remove_first(ptr noundef %195)
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %3, align 8
  br label %198

198:                                              ; preds = %192, %168, %73, %23
  %199 = load ptr, ptr %3, align 8
  ret ptr %199
}

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal void @SetupCheckXidLive(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @CheckXidAlive, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  store i32 %11, ptr @CheckXidAlive, align 4
  br label %13

12:                                               ; preds = %7
  store i32 0, ptr @CheckXidAlive, align 4
  br label %13

13:                                               ; preds = %12, %10, %6
  ret void
}

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @RelationIdGetRelation(i32 noundef) #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) #1

declare zeroext i1 @IsToastRelation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferToastReplace(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.varatt_external, align 4
  %24 = alloca %struct.varatt_indirect, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.dlist_iter, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  br label %369

43:                                               ; preds = %4
  %44 = load ptr, ptr %8, align 8
  %45 = call i64 @ReorderBufferChangeSize(ptr noundef %44)
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ReorderBuffer, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @MemoryContextSwitchTo(ptr noundef %48)
  store ptr %49, ptr %17, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.RelationData, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.RelationData, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FormData_pg_class, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @RelationIdGetRelation(i32 noundef %57)
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %82, label %61

61:                                               ; preds = %43
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %64, label %67, label %80

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %80

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.RelationData, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FormData_pg_class, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.FormData_pg_class, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.nameData, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [64 x i8], ptr %77, i64 0, i64 0
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %72, ptr noundef %78)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4767, ptr noundef @__func__.ReorderBufferToastReplace)
  br label %80

80:                                               ; preds = %67, %65, %63
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %43
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.RelationData, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.TupleDescData, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = mul i64 8, %89
  %91 = call ptr @palloc0(i64 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.TupleDescData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = mul i64 1, %95
  %97 = call ptr @palloc0(i64 noundef %96)
  store ptr %97, ptr %12, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.TupleDescData, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 1, %101
  %103 = call ptr @palloc0(i64 noundef %102)
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.ReorderBufferChange, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.anon, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  call void @heap_deform_tuple(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 0, ptr %10, align 4
  br label %112

112:                                              ; preds = %307, %82
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.TupleDescData, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %310

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.TupleDescData, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %120, i64 0, i64 %122
  store ptr %123, ptr %20, align 8
  store ptr null, ptr %25, align 8
  store i64 0, ptr %28, align 8
  %124 = load ptr, ptr %20, align 8
  %125 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %118
  br label %307

130:                                              ; preds = %118
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %131, i32 0, i32 17
  %133 = load i8, ptr %132, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  br label %307

136:                                              ; preds = %130
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  br label %307

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %307

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = call ptr @DatumGetPointer(i64 noundef %156)
  store ptr %157, ptr %22, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = getelementptr inbounds %struct.varattrib_1b, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  br label %307

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %22, align 8
  store ptr %166, ptr %29, align 8
  %167 = load ptr, ptr %29, align 8
  %168 = getelementptr inbounds %struct.varattrib_1b_e, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %169, i64 16, i1 false)
  br label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %171, i32 0, i32 23
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.varatt_external, ptr %23, i32 0, i32 2
  %175 = call ptr @hash_search(ptr noundef %173, ptr noundef %174, i32 noundef 0, ptr noundef null)
  store ptr %175, ptr %21, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  br label %307

179:                                              ; preds = %170
  %180 = call ptr @palloc0(i64 noundef 10)
  store ptr %180, ptr %25, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  store i8 1, ptr %184, align 1
  %185 = getelementptr inbounds %struct.varatt_external, ptr %23, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = call ptr @palloc0(i64 noundef %187)
  store ptr %188, ptr %26, align 8
  %189 = load ptr, ptr %26, align 8
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %190, i32 0, i32 5
  store ptr %189, ptr %191, align 8
  br label %192

192:                                              ; preds = %179
  br label %193

193:                                              ; preds = %192
  store i32 1, ptr %30, align 4
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %31, align 4
  %196 = load ptr, ptr %21, align 8
  %197 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.dlist_head, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  store ptr %198, ptr %199, align 8
  %200 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.dlist_node, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %210

205:                                              ; preds = %195
  %206 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.dlist_node, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  br label %213

210:                                              ; preds = %195
  %211 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi ptr [ %209, %205 ], [ %212, %210 ]
  %215 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  store ptr %214, ptr %215, align 8
  br label %216

216:                                              ; preds = %262, %213
  %217 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %218, %220
  br i1 %221, label %222, label %268

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 1, ptr %36, align 4
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 1, ptr %37, align 4
  %227 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i64 -64
  store ptr %229, ptr %33, align 8
  %230 = load ptr, ptr %33, align 8
  %231 = getelementptr inbounds %struct.ReorderBufferChange, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %34, align 8
  %234 = load ptr, ptr %34, align 8
  %235 = load ptr, ptr %16, align 8
  %236 = call i64 @fastgetattr(ptr noundef %234, i32 noundef 3, ptr noundef %235, ptr noundef %32)
  %237 = call ptr @DatumGetPointer(i64 noundef %236)
  store ptr %237, ptr %35, align 8
  %238 = load ptr, ptr %26, align 8
  %239 = getelementptr inbounds %struct.anon.7, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds [0 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %28, align 8
  %242 = getelementptr i8, ptr %240, i64 %241
  %243 = load ptr, ptr %35, align 8
  %244 = getelementptr inbounds %struct.anon.7, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %35, align 8
  %247 = getelementptr inbounds %struct.anon.7, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 4
  %249 = lshr i32 %248, 2
  %250 = and i32 %249, 1073741823
  %251 = sub i32 %250, 4
  %252 = zext i32 %251 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 4 %245, i64 %252, i1 false)
  %253 = load ptr, ptr %35, align 8
  %254 = getelementptr inbounds %struct.anon.7, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  %256 = lshr i32 %255, 2
  %257 = and i32 %256, 1073741823
  %258 = sub i32 %257, 4
  %259 = zext i32 %258 to i64
  %260 = load i64, ptr %28, align 8
  %261 = add i64 %260, %259
  store i64 %261, ptr %28, align 8
  br label %262

262:                                              ; preds = %226
  %263 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.dlist_node, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.dlist_iter, ptr %27, i32 0, i32 0
  store ptr %266, ptr %267, align 8
  br label %216, !llvm.loop !27

268:                                              ; preds = %216
  %269 = getelementptr inbounds %struct.varatt_external, ptr %23, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, 1073741823
  %272 = getelementptr inbounds %struct.varatt_external, ptr %23, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  %274 = sub i32 %273, 4
  %275 = icmp ult i32 %271, %274
  br i1 %275, label %276, label %284

276:                                              ; preds = %268
  %277 = load i64, ptr %28, align 8
  %278 = add i64 %277, 4
  %279 = trunc i64 %278 to i32
  %280 = shl i32 %279, 2
  %281 = or i32 %280, 2
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds %struct.anon.7, ptr %282, i32 0, i32 0
  store i32 %281, ptr %283, align 4
  br label %291

284:                                              ; preds = %268
  %285 = load i64, ptr %28, align 8
  %286 = add i64 %285, 4
  %287 = trunc i64 %286 to i32
  %288 = shl i32 %287, 2
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds %struct.anon.7, ptr %289, i32 0, i32 0
  store i32 %288, ptr %290, align 4
  br label %291

291:                                              ; preds = %284, %276
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 8, i1 false)
  %292 = load ptr, ptr %26, align 8
  %293 = getelementptr inbounds %struct.varatt_indirect, ptr %24, i32 0, i32 0
  store ptr %292, ptr %293, align 8
  %294 = load ptr, ptr %25, align 8
  %295 = getelementptr inbounds %struct.varattrib_1b_e, ptr %294, i32 0, i32 0
  store i8 1, ptr %295, align 1
  %296 = load ptr, ptr %25, align 8
  %297 = getelementptr inbounds %struct.varattrib_1b_e, ptr %296, i32 0, i32 1
  store i8 1, ptr %297, align 1
  %298 = load ptr, ptr %25, align 8
  %299 = getelementptr inbounds %struct.varattrib_1b_e, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [0 x i8], ptr %299, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr align 8 %24, i64 8, i1 false)
  %301 = load ptr, ptr %25, align 8
  %302 = call i64 @PointerGetDatum(ptr noundef %301)
  %303 = load ptr, ptr %11, align 8
  %304 = load i32, ptr %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr i64, ptr %303, i64 %305
  store i64 %302, ptr %306, align 8
  br label %307

307:                                              ; preds = %291, %178, %163, %150, %142, %135, %129
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %10, align 4
  br label %112, !llvm.loop !28

310:                                              ; preds = %112
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %11, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = call ptr @heap_form_tuple(ptr noundef %311, ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %14, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.HeapTupleData, ptr %315, i32 0, i32 3
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = getelementptr inbounds %struct.HeapTupleData, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %14, align 8
  %322 = getelementptr inbounds %struct.HeapTupleData, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8
  %324 = zext i32 %323 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 %320, i64 %324, i1 false)
  %325 = load ptr, ptr %14, align 8
  %326 = getelementptr inbounds %struct.HeapTupleData, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds %struct.HeapTupleData, ptr %328, i32 0, i32 0
  store i32 %327, ptr %329, align 8
  %330 = load ptr, ptr %15, align 8
  call void @RelationClose(ptr noundef %330)
  %331 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %331)
  store i32 0, ptr %10, align 4
  br label %332

332:                                              ; preds = %353, %310
  %333 = load i32, ptr %10, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.TupleDescData, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %332
  %339 = load ptr, ptr %13, align 8
  %340 = load i32, ptr %10, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %352

345:                                              ; preds = %338
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr %10, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr i64, ptr %346, i64 %348
  %350 = load i64, ptr %349, align 8
  %351 = call ptr @DatumGetPointer(i64 noundef %350)
  call void @pfree(ptr noundef %351)
  br label %352

352:                                              ; preds = %345, %338
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %10, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %10, align 4
  br label %332, !llvm.loop !29

356:                                              ; preds = %332
  %357 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %357)
  %358 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %358)
  %359 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %359)
  %360 = load ptr, ptr %17, align 8
  %361 = call ptr @MemoryContextSwitchTo(ptr noundef %360)
  %362 = load ptr, ptr %5, align 8
  %363 = load ptr, ptr %8, align 8
  %364 = load i64, ptr %19, align 8
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %362, ptr noundef %363, i1 noundef zeroext false, i64 noundef %364)
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = call i64 @ReorderBufferChangeSize(ptr noundef %367)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %365, ptr noundef %366, i1 noundef zeroext true, i64 noundef %368)
  br label %369

369:                                              ; preds = %356, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferApplyChange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load i8, ptr %10, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.ReorderBuffer, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.ReorderBuffer, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %22, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferToastReset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASH_SEQ_STATUS, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %98

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %21)
  br label %22

22:                                               ; preds = %91, %18
  %23 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %23, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %92

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.dlist_head, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.dlist_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  br label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = phi ptr [ %52, %48 ], [ %55, %53 ]
  %58 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.dlist_node, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %82, %56
  %65 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %66, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %12, align 4
  %75 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 -64
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.ReorderBufferChange, ptr %78, i32 0, i32 5
  call void @dlist_delete(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %10, align 8
  call void @ReorderBufferReturnChange(ptr noundef %80, ptr noundef %81, i1 noundef zeroext true)
  br label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.dlist_node, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  br label %64, !llvm.loop !30

91:                                               ; preds = %64
  br label %22, !llvm.loop !31

92:                                               ; preds = %22
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %93, i32 0, i32 23
  %95 = load ptr, ptr %94, align 8
  call void @hash_destroy(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %96, i32 0, i32 23
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %92, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferToastAppendChunk(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @ReorderBufferToastInitHash(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = call i64 @fastgetattr(ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %13)
  %36 = call i32 @DatumGetObjectId(i64 noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = call i64 @fastgetattr(ptr noundef %37, i32 noundef 2, ptr noundef %38, ptr noundef %13)
  %40 = call i32 @DatumGetInt32(i64 noundef %39)
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @hash_search(ptr noundef %43, ptr noundef %16, i32 noundef 1, ptr noundef %11)
  store ptr %44, ptr %9, align 8
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %73, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %48, i32 0, i32 2
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %56, i32 0, i32 4
  call void @dlist_init(ptr noundef %57)
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %67, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4681, ptr noundef @__func__.ReorderBufferToastAppendChunk)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %47
  br label %100

73:                                               ; preds = %28
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %99

76:                                               ; preds = %73
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  %82 = icmp ne i32 %77, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %86, label %89, label %97

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %97

89:                                               ; preds = %87, %85
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  %96 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %90, i32 noundef %91, i32 noundef %95)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4685, ptr noundef @__func__.ReorderBufferToastAppendChunk)
  br label %97

97:                                               ; preds = %89, %87, %85
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98, %76, %73
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %10, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = call i64 @fastgetattr(ptr noundef %101, i32 noundef 3, ptr noundef %102, ptr noundef %13)
  %104 = call ptr @DatumGetPointer(i64 noundef %103)
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.anon.7, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 2
  %116 = and i32 %115, 1073741823
  %117 = sub i32 %116, 4
  store i32 %117, ptr %12, align 4
  br label %146

118:                                              ; preds = %100
  %119 = load ptr, ptr %14, align 8
  %120 = getelementptr inbounds %struct.varattrib_1b, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.varattrib_1b, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = ashr i32 %129, 1
  %131 = and i32 %130, 127
  %132 = sext i32 %131 to i64
  %133 = sub i64 %132, 1
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %12, align 4
  br label %145

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  br i1 true, label %137, label %139

137:                                              ; preds = %136
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %138, label %141, label %143

139:                                              ; preds = %136
  %140 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %140, label %141, label %143

141:                                              ; preds = %139, %137
  %142 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4697, ptr noundef @__func__.ReorderBufferToastAppendChunk)
  br label %143

143:                                              ; preds = %141, %139, %137
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %125
  br label %146

146:                                              ; preds = %145, %111
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  %153 = load i32, ptr %17, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 1
  store i64 %159, ptr %157, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.ReorderBufferToastEnt, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ReorderBufferChange, ptr %162, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %161, ptr noundef %163)
  ret void
}

declare void @RelationClose(ptr noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferApplyTruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, ptr %12, align 1
  %14 = load i8, ptr %12, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.ReorderBuffer, ptr %17, i32 0, i32 22
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  call void %19(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
  br label %34

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.ReorderBuffer, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  call void %28(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferApplyMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.ReorderBuffer, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferChange, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferChange, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.ReorderBufferChange, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i64 noundef %20, i1 noundef zeroext true, ptr noundef %24, i64 noundef %28, ptr noundef %32)
  br label %54

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ReorderBuffer, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.ReorderBufferChange, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.ReorderBufferChange, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferChange, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.ReorderBufferChange, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.anon.1, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  call void %36(ptr noundef %37, ptr noundef %38, i64 noundef %41, i1 noundef zeroext true, ptr noundef %45, i64 noundef %49, ptr noundef %53)
  br label %54

54:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferIterTXNFinish(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds %struct.TXNEntryFile, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.TXNEntryFile, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @FileClose(i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %9, !llvm.loop !32

39:                                               ; preds = %9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %40, i32 0, i32 2
  %42 = call zeroext i1 @dlist_is_empty(ptr noundef %41)
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %8, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %48, i32 0, i32 2
  %50 = call ptr @dlist_pop_head_node(ptr noundef %49)
  %51 = getelementptr i8, ptr %50, i64 -64
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = load ptr, ptr %6, align 8
  call void @ReorderBufferReturnChange(ptr noundef %52, ptr noundef %53, i1 noundef zeroext true)
  br label %54

54:                                               ; preds = %47, %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @binaryheap_free(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %58)
  ret void
}

declare i32 @GetCurrentTransactionIdIfAny() #1

declare i32 @GetCurrentTransactionId() #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferSaveTXNSnapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %10, i32 0, i32 16
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.SnapshotData, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 15
  store ptr %17, ptr %19, align 8
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @ReorderBufferCopySnap(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 15
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 24
  %30 = getelementptr inbounds %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.dlist_node, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %27
  %38 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.dlist_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %45

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %41, %37 ], [ %44, %42 ]
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.dlist_node, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %71, %45
  %54 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %55, %57
  br i1 %58, label %59, label %80

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  %64 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 -240
  store ptr %66, ptr %10, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  call void @ReorderBufferTruncateTXN(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.dlist_node, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %78, ptr %79, align 8
  br label %53, !llvm.loop !33

80:                                               ; preds = %53
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds %struct.dlist_head, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.dlist_node, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.dlist_node, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  br label %102

99:                                               ; preds = %84
  %100 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %98, %94 ], [ %101, %99 ]
  %104 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.dlist_node, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %128, %102
  %111 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %112, %114
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 1, ptr %16, align 4
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 1, ptr %17, align 4
  %121 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 -64
  store ptr %123, ptr %15, align 8
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.ReorderBufferChange, ptr %124, i32 0, i32 5
  call void @dlist_delete(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %126, ptr noundef %127, i1 noundef zeroext true)
  br label %128

128:                                              ; preds = %120
  %129 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %130, ptr %131, align 8
  %132 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.dlist_node, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  br label %110, !llvm.loop !34

137:                                              ; preds = %110
  %138 = load i8, ptr %6, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %155, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %146, i32 0, i32 18
  %148 = load i64, ptr %147, align 8
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145, %140
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 16
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %150, %145, %137
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %216

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 1, ptr %18, align 4
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %19, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %163, i32 0, i32 20
  %165 = getelementptr inbounds %struct.dlist_head, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.dlist_node, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %162
  %173 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.dlist_node, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  br label %180

177:                                              ; preds = %162
  %178 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %172
  %181 = phi ptr [ %176, %172 ], [ %179, %177 ]
  %182 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.dlist_node, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %206, %180
  %189 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %190, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 1, ptr %21, align 4
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %22, align 4
  %199 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 -64
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.ReorderBufferChange, ptr %202, i32 0, i32 5
  call void @dlist_delete(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %20, align 8
  call void @ReorderBufferReturnChange(ptr noundef %204, ptr noundef %205, i1 noundef zeroext true)
  br label %206

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.dlist_node, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %213, ptr %214, align 8
  br label %188, !llvm.loop !35

215:                                              ; preds = %188
  br label %216

216:                                              ; preds = %215, %155
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %217, i32 0, i32 22
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %216
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %222, i32 0, i32 22
  %224 = load ptr, ptr %223, align 8
  call void @hash_destroy(ptr noundef %224)
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %225, i32 0, i32 22
  store ptr null, ptr %226, align 8
  br label %227

227:                                              ; preds = %221, %216
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %227
  %234 = load ptr, ptr %4, align 8
  %235 = load ptr, ptr %5, align 8
  call void @ReorderBufferRestoreCleanup(ptr noundef %234, ptr noundef %235)
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -5
  store i32 %239, ptr %237, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = or i32 %242, 8
  store i32 %243, ptr %241, align 8
  br label %244

244:                                              ; preds = %233, %227
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %245, i32 0, i32 18
  store i64 0, ptr %246, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %247, i32 0, i32 17
  store i64 0, ptr %248, align 8
  ret void
}

declare ptr @CopyErrorData() #1

declare void @FlushErrorState() #1

declare void @FreeErrorData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferResetTXN(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 64
  %19 = icmp ne i32 %18, 0
  call void @ReorderBufferTruncateTXN(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %19)
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  call void @ReorderBufferToastReset(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %12, align 8
  call void @ReorderBufferReturnChange(ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  store ptr null, ptr %12, align 8
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.ReorderBuffer, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %11, align 8
  call void %36(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  call void @ReorderBufferSaveTXNSnapshot(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %44

44:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @AssertChangeLsnOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ReorderBufferIterCompare(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @DatumGetInt32(i64 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %13, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferIterTXNState, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @DatumGetInt32(i64 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr [0 x %struct.ReorderBufferIterTXNEntry], ptr %21, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.ReorderBufferIterTXNEntry, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %39

32:                                               ; preds = %3
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %39

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %36, %31
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 -1, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %22, i32 0, i32 30
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %2
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #12
  br i1 %27, label %30, label %39

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %34, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3658, ptr noundef @__func__.ReorderBufferSerializeTXN)
  br label %39

39:                                               ; preds = %30, %28, %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %12, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %45, i32 0, i32 24
  %47 = getelementptr inbounds %struct.dlist_head, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %62

59:                                               ; preds = %44
  %60 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %58, %54 ], [ %61, %59 ]
  %64 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %81, %62
  %66 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %67, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %14, align 4
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %15, align 4
  %76 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 -240
  store ptr %78, ptr %13, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %13, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.dlist_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %65, !llvm.loop !36

87:                                               ; preds = %65
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 1, ptr %17, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds %struct.dlist_head, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.dlist_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.dlist_node, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  br label %109

106:                                              ; preds = %91
  %107 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %106, %101
  %110 = phi ptr [ %105, %101 ], [ %108, %106 ]
  %111 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.dlist_node, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %189, %109
  %118 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr %119, %121
  br i1 %122, label %123, label %198

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %19, align 4
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %20, align 4
  %128 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 -64
  store ptr %130, ptr %18, align 8
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.ReorderBufferChange, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load i32, ptr @wal_segment_size, align 4
  %138 = sext i32 %137 to i64
  %139 = udiv i64 %136, %138
  %140 = load i64, ptr %8, align 8
  %141 = icmp eq i64 %139, %140
  br i1 %141, label %178, label %142

142:                                              ; preds = %133, %127
  %143 = load i32, ptr %7, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = call i32 @CloseTransientFile(i32 noundef %146)
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.ReorderBufferChange, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  %152 = load i32, ptr @wal_segment_size, align 4
  %153 = sext i32 %152 to i64
  %154 = udiv i64 %151, %153
  store i64 %154, ptr %8, align 8
  %155 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %156 = load ptr, ptr @MyReplicationSlot, align 8
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load i64, ptr %8, align 8
  call void @ReorderBufferSerializedPath(ptr noundef %155, ptr noundef %156, i32 noundef %159, i64 noundef %160)
  %161 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %162 = call i32 @OpenTransientFile(ptr noundef %161, i32 noundef 1089)
  store i32 %162, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %148
  br label %166

166:                                              ; preds = %165
  br i1 true, label %167, label %169

167:                                              ; preds = %166
  %168 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %168, label %171, label %175

169:                                              ; preds = %166
  %170 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %170, label %171, label %175

171:                                              ; preds = %169, %167
  %172 = call i32 @errcode_for_file_access()
  %173 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %173)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3704, ptr noundef @__func__.ReorderBufferSerializeTXN)
  br label %175

175:                                              ; preds = %171, %169, %167
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176, %148
  br label %178

178:                                              ; preds = %177, %133
  %179 = load ptr, ptr %3, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load ptr, ptr %18, align 8
  call void @ReorderBufferSerializeChange(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %18, align 8
  %184 = getelementptr inbounds %struct.ReorderBufferChange, ptr %183, i32 0, i32 5
  call void @dlist_delete(ptr noundef %184)
  %185 = load ptr, ptr %3, align 8
  %186 = load ptr, ptr %18, align 8
  call void @ReorderBufferReturnChange(ptr noundef %185, ptr noundef %186, i1 noundef zeroext true)
  %187 = load i64, ptr %9, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %9, align 8
  br label %189

189:                                              ; preds = %178
  %190 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %191, ptr %192, align 8
  %193 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.dlist_node, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %196, ptr %197, align 8
  br label %117, !llvm.loop !37

198:                                              ; preds = %117
  %199 = load i64, ptr %9, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %233

201:                                              ; preds = %198
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.ReorderBuffer, ptr %202, i32 0, i32 35
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8
  %206 = load i64, ptr %10, align 8
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.ReorderBuffer, ptr %207, i32 0, i32 36
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %201
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = and i32 %219, 8
  %221 = icmp ne i32 %220, 0
  br label %222

222:                                              ; preds = %216, %201
  %223 = phi i1 [ true, %201 ], [ %221, %216 ]
  %224 = select i1 %223, i32 0, i32 1
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.ReorderBuffer, ptr %226, i32 0, i32 34
  %228 = load i64, ptr %227, align 8
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds %struct.ReorderBuffer, ptr %230, i32 0, i32 24
  %232 = load ptr, ptr %231, align 8
  call void @UpdateDecodingStats(ptr noundef %232)
  br label %233

233:                                              ; preds = %222, %198
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %234, i32 0, i32 18
  store i64 0, ptr %235, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8
  %239 = or i32 %238, 4
  store i32 %239, ptr %237, align 8
  %240 = load i32, ptr %7, align 4
  %241 = icmp ne i32 %240, -1
  br i1 %241, label %242, label %245

242:                                              ; preds = %233
  %243 = load i32, ptr %7, align 4
  %244 = call i32 @CloseTransientFile(i32 noundef %243)
  br label %245

245:                                              ; preds = %242, %233
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.dlist_mutable_iter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [1024 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.TXNEntryFile, ptr %21, i32 0, i32 0
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %27, i32 0, i32 19
  %29 = getelementptr inbounds %struct.dlist_head, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %40, %36 ], [ %43, %41 ]
  %46 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.dlist_node, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %70, %44
  %53 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %79

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 1, ptr %17, align 4
  %63 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 -64
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = getelementptr inbounds %struct.ReorderBufferChange, ptr %66, i32 0, i32 5
  call void @dlist_delete(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %68, ptr noundef %69, i1 noundef zeroext true)
  br label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.dlist_node, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.dlist_mutable_iter, ptr %11, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  br label %52, !llvm.loop !38

79:                                               ; preds = %52
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %80, i32 0, i32 18
  store i64 0, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = load i32, ptr @wal_segment_size, align 4
  %86 = sext i32 %85 to i64
  %87 = udiv i64 %84, %86
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %293, %181, %143, %79
  %89 = load i64, ptr %9, align 8
  %90 = icmp ult i64 %89, 4096
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %10, align 8
  %95 = icmp ule i64 %93, %94
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ false, %88 ], [ %95, %91 ]
  br i1 %97, label %98, label %307

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load volatile i32, ptr @InterruptPending, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  call void @ProcessInterrupts()
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %166

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %111
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = load i32, ptr @wal_segment_size, align 4
  %120 = sext i32 %119 to i64
  %121 = udiv i64 %118, %120
  %122 = load ptr, ptr %8, align 8
  store i64 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %115, %111
  %124 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %125 = load ptr, ptr @MyReplicationSlot, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i64, ptr %129, align 8
  call void @ReorderBufferSerializedPath(ptr noundef %124, ptr noundef %125, i32 noundef %128, i64 noundef %130)
  %131 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %132 = call i32 @PathNameOpenFile(ptr noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %12, align 8
  store i32 %132, ptr %133, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.TXNEntryFile, ptr %134, i32 0, i32 1
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %123
  %140 = call ptr @__errno_location() #15
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %148

143:                                              ; preds = %139
  %144 = load ptr, ptr %12, align 8
  store i32 -1, ptr %144, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %145, align 8
  br label %88, !llvm.loop !39

148:                                              ; preds = %139, %123
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %149, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br i1 true, label %154, label %156

154:                                              ; preds = %153
  %155 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %155, label %158, label %162

156:                                              ; preds = %153
  %157 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %157, label %158, label %162

158:                                              ; preds = %156, %154
  %159 = call i32 @errcode_for_file_access()
  %160 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %161 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %160)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4256, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %162

162:                                              ; preds = %158, %156, %154
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163, %148
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %107
  %167 = load ptr, ptr %5, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %167, i64 noundef 88)
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.TXNEntryFile, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.ReorderBuffer, ptr %171, i32 0, i32 31
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.TXNEntryFile, ptr %174, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call i64 @FileRead(i32 noundef %170, ptr noundef %173, i64 noundef 88, i64 noundef %176, i32 noundef 167772199)
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %18, align 4
  %179 = load i32, ptr %18, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %166
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %182, align 4
  call void @FileClose(i32 noundef %183)
  %184 = load ptr, ptr %12, align 8
  store i32 -1, ptr %184, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, ptr %185, align 8
  br label %88, !llvm.loop !39

188:                                              ; preds = %166
  %189 = load i32, ptr %18, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br i1 true, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %194, label %197, label %200

195:                                              ; preds = %192
  %196 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %196, label %197, label %200

197:                                              ; preds = %195, %193
  %198 = call i32 @errcode_for_file_access()
  %199 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4280, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %200

200:                                              ; preds = %197, %195, %193
  unreachable

201:                                              ; No predecessors!
  br label %219

202:                                              ; preds = %188
  %203 = load i32, ptr %18, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 88
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br i1 true, label %208, label %210

208:                                              ; preds = %207
  %209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %209, label %212, label %216

210:                                              ; preds = %207
  %211 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %211, label %212, label %216

212:                                              ; preds = %210, %208
  %213 = call i32 @errcode_for_file_access()
  %214 = load i32, ptr %18, align 4
  %215 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %214, i32 noundef 88)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4286, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %216

216:                                              ; preds = %212, %210, %208
  unreachable

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217, %202
  br label %219

219:                                              ; preds = %218, %201
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.TXNEntryFile, ptr %223, i32 0, i32 1
  %225 = load i64, ptr %224, align 8
  %226 = add i64 %225, %222
  store i64 %226, ptr %224, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.ReorderBuffer, ptr %227, i32 0, i32 31
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = add i64 88, %233
  call void @ReorderBufferSerializeReserve(ptr noundef %230, i64 noundef %234)
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct.ReorderBuffer, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %19, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.TXNEntryFile, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds %struct.ReorderBuffer, ptr %241, i32 0, i32 31
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr i8, ptr %243, i64 88
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = sub i64 %247, 88
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.TXNEntryFile, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = call i64 @FileRead(i32 noundef %240, ptr noundef %244, i64 noundef %248, i64 noundef %251, i32 noundef 167772199)
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %18, align 4
  %254 = load i32, ptr %18, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %220
  br label %257

257:                                              ; preds = %256
  br i1 true, label %258, label %260

258:                                              ; preds = %257
  %259 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %259, label %262, label %265

260:                                              ; preds = %257
  %261 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %261, label %262, label %265

262:                                              ; preds = %260, %258
  %263 = call i32 @errcode_for_file_access()
  %264 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4305, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %265

265:                                              ; preds = %262, %260, %258
  unreachable

266:                                              ; No predecessors!
  br label %293

267:                                              ; preds = %220
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %270, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = sub i64 %272, 88
  %274 = icmp ne i64 %269, %273
  br i1 %274, label %275, label %292

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br i1 true, label %277, label %279

277:                                              ; preds = %276
  %278 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %278, label %281, label %290

279:                                              ; preds = %276
  %280 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %280, label %281, label %290

281:                                              ; preds = %279, %277
  %282 = call i32 @errcode_for_file_access()
  %283 = load i32, ptr %18, align 4
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = sub i64 %286, 88
  %288 = trunc i64 %287 to i32
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %283, i32 noundef %288)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4311, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %290

290:                                              ; preds = %281, %279, %277
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291, %267
  br label %293

293:                                              ; preds = %292, %266
  %294 = load i32, ptr %18, align 4
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.TXNEntryFile, ptr %296, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = add i64 %298, %295
  store i64 %299, ptr %297, align 8
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.ReorderBuffer, ptr %302, i32 0, i32 31
  %304 = load ptr, ptr %303, align 8
  call void @ReorderBufferRestoreChange(ptr noundef %300, ptr noundef %301, ptr noundef %304)
  %305 = load i64, ptr %9, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %9, align 8
  br label %88, !llvm.loop !39

307:                                              ; preds = %96
  %308 = load i64, ptr %9, align 8
  ret i64 %308
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @CloseTransientFile(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferSerializedPath(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = add i64 %14, 0
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds %struct.ReplicationSlot, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  store i32 1, ptr %10, align 4
  %25 = load i64, ptr %9, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  %28 = load i64, ptr %9, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef @.str.21, ptr noundef %21, i32 noundef %22, i32 noundef %27, i32 noundef %29)
  ret void
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #1

declare i32 @errcode_for_file_access() #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferSerializeChange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i64 88, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ReorderBuffer, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 80, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.ReorderBufferChange, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %302 [
    i32 0, label %36
    i32 1, label %36
    i32 2, label %36
    i32 8, label %36
    i32 3, label %112
    i32 4, label %171
    i32 5, label %199
    i32 11, label %274
    i32 9, label %301
    i32 10, label %301
    i32 6, label %301
    i32 7, label %301
  ]

36:                                               ; preds = %4, %4, %4, %4
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferChange, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferChange, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %36
  %48 = load i64, ptr %10, align 8
  %49 = add i64 %48, 24
  store i64 %49, ptr %10, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.HeapTupleData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %14, align 8
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, %54
  store i64 %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %47, %36
  %58 = load ptr, ptr %13, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i64, ptr %10, align 8
  %62 = add i64 %61, 24
  store i64 %62, ptr %10, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds %struct.HeapTupleData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  store i64 %66, ptr %15, align 8
  %67 = load i64, ptr %15, align 8
  %68 = load i64, ptr %10, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %60, %57
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %71, i64 noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.ReorderBuffer, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 88
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.ReorderBuffer, ptr %77, i32 0, i32 31
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %9, align 8
  %80 = load i64, ptr %14, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %70
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 8 %84, i64 24, i1 false)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr i8, ptr %85, i64 24
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.HeapTupleData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 4 %90, i64 %91, i1 false)
  %92 = load i64, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr i8, ptr %93, i64 %92
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %82, %70
  %96 = load i64, ptr %15, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %11, align 8
  %100 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 8 %100, i64 24, i1 false)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr i8, ptr %101, i64 24
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 4 %106, i64 %107, i1 false)
  %108 = load i64, ptr %15, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr i8, ptr %109, i64 %108
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %98, %95
  br label %302

112:                                              ; preds = %4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.ReorderBufferChange, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.anon.1, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #11
  %118 = add i64 %117, 1
  store i64 %118, ptr %17, align 8
  %119 = load i64, ptr %17, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.ReorderBufferChange, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.anon.1, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %119, %123
  %125 = add i64 %124, 8
  %126 = add i64 %125, 8
  %127 = load i64, ptr %10, align 8
  %128 = add i64 %127, %126
  store i64 %128, ptr %10, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %129, i64 noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.ReorderBuffer, ptr %131, i32 0, i32 31
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 88
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.ReorderBuffer, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 8 %17, i64 8, i1 false)
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.ReorderBufferChange, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds %struct.anon.1, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %17, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr i8, ptr %148, i64 %147
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.ReorderBufferChange, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.anon.1, ptr %152, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 8 %153, i64 8, i1 false)
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr i8, ptr %154, i64 8
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct.ReorderBufferChange, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds %struct.anon.1, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.ReorderBufferChange, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.anon.1, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %160, i64 %164, i1 false)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.ReorderBufferChange, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.anon.1, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr i8, ptr %169, i64 %168
  store ptr %170, ptr %16, align 8
  br label %302

171:                                              ; preds = %4
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.ReorderBufferChange, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds %struct.anon.3, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = mul i64 16, %176
  store i64 %177, ptr %19, align 8
  %178 = load i64, ptr %19, align 8
  %179 = load i64, ptr %10, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr %10, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %181, i64 noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.ReorderBuffer, ptr %183, i32 0, i32 31
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr i8, ptr %185, i64 88
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.ReorderBuffer, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %9, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds %struct.ReorderBufferChange, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct.anon.3, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 4 %194, i64 %195, i1 false)
  %196 = load i64, ptr %19, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr i8, ptr %197, i64 %196
  store ptr %198, ptr %18, align 8
  br label %302

199:                                              ; preds = %4
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds %struct.ReorderBufferChange, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds %struct.SnapshotData, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = mul i64 4, %206
  %208 = add i64 120, %207
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.SnapshotData, ptr %209, i32 0, i32 6
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = mul i64 4, %212
  %214 = add i64 %208, %213
  %215 = load i64, ptr %10, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %10, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %217, i64 noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.ReorderBuffer, ptr %219, i32 0, i32 31
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 88
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.ReorderBuffer, ptr %223, i32 0, i32 31
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 8 %227, i64 120, i1 false)
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr i8, ptr %228, i64 120
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds %struct.SnapshotData, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %199
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.SnapshotData, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds %struct.SnapshotData, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = mul i64 4, %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 4 %238, i64 %243, i1 false)
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.SnapshotData, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = mul i64 4, %247
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr i8, ptr %249, i64 %248
  store ptr %250, ptr %21, align 8
  br label %251

251:                                              ; preds = %234, %199
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds %struct.SnapshotData, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %251
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds %struct.SnapshotData, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds %struct.SnapshotData, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 4, %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 4 %260, i64 %265, i1 false)
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.SnapshotData, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr i8, ptr %271, i64 %270
  store ptr %272, ptr %21, align 8
  br label %273

273:                                              ; preds = %256, %251
  br label %302

274:                                              ; preds = %4
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.ReorderBufferChange, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds %struct.anon.0, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 4, %278
  store i64 %279, ptr %22, align 8
  %280 = load i64, ptr %22, align 8
  %281 = load i64, ptr %10, align 8
  %282 = add i64 %281, %280
  store i64 %282, ptr %10, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %283, i64 noundef %284)
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.ReorderBuffer, ptr %285, i32 0, i32 31
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 88
  store ptr %288, ptr %23, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.ReorderBuffer, ptr %289, i32 0, i32 31
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %9, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.ReorderBufferChange, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds %struct.anon.0, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 4 %296, i64 %297, i1 false)
  %298 = load i64, ptr %22, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr i8, ptr %299, i64 %298
  store ptr %300, ptr %23, align 8
  br label %302

301:                                              ; preds = %4, %4, %4, %4
  br label %302

302:                                              ; preds = %301, %274, %273, %171, %112, %111, %4
  %303 = load i64, ptr %10, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %304, i32 0, i32 0
  store i64 %303, ptr %305, align 8
  %306 = call ptr @__errno_location() #15
  store i32 0, ptr %306, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772200)
  %307 = load i32, ptr %7, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds %struct.ReorderBuffer, ptr %308, i32 0, i32 31
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = call i64 @write(i32 noundef %307, ptr noundef %310, i64 noundef %313)
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = icmp ne i64 %314, %317
  br i1 %318, label %319, label %345

319:                                              ; preds = %302
  %320 = call ptr @__errno_location() #15
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr %24, align 4
  %322 = load i32, ptr %7, align 4
  %323 = call i32 @CloseTransientFile(i32 noundef %322)
  %324 = load i32, ptr %24, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %319
  %327 = load i32, ptr %24, align 4
  br label %329

328:                                              ; preds = %319
  br label %329

329:                                              ; preds = %328, %326
  %330 = phi i32 [ %327, %326 ], [ 28, %328 ]
  %331 = call ptr @__errno_location() #15
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %329
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %334, label %337, label %343

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %336, label %337, label %343

337:                                              ; preds = %335, %333
  %338 = call i32 @errcode_for_file_access()
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %341)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3935, ptr noundef @__func__.ReorderBufferSerializeChange)
  br label %343

343:                                              ; preds = %337, %335, %333
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %302
  call void @pgstat_report_wait_end()
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %346, i32 0, i32 5
  %348 = load i64, ptr %347, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.ReorderBufferChange, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = icmp ult i64 %348, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %345
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.ReorderBufferChange, ptr %354, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %357, i32 0, i32 5
  store i64 %356, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %345
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferSerializeReserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ReorderBuffer, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ReorderBuffer, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ReorderBuffer, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.ReorderBuffer, ptr %18, i32 0, i32 32
  store i64 %17, ptr %19, align 8
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.ReorderBuffer, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.ReorderBuffer, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @repalloc(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.ReorderBuffer, ptr %32, i32 0, i32 31
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.ReorderBuffer, ptr %35, i32 0, i32 32
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %20
  br label %38

38:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

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

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FileRead(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.iovec, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.iovec, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i64, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @FileReadV(i32 noundef %16, ptr noundef %11, i32 noundef 1, i64 noundef %17, i32 noundef %18)
  ret i64 %19
}

declare void @FileClose(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferRestoreChange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @ReorderBufferGetChange(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.ReorderBufferDiskChange, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 80, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 88
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ReorderBufferChange, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %262 [
    i32 0, label %28
    i32 1, label %28
    i32 2, label %28
    i32 8, label %28
    i32 3, label %124
    i32 4, label %177
    i32 5, label %198
    i32 11, label %242
    i32 9, label %261
    i32 10, label %261
    i32 6, label %261
    i32 7, label %261
  ]

28:                                               ; preds = %3, %3, %3, %3
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.HeapTupleData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, 23
  %42 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferChange, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ReorderBufferChange, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %50, i64 24, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.ReorderBufferChange, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds %struct.anon, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferChange, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds %struct.anon, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.HeapTupleData, ptr %61, i32 0, i32 3
  store ptr %57, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferChange, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %34, %28
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.ReorderBufferChange, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %123

82:                                               ; preds = %76
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr i8, ptr %83, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %84, i64 4, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %87, 23
  %89 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.ReorderBufferChange, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 3
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 1 %97, i64 24, i1 false)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr i8, ptr %98, i64 24
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.ReorderBufferChange, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds %struct.anon, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 24
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.ReorderBufferChange, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds %struct.anon, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.HeapTupleData, ptr %108, i32 0, i32 3
  store ptr %104, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.ReorderBufferChange, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds %struct.anon, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr i8, ptr %120, i64 %121
  store ptr %122, ptr %6, align 8
  br label %123

123:                                              ; preds = %82, %76
  br label %262

124:                                              ; preds = %3
  %125 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %125, i64 8, i1 false)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.ReorderBuffer, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %11, align 8
  %132 = call ptr @MemoryContextAlloc(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.ReorderBufferChange, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.anon.1, ptr %134, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.ReorderBufferChange, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.anon.1, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load i64, ptr %11, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr i8, ptr %143, i64 %142
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.ReorderBufferChange, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 1 %148, i64 8, i1 false)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr i8, ptr %149, i64 8
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.ReorderBuffer, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.ReorderBufferChange, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.anon.1, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @MemoryContextAlloc(ptr noundef %153, i64 noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.ReorderBufferChange, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds %struct.anon.1, ptr %160, i32 0, i32 2
  store ptr %158, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.ReorderBufferChange, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds %struct.anon.1, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.ReorderBufferChange, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.anon.1, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %170, i1 false)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.ReorderBufferChange, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds %struct.anon.1, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr i8, ptr %175, i64 %174
  store ptr %176, ptr %6, align 8
  br label %262

177:                                              ; preds = %3
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.ReorderBufferChange, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds %struct.anon.3, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = mul i64 16, %182
  store i64 %183, ptr %12, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.ReorderBuffer, ptr %184, i32 0, i32 26
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %12, align 8
  %188 = call ptr @MemoryContextAlloc(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds %struct.ReorderBufferChange, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds %struct.anon.3, ptr %190, i32 0, i32 1
  store ptr %188, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds %struct.ReorderBufferChange, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.anon.3, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 1 %196, i64 %197, i1 false)
  br label %262

198:                                              ; preds = %3
  %199 = load ptr, ptr %6, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds %struct.SnapshotData, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = add i64 120, %204
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.SnapshotData, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = add i64 %205, %211
  store i64 %212, ptr %15, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.ReorderBuffer, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %15, align 8
  %217 = call ptr @MemoryContextAllocZero(ptr noundef %215, i64 noundef %216)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.ReorderBufferChange, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.ReorderBufferChange, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 1 %224, i64 %225, i1 false)
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr i8, ptr %226, i64 120
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct.SnapshotData, ptr %228, i32 0, i32 3
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct.SnapshotData, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds %struct.SnapshotData, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr i32, ptr %232, i64 %236
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct.SnapshotData, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.SnapshotData, ptr %240, i32 0, i32 9
  store i8 1, ptr %241, align 2
  br label %262

242:                                              ; preds = %3
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds %struct.ReorderBufferChange, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = call ptr @ReorderBufferGetRelids(ptr noundef %243, i32 noundef %248)
  store ptr %249, ptr %16, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.ReorderBufferChange, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.anon.0, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 1 %251, i64 %256, i1 false)
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.ReorderBufferChange, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds %struct.anon.0, ptr %259, i32 0, i32 3
  store ptr %257, ptr %260, align 8
  br label %262

261:                                              ; preds = %3, %3, %3, %3
  br label %262

262:                                              ; preds = %261, %242, %198, %177, %124, %123, %3
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.ReorderBufferChange, ptr %265, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %267, i32 0, i32 18
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = call i64 @ReorderBufferChangeSize(ptr noundef %273)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %271, ptr noundef %272, i1 noundef zeroext true, i64 noundef %274)
  ret void
}

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @binaryheap_first(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dlist_has_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @dlist_next_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #1

declare i64 @binaryheap_remove_first(ptr noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

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

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.28, i32 noundef 69, ptr noundef @__func__.fetch_att)
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

declare void @hash_seq_init(ptr noundef, ptr noundef) #1

declare ptr @hash_seq_search(ptr noundef) #1

declare void @hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferToastInitHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 48, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ReorderBuffer, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.HASHCTL, ptr %5, i32 0, i32 10
  store ptr %10, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef @.str.32, i64 noundef 5, ptr noundef %5, i32 noundef 1064)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %13, i32 0, i32 23
  store ptr %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @binaryheap_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferRestoreCleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %11, %13
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %53, %2
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr @MyReplicationSlot, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %6, align 8
  call void @ReorderBufferSerializedPath(ptr noundef %27, ptr noundef %28, i32 noundef %31, i64 noundef %32)
  %33 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @unlink(ptr noundef %33) #10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = call ptr @__errno_location() #15
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4524, ptr noundef @__func__.ReorderBufferRestoreCleanup)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %36, %26
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %6, align 8
  br label %22, !llvm.loop !40

56:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #9

declare void @SnapBuildSnapDecRefcount(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dlist_insert_before(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dlist_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.dlist_node, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.dlist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.dlist_node, ptr %19, i32 0, i32 1
  store ptr %16, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferStreamCommit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @ReorderBufferStreamTXN(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ReorderBuffer, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @ReorderBufferTruncateTXN(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %34

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.ReorderBuffer, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  call void %26(ptr noundef %27, ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.dclist_head, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferReturnTXN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ReorderBuffer, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.ReorderBuffer, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.ReorderBuffer, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  call void @hash_destroy(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %37, i32 0, i32 22
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  call void @pfree(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %48, i32 0, i32 27
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %39
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  call void @ReorderBufferToastReset(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferLargestStreamableTopTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dlist_iter, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %4, align 8
  store ptr null, ptr %5, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %7, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.ReorderBuffer, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.dlist_head, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.dlist_node, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.dlist_node, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  br label %32

29:                                               ; preds = %14
  %30 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi ptr [ %28, %24 ], [ %31, %29 ]
  %34 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %80, %32
  %36 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %37, %39
  br i1 %40, label %41, label %86

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %10, align 4
  %46 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -104
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %52, i32 0, i32 31
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %4, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %79

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %58, i32 0, i32 31
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 256
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %5, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %76, i32 0, i32 31
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %74, %68, %62, %57, %51
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.dlist_node, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %35, !llvm.loop !41

86:                                               ; preds = %35
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferLargestTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.ReorderBuffer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @hash_seq_init(ptr noundef %3, ptr noundef %9)
  br label %10

10:                                               ; preds = %29, %1
  %11 = call ptr @hash_seq_search(ptr noundef %3)
  store ptr %11, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.ReorderBufferTXNByIdEnt, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %20, i32 0, i32 30
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ReorderBufferTXN, ptr %23, i32 0, i32 30
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19, %13
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %27, %19
  br label %10, !llvm.loop !42

30:                                               ; preds = %10
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #9

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare zeroext i1 @IsSharedRelation(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransactionIdInArray(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call ptr @bsearch(ptr noundef %4, ptr noundef %7, i64 noundef %8, i64 noundef 4, ptr noundef @xidComparator)
  %10 = icmp ne ptr %9, null
  ret i1 %10
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare ptr @lappend(ptr noundef, ptr noundef) #1

declare void @list_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_sort_by_lsn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.RewriteMappingFile, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.RewriteMappingFile, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @pg_cmp_u64(i64 noundef %13, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @ApplyLogicalMappingFile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.LogicalRewriteMappingData, align 4
  %11 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %15, ptr noundef @.str.43, ptr noundef %16)
  %18 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 @OpenTransientFile(ptr noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %25, label %28, label %32

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %32

28:                                               ; preds = %26, %24
  %29 = call i32 @errcode_for_file_access()
  %30 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5028, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %32

32:                                               ; preds = %28, %26, %24
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %3
  br label %35

35:                                               ; preds = %112, %85, %34
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  call void @pgstat_report_wait_start(i32 noundef 167772201)
  %36 = load i32, ptr %8, align 4
  %37 = call i64 @read(i32 noundef %36, ptr noundef %10, i64 noundef 36)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode_for_file_access()
  %49 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %49)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5049, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %76

53:                                               ; preds = %35
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %113

57:                                               ; preds = %53
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 36
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %64, label %67, label %72

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %72

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode_for_file_access()
  %69 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %70 = load i32, ptr %9, align 4
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %69, i32 noundef %70, i32 noundef 36)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5057, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %72

72:                                               ; preds = %67, %65, %63
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %52
  %77 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 0
  %78 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %78, i64 12, i1 false)
  %79 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 2
  %80 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = call ptr @hash_search(ptr noundef %81, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %82, ptr %12, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %76
  br label %35

86:                                               ; preds = %76
  %87 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 0
  %88 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %88, i64 12, i1 false)
  %89 = getelementptr inbounds %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 3
  %90 = getelementptr inbounds %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8
  %92 = call ptr @hash_search(ptr noundef %91, ptr noundef %11, i32 noundef 1, ptr noundef %14)
  store ptr %92, ptr %13, align 8
  %93 = load i8, ptr %14, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %112

96:                                               ; preds = %86
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.ReorderBufferTupleCidEnt, ptr %110, i32 0, i32 3
  store i32 %109, ptr %111, align 4
  br label %112

112:                                              ; preds = %96, %95
  br label %35

113:                                              ; preds = %56
  %114 = load i32, ptr %8, align 4
  %115 = call i32 @CloseTransientFile(i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #12
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = call i32 @errcode_for_file_access()
  %125 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5100, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %113
  ret void
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  %12 = zext i1 %11 to i32
  %13 = sub i32 %8, %12
  ret i32 %13
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { cold }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }

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
