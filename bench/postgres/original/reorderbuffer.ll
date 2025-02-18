target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ReorderBuffer = type { ptr, %struct.dlist_head, %struct.dlist_head, %struct.dclist_head, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.dclist_head = type { %struct.dlist_head, i32 }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.ReorderBufferTXN = type { i32, i32, i32, ptr, i64, i64, i64, ptr, i64, i16, i64, %union.anon.4, ptr, i64, %struct.dlist_node, ptr, i32, i64, i64, %struct.dlist_head, %struct.dlist_head, i64, ptr, ptr, %struct.dlist_head, i32, i32, ptr, %struct.dlist_node, %struct.dlist_node, %struct.pairingheap_node, i64, i64, ptr }
%union.anon.4 = type { i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
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
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
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
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
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
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.ReorderBufferToastEnt = type { i32, i32, i64, i64, %struct.dlist_head, ptr }
%struct.anon.7 = type { i32, [0 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
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
@.str.21 = private unnamed_addr constant [29 x i8] c"%s/%s/xid-%u-lsn-%X-%X.spill\00", align 1
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
@.str.34 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"xid\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"could not remove file \22%s\22 during removal of %s/%s/xid*: %m\00", align 1
@__func__.ReorderBufferCleanupSerializedTXNs = private unnamed_addr constant [35 x i8] c"ReorderBufferCleanupSerializedTXNs\00", align 1
@MyDatabaseId = external global i32, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"pg_logical/mappings\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"map-\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"map-%x-%x-%X_%X-%x-%x\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"could not parse filename \22%s\22\00", align 1
@__func__.UpdateLogicalMappings = private unnamed_addr constant [22 x i8] c"UpdateLogicalMappings\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"applying mapping: \22%s\22 in %u\00", align 1
@__func__.ApplyLogicalMappingFile = private unnamed_addr constant [24 x i8] c"ApplyLogicalMappingFile\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"could not read file \22%s\22: %m\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"could not read from file \22%s\22: read %d instead of %d bytes\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"could not close file \22%s\22: %m\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferAllocate() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.HASHCTL, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %5

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  store i32 1, ptr %4, align 4
  %8 = load ptr, ptr @CurrentMemoryContext, align 8
  %9 = call ptr @AllocSetContextCreateInternal(ptr noundef %8, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @MemoryContextAlloc(ptr noundef %10, i64 noundef 376)
  store ptr %11, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 96, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %13, i32 0, i32 26
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @SlabContextCreate(ptr noundef %15, ptr noundef @.str.1, i64 noundef 8192, i64 noundef 80)
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %17, i32 0, i32 27
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @SlabContextCreate(ptr noundef %19, ptr noundef @.str.2, i64 noundef 8192, i64 noundef 320)
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %21, i32 0, i32 28
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @GenerationContextCreate(ptr noundef %23, ptr noundef @.str.3, i64 noundef 8192, i64 noundef 8192, i64 noundef 8192)
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %25, i32 0, i32 29
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 4
  store i64 4, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 5
  store i64 16, ptr %28, align 8
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.HASHCTL, ptr %2, i32 0, i32 10
  store ptr %31, ptr %32, align 8
  %33 = call ptr @hash_create(ptr noundef @.str.4, i64 noundef 1000, ptr noundef %2, i32 noundef 1064)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %36, i32 0, i32 4
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %40, i32 0, i32 31
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %42, i32 0, i32 32
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %44, i32 0, i32 33
  store i64 0, ptr %45, align 8
  %46 = call ptr @pairingheap_allocate(ptr noundef @ReorderBufferTXNSizeCompare, ptr noundef null)
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %47, i32 0, i32 34
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %49, i32 0, i32 35
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %51, i32 0, i32 36
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %53, i32 0, i32 37
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %1, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %55, i32 0, i32 38
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %57, i32 0, i32 39
  store i64 0, ptr %58, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %59, i32 0, i32 40
  store i64 0, ptr %60, align 8
  %61 = load ptr, ptr %1, align 8
  %62 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %61, i32 0, i32 41
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %63, i32 0, i32 42
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %1, align 8
  %66 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %65, i32 0, i32 30
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %67, i32 0, i32 1
  call void @dlist_init(ptr noundef %68)
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %69, i32 0, i32 2
  call void @dlist_init(ptr noundef %70)
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %71, i32 0, i32 3
  call void @dclist_init(ptr noundef %72)
  %73 = load ptr, ptr @MyReplicationSlot, align 8
  %74 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  call void @ReorderBufferCleanupSerializedTXNs(ptr noundef %77)
  %78 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 96, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SlabContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReorderBufferTXNSizeCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store i32 1, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 -272
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %12, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %13, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -272
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 31
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 31
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %40, i32 0, i32 31
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %43, i32 0, i32 31
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %49

49:                                               ; preds = %48, %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dlist_node, ptr %9, i32 0, i32 1
  store ptr %4, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 0
  call void @dlist_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 1
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 2060, ptr %6) #13
  %8 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %8, ptr noundef @.str.34, ptr noundef @.str.8, ptr noundef %9)
  %11 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %12 = call i32 @lstat(ptr noundef %11, ptr noundef %5) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.stat, ptr %5, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %63

20:                                               ; preds = %14, %1
  %21 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %22 = call ptr @AllocateDir(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %59, %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %26 = call ptr @ReadDirExtended(ptr noundef %24, ptr noundef %25, i32 noundef 17)
  store ptr %26, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.dirent, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = call i32 @strncmp(ptr noundef %31, ptr noundef @.str.35, i64 noundef 3) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.dirent, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds [256 x i8], ptr %38, i64 0, i64 0
  %40 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 2060, ptr noundef @.str.36, ptr noundef @.str.8, ptr noundef %36, ptr noundef %39)
  %41 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %42 = call i32 @unlink(ptr noundef %41) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = getelementptr inbounds [2060 x i8], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.37, ptr noundef %52, ptr noundef @.str.8, ptr noundef %53)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4748, ptr noundef @__func__.ReorderBufferCleanupSerializedTXNs)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %28
  br label %23, !llvm.loop !4

60:                                               ; preds = %23
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @FreeDir(ptr noundef %61)
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %60, %19
  call void @llvm.lifetime.end.p0(i64 2060, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %4, i32 0, i32 26
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @MemoryContextDelete(ptr noundef %7)
  %8 = load ptr, ptr @MyReplicationSlot, align 8
  %9 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @ReorderBufferCleanupSerializedTXNs(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @MemoryContextDelete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetChange(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  %8 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @ReorderBufferChangeSize(ptr noundef %13)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %11, ptr noundef %12, ptr noundef null, i1 noundef zeroext false, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %16, i32 0, i32 1
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
  %21 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @ReorderBufferReturnTupleBuf(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 3
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  call void @ReorderBufferReturnTupleBuf(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %39, %33
  br label %122

48:                                               ; preds = %15
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  call void @pfree(ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %48
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  call void @pfree(ptr noundef %72)
  br label %73

73:                                               ; preds = %68, %59
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.anon.1, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8
  br label %122

77:                                               ; preds = %15
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.3, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds nuw %struct.anon.3, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @pfree(ptr noundef %87)
  br label %88

88:                                               ; preds = %83, %77
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon.3, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  br label %122

92:                                               ; preds = %15
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %97, %92
  br label %122

105:                                              ; preds = %15
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.anon.0, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  call void @ReorderBufferReturnRelids(ptr noundef %112, ptr noundef %116)
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.0, ptr %118, i32 0, i32 3
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %111, %105
  br label %122

121:                                              ; preds = %15, %15, %15, %15
  br label %122

122:                                              ; preds = %15, %121, %120, %104, %88, %73, %47
  %123 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %123)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferChangeMemoryUpdate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %115

23:                                               ; preds = %17, %5
  %24 = load i64, ptr %10, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %115

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  br label %45

43:                                               ; preds = %34
  %44 = load ptr, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %42, %39 ], [ %44, %43 ]
  store ptr %46, ptr %11, align 8
  %47 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %82

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %50, i32 0, i32 31
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %13, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %54, i32 0, i32 31
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr %10, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %59, i32 0, i32 33
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, ptr %60, align 8
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %64, i32 0, i32 32
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load i64, ptr %13, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %49
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %71, i32 0, i32 34
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %74, i32 0, i32 30
  call void @pairingheap_remove(ptr noundef %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %70, %49
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %77, i32 0, i32 34
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %80, i32 0, i32 30
  call void @pairingheap_add(ptr noundef %79, ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %114

82:                                               ; preds = %45
  %83 = load i64, ptr %10, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %84, i32 0, i32 31
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %86, %83
  store i64 %87, ptr %85, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %89, i32 0, i32 33
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %91, %88
  store i64 %92, ptr %90, align 8
  %93 = load i64, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %94, i32 0, i32 32
  %96 = load i64, ptr %95, align 8
  %97 = sub i64 %96, %93
  store i64 %97, ptr %95, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %98, i32 0, i32 34
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %101, i32 0, i32 30
  call void @pairingheap_remove(ptr noundef %100, ptr noundef %102)
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %103, i32 0, i32 31
  %105 = load i64, ptr %104, align 8
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %82
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %108, i32 0, i32 34
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %111, i32 0, i32 30
  call void @pairingheap_add(ptr noundef %110, ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %82
  br label %114

114:                                              ; preds = %113, %76
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 80, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %10, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 3
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
  %28 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %27, i32 0, i32 0
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
  %41 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %3, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %101

48:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #14
  %54 = add i64 %53, 1
  store i64 %54, ptr %8, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %55, %59
  %61 = add i64 %60, 8
  %62 = add i64 %61, 8
  %63 = load i64, ptr %3, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %101

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon.3, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = mul i64 16, %70
  %72 = load i64, ptr %3, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %3, align 8
  br label %101

74:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SnapshotData, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = mul i64 4, %81
  %83 = add i64 104, %82
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SnapshotData, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = mul i64 4, %87
  %89 = add i64 %83, %88
  %90 = load i64, ptr %3, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %101

92:                                               ; preds = %1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.0, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = mul i64 4, %96
  %98 = load i64, ptr %3, align 8
  %99 = add i64 %98, %97
  store i64 %99, ptr %3, align 8
  br label %101

100:                                              ; preds = %1, %1, %1, %1
  br label %101

101:                                              ; preds = %1, %100, %92, %74, %65, %48, %47
  %102 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferFreeSnap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.SnapshotData, ptr %5, i32 0, i32 9
  %7 = load i8, ptr %6, align 2, !range !6, !noundef !7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load i64, ptr %4, align 8
  %8 = add i64 %7, 23
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 24, %12
  %14 = call ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @ReorderBufferTXNByXid(ptr noundef %15, i32 noundef %16, i1 noundef zeroext true, ptr noundef null, i64 noundef %17, i1 noundef zeroext true)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 2048
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @ReorderBufferReturnChange(ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  store i32 1, ptr %12, align 4
  br label %103

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %57, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %74

57:                                               ; preds = %52, %47, %42, %37, %32, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  br label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %11, align 8
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi ptr [ %65, %62 ], [ %67, %66 ]
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 256
  store i32 %73, ptr %71, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %74

74:                                               ; preds = %68, %52
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %76, i32 0, i32 0
  store i64 %75, ptr %77, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %79, i32 0, i32 2
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %81, i32 0, i32 19
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %83, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %82, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %85, i32 0, i32 17
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 1
  store i64 %88, ptr %86, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %89, i32 0, i32 18
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = call i64 @ReorderBufferChangeSize(ptr noundef %95)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %93, ptr noundef %94, ptr noundef null, i1 noundef zeroext true, i64 noundef %96)
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  call void @ReorderBufferProcessPartialChange(ptr noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext %101)
  %102 = load ptr, ptr %6, align 8
  call void @ReorderBufferCheckMemoryLimit(ptr noundef %102)
  store i32 0, ptr %12, align 4
  br label %103

103:                                              ; preds = %74, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %104 = load i32, ptr %12, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %14, align 8
  store ptr %42, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %114

43:                                               ; preds = %30
  %44 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %114

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %24, %6
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1, i32 0
  %55 = call ptr @hash_search(ptr noundef %51, ptr noundef %9, i32 noundef %54, ptr noundef %16)
  store ptr %55, ptr %15, align 8
  %56 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBufferTXNByIdEnt, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %14, align 8
  br label %97

62:                                               ; preds = %48
  %63 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %95

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @ReorderBufferGetTXN(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.ReorderBufferTXNByIdEnt, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBufferTXNByIdEnt, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %73, i32 0, i32 1
  store i32 %70, ptr %74, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct.ReorderBufferTXNByIdEnt, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %14, align 8
  %78 = load i64, ptr %12, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %79, i32 0, i32 4
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %81, i32 0, i32 30
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %84, i32 0, i32 8
  store i64 %83, ptr %85, align 8
  %86 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %94

88:                                               ; preds = %65
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %91, i32 0, i32 28
  call void @dlist_push_tail(ptr noundef %90, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  call void @AssertTXNLsnOrder(ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %65
  br label %96

95:                                               ; preds = %62
  store ptr null, ptr %14, align 8
  br label %96

96:                                               ; preds = %95, %94
  br label %97

97:                                               ; preds = %96, %58
  %98 = load i32, ptr %9, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %99, i32 0, i32 4
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %102, i32 0, i32 5
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %97
  %107 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = load ptr, ptr %11, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %110, align 1
  br label %112

112:                                              ; preds = %106, %97
  %113 = load ptr, ptr %14, align 8
  store ptr %113, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %112, %46, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %115 = load ptr, ptr %7, align 8
  ret ptr %115
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_push_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  call void @dlist_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_head, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dlist_node, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_node, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.dlist_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.dlist_node, ptr %26, i32 0, i32 1
  store ptr %23, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_head, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.dlist_node, ptr %30, i32 0, i32 0
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %5, align 8
  %13 = call zeroext i1 @ReorderBufferCanStream(ptr noundef %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %125

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  br label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %23, %20 ], [ %25, %24 ]
  store ptr %27, ptr %9, align 8
  %28 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 32
  store i32 %34, ptr %32, align 8
  br label %68

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 8
  br i1 %55, label %56, label %67

56:                                               ; preds = %51, %46, %41
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -33
  store i32 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %62, %56, %51, %35
  br label %68

68:                                               ; preds = %67, %30
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = or i32 %76, 32
  store i32 %77, ptr %75, align 8
  br label %100

78:                                               ; preds = %68
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %84
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, -33
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %94, %89, %78
  br label %100

100:                                              ; preds = %99, %73
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @ReorderBufferCanStartStreaming(ptr noundef %101)
  br i1 %102, label %103, label %124

103:                                              ; preds = %100
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 256
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  call void @ReorderBufferStreamTXN(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %115, %109, %103, %100
  store i32 0, ptr %10, align 4
  br label %125

125:                                              ; preds = %124, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %126 = load i32, ptr %10, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferCheckMemoryLimit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load i32, ptr @debug_logical_replication_streaming, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %8, i32 0, i32 33
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @logical_decoding_work_mem, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 1024
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i32 1, ptr %4, align 4
  br label %64

16:                                               ; preds = %7, %1
  br label %17

17:                                               ; preds = %62, %58, %48, %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %18, i32 0, i32 33
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr @logical_decoding_work_mem, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 1024
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr @debug_logical_replication_streaming, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %29, i32 0, i32 33
  %31 = load i64, ptr %30, align 8
  %32 = icmp ugt i64 %31, 0
  br label %33

33:                                               ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br label %35

35:                                               ; preds = %33, %17
  %36 = phi i1 [ true, %17 ], [ %34, %33 ]
  br i1 %36, label %37, label %63

37:                                               ; preds = %35
  %38 = load ptr, ptr %2, align 8
  %39 = call zeroext i1 @ReorderBufferCanStartStreaming(ptr noundef %38)
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @ReorderBufferLargestStreamableTopTXN(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = call zeroext i1 @ReorderBufferCheckAndTruncateAbortedTXN(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %17, !llvm.loop !8

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  %51 = load ptr, ptr %3, align 8
  call void @ReorderBufferStreamTXN(ptr noundef %50, ptr noundef %51)
  br label %62

52:                                               ; preds = %40, %37
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @ReorderBufferLargestTXN(ptr noundef %53)
  store ptr %54, ptr %3, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = call zeroext i1 @ReorderBufferCheckAndTruncateAbortedTXN(ptr noundef %55, ptr noundef %56)
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %17, !llvm.loop !8

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8
  %61 = load ptr, ptr %3, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %49
  br label %17, !llvm.loop !8

63:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
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
  %26 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %63

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @MemoryContextSwitchTo(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @ReorderBufferGetChange(ptr noundef %33)
  store ptr %34, ptr %18, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %35, i32 0, i32 1
  store i32 3, ptr %36, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = call ptr @pstrdup(ptr noundef %37)
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  store i64 %42, ptr %45, align 8
  %46 = load i64, ptr %15, align 8
  %47 = call ptr @palloc(i64 noundef %46)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 2
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %102

63:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %75 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %75, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %76 = load ptr, ptr @error_context_stack, align 8
  store ptr %76, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i8 0, ptr %24, align 1
  %77 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %23, i64 0, i64 0
  %78 = call i32 @__sigsetjmp(ptr noundef %77, i32 noundef 0) #16
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  store ptr %23, ptr @PG_exception_stack, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %81, i32 0, i32 10
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
  call void @pg_re_throw() #17
  unreachable

93:                                               ; preds = %80
  %94 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @pg_re_throw() #17
  unreachable

97:                                               ; preds = %93
  %98 = load ptr, ptr %21, align 8
  store ptr %98, ptr @PG_exception_stack, align 8
  %99 = load ptr, ptr %22, align 8
  store ptr %99, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %102

102:                                              ; preds = %101, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %6
}

declare ptr @pstrdup(ptr noundef) #2

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SetupHistoricSnapshot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare void @TeardownHistoricSnapshot(i1 noundef zeroext) #2

; Function Attrs: noreturn
declare void @pg_re_throw() #7

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetOldestTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8
  call void @AssertTXNLsnOrder(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %8, i32 0, i32 1
  %10 = call zeroext i1 @dlist_is_empty(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %16, i32 0, i32 1
  %18 = call ptr @dlist_head_element_off(ptr noundef %17, i64 noundef 240)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @AssertTXNLsnOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_head, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.dlist_node, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.dlist_head, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_head, ptr %13, i32 0, i32 0
  %15 = icmp eq ptr %12, %14
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ %15, %8 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_head_element_off(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ReorderBufferGetOldestXmin(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8
  call void @AssertTXNLsnOrder(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %8, i32 0, i32 2
  %10 = call zeroext i1 @dlist_is_empty(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 1, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %16, i32 0, i32 2
  %18 = call ptr @dlist_head_element_off(ptr noundef %17, i64 noundef 104)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SnapshotData, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSetRestartPoint(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %6, i32 0, i32 30
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @ReorderBufferTXNByXid(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true, ptr noundef %11, i64 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i64, ptr %8, align 8
  %21 = call ptr @ReorderBufferTXNByXid(ptr noundef %18, i32 noundef %19, i1 noundef zeroext true, ptr noundef %12, i64 noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %10, align 8
  %22 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %35, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 1, ptr %13, align 4
  br label %57

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %32, i32 0, i32 28
  call void @dlist_delete(ptr noundef %33)
  br label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %4
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = or i32 %38, 2
  store i32 %39, ptr %37, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 28
  call void @dlist_push_tail(ptr noundef %47, ptr noundef %49)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %50, i32 0, i32 25
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %10, align 8
  call void @ReorderBufferTransferSnapToParent(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8
  call void @AssertTXNLsnOrder(ptr noundef %56)
  store i32 0, ptr %13, align 4
  br label %57

57:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dlist_node, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.dlist_node, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 1
  store ptr %5, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.dlist_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dlist_node, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.dlist_node, ptr %15, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %65

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 13
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 13
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 14
  call void @dlist_delete(ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %39, i32 0, i32 13
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %42, i32 0, i32 13
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %46, i32 0, i32 14
  call void @dlist_insert_before(ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %50, i32 0, i32 13
  store i64 0, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %52, i32 0, i32 14
  call void @dlist_delete(ptr noundef %53)
  br label %64

54:                                               ; preds = %14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %55, i32 0, i32 12
  %57 = load ptr, ptr %56, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %58, i32 0, i32 14
  call void @dlist_delete(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %62, i32 0, i32 13
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @ReorderBufferTXNByXid(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %29

19:                                               ; preds = %5
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %8, align 4
  call void @ReorderBufferAssignChild(ptr noundef %26, i32 noundef %27, i32 noundef %28, i64 noundef 0)
  store i32 0, ptr %12, align 4
  br label %29

29:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %30 = load i32, ptr %12, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i16 %5, ptr %13, align 2
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @ReorderBufferTXNByXid(ptr noundef %17, i32 noundef %18, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %19, ptr %15, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %32

23:                                               ; preds = %7
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = load i64, ptr %12, align 8
  %30 = load i16, ptr %13, align 2
  %31 = load i64, ptr %14, align 8
  call void @ReorderBufferReplay(ptr noundef %24, ptr noundef %25, i32 noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i16 noundef zeroext %30, i64 noundef %31)
  store i32 0, ptr %16, align 4
  br label %32

32:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %33 = load i32, ptr %16, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store i16 %6, ptr %15, align 2
  store i64 %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 5
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 6
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %14, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 11
  store i64 %26, ptr %28, align 8
  %29 = load i16, ptr %15, align 2
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 9
  store i16 %29, ptr %31, align 8
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 10
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %9, align 8
  call void @ReorderBufferStreamCommit(ptr noundef %41, ptr noundef %42)
  store i32 1, ptr %19, align 4
  br label %67

43:                                               ; preds = %8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %9, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %48
  store i32 1, ptr %19, align 4
  br label %67

58:                                               ; preds = %43
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %12, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i32, ptr %18, align 4
  call void @ReorderBufferProcessTXN(ptr noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef %65, i32 noundef %66, i1 noundef zeroext false)
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %58, %57, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %68 = load i32, ptr %19, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i16 %5, ptr %14, align 2
  store i64 %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @ReorderBufferTXNByXid(ptr noundef %18, i32 noundef %19, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %44

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 5
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 6
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %13, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %32, i32 0, i32 11
  store i64 %31, ptr %33, align 8
  %34 = load i16, ptr %14, align 2
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 9
  store i16 %34, ptr %36, align 8
  %37 = load i64, ptr %15, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 10
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 64
  store i32 %43, ptr %41, align 8
  store i1 true, ptr %8, align 1
  store i32 1, ptr %17, align 4
  br label %44

44:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %45 = load i1, ptr %8, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSkipPrepare(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @ReorderBufferTXNByXid(ptr noundef %7, i32 noundef %8, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 128
  store i32 %17, ptr %15, align 8
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ReorderBufferTXNByXid(ptr noundef %9, i32 noundef %10, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %57

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 11
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %32, i32 0, i32 9
  %34 = load i16, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8
  call void @ReorderBufferReplay(ptr noundef %20, ptr noundef %21, i32 noundef %22, i64 noundef %25, i64 noundef %28, i64 noundef %31, i16 noundef zeroext %34, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 512
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %15
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  call void %46(ptr noundef %47, ptr noundef %48, i64 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 512
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %43, %15
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i16 %6, ptr %17, align 2
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = zext i1 %9 to i8
  store i8 %25, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load i64, ptr %13, align 8
  %29 = call ptr @ReorderBufferTXNByXid(ptr noundef %26, i32 noundef %27, i1 noundef zeroext false, ptr noundef null, i64 noundef %28, i1 noundef zeroext false)
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %10
  store i32 1, ptr %24, align 4
  br label %113

33:                                               ; preds = %10
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %22, align 8
  %37 = load ptr, ptr %21, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %23, align 8
  %40 = load ptr, ptr %19, align 8
  %41 = call ptr @pstrdup(ptr noundef %40)
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %15, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %33
  %50 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load ptr, ptr %21, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %59, i32 0, i32 6
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %65, i32 0, i32 9
  %67 = load i16, ptr %66, align 8
  %68 = load ptr, ptr %21, align 8
  %69 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
  call void @ReorderBufferReplay(ptr noundef %53, ptr noundef %54, i32 noundef %55, i64 noundef %58, i64 noundef %61, i64 noundef %64, i16 noundef zeroext %67, i64 noundef %70)
  br label %71

71:                                               ; preds = %52, %49, %33
  %72 = load i64, ptr %13, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %73, i32 0, i32 5
  store i64 %72, ptr %74, align 8
  %75 = load i64, ptr %14, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %76, i32 0, i32 6
  store i64 %75, ptr %77, align 8
  %78 = load i64, ptr %16, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %79, i32 0, i32 11
  store i64 %78, ptr %80, align 8
  %81 = load i16, ptr %17, align 2
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %82, i32 0, i32 9
  store i16 %81, ptr %83, align 8
  %84 = load i64, ptr %18, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %85, i32 0, i32 10
  store i64 %84, ptr %86, align 8
  %87 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %71
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %21, align 8
  %95 = load i64, ptr %13, align 8
  call void %92(ptr noundef %93, ptr noundef %94, i64 noundef %95)
  br label %104

96:                                               ; preds = %71
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load i64, ptr %22, align 8
  %103 = load i64, ptr %23, align 8
  call void %99(ptr noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103)
  br label %104

104:                                              ; preds = %96, %89
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %105, i32 0, i32 26
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %21, align 8
  %109 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %108, i32 0, i32 27
  %110 = load ptr, ptr %109, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %107, ptr noundef %110)
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %21, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %111, ptr noundef %112)
  store i32 0, ptr %24, align 4
  br label %113

113:                                              ; preds = %104, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %114 = load i32, ptr %24, align 4
  switch i32 %114, label %116 [
    i32 0, label %115
    i32 1, label %115
  ]

115:                                              ; preds = %113, %113
  ret void

116:                                              ; preds = %113
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferExecuteInvalidations(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %14 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %11, i64 %13
  call void @LocalExecuteInvalidationMessage(ptr noundef %14)
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !9

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %struct.dlist_mutable_iter, align 8
  %7 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 24
  %31 = getelementptr inbounds nuw %struct.dlist_head, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.dlist_node, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_node, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %46

43:                                               ; preds = %28
  %44 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %38
  %47 = phi ptr [ %42, %38 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %72, %46
  %55 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %56, %58
  br i1 %59, label %60, label %81

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  %67 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 -240
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %10, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  br label %54, !llvm.loop !10

81:                                               ; preds = %54
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 1, ptr %14, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.dlist_head, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.dlist_node, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_node, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  br label %105

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = phi ptr [ %101, %97 ], [ %104, %102 ]
  %107 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.dlist_node, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %135, %105
  %114 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %115, %117
  br i1 %118, label %119, label %144

119:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %16, align 4
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 1, ptr %17, align 4
  %126 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 -64
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = call i64 @ReorderBufferChangeSize(ptr noundef %129)
  %131 = load i64, ptr %7, align 8
  %132 = add i64 %131, %130
  store i64 %132, ptr %7, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %133, ptr noundef %134, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.dlist_node, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %142, ptr %143, align 8
  br label %113, !llvm.loop !11

144:                                              ; preds = %113
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i64, ptr %7, align 8
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %145, ptr noundef null, ptr noundef %146, i1 noundef zeroext false, i64 noundef %147)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %18, align 4
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 1, ptr %19, align 4
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %154, i32 0, i32 20
  %156 = getelementptr inbounds nuw %struct.dlist_head, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct.dlist_node, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %168

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.dlist_node, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  br label %171

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %163
  %172 = phi ptr [ %167, %163 ], [ %170, %168 ]
  %173 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct.dlist_node, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %197, %171
  %180 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = icmp ne ptr %181, %183
  br i1 %184, label %185, label %206

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 1, ptr %21, align 4
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 1, ptr %22, align 4
  %192 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 -64
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %20, align 8
  call void @ReorderBufferReturnChange(ptr noundef %195, ptr noundef %196, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw %struct.dlist_node, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %204, ptr %205, align 8
  br label %179, !llvm.loop !12

206:                                              ; preds = %179
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %207, i32 0, i32 12
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %212, i32 0, i32 12
  %214 = load ptr, ptr %213, align 8
  call void @SnapBuildSnapDecRefcount(ptr noundef %214)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %215, i32 0, i32 14
  call void @dlist_delete(ptr noundef %216)
  br label %217

217:                                              ; preds = %211, %206
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %218, i32 0, i32 15
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %224, i32 0, i32 15
  %226 = load ptr, ptr %225, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %223, ptr noundef %226)
  br label %227

227:                                              ; preds = %222, %217
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %228, i32 0, i32 28
  call void @dlist_delete(ptr noundef %229)
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %227
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %238, i32 0, i32 29
  call void @dclist_delete_from(ptr noundef %237, ptr noundef %239)
  br label %240

240:                                              ; preds = %235, %227
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %244, i32 0, i32 1
  %246 = call ptr @hash_search(ptr noundef %243, ptr noundef %245, i32 noundef 2, ptr noundef %5)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %255

252:                                              ; preds = %240
  %253 = load ptr, ptr %3, align 8
  %254 = load ptr, ptr %4, align 8
  call void @ReorderBufferRestoreCleanup(ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %252, %240
  %256 = load ptr, ptr %3, align 8
  %257 = load ptr, ptr %4, align 8
  call void @ReorderBufferReturnTXN(ptr noundef %256, ptr noundef %257)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @ReorderBufferTXNByXid(ptr noundef %11, i32 noundef %12, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %52

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 11
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %7, align 8
  call void %29(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  call void @ReorderBufferImmediateInvalidation(ptr noundef %38, i32 noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %26
  br label %46

46:                                               ; preds = %45, %17
  %47 = load i64, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 5
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %46, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  %9 = call zeroext i1 @IsTransactionOrTransactionBlock()
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %11 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @BeginInternalSubTransaction(ptr noundef @.str.7)
  br label %14

14:                                               ; preds = %13, %3
  %15 = load i8, ptr %7, align 1, !range !6, !noundef !7
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
  %27 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %24, i64 %26
  call void @LocalExecuteInvalidationMessage(ptr noundef %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %19, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @RollbackAndReleaseCurrentSubTransaction()
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.dlist_node, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %97, %35
  %44 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %45, %47
  br i1 %48, label %49, label %106

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 -240
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %61, i32 noundef %62)
  br i1 %63, label %64, label %92

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br i1 false, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %67, label %70, label %75

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %69, label %70, label %75

70:                                               ; preds = %68, %66
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %73)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3104, ptr noundef @__func__.ReorderBufferAbortOld)
  br label %75

75:                                               ; preds = %70, %68, %66
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 16
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %84, i32 0, i32 17
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %8, align 8
  call void %86(ptr noundef %87, ptr noundef %88, i64 noundef 0)
  br label %89

89:                                               ; preds = %83, %77
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %8, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %90, ptr noundef %91)
  br label %93

92:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  br label %94

93:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %107 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.dlist_node, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %5, i32 0, i32 1
  store ptr %104, ptr %105, align 8
  br label %43, !llvm.loop !14

106:                                              ; preds = %43
  store i32 0, ptr %11, align 4
  br label %107

107:                                              ; preds = %106, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %108 = load i32, ptr %11, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferForget(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ReorderBufferTXNByXid(ptr noundef %9, i32 noundef %10, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %17, i32 0, i32 5
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 4
  %27 = icmp ugt i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8
  call void @ReorderBufferImmediateInvalidation(ptr noundef %29, i32 noundef %32, ptr noundef %35)
  br label %37

36:                                               ; preds = %23, %15
  br label %37

37:                                               ; preds = %36, %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %7, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %38, ptr noundef %39)
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferInvalidate(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call ptr @ReorderBufferTXNByXid(ptr noundef %9, i32 noundef %10, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %35

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  call void @ReorderBufferImmediateInvalidation(ptr noundef %26, i32 noundef %29, ptr noundef %32)
  br label %34

33:                                               ; preds = %20, %15
  br label %34

34:                                               ; preds = %33, %25
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #2

declare void @BeginInternalSubTransaction(ptr noundef) #2

declare void @AbortCurrentTransaction() #2

declare void @LocalExecuteInvalidationMessage(ptr noundef) #2

declare void @RollbackAndReleaseCurrentSubTransaction() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @ReorderBufferGetChange(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %15, i32 0, i32 1
  store i32 5, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  call void @ReorderBufferQueueChange(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #13
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @ReorderBufferTXNByXid(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true, ptr noundef %10, i64 noundef %13, i1 noundef zeroext true)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ReorderBufferTXNByXid(ptr noundef %21, i32 noundef %24, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %20, %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 12
  store ptr %27, ptr %29, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 13
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 14
  call void @dlist_push_tail(ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @AssertTXNLsnOrder(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @ReorderBufferGetChange(ptr noundef %10)
  store ptr %11, ptr %9, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %13, i32 0, i32 4
  store i32 %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %15, i32 0, i32 1
  store i32 6, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %9, align 8
  call void @ReorderBufferQueueChange(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef %20, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewTupleCids(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 %3, i32 %4, i48 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca %struct.RelFileLocator, align 4
  %11 = alloca { i64, i32 }, align 4
  %12 = alloca %struct.ItemPointerData, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %21, align 4
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  store i32 %4, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 12, i1 false)
  store i48 %5, ptr %12, align 2
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i64 %2, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @ReorderBufferGetChange(ptr noundef %23)
  store ptr %24, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i64, ptr %15, align 8
  %28 = call ptr @ReorderBufferTXNByXid(ptr noundef %25, i32 noundef %26, i1 noundef zeroext true, ptr noundef null, i64 noundef %27, i1 noundef zeroext true)
  store ptr %28, ptr %20, align 8
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.2, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %10, i64 12, i1 false)
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 2 %12, i64 6, i1 false)
  %35 = load i32, ptr %16, align 4
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 2
  store i32 %35, ptr %38, align 4
  %39 = load i32, ptr %17, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 3
  store i32 %39, ptr %42, align 8
  %43 = load i32, ptr %18, align 4
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds nuw %struct.anon.2, ptr %45, i32 0, i32 4
  store i32 %43, ptr %46, align 4
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %48, i32 0, i32 0
  store i64 %47, ptr %49, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %53, i32 0, i32 1
  store i32 7, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %19, align 8
  %58 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %57, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %59, i32 0, i32 21
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @ReorderBufferTXNByXid(ptr noundef %14, i32 noundef %15, i1 noundef zeroext true, ptr noundef null, i64 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  br label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi ptr [ %29, %26 ], [ %31, %30 ]
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 26
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %32
  %39 = load i64, ptr %9, align 8
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %41, i32 0, i32 26
  store i32 %40, ptr %42, align 4
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 16, %43
  %45 = call ptr @palloc(i64 noundef %44)
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %46, i32 0, i32 27
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = mul i64 16, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %51, i64 %53, i1 false)
  br label %86

54:                                               ; preds = %32
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %58, i32 0, i32 26
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %9, align 8
  %63 = add i64 %61, %62
  %64 = mul i64 16, %63
  %65 = call ptr @repalloc(ptr noundef %57, i64 noundef %64)
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %66, i32 0, i32 27
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %71, i32 0, i32 26
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %union.SharedInvalidationMessage, ptr %70, i64 %74
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  %78 = mul i64 %77, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %76, i64 %78, i1 false)
  %79 = load i64, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %80, i32 0, i32 26
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
  %90 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %89, i32 0, i32 1
  store i32 4, ptr %90, align 8
  %91 = load i64, ptr %9, align 8
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon.3, ptr %94, i32 0, i32 0
  store i32 %92, ptr %95, align 8
  %96 = load i64, ptr %9, align 8
  %97 = mul i64 16, %96
  %98 = call ptr @palloc(i64 noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon.3, ptr %100, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.anon.3, ptr %103, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i64, ptr %6, align 8
  %12 = call ptr @ReorderBufferTXNByXid(ptr noundef %9, i32 noundef %10, i1 noundef zeroext true, ptr noundef null, i64 noundef %11, i1 noundef zeroext true)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %25, i32 0, i32 29
  call void @dclist_push_tail(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %60

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  br label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 1
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %57, i32 0, i32 29
  call void @dclist_push_tail(ptr noundef %56, ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %60

60:                                               ; preds = %59, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_push_tail(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.dlist_head, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.dlist_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @dclist_init(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dclist_head, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  call void @dlist_push_tail(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.dclist_head, ptr %17, i32 0, i32 1
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %13, i32 0, i32 3
  %15 = call i32 @dclist_count(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %19, i32 0, i32 3
  %21 = call i32 @dclist_count(ptr noundef %20)
  %22 = zext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call ptr @palloc(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %9, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.dclist_head, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dlist_head, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.dlist_node, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.dlist_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  br label %49

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %45, %41 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %75, %49
  %53 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %54, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %12, align 4
  %65 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 -256
  store ptr %67, ptr %10, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %6, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %6, align 8
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %72
  store i32 %70, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %75

75:                                               ; preds = %64
  %76 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_node, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.dlist_iter, ptr %4, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  br label %52, !llvm.loop !15

81:                                               ; preds = %52
  %82 = load ptr, ptr %5, align 8
  %83 = load i64, ptr %6, align 8
  call void @pg_qsort(ptr noundef %82, i64 noundef %83, i64 noundef 4, ptr noundef @xidComparator)
  %84 = load ptr, ptr %5, align 8
  store ptr %84, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %81, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %86 = load ptr, ptr %2, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dclist_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dclist_head, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @xidComparator(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ReorderBufferTXNByXid(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @ReorderBufferTXNByXid(ptr noundef %8, i32 noundef %9, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = call ptr @ReorderBufferTXNByXid(ptr noundef %21, i32 noundef %24, i1 noundef zeroext false, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %26, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupReorderBuffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
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
  %10 = getelementptr inbounds nuw %struct.dirent, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.9) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.dirent, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.10) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %8
  br label %4, !llvm.loop !16

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dirent, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call zeroext i1 @ReplicationSlotValidateName(ptr noundef %24, i32 noundef 13)
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %4, !llvm.loop !16

27:                                               ; preds = %21
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.dirent, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  call void @ReorderBufferCleanupSerializedTXNs(ptr noundef %30)
  br label %4, !llvm.loop !16

31:                                               ; preds = %4
  %32 = load ptr, ptr %1, align 8
  %33 = call i32 @FreeDir(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

declare ptr @AllocateDir(ptr noundef) #2

declare ptr @ReadDir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) #2

declare i32 @FreeDir(ptr noundef) #2

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %65

23:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 20, i1 false)
  %24 = load i32, ptr %11, align 4
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %14, i32 0, i32 0
  call void @BufferGetTag(i32 noundef %24, ptr noundef %25, ptr noundef %16, ptr noundef %17)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %14, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %37, %23
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @hash_search(ptr noundef %30, ptr noundef %14, i32 noundef 0, ptr noundef null)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %9, align 8
  call void @UpdateLogicalMappings(ptr noundef %38, i32 noundef %41, ptr noundef %42)
  store i8 1, ptr %18, align 1
  br label %29

43:                                               ; preds = %34, %29
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %65

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %12, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %13, align 8
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %59, %56
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %65

65:                                               ; preds = %64, %46, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #13
  %66 = load i1, ptr %7, align 1
  ret i1 %66
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerCopy(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %5, ptr align 2 %6, i64 6, i1 false)
  ret void
}

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca %struct.ForEachState, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %23 = load i32, ptr %5, align 4
  %24 = call zeroext i1 @IsSharedRelation(i32 noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  br label %28

26:                                               ; preds = %3
  %27 = load i32, ptr @MyDatabaseId, align 4
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 0, %25 ], [ %27, %26 ]
  store i32 %29, ptr %11, align 4
  %30 = call ptr @AllocateDir(ptr noundef @.str.38)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %123, %121, %28
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @ReadDir(ptr noundef %32, ptr noundef @.str.38)
  store ptr %33, ptr %8, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %124

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.dirent, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.9) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.dirent, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.10) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41, %35
  store i32 2, ptr %20, align 4
  br label %121, !llvm.loop !17

48:                                               ; preds = %41
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.dirent, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.39, i64 noundef 4) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 2, ptr %20, align 4
  br label %121, !llvm.loop !17

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.dirent, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef @.str.40, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %18, ptr noundef %14, ptr noundef %15) #13
  %60 = icmp ne i32 %59, 6
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %64, label %67, label %72

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %72

67:                                               ; preds = %65, %63
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.dirent, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.41, ptr noundef %70)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5351, ptr noundef @__func__.UpdateLogicalMappings)
  br label %72

72:                                               ; preds = %67, %65, %63
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %55
  %76 = load i32, ptr %17, align 4
  %77 = zext i32 %76 to i64
  %78 = shl i64 %77, 32
  %79 = load i32, ptr %18, align 4
  %80 = zext i32 %79 to i64
  %81 = or i64 %78, %80
  store i64 %81, ptr %16, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ne i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 2, ptr %20, align 4
  br label %121, !llvm.loop !17

86:                                               ; preds = %75
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %5, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 2, ptr %20, align 4
  br label %121, !llvm.loop !17

91:                                               ; preds = %86
  %92 = load i32, ptr %15, align 4
  %93 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 2, ptr %20, align 4
  br label %121, !llvm.loop !17

95:                                               ; preds = %91
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.SnapshotData, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.SnapshotData, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = call zeroext i1 @TransactionIdInArray(i32 noundef %96, ptr noundef %99, i64 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  store i32 2, ptr %20, align 4
  br label %121, !llvm.loop !17

106:                                              ; preds = %95
  %107 = call ptr @palloc(i64 noundef 1032)
  store ptr %107, ptr %19, align 8
  %108 = load i64, ptr %16, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %109, i32 0, i32 0
  store i64 %108, ptr %110, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [1024 x i8], ptr %112, i64 0, i64 0
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.dirent, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = call ptr @strcpy(ptr noundef %113, ptr noundef %116) #13
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = call ptr @lappend(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %9, align 8
  store i32 0, ptr %20, align 4
  br label %121

121:                                              ; preds = %106, %105, %94, %90, %85, %54, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %122 = load i32, ptr %20, align 4
  switch i32 %122, label %190 [
    i32 0, label %123
    i32 2, label %31
  ]

123:                                              ; preds = %121
  br label %31, !llvm.loop !17

124:                                              ; preds = %31
  %125 = load ptr, ptr %7, align 8
  %126 = call i32 @FreeDir(ptr noundef %125)
  %127 = load ptr, ptr %9, align 8
  call void @list_sort(ptr noundef %127, ptr noundef @file_sort_by_lsn)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %128 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = getelementptr i8, ptr %21, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %131, i8 0, i64 4, i1 false)
  br label %132

132:                                              ; preds = %185, %124
  %133 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.List, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %138, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %136
  %145 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.List, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %union.ListCell, ptr %148, i64 %151
  store ptr %152, ptr %10, align 8
  br label %154

153:                                              ; preds = %136, %132
  store ptr null, ptr %10, align 8
  br label %154

154:                                              ; preds = %153, %144
  %155 = phi i32 [ 1, %144 ], [ 0, %153 ]
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 6, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %189

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %22, align 8
  br label %161

161:                                              ; preds = %158
  br i1 false, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #15
  br i1 %163, label %166, label %176

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %165, label %166, label %176

166:                                              ; preds = %164, %162
  %167 = load ptr, ptr %22, align 8
  %168 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds [1024 x i8], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds nuw %struct.SnapshotData, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 0
  %174 = load i32, ptr %173, align 4
  %175 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.42, ptr noundef %169, i32 noundef %174)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5387, ptr noundef @__func__.UpdateLogicalMappings)
  br label %176

176:                                              ; preds = %166, %164, %162
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %22, align 8
  %182 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [1024 x i8], ptr %182, i64 0, i64 0
  call void @ApplyLogicalMappingFile(ptr noundef %179, i32 noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %184)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw %struct.ForEachState, ptr %21, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8
  br label %132, !llvm.loop !18

189:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

190:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferGetTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8
  %7 = call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 320)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 320, i1 false)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %9, i32 0, i32 19
  call void @dlist_init(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %11, i32 0, i32 20
  call void @dlist_init(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %13, i32 0, i32 24
  call void @dlist_init(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %17, i32 0, i32 33
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ReorderBufferCanStream(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %4, i32 0, i32 24
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %7, i32 0, i32 15
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @ReorderBufferCanStartStreaming(ptr noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %7, i32 0, i32 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @SnapBuildCurrentState(ptr noundef %13)
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @ReorderBufferCanStream(ptr noundef %18)
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %21, i64 noundef %26)
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %20, %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %31 = load i1, ptr %2, align 1
  ret i1 %31
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %88

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 24
  %29 = getelementptr inbounds nuw %struct.dlist_head, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.dlist_node, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.dlist_node, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  br label %44

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %36
  %45 = phi ptr [ %40, %36 ], [ %43, %41 ]
  %46 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %65, %44
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %49, %51
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %14, align 4
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 -240
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %12, align 8
  call void @ReorderBufferTransferSnapToParent(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.dlist_node, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  br label %47, !llvm.loop !19

71:                                               ; preds = %47
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %72, i32 0, i32 12
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, ptr %15, align 4
  br label %85

77:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call ptr @ReorderBufferCopySnap(ptr noundef %78, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %5, align 8
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %86 = load i32, ptr %15, align 4
  switch i32 %86, label %139 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %105

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %89, i32 0, i32 16
  %91 = load i32, ptr %90, align 8
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %93, i32 0, i32 15
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @ReorderBufferCopySnap(ptr noundef %92, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %100, i32 0, i32 15
  %102 = load ptr, ptr %101, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %99, ptr noundef %102)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %103, i32 0, i32 15
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %88, %87
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 16
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %112, i32 0, i32 32
  %114 = load i64, ptr %113, align 8
  store i64 %114, ptr %7, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  call void @ReorderBufferProcessTXN(ptr noundef %115, ptr noundef %116, i64 noundef 0, ptr noundef %117, i32 noundef %118, i1 noundef zeroext true)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %119, i32 0, i32 39
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load i64, ptr %7, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %124, i32 0, i32 40
  %126 = load i64, ptr %125, align 8
  %127 = add i64 %126, %123
  store i64 %127, ptr %125, align 8
  %128 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  %130 = select i1 %129, i32 0, i32 1
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %132, i32 0, i32 38
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %136, i32 0, i32 24
  %138 = load ptr, ptr %137, align 8
  call void @UpdateDecodingStats(ptr noundef %138)
  store i32 0, ptr %15, align 4
  br label %139

139:                                              ; preds = %105, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %140 = load i32, ptr %15, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

declare i32 @SnapBuildCurrentState(ptr noundef) #2

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SnapshotData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = add i64 104, %22
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %24, i32 0, i32 25
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = mul i64 4, %28
  %30 = add i64 %23, %29
  store i64 %30, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %31, i32 0, i32 26
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call ptr @MemoryContextAllocZero(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 104, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.SnapshotData, ptr %38, i32 0, i32 9
  store i8 1, ptr %39, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.SnapshotData, ptr %40, i32 0, i32 13
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.SnapshotData, ptr %42, i32 0, i32 14
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.SnapshotData, ptr %44, i64 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.SnapshotData, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SnapshotData, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SnapshotData, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SnapshotData, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = mul i64 4, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %53, i64 %58, i1 false)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SnapshotData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SnapshotData, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i32, ptr %61, i64 %65
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SnapshotData, ptr %67, i32 0, i32 5
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SnapshotData, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  store i32 %71, ptr %78, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.SnapshotData, ptr %79, i32 0, i32 6
  store i32 1, ptr %80, align 8
  br label %81

81:                                               ; preds = %4
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 1, ptr %13, align 4
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %87, i32 0, i32 24
  %89 = getelementptr inbounds nuw %struct.dlist_head, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.dlist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.dlist_node, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  br label %104

101:                                              ; preds = %86
  %102 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi ptr [ %100, %96 ], [ %103, %101 ]
  %106 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  br label %107

107:                                              ; preds = %137, %104
  %108 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %109, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %16, align 4
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 1, ptr %17, align 4
  %120 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 -240
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.SnapshotData, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %11, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i32, ptr %128, i64 %131
  store i32 %125, ptr %132, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.SnapshotData, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %137

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw %struct.dlist_node, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct.dlist_iter, ptr %10, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  br label %107, !llvm.loop !20

143:                                              ; preds = %107
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.SnapshotData, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct.SnapshotData, ptr %147, i32 0, i32 6
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  call void @pg_qsort(ptr noundef %146, i64 noundef %150, i64 noundef 4, ptr noundef @xidComparator)
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.SnapshotData, ptr %152, i32 0, i32 10
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %154
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
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store volatile ptr %3, ptr %10, align 8
  store volatile i32 %4, ptr %11, align 4
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %38 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %38, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store volatile ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store volatile i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store volatile ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store volatile i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store volatile ptr null, ptr %19, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  call void @ReorderBufferBuildTupleCidHash(ptr noundef %39, ptr noundef %40)
  %41 = load volatile ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8
  call void @SetupHistoricSnapshot(ptr noundef %41, ptr noundef %44)
  %45 = call zeroext i1 @IsTransactionOrTransactionBlock()
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %48 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %48, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %49 = load ptr, ptr @error_context_stack, align 8
  store ptr %49, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  store i8 0, ptr %23, align 1
  %50 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %22, i64 0, i64 0
  %51 = call i32 @__sigsetjmp(ptr noundef %50, i32 noundef 0) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %730

53:                                               ; preds = %47
  store ptr %22, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4
  %54 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  %59 = select i1 %58, ptr @.str.11, ptr @.str.7
  call void @BeginInternalSubTransaction(ptr noundef %59)
  br label %61

60:                                               ; preds = %53
  call void @StartTransactionCommand()
  br label %61

61:                                               ; preds = %60, %56
  %62 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 64
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  call void %73(ptr noundef %74, ptr noundef %75)
  br label %82

76:                                               ; preds = %64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  call void %79(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %76, %70
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  call void @ReorderBufferIterTXNInit(ptr noundef %84, ptr noundef %85, ptr noundef %15)
  br label %86

86:                                               ; preds = %601, %83
  %87 = load ptr, ptr %7, align 8
  %88 = load volatile ptr, ptr %15, align 8
  %89 = call ptr @ReorderBufferIterTXNNext(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %24, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %602

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  br label %92

92:                                               ; preds = %91
  %93 = load volatile i32, ptr @InterruptPending, align 4
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  call void @ProcessInterrupts()
  br label %100

100:                                              ; preds = %99, %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load volatile i64, ptr %16, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  %106 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %109, i32 0, i32 3
  %111 = load i16, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %112, i32 0, i32 9
  store i16 %111, ptr %113, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %114, i32 0, i32 15
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  call void %116(ptr noundef %117, ptr noundef %118, i64 noundef %121)
  store volatile i8 1, ptr %18, align 1
  br label %122

122:                                              ; preds = %108, %105
  br label %123

123:                                              ; preds = %122, %102
  %124 = load ptr, ptr %24, align 8
  %125 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  store volatile i64 %126, ptr %16, align 8
  %127 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %137, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %129, %123
  %138 = load ptr, ptr %24, align 8
  %139 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  store volatile ptr %140, ptr %19, align 8
  %141 = load volatile ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  call void @SetupCheckXidLive(i32 noundef %143)
  br label %144

144:                                              ; preds = %137, %129
  %145 = load ptr, ptr %24, align 8
  %146 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  switch i32 %147, label %588 [
    i32 9, label %148
    i32 0, label %166
    i32 1, label %166
    i32 2, label %166
    i32 8, label %364
    i32 10, label %374
    i32 11, label %383
    i32 3, label %493
    i32 4, label %499
    i32 5, label %508
    i32 6, label %548
    i32 7, label %577
  ]

148:                                              ; preds = %144
  %149 = load volatile ptr, ptr %17, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %154, label %157, label %159

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %159

157:                                              ; preds = %155, %153
  %158 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2299, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %159

159:                                              ; preds = %157, %155, %153
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %148
  %163 = load volatile ptr, ptr %17, align 8
  store ptr %163, ptr %24, align 8
  %164 = load ptr, ptr %24, align 8
  %165 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %164, i32 0, i32 1
  store i32 0, ptr %165, align 8
  br label %166

166:                                              ; preds = %144, %144, %144, %162
  %167 = load ptr, ptr %24, align 8
  %168 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.anon, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @RelidByRelfilenumber(i32 noundef %171, i32 noundef %176)
  store i32 %177, ptr %27, align 4
  %178 = load i32, ptr %27, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %166
  %181 = load ptr, ptr %24, align 8
  %182 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %181, i32 0, i32 4
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = load ptr, ptr %24, align 8
  %188 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.anon, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %352

193:                                              ; preds = %186, %180, %166
  %194 = load i32, ptr %27, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %223

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %199, label %202, label %220

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %220

202:                                              ; preds = %200, %198
  %203 = load ptr, ptr %24, align 8
  %204 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds nuw %struct.anon, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds nuw %struct.anon, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8
  %213 = load ptr, ptr %24, align 8
  %214 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.anon, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = call ptr @GetRelationPath(i32 noundef %207, i32 noundef %212, i32 noundef %217, i32 noundef -1, i32 noundef 0)
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %218)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2332, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %220

220:                                              ; preds = %202, %200, %198
  unreachable

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %193
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %27, align 4
  %226 = call ptr @RelationIdGetRelation(i32 noundef %225)
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %257, label %229

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br i1 true, label %231, label %233

231:                                              ; preds = %230
  %232 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %232, label %235, label %254

233:                                              ; preds = %230
  %234 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %234, label %235, label %254

235:                                              ; preds = %233, %231
  %236 = load i32, ptr %27, align 4
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.anon, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds nuw %struct.anon, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds nuw %struct.anon, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = call ptr @GetRelationPath(i32 noundef %241, i32 noundef %246, i32 noundef %251, i32 noundef -1, i32 noundef 0)
  %253 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %236, ptr noundef %252)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2340, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %254

254:                                              ; preds = %235, %233, %231
  unreachable

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %224
  %258 = load i32, ptr @wal_level, align 4
  %259 = icmp sge i32 %258, 2
  br i1 %259, label %260, label %292

260:                                              ; preds = %257
  %261 = load ptr, ptr %26, align 8
  %262 = getelementptr inbounds nuw %struct.RelationData, ptr %261, i32 0, i32 13
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %263, i32 0, i32 15
  %265 = load i8, ptr %264, align 2
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 112
  br i1 %267, label %268, label %292

268:                                              ; preds = %260
  %269 = load i32, ptr @wal_level, align 4
  %270 = icmp sge i32 %269, 1
  br i1 %270, label %281, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds nuw %struct.RelationData, ptr %272, i32 0, i32 9
  %274 = load i32, ptr %273, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %292

276:                                              ; preds = %271
  %277 = load ptr, ptr %26, align 8
  %278 = getelementptr inbounds nuw %struct.RelationData, ptr %277, i32 0, i32 11
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %292

281:                                              ; preds = %276, %268
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds nuw %struct.RelationData, ptr %282, i32 0, i32 13
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %284, i32 0, i32 16
  %286 = load i8, ptr %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp ne i32 %287, 102
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = load ptr, ptr %26, align 8
  %291 = call zeroext i1 @IsCatalogRelation(ptr noundef %290)
  br i1 %291, label %292, label %293

292:                                              ; preds = %289, %281, %276, %271, %260, %257
  br label %352

293:                                              ; preds = %289
  %294 = load ptr, ptr %26, align 8
  %295 = getelementptr inbounds nuw %struct.RelationData, ptr %294, i32 0, i32 13
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %296, i32 0, i32 27
  %298 = load i32, ptr %297, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %301, i32 0, i32 25
  %303 = load i8, ptr %302, align 8, !range !6, !noundef !7
  %304 = trunc i8 %303 to i1
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  br label %352

306:                                              ; preds = %300, %293
  %307 = load ptr, ptr %26, align 8
  %308 = getelementptr inbounds nuw %struct.RelationData, ptr %307, i32 0, i32 13
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %309, i32 0, i32 16
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = icmp eq i32 %312, 83
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  br label %352

315:                                              ; preds = %306
  %316 = load ptr, ptr %26, align 8
  %317 = call zeroext i1 @IsToastRelation(ptr noundef %316)
  br i1 %317, label %338, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %26, align 8
  %322 = load ptr, ptr %24, align 8
  call void @ReorderBufferToastReplace(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322)
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %26, align 8
  %326 = load ptr, ptr %24, align 8
  %327 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %328 = trunc i8 %327 to i1
  call void @ReorderBufferApplyChange(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, i1 noundef zeroext %328)
  %329 = load ptr, ptr %24, align 8
  %330 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct.anon, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 4, !range !6, !noundef !7
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %337

334:                                              ; preds = %318
  %335 = load ptr, ptr %7, align 8
  %336 = load ptr, ptr %8, align 8
  call void @ReorderBufferToastReset(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %334, %318
  br label %351

338:                                              ; preds = %315
  %339 = load ptr, ptr %24, align 8
  %340 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %338
  %344 = load ptr, ptr %24, align 8
  %345 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %344, i32 0, i32 5
  call void @dlist_delete(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %26, align 8
  %349 = load ptr, ptr %24, align 8
  call void @ReorderBufferToastAppendChunk(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %343, %338
  br label %351

351:                                              ; preds = %350, %337
  br label %352

352:                                              ; preds = %351, %314, %305, %292, %192
  %353 = load volatile ptr, ptr %17, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %358

355:                                              ; preds = %352
  %356 = load ptr, ptr %7, align 8
  %357 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferReturnChange(ptr noundef %356, ptr noundef %357, i1 noundef zeroext true)
  store volatile ptr null, ptr %17, align 8
  br label %358

358:                                              ; preds = %355, %352
  %359 = load ptr, ptr %26, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %26, align 8
  call void @RelationClose(ptr noundef %362)
  store ptr null, ptr %26, align 8
  br label %363

363:                                              ; preds = %361, %358
  br label %588

364:                                              ; preds = %144
  %365 = load volatile ptr, ptr %17, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8
  %369 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferReturnChange(ptr noundef %368, ptr noundef %369, i1 noundef zeroext true)
  store volatile ptr null, ptr %17, align 8
  br label %370

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %24, align 8
  %372 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %371, i32 0, i32 5
  call void @dlist_delete(ptr noundef %372)
  %373 = load ptr, ptr %24, align 8
  store volatile ptr %373, ptr %17, align 8
  br label %588

374:                                              ; preds = %144
  %375 = load volatile ptr, ptr %17, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %382

377:                                              ; preds = %374
  %378 = load ptr, ptr %7, align 8
  %379 = load ptr, ptr %8, align 8
  call void @ReorderBufferToastReset(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %7, align 8
  %381 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferReturnChange(ptr noundef %380, ptr noundef %381, i1 noundef zeroext true)
  store volatile ptr null, ptr %17, align 8
  br label %382

382:                                              ; preds = %377, %374
  br label %588

383:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %384 = load ptr, ptr %24, align 8
  %385 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %384, i32 0, i32 4
  %386 = getelementptr inbounds nuw %struct.anon.0, ptr %385, i32 0, i32 0
  %387 = load i64, ptr %386, align 8
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %389 = load i32, ptr %29, align 4
  %390 = sext i32 %389 to i64
  %391 = mul i64 %390, 8
  %392 = call ptr @palloc0(i64 noundef %391)
  store ptr %392, ptr %31, align 8
  store i32 0, ptr %28, align 4
  br label %393

393:                                              ; preds = %468, %383
  %394 = load i32, ptr %28, align 4
  %395 = load i32, ptr %29, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %471

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %398 = load ptr, ptr %24, align 8
  %399 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds nuw %struct.anon.0, ptr %399, i32 0, i32 3
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %28, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  store i32 %405, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %406 = load i32, ptr %32, align 4
  %407 = call ptr @RelationIdGetRelation(i32 noundef %406)
  store ptr %407, ptr %33, align 8
  %408 = load ptr, ptr %33, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %422, label %410

410:                                              ; preds = %397
  br label %411

411:                                              ; preds = %410
  br i1 true, label %412, label %414

412:                                              ; preds = %411
  %413 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %413, label %416, label %419

414:                                              ; preds = %411
  %415 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %415, label %416, label %419

416:                                              ; preds = %414, %412
  %417 = load i32, ptr %32, align 4
  %418 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, i32 noundef %417)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2482, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %419

419:                                              ; preds = %416, %414, %412
  unreachable

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %397
  %423 = load i32, ptr @wal_level, align 4
  %424 = icmp sge i32 %423, 2
  br i1 %424, label %425, label %457

425:                                              ; preds = %422
  %426 = load ptr, ptr %33, align 8
  %427 = getelementptr inbounds nuw %struct.RelationData, ptr %426, i32 0, i32 13
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %428, i32 0, i32 15
  %430 = load i8, ptr %429, align 2
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 112
  br i1 %432, label %433, label %457

433:                                              ; preds = %425
  %434 = load i32, ptr @wal_level, align 4
  %435 = icmp sge i32 %434, 1
  br i1 %435, label %446, label %436

436:                                              ; preds = %433
  %437 = load ptr, ptr %33, align 8
  %438 = getelementptr inbounds nuw %struct.RelationData, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %457

441:                                              ; preds = %436
  %442 = load ptr, ptr %33, align 8
  %443 = getelementptr inbounds nuw %struct.RelationData, ptr %442, i32 0, i32 11
  %444 = load i32, ptr %443, align 8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %457

446:                                              ; preds = %441, %433
  %447 = load ptr, ptr %33, align 8
  %448 = getelementptr inbounds nuw %struct.RelationData, ptr %447, i32 0, i32 13
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %449, i32 0, i32 16
  %451 = load i8, ptr %450, align 1
  %452 = sext i8 %451 to i32
  %453 = icmp ne i32 %452, 102
  br i1 %453, label %454, label %457

454:                                              ; preds = %446
  %455 = load ptr, ptr %33, align 8
  %456 = call zeroext i1 @IsCatalogRelation(ptr noundef %455)
  br i1 %456, label %457, label %458

457:                                              ; preds = %454, %446, %441, %436, %425, %422
  store i32 18, ptr %34, align 4
  br label %465

458:                                              ; preds = %454
  %459 = load ptr, ptr %33, align 8
  %460 = load ptr, ptr %31, align 8
  %461 = load i32, ptr %30, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %30, align 4
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds ptr, ptr %460, i64 %463
  store ptr %459, ptr %464, align 8
  store i32 0, ptr %34, align 4
  br label %465

465:                                              ; preds = %458, %457
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %466 = load i32, ptr %34, align 4
  switch i32 %466, label %798 [
    i32 0, label %467
    i32 18, label %468
  ]

467:                                              ; preds = %465
  br label %468

468:                                              ; preds = %467, %465
  %469 = load i32, ptr %28, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %28, align 4
  br label %393, !llvm.loop !21

471:                                              ; preds = %393
  %472 = load ptr, ptr %7, align 8
  %473 = load ptr, ptr %8, align 8
  %474 = load i32, ptr %30, align 4
  %475 = load ptr, ptr %31, align 8
  %476 = load ptr, ptr %24, align 8
  %477 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %478 = trunc i8 %477 to i1
  call void @ReorderBufferApplyTruncate(ptr noundef %472, ptr noundef %473, i32 noundef %474, ptr noundef %475, ptr noundef %476, i1 noundef zeroext %478)
  store i32 0, ptr %28, align 4
  br label %479

479:                                              ; preds = %489, %471
  %480 = load i32, ptr %28, align 4
  %481 = load i32, ptr %30, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %492

483:                                              ; preds = %479
  %484 = load ptr, ptr %31, align 8
  %485 = load i32, ptr %28, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds ptr, ptr %484, i64 %486
  %488 = load ptr, ptr %487, align 8
  call void @RelationClose(ptr noundef %488)
  br label %489

489:                                              ; preds = %483
  %490 = load i32, ptr %28, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %28, align 4
  br label %479, !llvm.loop !22

492:                                              ; preds = %479
  store i32 8, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %588

493:                                              ; preds = %144
  %494 = load ptr, ptr %7, align 8
  %495 = load ptr, ptr %8, align 8
  %496 = load ptr, ptr %24, align 8
  %497 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %498 = trunc i8 %497 to i1
  call void @ReorderBufferApplyMessage(ptr noundef %494, ptr noundef %495, ptr noundef %496, i1 noundef zeroext %498)
  br label %588

499:                                              ; preds = %144
  %500 = load ptr, ptr %24, align 8
  %501 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %500, i32 0, i32 4
  %502 = getelementptr inbounds nuw %struct.anon.3, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = load ptr, ptr %24, align 8
  %505 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %504, i32 0, i32 4
  %506 = getelementptr inbounds nuw %struct.anon.3, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %503, ptr noundef %507)
  br label %588

508:                                              ; preds = %144
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  %509 = load volatile ptr, ptr %10, align 8
  %510 = getelementptr inbounds nuw %struct.SnapshotData, ptr %509, i32 0, i32 9
  %511 = load i8, ptr %510, align 2, !range !6, !noundef !7
  %512 = trunc i8 %511 to i1
  br i1 %512, label %513, label %523

513:                                              ; preds = %508
  %514 = load ptr, ptr %7, align 8
  %515 = load volatile ptr, ptr %10, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %514, ptr noundef %515)
  %516 = load ptr, ptr %7, align 8
  %517 = load ptr, ptr %24, align 8
  %518 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8
  %520 = load ptr, ptr %8, align 8
  %521 = load volatile i32, ptr %11, align 4
  %522 = call ptr @ReorderBufferCopySnap(ptr noundef %516, ptr noundef %519, ptr noundef %520, i32 noundef %521)
  store volatile ptr %522, ptr %10, align 8
  br label %543

523:                                              ; preds = %508
  %524 = load ptr, ptr %24, align 8
  %525 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw %struct.SnapshotData, ptr %526, i32 0, i32 9
  %528 = load i8, ptr %527, align 2, !range !6, !noundef !7
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %538

530:                                              ; preds = %523
  %531 = load ptr, ptr %7, align 8
  %532 = load ptr, ptr %24, align 8
  %533 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %532, i32 0, i32 4
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %8, align 8
  %536 = load volatile i32, ptr %11, align 4
  %537 = call ptr @ReorderBufferCopySnap(ptr noundef %531, ptr noundef %534, ptr noundef %535, i32 noundef %536)
  store volatile ptr %537, ptr %10, align 8
  br label %542

538:                                              ; preds = %523
  %539 = load ptr, ptr %24, align 8
  %540 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %539, i32 0, i32 4
  %541 = load ptr, ptr %540, align 8
  store volatile ptr %541, ptr %10, align 8
  br label %542

542:                                              ; preds = %538, %530
  br label %543

543:                                              ; preds = %542, %513
  %544 = load volatile ptr, ptr %10, align 8
  %545 = load ptr, ptr %8, align 8
  %546 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %545, i32 0, i32 22
  %547 = load ptr, ptr %546, align 8
  call void @SetupHistoricSnapshot(ptr noundef %544, ptr noundef %547)
  br label %588

548:                                              ; preds = %144
  %549 = load volatile i32, ptr %11, align 4
  %550 = load ptr, ptr %24, align 8
  %551 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 8
  %553 = icmp ult i32 %549, %552
  br i1 %553, label %554, label %576

554:                                              ; preds = %548
  %555 = load ptr, ptr %24, align 8
  %556 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 8
  store volatile i32 %557, ptr %11, align 4
  %558 = load volatile ptr, ptr %10, align 8
  %559 = getelementptr inbounds nuw %struct.SnapshotData, ptr %558, i32 0, i32 9
  %560 = load i8, ptr %559, align 2, !range !6, !noundef !7
  %561 = trunc i8 %560 to i1
  br i1 %561, label %568, label %562

562:                                              ; preds = %554
  %563 = load ptr, ptr %7, align 8
  %564 = load volatile ptr, ptr %10, align 8
  %565 = load ptr, ptr %8, align 8
  %566 = load volatile i32, ptr %11, align 4
  %567 = call ptr @ReorderBufferCopySnap(ptr noundef %563, ptr noundef %564, ptr noundef %565, i32 noundef %566)
  store volatile ptr %567, ptr %10, align 8
  br label %568

568:                                              ; preds = %562, %554
  %569 = load volatile i32, ptr %11, align 4
  %570 = load volatile ptr, ptr %10, align 8
  %571 = getelementptr inbounds nuw %struct.SnapshotData, ptr %570, i32 0, i32 10
  store i32 %569, ptr %571, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  %572 = load volatile ptr, ptr %10, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %573, i32 0, i32 22
  %575 = load ptr, ptr %574, align 8
  call void @SetupHistoricSnapshot(ptr noundef %572, ptr noundef %575)
  br label %576

576:                                              ; preds = %568, %548
  br label %588

577:                                              ; preds = %144
  br label %578

578:                                              ; preds = %577
  br i1 true, label %579, label %581

579:                                              ; preds = %578
  %580 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %580, label %583, label %585

581:                                              ; preds = %578
  %582 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %582, label %583, label %585

583:                                              ; preds = %581, %579
  %584 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2566, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %585

585:                                              ; preds = %583, %581, %579
  unreachable

586:                                              ; No predecessors!
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %144, %587, %576, %543, %499, %493, %492, %382, %370, %363
  %589 = load i32, ptr %25, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %25, align 4
  %591 = icmp sge i32 %590, 100
  br i1 %591, label %592, label %601

592:                                              ; preds = %588
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %593, i32 0, i32 23
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %24, align 8
  %599 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %598, i32 0, i32 0
  %600 = load i64, ptr %599, align 8
  call void %595(ptr noundef %596, ptr noundef %597, i64 noundef %600)
  store i32 0, ptr %25, align 4
  br label %601

601:                                              ; preds = %592, %588
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %86, !llvm.loop !23

602:                                              ; preds = %86
  %603 = load ptr, ptr %7, align 8
  %604 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferIterTXNFinish(ptr noundef %603, ptr noundef %604)
  store volatile ptr null, ptr %15, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %605, i32 0, i32 0
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 16
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %602
  %611 = load ptr, ptr %7, align 8
  %612 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %611, i32 0, i32 41
  %613 = load i64, ptr %612, align 8
  %614 = add i64 %613, 1
  store i64 %614, ptr %612, align 8
  br label %615

615:                                              ; preds = %610, %602
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %616, i32 0, i32 32
  %618 = load i64, ptr %617, align 8
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %619, i32 0, i32 42
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %621, %618
  store i64 %622, ptr %620, align 8
  %623 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %636

625:                                              ; preds = %615
  %626 = load volatile i8, ptr %18, align 1, !range !6, !noundef !7
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %635

628:                                              ; preds = %625
  %629 = load ptr, ptr %7, align 8
  %630 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %629, i32 0, i32 16
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = load ptr, ptr %8, align 8
  %634 = load volatile i64, ptr %16, align 8
  call void %631(ptr noundef %632, ptr noundef %633, i64 noundef %634)
  store volatile i8 0, ptr %18, align 1
  br label %635

635:                                              ; preds = %628, %625
  br label %661

636:                                              ; preds = %615
  %637 = load ptr, ptr %8, align 8
  %638 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8
  %640 = and i32 %639, 64
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %653

642:                                              ; preds = %636
  %643 = load ptr, ptr %7, align 8
  %644 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %643, i32 0, i32 12
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %7, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = load i64, ptr %9, align 8
  call void %645(ptr noundef %646, ptr noundef %647, i64 noundef %648)
  %649 = load ptr, ptr %8, align 8
  %650 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %649, i32 0, i32 0
  %651 = load i32, ptr %650, align 8
  %652 = or i32 %651, 512
  store i32 %652, ptr %650, align 8
  br label %660

653:                                              ; preds = %636
  %654 = load ptr, ptr %7, align 8
  %655 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %654, i32 0, i32 9
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load i64, ptr %9, align 8
  call void %656(ptr noundef %657, ptr noundef %658, i64 noundef %659)
  br label %660

660:                                              ; preds = %653, %642
  br label %661

661:                                              ; preds = %660, %635
  %662 = call i32 @GetCurrentTransactionIdIfAny()
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %676

664:                                              ; preds = %661
  br label %665

665:                                              ; preds = %664
  br i1 true, label %666, label %668

666:                                              ; preds = %665
  %667 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %667, label %670, label %673

668:                                              ; preds = %665
  %669 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %669, label %670, label %673

670:                                              ; preds = %668, %666
  %671 = call i32 @GetCurrentTransactionId()
  %672 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, i32 noundef %671)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2641, ptr noundef @__func__.ReorderBufferProcessTXN)
  br label %673

673:                                              ; preds = %670, %668, %666
  unreachable

674:                                              ; No predecessors!
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675, %661
  %677 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %678 = trunc i8 %677 to i1
  br i1 %678, label %679, label %684

679:                                              ; preds = %676
  %680 = load ptr, ptr %7, align 8
  %681 = load ptr, ptr %8, align 8
  %682 = load volatile ptr, ptr %10, align 8
  %683 = load volatile i32, ptr %11, align 4
  call void @ReorderBufferSaveTXNSnapshot(ptr noundef %680, ptr noundef %681, ptr noundef %682, i32 noundef %683)
  br label %693

684:                                              ; preds = %676
  %685 = load volatile ptr, ptr %10, align 8
  %686 = getelementptr inbounds nuw %struct.SnapshotData, ptr %685, i32 0, i32 9
  %687 = load i8, ptr %686, align 2, !range !6, !noundef !7
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %692

689:                                              ; preds = %684
  %690 = load ptr, ptr %7, align 8
  %691 = load volatile ptr, ptr %10, align 8
  call void @ReorderBufferFreeSnap(ptr noundef %690, ptr noundef %691)
  br label %692

692:                                              ; preds = %689, %684
  br label %693

693:                                              ; preds = %692, %679
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false)
  call void @AbortCurrentTransaction()
  %694 = load ptr, ptr %8, align 8
  %695 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %694, i32 0, i32 26
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %8, align 8
  %698 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %697, i32 0, i32 27
  %699 = load ptr, ptr %698, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %696, ptr noundef %699)
  %700 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %703

702:                                              ; preds = %693
  call void @RollbackAndReleaseCurrentSubTransaction()
  br label %703

703:                                              ; preds = %702, %693
  %704 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %705 = trunc i8 %704 to i1
  br i1 %705, label %712, label %706

706:                                              ; preds = %703
  %707 = load ptr, ptr %8, align 8
  %708 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 8
  %710 = and i32 %709, 64
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %726

712:                                              ; preds = %706, %703
  %713 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load ptr, ptr %7, align 8
  %717 = load ptr, ptr %8, align 8
  call void @ReorderBufferMaybeMarkTXNStreamed(ptr noundef %716, ptr noundef %717)
  br label %718

718:                                              ; preds = %715, %712
  %719 = load ptr, ptr %7, align 8
  %720 = load ptr, ptr %8, align 8
  %721 = load ptr, ptr %8, align 8
  %722 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %721, i32 0, i32 0
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, 64
  %725 = icmp ne i32 %724, 0
  call void @ReorderBufferTruncateTXN(ptr noundef %719, ptr noundef %720, i1 noundef zeroext %725)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %729

726:                                              ; preds = %706
  %727 = load ptr, ptr %7, align 8
  %728 = load ptr, ptr %8, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %727, ptr noundef %728)
  br label %729

729:                                              ; preds = %726, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %789

730:                                              ; preds = %47
  %731 = load ptr, ptr %20, align 8
  store ptr %731, ptr @PG_exception_stack, align 8
  %732 = load ptr, ptr %21, align 8
  store ptr %732, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %733 = load ptr, ptr %14, align 8
  %734 = call ptr @MemoryContextSwitchTo(ptr noundef %733)
  store ptr %734, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %735 = call ptr @CopyErrorData()
  store ptr %735, ptr %36, align 8
  %736 = load volatile ptr, ptr %15, align 8
  %737 = icmp ne ptr %736, null
  br i1 %737, label %738, label %741

738:                                              ; preds = %730
  %739 = load ptr, ptr %7, align 8
  %740 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferIterTXNFinish(ptr noundef %739, ptr noundef %740)
  br label %741

741:                                              ; preds = %738, %730
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true)
  call void @AbortCurrentTransaction()
  %742 = load ptr, ptr %8, align 8
  %743 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %742, i32 0, i32 26
  %744 = load i32, ptr %743, align 4
  %745 = load ptr, ptr %8, align 8
  %746 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %745, i32 0, i32 27
  %747 = load ptr, ptr %746, align 8
  call void @ReorderBufferExecuteInvalidations(i32 noundef %744, ptr noundef %747)
  %748 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %749 = trunc i8 %748 to i1
  br i1 %749, label %750, label %751

750:                                              ; preds = %741
  call void @RollbackAndReleaseCurrentSubTransaction()
  br label %751

751:                                              ; preds = %750, %741
  %752 = load ptr, ptr %36, align 8
  %753 = getelementptr inbounds nuw %struct.ErrorData, ptr %752, i32 0, i32 10
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %754, 4
  br i1 %755, label %756, label %783

756:                                              ; preds = %751
  %757 = load volatile i8, ptr %18, align 1, !range !6, !noundef !7
  %758 = trunc i8 %757 to i1
  br i1 %758, label %765, label %759

759:                                              ; preds = %756
  %760 = load ptr, ptr %8, align 8
  %761 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 8
  %763 = and i32 %762, 64
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %783

765:                                              ; preds = %759, %756
  call void @FlushErrorState()
  %766 = load ptr, ptr %36, align 8
  call void @FreeErrorData(ptr noundef %766)
  store ptr null, ptr %36, align 8
  %767 = load volatile ptr, ptr %19, align 8
  %768 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %767, i32 0, i32 0
  %769 = load i32, ptr %768, align 8
  %770 = or i32 %769, 2048
  store i32 %770, ptr %768, align 8
  %771 = load volatile i8, ptr %18, align 1, !range !6, !noundef !7
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %776

773:                                              ; preds = %765
  %774 = load ptr, ptr %7, align 8
  %775 = load ptr, ptr %8, align 8
  call void @ReorderBufferMaybeMarkTXNStreamed(ptr noundef %774, ptr noundef %775)
  br label %776

776:                                              ; preds = %773, %765
  %777 = load ptr, ptr %7, align 8
  %778 = load ptr, ptr %8, align 8
  %779 = load volatile ptr, ptr %10, align 8
  %780 = load volatile i32, ptr %11, align 4
  %781 = load volatile i64, ptr %16, align 8
  %782 = load volatile ptr, ptr %17, align 8
  call void @ReorderBufferResetTXN(ptr noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %780, i64 noundef %781, ptr noundef %782)
  br label %788

783:                                              ; preds = %759, %751
  %784 = load ptr, ptr %7, align 8
  %785 = load ptr, ptr %8, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %784, ptr noundef %785)
  %786 = load ptr, ptr %35, align 8
  %787 = call ptr @MemoryContextSwitchTo(ptr noundef %786)
  call void @pg_re_throw() #17
  unreachable

788:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %789

789:                                              ; preds = %788, %729
  %790 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %791 = trunc i8 %790 to i1
  br i1 %791, label %792, label %793

792:                                              ; preds = %789
  call void @pg_re_throw() #17
  unreachable

793:                                              ; preds = %789
  %794 = load ptr, ptr %20, align 8
  store ptr %794, ptr @PG_exception_stack, align 8
  %795 = load ptr, ptr %21, align 8
  store ptr %795, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 200, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %796

796:                                              ; preds = %793
  br label %797

797:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  ret void

798:                                              ; preds = %465
  unreachable
}

declare void @UpdateDecodingStats(ptr noundef) #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferBuildTupleCidHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dlist_iter, align 8
  %6 = alloca %struct.HASHCTL, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 20
  %24 = call zeroext i1 @dlist_is_empty(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %2
  store i32 1, ptr %7, align 4
  br label %129

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 4
  store i64 20, ptr %27, align 8
  %28 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 5
  store i64 32, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.HASHCTL, ptr %6, i32 0, i32 10
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 21
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @hash_create(ptr noundef @.str.18, i64 noundef %35, ptr noundef %6, i32 noundef 1064)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %37, i32 0, i32 22
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds nuw %struct.dlist_head, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_node, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.dlist_node, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  br label %62

59:                                               ; preds = %44
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = phi ptr [ %58, %54 ], [ %61, %59 ]
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %122, %62
  %66 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %67, %69
  br i1 %70, label %71, label %128

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %14, align 4
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %15, align 4
  %78 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  store ptr %80, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 20, i1 false)
  %81 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds nuw %struct.anon.2, ptr %83, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 8 %84, i64 12, i1 false)
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.anon.2, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %10, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %89, i32 0, i32 22
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @hash_search(ptr noundef %91, ptr noundef %10, i32 noundef 1, ptr noundef %12)
  store ptr %92, ptr %11, align 8
  %93 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %114, label %95

95:                                               ; preds = %77
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.anon.2, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %106, i32 0, i32 2
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.anon.2, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %112, i32 0, i32 3
  store i32 %111, ptr %113, align 4
  br label %121

114:                                              ; preds = %77
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.anon.2, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %119, i32 0, i32 2
  store i32 %118, ptr %120, align 4
  br label %121

121:                                              ; preds = %114, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #13
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.dlist_node, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  br label %65, !llvm.loop !24

128:                                              ; preds = %65
  store i32 0, ptr %7, align 4
  br label %129

129:                                              ; preds = %128, %25
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %130 = load i32, ptr %7, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare void @StartTransactionCommand() #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %25 = load ptr, ptr %6, align 8
  store volatile ptr null, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  call void @AssertChangeLsnOrder(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %27, i32 0, i32 17
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
  br label %37

37:                                               ; preds = %36
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %41, i32 0, i32 24
  %43 = getelementptr inbounds nuw %struct.dlist_head, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.dlist_node, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  br label %58

55:                                               ; preds = %40
  %56 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %50
  %59 = phi ptr [ %54, %50 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %86, %58
  %62 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %63, %65
  br i1 %66, label %67, label %92

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 1, ptr %15, align 4
  %74 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 -240
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  call void @AssertChangeLsnOrder(ptr noundef %77)
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %78, i32 0, i32 17
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = load i64, ptr %7, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %61, !llvm.loop !25

92:                                               ; preds = %61
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %93, i32 0, i32 26
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %7, align 8
  %97 = mul i64 48, %96
  %98 = add i64 32, %97
  %99 = call ptr @MemoryContextAllocZero(ptr noundef %95, i64 noundef %98)
  store ptr %99, ptr %8, align 8
  %100 = load i64, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %103, i32 0, i32 2
  call void @dlist_init(ptr noundef %104)
  store i32 0, ptr %10, align 4
  br label %105

105:                                              ; preds = %126, %92
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %107, %110
  br i1 %111, label %112, label %129

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %118, i32 0, i32 0
  store i32 -1, ptr %119, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %124, i32 0, i32 4
  store i64 0, ptr %125, align 8
  br label %126

126:                                              ; preds = %112
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %105, !llvm.loop !26

129:                                              ; preds = %105
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %8, align 8
  %135 = call ptr @binaryheap_allocate(i32 noundef %133, ptr noundef @ReorderBufferIterCompare, ptr noundef %134)
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %136, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %6, align 8
  store volatile ptr %138, ptr %139, align 8
  store i32 0, ptr %10, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %140, i32 0, i32 17
  %142 = load i64, ptr %141, align 8
  %143 = icmp ugt i64 %142, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = and i32 %147, 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %144
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %156, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %165, i32 0, i32 4
  %167 = call i64 @ReorderBufferRestoreChanges(ptr noundef %153, ptr noundef %154, ptr noundef %160, ptr noundef %166)
  br label %168

168:                                              ; preds = %150, %144
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 1, ptr %17, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %172, i32 0, i32 19
  %174 = call ptr @dlist_head_element_off(ptr noundef %173, i64 noundef 64)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %182, i32 0, i32 0
  store i64 %177, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %186, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %189, i32 0, i32 1
  store ptr %184, ptr %190, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %196, i32 0, i32 2
  store ptr %191, ptr %197, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4
  %203 = call i64 @Int32GetDatum(i32 noundef %201)
  call void @binaryheap_add_unordered(ptr noundef %200, i64 noundef %203)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %204

204:                                              ; preds = %171, %129
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %18, align 4
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 1, ptr %19, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %211, i32 0, i32 24
  %213 = getelementptr inbounds nuw %struct.dlist_head, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.dlist_node, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %225

220:                                              ; preds = %210
  %221 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw %struct.dlist_node, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  br label %228

225:                                              ; preds = %210
  %226 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %220
  %229 = phi ptr [ %224, %220 ], [ %227, %225 ]
  %230 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %312, %228
  %232 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %233, %235
  br i1 %236, label %237, label %318

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 1, ptr %21, align 4
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 1, ptr %22, align 4
  %244 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 -240
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %247, i32 0, i32 17
  %249 = load i64, ptr %248, align 8
  %250 = icmp ugt i64 %249, 0
  br i1 %250, label %251, label %311

251:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %275

257:                                              ; preds = %251
  %258 = load ptr, ptr %4, align 8
  %259 = load ptr, ptr %20, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %4, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %263, i64 0, i64 %265
  %267 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %272, i32 0, i32 4
  %274 = call i64 @ReorderBufferRestoreChanges(ptr noundef %260, ptr noundef %261, ptr noundef %267, ptr noundef %273)
  br label %275

275:                                              ; preds = %257, %251
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 1, ptr %24, align 4
  %279 = load ptr, ptr %20, align 8
  %280 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %279, i32 0, i32 19
  %281 = call ptr @dlist_head_element_off(ptr noundef %280, i64 noundef 64)
  store ptr %281, ptr %23, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %286, i64 0, i64 %288
  %290 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %289, i32 0, i32 0
  store i64 %284, ptr %290, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %10, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %296, i32 0, i32 1
  store ptr %291, ptr %297, align 8
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %300, i64 0, i64 %302
  %304 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %303, i32 0, i32 2
  store ptr %298, ptr %304, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %10, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %10, align 4
  %310 = call i64 @Int32GetDatum(i32 noundef %308)
  call void @binaryheap_add_unordered(ptr noundef %307, i64 noundef %310)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %311

311:                                              ; preds = %278, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw %struct.dlist_node, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw %struct.dlist_iter, ptr %9, i32 0, i32 0
  store ptr %316, ptr %317, align 8
  br label %231, !llvm.loop !27

318:                                              ; preds = %231
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  call void @binaryheap_build(ptr noundef %321)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.binaryheap, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %205

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i64 @binaryheap_first(ptr noundef %28)
  %30 = call i32 @DatumGetInt32(i64 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %36, i32 0, i32 2
  %38 = call zeroext i1 @dlist_is_empty(ptr noundef %37)
  br i1 %38, label %52, label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %46, i32 0, i32 2
  %48 = call ptr @dlist_pop_head_node(ptr noundef %47)
  %49 = getelementptr inbounds i8, ptr %48, i64 -64
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %6, align 8
  call void @ReorderBufferReturnChange(ptr noundef %50, ptr noundef %51, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %45, %25
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %62, i32 0, i32 5
  %64 = call zeroext i1 @dlist_has_next(ptr noundef %59, ptr noundef %63)
  br i1 %64, label %65, label %103

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %68, i32 0, i32 19
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %70, i32 0, i32 5
  %72 = call ptr @dlist_next_node(ptr noundef %69, ptr noundef %71)
  store ptr %72, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 1, ptr %15, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %88, i32 0, i32 0
  store i64 %83, ptr %89, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %95, i32 0, i32 1
  store ptr %90, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %8, align 4
  %101 = call i64 @Int32GetDatum(i32 noundef %100)
  call void @binaryheap_replace_first(ptr noundef %99, i64 noundef %101)
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %205

103:                                              ; preds = %52
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %111, i32 0, i32 18
  %113 = load i64, ptr %112, align 8
  %114 = icmp ne i64 %108, %113
  br i1 %114, label %115, label %199

115:                                              ; preds = %103
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %116, i32 0, i32 5
  call void @dlist_delete(ptr noundef %117)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %120, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %124, i32 0, i32 31
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %127, i32 0, i32 42
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %141, i32 0, i32 4
  %143 = call i64 @ReorderBufferRestoreChanges(ptr noundef %131, ptr noundef %134, ptr noundef %136, ptr noundef %142)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %198

145:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %17, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %151, i32 0, i32 19
  %153 = call ptr @dlist_head_element_off(ptr noundef %152, i64 noundef 64)
  store ptr %153, ptr %16, align 8
  br label %154

154:                                              ; preds = %148
  br i1 false, label %155, label %157

155:                                              ; preds = %154
  %156 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %156, label %159, label %173

157:                                              ; preds = %154
  %158 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %158, label %159, label %173

159:                                              ; preds = %157, %155
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %162, i32 0, i32 18
  %164 = load i64, ptr %163, align 8
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %168, i32 0, i32 17
  %170 = load i64, ptr %169, align 8
  %171 = trunc i64 %170 to i32
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.25, i32 noundef %165, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1463, ptr noundef @__func__.ReorderBufferIterTXNNext)
  br label %173

173:                                              ; preds = %159, %157, %155
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %183, i32 0, i32 0
  store i64 %178, ptr %184, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %187, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %190, i32 0, i32 1
  store ptr %185, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call i64 @Int32GetDatum(i32 noundef %195)
  call void @binaryheap_replace_first(ptr noundef %194, i64 noundef %196)
  %197 = load ptr, ptr %6, align 8
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %205

198:                                              ; preds = %115
  br label %199

199:                                              ; preds = %198, %103
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = call i64 @binaryheap_remove_first(ptr noundef %202)
  %204 = load ptr, ptr %6, align 8
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %205

205:                                              ; preds = %199, %175, %78, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %206 = load ptr, ptr %3, align 8
  ret ptr %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @ProcessInterrupts() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @SetupCheckXidLive(i32 noundef %0) #4 {
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

13:                                               ; preds = %6, %12, %10
  ret void
}

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) #2

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @RelationIdGetRelation(i32 noundef) #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) #2

declare zeroext i1 @IsToastRelation(ptr noundef) #2

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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.varatt_external, align 4
  %25 = alloca %struct.varatt_indirect, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.dlist_iter, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %4
  store i32 1, ptr %20, align 4
  br label %377

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = call i64 @ReorderBufferChangeSize(ptr noundef %45)
  store i64 %46, ptr %19, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %47, i32 0, i32 26
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @MemoryContextSwitchTo(ptr noundef %49)
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.RelationData, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.RelationData, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @RelationIdGetRelation(i32 noundef %58)
  store ptr %59, ptr %15, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %84, label %62

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %65, label %68, label %81

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %81

68:                                               ; preds = %66, %64
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.nameData, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %73, ptr noundef %79)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4956, ptr noundef @__func__.ReorderBufferToastReplace)
  br label %81

81:                                               ; preds = %68, %66, %64
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %44
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.RelationData, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.TupleDescData, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = call ptr @palloc0(i64 noundef %92)
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.TupleDescData, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 1, %97
  %99 = call ptr @palloc0(i64 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.TupleDescData, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = mul i64 1, %103
  %105 = call ptr @palloc0(i64 noundef %104)
  store ptr %105, ptr %13, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %18, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @heap_deform_tuple(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 0, ptr %10, align 4
  br label %114

114:                                              ; preds = %315, %84
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.TupleDescData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %318

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @TupleDescAttr(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8
  %124 = load ptr, ptr %21, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %124, i32 0, i32 4
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %120
  store i32 6, ptr %20, align 4
  br label %312

130:                                              ; preds = %120
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %131, i32 0, i32 16
  %133 = load i8, ptr %132, align 1, !range !6, !noundef !7
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i32 6, ptr %20, align 4
  br label %312

136:                                              ; preds = %130
  %137 = load ptr, ptr %21, align 8
  %138 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %137, i32 0, i32 3
  %139 = load i16, ptr %138, align 4
  %140 = sext i16 %139 to i32
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %143

142:                                              ; preds = %136
  store i32 6, ptr %20, align 4
  br label %312

143:                                              ; preds = %136
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !range !6, !noundef !7
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  store i32 6, ptr %20, align 4
  br label %312

151:                                              ; preds = %143
  %152 = load ptr, ptr %11, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i64, ptr %152, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = call ptr @DatumGetPointer(i64 noundef %156)
  store ptr %157, ptr %23, align 8
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %158, i32 0, i32 0
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %164, label %163

163:                                              ; preds = %151
  store i32 6, ptr %20, align 4
  br label %312

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %166 = load ptr, ptr %23, align 8
  store ptr %166, ptr %30, align 8
  %167 = load ptr, ptr %30, align 8
  %168 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds [0 x i8], ptr %168, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %169, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %172, i32 0, i32 23
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.varatt_external, ptr %24, i32 0, i32 2
  %176 = call ptr @hash_search(ptr noundef %174, ptr noundef %175, i32 noundef 0, ptr noundef null)
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 6, ptr %20, align 4
  br label %312

180:                                              ; preds = %171
  %181 = call ptr @palloc0(i64 noundef 10)
  store ptr %181, ptr %26, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  store i8 1, ptr %185, align 1
  %186 = getelementptr inbounds nuw %struct.varatt_external, ptr %24, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = call ptr @palloc0(i64 noundef %188)
  store ptr %189, ptr %27, align 8
  %190 = load ptr, ptr %27, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8
  br label %193

193:                                              ; preds = %180
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %31, align 4
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 1, ptr %32, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds nuw %struct.dlist_head, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 1
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.dlist_node, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw %struct.dlist_node, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  br label %216

213:                                              ; preds = %198
  %214 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  br label %216

216:                                              ; preds = %213, %208
  %217 = phi ptr [ %212, %208 ], [ %215, %213 ]
  %218 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 0
  store ptr %217, ptr %218, align 8
  br label %219

219:                                              ; preds = %267, %216
  %220 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %221, %223
  br i1 %224, label %225, label %273

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 1, ptr %37, align 4
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %38, align 4
  %232 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 -64
  store ptr %234, ptr %34, align 8
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds nuw %struct.anon, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %35, align 8
  %239 = load ptr, ptr %35, align 8
  %240 = load ptr, ptr %16, align 8
  %241 = call i64 @fastgetattr(ptr noundef %239, i32 noundef 3, ptr noundef %240, ptr noundef %33)
  %242 = call ptr @DatumGetPointer(i64 noundef %241)
  store ptr %242, ptr %36, align 8
  %243 = load ptr, ptr %27, align 8
  %244 = getelementptr inbounds nuw %struct.anon.7, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [0 x i8], ptr %244, i64 0, i64 0
  %246 = load i64, ptr %29, align 8
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load ptr, ptr %36, align 8
  %249 = getelementptr inbounds nuw %struct.anon.7, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [0 x i8], ptr %249, i64 0, i64 0
  %251 = load ptr, ptr %36, align 8
  %252 = getelementptr inbounds nuw %struct.anon.7, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 2
  %255 = and i32 %254, 1073741823
  %256 = sub i32 %255, 4
  %257 = zext i32 %256 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 4 %250, i64 %257, i1 false)
  %258 = load ptr, ptr %36, align 8
  %259 = getelementptr inbounds nuw %struct.anon.7, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = lshr i32 %260, 2
  %262 = and i32 %261, 1073741823
  %263 = sub i32 %262, 4
  %264 = zext i32 %263 to i64
  %265 = load i64, ptr %29, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #13
  br label %267

267:                                              ; preds = %231
  %268 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw %struct.dlist_node, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct.dlist_iter, ptr %28, i32 0, i32 0
  store ptr %271, ptr %272, align 8
  br label %219, !llvm.loop !28

273:                                              ; preds = %219
  %274 = getelementptr inbounds nuw %struct.varatt_external, ptr %24, i32 0, i32 1
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, 1073741823
  %277 = getelementptr inbounds nuw %struct.varatt_external, ptr %24, i32 0, i32 0
  %278 = load i32, ptr %277, align 4
  %279 = sub i32 %278, 4
  %280 = icmp ult i32 %276, %279
  br i1 %280, label %281, label %289

281:                                              ; preds = %273
  %282 = load i64, ptr %29, align 8
  %283 = add i64 %282, 4
  %284 = trunc i64 %283 to i32
  %285 = shl i32 %284, 2
  %286 = or i32 %285, 2
  %287 = load ptr, ptr %27, align 8
  %288 = getelementptr inbounds nuw %struct.anon.7, ptr %287, i32 0, i32 0
  store i32 %286, ptr %288, align 4
  br label %296

289:                                              ; preds = %273
  %290 = load i64, ptr %29, align 8
  %291 = add i64 %290, 4
  %292 = trunc i64 %291 to i32
  %293 = shl i32 %292, 2
  %294 = load ptr, ptr %27, align 8
  %295 = getelementptr inbounds nuw %struct.anon.7, ptr %294, i32 0, i32 0
  store i32 %293, ptr %295, align 4
  br label %296

296:                                              ; preds = %289, %281
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 8, i1 false)
  %297 = load ptr, ptr %27, align 8
  %298 = getelementptr inbounds nuw %struct.varatt_indirect, ptr %25, i32 0, i32 0
  store ptr %297, ptr %298, align 8
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %299, i32 0, i32 0
  store i8 1, ptr %300, align 1
  %301 = load ptr, ptr %26, align 8
  %302 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %301, i32 0, i32 1
  store i8 1, ptr %302, align 1
  %303 = load ptr, ptr %26, align 8
  %304 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds [0 x i8], ptr %304, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %305, ptr align 8 %25, i64 8, i1 false)
  %306 = load ptr, ptr %26, align 8
  %307 = call i64 @PointerGetDatum(ptr noundef %306)
  %308 = load ptr, ptr %11, align 8
  %309 = load i32, ptr %10, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i64, ptr %308, i64 %310
  store i64 %307, ptr %311, align 8
  store i32 0, ptr %20, align 4
  br label %312

312:                                              ; preds = %296, %179, %163, %150, %142, %135, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %313 = load i32, ptr %20, align 4
  switch i32 %313, label %380 [
    i32 0, label %314
    i32 6, label %315
  ]

314:                                              ; preds = %312
  br label %315

315:                                              ; preds = %314, %312
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, 1
  store i32 %317, ptr %10, align 4
  br label %114, !llvm.loop !29

318:                                              ; preds = %114
  %319 = load ptr, ptr %9, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = call ptr @heap_form_tuple(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %14, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %323, i32 0, i32 3
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %14, align 8
  %330 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = zext i32 %331 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 %328, i64 %332, i1 false)
  %333 = load ptr, ptr %14, align 8
  %334 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %336, i32 0, i32 0
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %15, align 8
  call void @RelationClose(ptr noundef %338)
  %339 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %339)
  store i32 0, ptr %10, align 4
  br label %340

340:                                              ; preds = %361, %318
  %341 = load i32, ptr %10, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.TupleDescData, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = icmp slt i32 %341, %344
  br i1 %345, label %346, label %364

346:                                              ; preds = %340
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  %351 = load i8, ptr %350, align 1, !range !6, !noundef !7
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %360

353:                                              ; preds = %346
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i64, ptr %354, i64 %356
  %358 = load i64, ptr %357, align 8
  %359 = call ptr @DatumGetPointer(i64 noundef %358)
  call void @pfree(ptr noundef %359)
  br label %360

360:                                              ; preds = %353, %346
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %10, align 4
  br label %340, !llvm.loop !30

364:                                              ; preds = %340
  %365 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %365)
  %366 = load ptr, ptr %13, align 8
  call void @pfree(ptr noundef %366)
  %367 = load ptr, ptr %12, align 8
  call void @pfree(ptr noundef %367)
  %368 = load ptr, ptr %17, align 8
  %369 = call ptr @MemoryContextSwitchTo(ptr noundef %368)
  %370 = load ptr, ptr %5, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load i64, ptr %19, align 8
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %370, ptr noundef %371, ptr noundef null, i1 noundef zeroext false, i64 noundef %372)
  %373 = load ptr, ptr %5, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load ptr, ptr %8, align 8
  %376 = call i64 @ReorderBufferChangeSize(ptr noundef %375)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %373, ptr noundef %374, ptr noundef null, i1 noundef zeroext true, i64 noundef %376)
  store i32 0, ptr %20, align 4
  br label %377

377:                                              ; preds = %364, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %378 = load i32, ptr %20, align 4
  switch i32 %378, label %380 [
    i32 0, label %379
    i32 1, label %379
  ]

379:                                              ; preds = %377, %377
  ret void

380:                                              ; preds = %377, %312
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReorderBufferApplyChange(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #4 {
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
  %12 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %15, i32 0, i32 20
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %30

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %23, i32 0, i32 7
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
  %7 = alloca i32, align 4
  %8 = alloca %struct.dlist_mutable_iter, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %103

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  call void @hash_seq_init(ptr noundef %5, ptr noundef %22)
  br label %23

23:                                               ; preds = %96, %19
  %24 = call ptr @hash_seq_search(ptr noundef %5)
  store ptr %24, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %97

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void @pfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.dlist_head, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.dlist_node, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  br label %59

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = phi ptr [ %55, %51 ], [ %58, %56 ]
  %61 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.dlist_node, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %87, %59
  %68 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %69, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %13, align 4
  %80 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -64
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %83, i32 0, i32 5
  call void @dlist_delete(ptr noundef %84)
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %11, align 8
  call void @ReorderBufferReturnChange(ptr noundef %85, ptr noundef %86, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %87

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.dlist_node, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %8, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  br label %67, !llvm.loop !31

96:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %23, !llvm.loop !32

97:                                               ; preds = %23
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  call void @hash_destroy(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %101, i32 0, i32 23
  store ptr null, ptr %102, align 8
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %97, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RelationData, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 23
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
  %30 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 3
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
  %42 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %41, i32 0, i32 23
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @hash_search(ptr noundef %43, ptr noundef %16, i32 noundef 1, ptr noundef %11)
  store ptr %44, ptr %9, align 8
  %45 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %46 = trunc i8 %45 to i1
  br i1 %46, label %74, label %47

47:                                               ; preds = %28
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %48, i32 0, i32 2
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %50, i32 0, i32 1
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %52, i32 0, i32 3
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %56, i32 0, i32 4
  call void @dlist_init(ptr noundef %57)
  %58 = load i32, ptr %17, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %16, align 4
  %69 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.29, i32 noundef %67, i32 noundef %68)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4870, ptr noundef @__func__.ReorderBufferToastAppendChunk)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  br label %102

74:                                               ; preds = %28
  %75 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  %83 = icmp ne i32 %78, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %87, label %90, label %98

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %98

90:                                               ; preds = %88, %86
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  %97 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30, i32 noundef %91, i32 noundef %92, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4874, ptr noundef @__func__.ReorderBufferToastAppendChunk)
  br label %98

98:                                               ; preds = %90, %88, %86
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %77, %74
  br label %102

102:                                              ; preds = %101, %73
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %15, align 8
  %105 = call i64 @fastgetattr(ptr noundef %103, i32 noundef 3, ptr noundef %104, ptr noundef %13)
  %106 = call ptr @DatumGetPointer(i64 noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %107, i32 0, i32 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 3
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %102
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct.anon.7, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 2
  %118 = and i32 %117, 1073741823
  %119 = sub i32 %118, 4
  store i32 %119, ptr %12, align 4
  br label %149

120:                                              ; preds = %102
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %137

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = ashr i32 %131, 1
  %133 = and i32 %132, 127
  %134 = sext i32 %133 to i64
  %135 = sub i64 %134, 1
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %12, align 4
  br label %148

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %140, label %143, label %145

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %145

143:                                              ; preds = %141, %139
  %144 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4886, ptr noundef @__func__.ReorderBufferToastAppendChunk)
  br label %145

145:                                              ; preds = %143, %141, %139
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %127
  br label %149

149:                                              ; preds = %148, %113
  %150 = load i32, ptr %12, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %152, i32 0, i32 3
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %151
  store i64 %155, ptr %153, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %157, i32 0, i32 1
  store i32 %156, ptr %158, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8
  %162 = add i64 %161, 1
  store i64 %162, ptr %160, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds nuw %struct.ReorderBufferToastEnt, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %165, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %164, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare void @RelationClose(ptr noundef) #2

declare ptr @palloc0(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReorderBufferApplyTruncate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #4 {
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
  %14 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %25

16:                                               ; preds = %6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %17, i32 0, i32 22
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
  %27 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %26, i32 0, i32 8
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReorderBufferApplyMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %33

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i64 noundef %20, i1 noundef zeroext true, ptr noundef %24, i64 noundef %28, ptr noundef %32)
  br label %54

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.1, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 2
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  call void @FileClose(i32 noundef %34)
  br label %35

35:                                               ; preds = %26, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %9, !llvm.loop !33

39:                                               ; preds = %9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %40, i32 0, i32 2
  %42 = call zeroext i1 @dlist_is_empty(ptr noundef %41)
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %50, i32 0, i32 2
  %52 = call ptr @dlist_pop_head_node(ptr noundef %51)
  %53 = getelementptr inbounds i8, ptr %52, i64 -64
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %6, align 8
  call void @ReorderBufferReturnChange(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %56

56:                                               ; preds = %49, %39
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @binaryheap_free(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare i32 @GetCurrentTransactionIdIfAny() #2

declare i32 @GetCurrentTransactionId() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ReorderBufferSaveTXNSnapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #4 {
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
  %11 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %10, i32 0, i32 16
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.SnapshotData, ptr %12, i32 0, i32 9
  %14 = load i8, ptr %13, align 2, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 15
  store ptr %17, ptr %19, align 8
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @ReorderBufferCopySnap(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 15
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferMaybeMarkTXNStreamed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %10, i32 0, i32 18
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, 16
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.dlist_mutable_iter, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %10, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.dlist_head, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.dlist_node, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.dlist_node, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  br label %48

45:                                               ; preds = %30
  %46 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %40
  %49 = phi ptr [ %44, %40 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.dlist_node, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %78, %48
  %57 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %58, %60
  br i1 %61, label %62, label %87

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %13, align 4
  %69 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 -240
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %11, align 8
  call void @ReorderBufferMaybeMarkTXNStreamed(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  call void @ReorderBufferTruncateTXN(ptr noundef %74, ptr noundef %75, i1 noundef zeroext %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.dlist_node, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %85, ptr %86, align 8
  br label %56, !llvm.loop !34

87:                                               ; preds = %56
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %15, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.dlist_head, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_node, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.dlist_node, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  br label %111

108:                                              ; preds = %93
  %109 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  br label %111

111:                                              ; preds = %108, %103
  %112 = phi ptr [ %107, %103 ], [ %110, %108 ]
  %113 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.dlist_node, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %143, %111
  %120 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %121, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 1, ptr %17, align 4
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 1, ptr %18, align 4
  %132 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 -64
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %135, i32 0, i32 5
  call void @dlist_delete(ptr noundef %136)
  %137 = load ptr, ptr %16, align 8
  %138 = call i64 @ReorderBufferChangeSize(ptr noundef %137)
  %139 = load i64, ptr %8, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %8, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %141, ptr noundef %142, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %145, ptr %146, align 8
  %147 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.dlist_node, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %150, ptr %151, align 8
  br label %119, !llvm.loop !35

152:                                              ; preds = %119
  %153 = load ptr, ptr %4, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i64, ptr %8, align 8
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %153, ptr noundef null, ptr noundef %154, i1 noundef zeroext false, i64 noundef %155)
  %156 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %220

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 1, ptr %19, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 1, ptr %20, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %165, i32 0, i32 20
  %167 = getelementptr inbounds nuw %struct.dlist_head, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.dlist_node, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.dlist_node, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  br label %182

179:                                              ; preds = %164
  %180 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %174
  %183 = phi ptr [ %178, %174 ], [ %181, %179 ]
  %184 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw %struct.dlist_node, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %188, ptr %189, align 8
  br label %190

190:                                              ; preds = %210, %182
  %191 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %192, %194
  br i1 %195, label %196, label %219

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 1, ptr %22, align 4
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 1, ptr %23, align 4
  %203 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 -64
  store ptr %205, ptr %21, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %206, i32 0, i32 5
  call void @dlist_delete(ptr noundef %207)
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %21, align 8
  call void @ReorderBufferReturnChange(ptr noundef %208, ptr noundef %209, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %210

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct.dlist_node, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %7, i32 0, i32 1
  store ptr %217, ptr %218, align 8
  br label %190, !llvm.loop !36

219:                                              ; preds = %190
  br label %220

220:                                              ; preds = %219, %152
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %221, i32 0, i32 22
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %220
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %226, i32 0, i32 22
  %228 = load ptr, ptr %227, align 8
  call void @hash_destroy(ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %229, i32 0, i32 22
  store ptr null, ptr %230, align 8
  br label %231

231:                                              ; preds = %225, %220
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = and i32 %234, 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %5, align 8
  call void @ReorderBufferRestoreCleanup(ptr noundef %238, ptr noundef %239)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, -5
  store i32 %243, ptr %241, align 8
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 8
  store i32 %247, ptr %245, align 8
  br label %248

248:                                              ; preds = %237, %231
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %249, i32 0, i32 18
  store i64 0, ptr %250, align 8
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %251, i32 0, i32 17
  store i64 0, ptr %252, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret void
}

declare ptr @CopyErrorData() #2

declare void @FlushErrorState() #2

declare void @FreeErrorData(ptr noundef) #2

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
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 0
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
  %29 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %34, i32 0, i32 16
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

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ReorderBufferIterCompare(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @DatumGetInt32(i64 noundef %15)
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %14, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNState, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @DatumGetInt32(i64 noundef %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %22, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.ReorderBufferIterTXNEntry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

33:                                               ; preds = %3
  %34 = load i64, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %41 = load i32, ptr %4, align 4
  ret i32 %41
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %22, i32 0, i32 31
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %2
  br i1 false, label %26, label %28

26:                                               ; preds = %25
  %27 = call zeroext i1 @errstart_cold(i32 noundef 13, ptr noundef null) #15
  br i1 %27, label %30, label %39

28:                                               ; preds = %25
  %29 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null)
  br i1 %29, label %30, label %39

30:                                               ; preds = %28, %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %34, i32 noundef %37)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3843, ptr noundef @__func__.ReorderBufferSerializeTXN)
  br label %39

39:                                               ; preds = %30, %28, %26
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.dlist_head, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_node, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.dlist_node, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  br label %65

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %61, %57 ], [ %64, %62 ]
  %67 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %86, %65
  %69 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 1, ptr %15, align 4
  %81 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 -240
  store ptr %83, ptr %13, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %13, align 8
  call void @ReorderBufferSerializeTXN(ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.dlist_node, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.dlist_iter, ptr %5, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  br label %68, !llvm.loop !37

92:                                               ; preds = %68
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %16, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %17, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %99, i32 0, i32 19
  %101 = getelementptr inbounds nuw %struct.dlist_head, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.dlist_node, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw %struct.dlist_node, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  br label %116

113:                                              ; preds = %98
  %114 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %108
  %117 = phi ptr [ %112, %108 ], [ %115, %113 ]
  %118 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.dlist_node, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %199, %116
  %125 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %126, %128
  br i1 %129, label %130, label %208

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %19, align 4
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %20, align 4
  %137 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 -64
  store ptr %139, ptr %18, align 8
  %140 = load i32, ptr %7, align 4
  %141 = icmp eq i32 %140, -1
  br i1 %141, label %151, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = load i32, ptr @wal_segment_size, align 4
  %147 = sext i32 %146 to i64
  %148 = udiv i64 %145, %147
  %149 = load i64, ptr %8, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %188, label %151

151:                                              ; preds = %142, %136
  call void @llvm.lifetime.start.p0(i64 1024, ptr %21) #13
  %152 = load i32, ptr %7, align 4
  %153 = icmp ne i32 %152, -1
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %7, align 4
  %156 = call i32 @CloseTransientFile(i32 noundef %155)
  br label %157

157:                                              ; preds = %154, %151
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = load i32, ptr @wal_segment_size, align 4
  %162 = sext i32 %161 to i64
  %163 = udiv i64 %160, %162
  store i64 %163, ptr %8, align 8
  %164 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %165 = load ptr, ptr @MyReplicationSlot, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = load i64, ptr %8, align 8
  call void @ReorderBufferSerializedPath(ptr noundef %164, ptr noundef %165, i32 noundef %168, i64 noundef %169)
  %170 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %171 = call i32 @OpenTransientFile(ptr noundef %170, i32 noundef 1089)
  store i32 %171, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %187

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  br i1 true, label %176, label %178

176:                                              ; preds = %175
  %177 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %177, label %180, label %184

178:                                              ; preds = %175
  %179 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %179, label %180, label %184

180:                                              ; preds = %178, %176
  %181 = call i32 @errcode_for_file_access()
  %182 = getelementptr inbounds [1024 x i8], ptr %21, i64 0, i64 0
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %182)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 3889, ptr noundef @__func__.ReorderBufferSerializeTXN)
  br label %184

184:                                              ; preds = %180, %178, %176
  unreachable

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %157
  call void @llvm.lifetime.end.p0(i64 1024, ptr %21) #13
  br label %188

188:                                              ; preds = %187, %142
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %7, align 4
  %192 = load ptr, ptr %18, align 8
  call void @ReorderBufferSerializeChange(ptr noundef %189, ptr noundef %190, i32 noundef %191, ptr noundef %192)
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %193, i32 0, i32 5
  call void @dlist_delete(ptr noundef %194)
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %18, align 8
  call void @ReorderBufferReturnChange(ptr noundef %195, ptr noundef %196, i1 noundef zeroext false)
  %197 = load i64, ptr %9, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %199

199:                                              ; preds = %188
  %200 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  %203 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.dlist_node, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %6, i32 0, i32 1
  store ptr %206, ptr %207, align 8
  br label %124, !llvm.loop !38

208:                                              ; preds = %124
  %209 = load ptr, ptr %3, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = load i64, ptr %10, align 8
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %209, ptr noundef null, ptr noundef %210, i1 noundef zeroext false, i64 noundef %211)
  %212 = load i64, ptr %9, align 8
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %246

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %215, i32 0, i32 36
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 1
  store i64 %218, ptr %216, align 8
  %219 = load i64, ptr %10, align 8
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %220, i32 0, i32 37
  %222 = load i64, ptr %221, align 8
  %223 = add i64 %222, %219
  store i64 %223, ptr %221, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %214
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 8
  %234 = icmp ne i32 %233, 0
  br label %235

235:                                              ; preds = %229, %214
  %236 = phi i1 [ true, %214 ], [ %234, %229 ]
  %237 = select i1 %236, i32 0, i32 1
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %239, i32 0, i32 35
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %238
  store i64 %242, ptr %240, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %243, i32 0, i32 24
  %245 = load ptr, ptr %244, align 8
  call void @UpdateDecodingStats(ptr noundef %245)
  br label %246

246:                                              ; preds = %235, %208
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %247, i32 0, i32 18
  store i64 0, ptr %248, align 8
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %249, i32 0, i32 0
  %251 = load i32, ptr %250, align 8
  %252 = or i32 %251, 4
  store i32 %252, ptr %250, align 8
  %253 = load i32, ptr %7, align 4
  %254 = icmp ne i32 %253, -1
  br i1 %254, label %255, label %258

255:                                              ; preds = %246
  %256 = load i32, ptr %7, align 4
  %257 = call i32 @CloseTransientFile(i32 noundef %256)
  br label %258

258:                                              ; preds = %255, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %22, i32 0, i32 0
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %14, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.dlist_head, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.dlist_node, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.dlist_node, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  br label %47

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi ptr [ %43, %39 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.dlist_node, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %75, %47
  %56 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %57, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 1, ptr %17, align 4
  %68 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 -64
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %71, i32 0, i32 5
  call void @dlist_delete(ptr noundef %72)
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %73, ptr noundef %74, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %75

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.dlist_node, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.dlist_mutable_iter, ptr %11, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  br label %55, !llvm.loop !39

84:                                               ; preds = %55
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %85, i32 0, i32 18
  store i64 0, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr @wal_segment_size, align 4
  %91 = sext i32 %90 to i64
  %92 = udiv i64 %89, %91
  store i64 %92, ptr %10, align 8
  br label %93

93:                                               ; preds = %324, %322, %84
  %94 = load i64, ptr %9, align 8
  %95 = icmp ult i64 %94, 4096
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %10, align 8
  %100 = icmp ule i64 %98, %99
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i1 [ false, %93 ], [ %100, %96 ]
  br i1 %102, label %103, label %325

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  br label %104

104:                                              ; preds = %103
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  call void @ProcessInterrupts()
  br label %112

112:                                              ; preds = %111, %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %177

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 1024, ptr %20) #13
  %119 = load ptr, ptr %8, align 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %123, i32 0, i32 4
  %125 = load i64, ptr %124, align 8
  %126 = load i32, ptr @wal_segment_size, align 4
  %127 = sext i32 %126 to i64
  %128 = udiv i64 %125, %127
  %129 = load ptr, ptr %8, align 8
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %122, %118
  %131 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %132 = load ptr, ptr @MyReplicationSlot, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load i64, ptr %136, align 8
  call void @ReorderBufferSerializedPath(ptr noundef %131, ptr noundef %132, i32 noundef %135, i64 noundef %137)
  %138 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %139 = call i32 @PathNameOpenFile(ptr noundef %138, i32 noundef 0)
  %140 = load ptr, ptr %12, align 8
  store i32 %139, ptr %140, align 4
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %141, i32 0, i32 1
  store i64 0, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %130
  %147 = call ptr @__errno_location() #18
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %12, align 8
  store i32 -1, ptr %151, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  store i32 13, ptr %21, align 4
  br label %174, !llvm.loop !40

155:                                              ; preds = %146, %130
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %162, label %165, label %169

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %169

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode_for_file_access()
  %167 = getelementptr inbounds [1024 x i8], ptr %20, i64 0, i64 0
  %168 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %167)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4444, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %169

169:                                              ; preds = %165, %163, %161
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %155
  br label %173

173:                                              ; preds = %172
  store i32 0, ptr %21, align 4
  br label %174

174:                                              ; preds = %173, %150
  call void @llvm.lifetime.end.p0(i64 1024, ptr %20) #13
  %175 = load i32, ptr %21, align 4
  switch i32 %175, label %322 [
    i32 0, label %176
  ]

176:                                              ; preds = %174
  br label %177

177:                                              ; preds = %176, %114
  %178 = load ptr, ptr %5, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %178, i64 noundef 88)
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %182, i32 0, i32 31
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @FileRead(i32 noundef %181, ptr noundef %184, i64 noundef 88, i64 noundef %187, i32 noundef 167772199)
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %18, align 4
  %190 = load i32, ptr %18, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %177
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %193, align 4
  call void @FileClose(i32 noundef %194)
  %195 = load ptr, ptr %12, align 8
  store i32 -1, ptr %195, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, 1
  store i64 %198, ptr %196, align 8
  store i32 13, ptr %21, align 4
  br label %322, !llvm.loop !40

199:                                              ; preds = %177
  %200 = load i32, ptr %18, align 4
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br i1 true, label %204, label %206

204:                                              ; preds = %203
  %205 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %205, label %208, label %211

206:                                              ; preds = %203
  %207 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %207, label %208, label %211

208:                                              ; preds = %206, %204
  %209 = call i32 @errcode_for_file_access()
  %210 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4468, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %211

211:                                              ; preds = %208, %206, %204
  unreachable

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %232

214:                                              ; preds = %199
  %215 = load i32, ptr %18, align 4
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 88
  br i1 %217, label %218, label %231

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %221, label %224, label %228

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %220
  %225 = call i32 @errcode_for_file_access()
  %226 = load i32, ptr %18, align 4
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %226, i32 noundef 88)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4474, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %228

228:                                              ; preds = %224, %222, %220
  unreachable

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %214
  br label %232

232:                                              ; preds = %231, %213
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %236, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, %235
  store i64 %239, ptr %237, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %240, i32 0, i32 31
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %19, align 8
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %244, i32 0, i32 0
  %246 = load i64, ptr %245, align 8
  %247 = add i64 88, %246
  call void @ReorderBufferSerializeReserve(ptr noundef %243, i64 noundef %247)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %248, i32 0, i32 31
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %254, i32 0, i32 31
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 %260, 88
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = call i64 @FileRead(i32 noundef %253, ptr noundef %257, i64 noundef %261, i64 noundef %264, i32 noundef 167772199)
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %18, align 4
  %267 = load i32, ptr %18, align 4
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %281

269:                                              ; preds = %233
  br label %270

270:                                              ; preds = %269
  br i1 true, label %271, label %273

271:                                              ; preds = %270
  %272 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %272, label %275, label %278

273:                                              ; preds = %270
  %274 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %274, label %275, label %278

275:                                              ; preds = %273, %271
  %276 = call i32 @errcode_for_file_access()
  %277 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4493, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %278

278:                                              ; preds = %275, %273, %271
  unreachable

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %308

281:                                              ; preds = %233
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = load ptr, ptr %19, align 8
  %285 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = sub i64 %286, 88
  %288 = icmp ne i64 %283, %287
  br i1 %288, label %289, label %307

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  br i1 true, label %291, label %293

291:                                              ; preds = %290
  %292 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %292, label %295, label %304

293:                                              ; preds = %290
  %294 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %294, label %295, label %304

295:                                              ; preds = %293, %291
  %296 = call i32 @errcode_for_file_access()
  %297 = load i32, ptr %18, align 4
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = sub i64 %300, 88
  %302 = trunc i64 %301 to i32
  %303 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, i32 noundef %297, i32 noundef %302)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4499, ptr noundef @__func__.ReorderBufferRestoreChanges)
  br label %304

304:                                              ; preds = %295, %293, %291
  unreachable

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %281
  br label %308

308:                                              ; preds = %307, %280
  %309 = load i32, ptr %18, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr %7, align 8
  %312 = getelementptr inbounds nuw %struct.TXNEntryFile, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8
  %315 = load ptr, ptr %5, align 8
  %316 = load ptr, ptr %6, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %317, i32 0, i32 31
  %319 = load ptr, ptr %318, align 8
  call void @ReorderBufferRestoreChange(ptr noundef %315, ptr noundef %316, ptr noundef %319)
  %320 = load i64, ptr %9, align 8
  %321 = add i64 %320, 1
  store i64 %321, ptr %9, align 8
  store i32 0, ptr %21, align 4
  br label %322

322:                                              ; preds = %308, %192, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %323 = load i32, ptr %21, align 4
  switch i32 %323, label %327 [
    i32 0, label %324
    i32 13, label %93
  ]

324:                                              ; preds = %322
  br label %93, !llvm.loop !40

325:                                              ; preds = %101
  %326 = load i64, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %326

327:                                              ; preds = %322
  unreachable
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare void @binaryheap_build(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i32 @CloseTransientFile(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = add i64 %14, 0
  store i64 %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.nameData, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %7, align 4
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 1, ptr %10, align 4
  %26 = load i64, ptr %9, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  %29 = load i64, ptr %9, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef @.str.21, ptr noundef @.str.8, ptr noundef %21, i32 noundef %22, i32 noundef %28, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) #2

declare i32 @errcode_for_file_access() #2

declare i32 @errmsg(ptr noundef, ...) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 88, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %10, align 8
  call void @ReorderBufferSerializeReserve(ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 80, i1 false)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %33, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
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
  %51 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %50, i32 0, i32 0
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
  %64 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %63, i32 0, i32 0
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
  %74 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %73, i32 0, i32 31
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %77, i32 0, i32 31
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
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 4 %90, i64 %91, i1 false)
  %92 = load i64, ptr %14, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
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
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %102, ptr %11, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 4 %106, i64 %107, i1 false)
  %108 = load i64, ptr %15, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store ptr %110, ptr %11, align 8
  br label %111

111:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %302

112:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.anon.1, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i64 @strlen(ptr noundef %116) #14
  %118 = add i64 %117, 1
  store i64 %118, ptr %17, align 8
  %119 = load i64, ptr %17, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i32 0, i32 1
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
  %132 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %131, i32 0, i32 31
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %135, i32 0, i32 31
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 8 %17, i64 8, i1 false)
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %140, ptr %16, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds nuw %struct.anon.1, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %145, i64 %146, i1 false)
  %147 = load i64, ptr %17, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %147
  store ptr %149, ptr %16, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 8 %153, i64 8, i1 false)
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon.1, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon.1, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %160, i64 %164, i1 false)
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds nuw %struct.anon.1, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %302

171:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon.3, ptr %173, i32 0, i32 0
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
  %184 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %183, i32 0, i32 31
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 88
  store ptr %186, ptr %18, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %187, i32 0, i32 31
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %9, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds nuw %struct.anon.3, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 4 %194, i64 %195, i1 false)
  %196 = load i64, ptr %19, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %198, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %302

199:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %20, align 8
  %203 = load ptr, ptr %20, align 8
  %204 = getelementptr inbounds nuw %struct.SnapshotData, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = mul i64 4, %206
  %208 = add i64 104, %207
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds nuw %struct.SnapshotData, ptr %209, i32 0, i32 6
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
  %220 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %219, i32 0, i32 31
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 88
  store ptr %222, ptr %21, align 8
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %223, i32 0, i32 31
  %225 = load ptr, ptr %224, align 8
  store ptr %225, ptr %9, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %226, ptr align 8 %227, i64 104, i1 false)
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 104
  store ptr %229, ptr %21, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = getelementptr inbounds nuw %struct.SnapshotData, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %251

234:                                              ; preds = %199
  %235 = load ptr, ptr %21, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds nuw %struct.SnapshotData, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %20, align 8
  %240 = getelementptr inbounds nuw %struct.SnapshotData, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8
  %242 = zext i32 %241 to i64
  %243 = mul i64 4, %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 4 %238, i64 %243, i1 false)
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw %struct.SnapshotData, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = mul i64 4, %247
  %249 = load ptr, ptr %21, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 %248
  store ptr %250, ptr %21, align 8
  br label %251

251:                                              ; preds = %234, %199
  %252 = load ptr, ptr %20, align 8
  %253 = getelementptr inbounds nuw %struct.SnapshotData, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %251
  %257 = load ptr, ptr %21, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = getelementptr inbounds nuw %struct.SnapshotData, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %20, align 8
  %262 = getelementptr inbounds nuw %struct.SnapshotData, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = mul i64 4, %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 4 %260, i64 %265, i1 false)
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds nuw %struct.SnapshotData, ptr %266, i32 0, i32 6
  %268 = load i32, ptr %267, align 8
  %269 = sext i32 %268 to i64
  %270 = mul i64 4, %269
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 %270
  store ptr %272, ptr %21, align 8
  br label %273

273:                                              ; preds = %256, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %302

274:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds nuw %struct.anon.0, ptr %276, i32 0, i32 0
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
  %286 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %285, i32 0, i32 31
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 88
  store ptr %288, ptr %23, align 8
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %289, i32 0, i32 31
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %9, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %293, i32 0, i32 4
  %295 = getelementptr inbounds nuw %struct.anon.0, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %292, ptr align 4 %296, i64 %297, i1 false)
  %298 = load i64, ptr %22, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store ptr %300, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %302

301:                                              ; preds = %4, %4, %4, %4
  br label %302

302:                                              ; preds = %4, %301, %274, %273, %171, %112, %111
  %303 = load i64, ptr %10, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %304, i32 0, i32 0
  store i64 %303, ptr %305, align 8
  %306 = call ptr @__errno_location() #18
  store i32 0, ptr %306, align 4
  call void @pgstat_report_wait_start(i32 noundef 167772200)
  %307 = load i32, ptr %7, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %308, i32 0, i32 31
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = call i64 @write(i32 noundef %307, ptr noundef %310, i64 noundef %313)
  %315 = load ptr, ptr %9, align 8
  %316 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  %318 = icmp ne i64 %314, %317
  br i1 %318, label %319, label %346

319:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %320 = call ptr @__errno_location() #18
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
  %331 = call ptr @__errno_location() #18
  store i32 %330, ptr %331, align 4
  br label %332

332:                                              ; preds = %329
  br i1 true, label %333, label %335

333:                                              ; preds = %332
  %334 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %334, label %337, label %343

335:                                              ; preds = %332
  %336 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %336, label %337, label %343

337:                                              ; preds = %335, %333
  %338 = call i32 @errcode_for_file_access()
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 4
  %342 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, i32 noundef %341)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4123, ptr noundef @__func__.ReorderBufferSerializeChange)
  br label %343

343:                                              ; preds = %337, %335, %333
  unreachable

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %346

346:                                              ; preds = %345, %302
  call void @pgstat_report_wait_end()
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %347, i32 0, i32 5
  %349 = load i64, ptr %348, align 8
  %350 = load ptr, ptr %8, align 8
  %351 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %350, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = icmp ult i64 %349, %352
  br i1 %353, label %354, label %360

354:                                              ; preds = %346
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %358, i32 0, i32 5
  store i64 %357, ptr %359, align 8
  br label %360

360:                                              ; preds = %354, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferSerializeReserve(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %10, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call ptr @MemoryContextAlloc(ptr noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %15, i32 0, i32 31
  store ptr %14, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %18, i32 0, i32 32
  store i64 %17, ptr %19, align 8
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %21, i32 0, i32 32
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %4, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call ptr @repalloc(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %32, i32 0, i32 31
  store ptr %31, ptr %33, align 8
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %35, i32 0, i32 32
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %20
  br label %38

38:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_start(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 %3, ptr %4, align 4
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #4 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FileRead(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %12 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.iovec, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %8, align 8
  store i64 %15, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i64, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call i64 @FileReadV(i32 noundef %16, ptr noundef %11, i32 noundef 1, i64 noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret i64 %19
}

declare void @FileClose(i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @ReorderBufferGetChange(ptr noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferDiskChange, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 80, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %25, i32 0, i32 1
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
  %30 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %76

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %9, align 4
  %40 = zext i32 %39 to i64
  %41 = sub i64 %40, 23
  %42 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %38, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  store ptr %42, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 1 %50, i64 24, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %52, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %61, i32 0, i32 3
  store ptr %57, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %9, align 4
  %71 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 1 %69, i64 %71, i1 false)
  %72 = load i32, ptr %9, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %76

76:                                               ; preds = %34, %28
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %123

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %84, i64 4, i1 false)
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %10, align 4
  %87 = zext i32 %86 to i64
  %88 = sub i64 %87, 23
  %89 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %85, i64 noundef %88)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 3
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 1 %97, i64 24, i1 false)
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %108, i32 0, i32 3
  store ptr %104, ptr %109, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = zext i32 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 1 %116, i64 %118, i1 false)
  %119 = load i32, ptr %10, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 %121
  store ptr %122, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %123

123:                                              ; preds = %82, %76
  br label %262

124:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %125 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %125, i64 8, i1 false)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %128, i32 0, i32 26
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %11, align 8
  %132 = call ptr @MemoryContextAlloc(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.anon.1, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %141, i1 false)
  %142 = load i64, ptr %11, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %144, ptr %6, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %145, i32 0, i32 4
  %147 = getelementptr inbounds nuw %struct.anon.1, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %147, ptr align 1 %148, i64 8, i1 false)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %6, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %151, i32 0, i32 26
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds nuw %struct.anon.1, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @MemoryContextAlloc(ptr noundef %153, i64 noundef %157)
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.anon.1, ptr %160, i32 0, i32 2
  store ptr %158, ptr %161, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds nuw %struct.anon.1, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.anon.1, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %166, i64 %170, i1 false)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds nuw %struct.anon.1, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %174
  store ptr %176, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %262

177:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.anon.3, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = mul i64 16, %182
  store i64 %183, ptr %12, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %184, i32 0, i32 26
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %12, align 8
  %188 = call ptr @MemoryContextAlloc(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %189, i32 0, i32 4
  %191 = getelementptr inbounds nuw %struct.anon.3, ptr %190, i32 0, i32 1
  store ptr %188, ptr %191, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds nuw %struct.anon.3, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 1 %196, i64 %197, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %262

198:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %199 = load ptr, ptr %6, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.SnapshotData, ptr %200, i32 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = add i64 104, %204
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds nuw %struct.SnapshotData, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = mul i64 4, %210
  %212 = add i64 %205, %211
  store i64 %212, ptr %15, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %213, i32 0, i32 26
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %15, align 8
  %217 = call ptr @MemoryContextAllocZero(ptr noundef %215, i64 noundef %216)
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %14, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %223, ptr align 1 %224, i64 %225, i1 false)
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 104
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds nuw %struct.SnapshotData, ptr %228, i32 0, i32 3
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw %struct.SnapshotData, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.SnapshotData, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 8
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %232, i64 %236
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds nuw %struct.SnapshotData, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.SnapshotData, ptr %240, i32 0, i32 9
  store i8 1, ptr %241, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %262

242:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds nuw %struct.anon.0, ptr %245, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = trunc i64 %247 to i32
  %249 = call ptr @ReorderBufferGetRelids(ptr noundef %243, i32 noundef %248)
  store ptr %249, ptr %16, align 8
  %250 = load ptr, ptr %16, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.anon.0, ptr %253, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 %255, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 1 %251, i64 %256, i1 false)
  %257 = load ptr, ptr %16, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.anon.0, ptr %259, i32 0, i32 3
  store ptr %257, ptr %260, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %262

261:                                              ; preds = %3, %3, %3, %3
  br label %262

262:                                              ; preds = %3, %261, %242, %198, %177, %124, %123
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %265, i32 0, i32 5
  call void @dlist_push_tail(ptr noundef %264, ptr noundef %266)
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %267, i32 0, i32 18
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %268, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = call i64 @ReorderBufferChangeSize(ptr noundef %273)
  call void @ReorderBufferChangeMemoryUpdate(ptr noundef %271, ptr noundef %272, ptr noundef null, i1 noundef zeroext true, i64 noundef %274)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

declare i64 @binaryheap_first(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_pop_head_node(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.dlist_head, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  call void @dlist_delete(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @dlist_has_next(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_head, ptr %8, i32 0, i32 0
  %10 = icmp ne ptr %7, %9
  ret i1 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dlist_next_node(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) #2

declare i64 @binaryheap_remove_first(ptr noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fastgetattr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
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
  %43 = load i8, ptr %42, align 2, !range !6, !noundef !7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @HeapTupleNoNulls(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @HeapTupleHasNulls(ptr noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1, !range !6, !noundef !7
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
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
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
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #4 {
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
define internal zeroext i1 @HeapTupleHasNulls(ptr noundef %0) #4 {
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
define internal i64 @CharGetDatum(i8 noundef signext %0) #4 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare void @hash_seq_init(ptr noundef, ptr noundef) #2

declare ptr @hash_seq_search(ptr noundef) #2

declare void @hash_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ReorderBufferToastInitHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.HASHCTL, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #13
  %6 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 4
  store i64 4, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 5
  store i64 48, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %8, i32 0, i32 26
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.HASHCTL, ptr %5, i32 0, i32 10
  store ptr %10, ptr %11, align 8
  %12 = call ptr @hash_create(ptr noundef @.str.32, i64 noundef 5, ptr noundef %5, i32 noundef 1064)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %13, i32 0, i32 23
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @binaryheap_free(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr @wal_segment_size, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %11, %13
  store i64 %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %54, %2
  %23 = load i64, ptr %6, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ule i64 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  %27 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr @MyReplicationSlot, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i64, ptr %6, align 8
  call void @ReorderBufferSerializedPath(ptr noundef %27, ptr noundef %28, i32 noundef %31, i64 noundef %32)
  %33 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %34 = call i32 @unlink(ptr noundef %33) #13
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %26
  %37 = call ptr @__errno_location() #18
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode_for_file_access()
  %48 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 4712, ptr noundef @__func__.ReorderBufferRestoreCleanup)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %36, %26
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %6, align 8
  br label %22, !llvm.loop !41

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #12

declare void @SnapBuildSnapDecRefcount(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_insert_before(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dlist_node, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.dlist_node, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.dlist_node, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.dlist_node, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.dlist_node, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dlist_node, ptr %19, i32 0, i32 1
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
  %8 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 64
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i64 noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = or i32 %23, 512
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  call void @ReorderBufferTruncateTXN(ptr noundef %25, ptr noundef %26, i1 noundef zeroext true)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %38

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8
  call void %30(ptr noundef %31, ptr noundef %32, i64 noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @ReorderBufferCleanupTXN(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dclist_delete_from(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.dclist_head, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @dlist_delete_from(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.dclist_head, ptr %8, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %13, i32 0, i32 4
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @pfree(ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %29, i32 0, i32 22
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8
  call void @hash_destroy(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %37, i32 0, i32 22
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  call void @pfree(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 27
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @dlist_delete_from(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @dlist_delete(ptr noundef %5)
  ret void
}

declare void @pairingheap_remove(ptr noundef, ptr noundef) #2

declare void @pairingheap_add(ptr noundef, ptr noundef) #2

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.dlist_head, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.dlist_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.dlist_node, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  br label %35

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi ptr [ %31, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %95, %35
  %39 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %40, %42
  br i1 %43, label %44, label %101

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %10, align 4
  %51 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -104
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 256
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65, %59, %50
  store i32 8, ptr %11, align 4
  br label %92

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %76, i32 0, i32 32
  %78 = load i64, ptr %77, align 8
  %79 = load i64, ptr %4, align 8
  %80 = icmp ugt i64 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %82, i32 0, i32 32
  %84 = load i64, ptr %83, align 8
  %85 = icmp ugt i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  store ptr %87, ptr %5, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %88, i32 0, i32 32
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %4, align 8
  br label %91

91:                                               ; preds = %86, %81, %75
  store i32 0, ptr %11, align 4
  br label %92

92:                                               ; preds = %91, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %103 [
    i32 0, label %94
    i32 8, label %95
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92
  %96 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.dlist_node, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.dlist_iter, ptr %3, i32 0, i32 0
  store ptr %99, ptr %100, align 8
  br label %38, !llvm.loop !42

101:                                              ; preds = %38
  %102 = load ptr, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %102

103:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ReorderBufferCheckAndTruncateAbortedTXN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr @debug_logical_replication_streaming, align 4
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 1024
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %59

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %59

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %59

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %38)
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 1024
  store i32 %44, ptr %42, align 8
  store i1 false, ptr %3, align 1
  br label %59

45:                                               ; preds = %35
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  call void @ReorderBufferTruncateTXN(ptr noundef %46, ptr noundef %47, i1 noundef zeroext %52)
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  call void @ReorderBufferToastReset(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferTXN, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 2048
  store i32 %58, ptr %56, align 8
  store i1 true, ptr %3, align 1
  br label %59

59:                                               ; preds = %45, %40, %34, %28, %21, %14
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal ptr @ReorderBufferLargestTXN(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i32 1, ptr %4, align 4
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %5, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ReorderBuffer, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @pairingheap_first(ptr noundef %14)
  %16 = getelementptr inbounds i8, ptr %15, i64 -272
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %17
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #2

declare ptr @pairingheap_first(ptr noundef) #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @lstat(ptr noundef, ptr noundef) #12

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

declare zeroext i1 @IsSharedRelation(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #12

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
declare ptr @strcpy(ptr noundef, ptr noundef) #12

declare ptr @lappend(ptr noundef, ptr noundef) #2

declare void @list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_sort_by_lsn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.RewriteMappingFile, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @pg_cmp_u64(i64 noundef %13, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #13
  %16 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %16, ptr noundef @.str.34, ptr noundef @.str.38, ptr noundef %17)
  %19 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %20 = call i32 @OpenTransientFile(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = call i32 @errcode_for_file_access()
  %31 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %32 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %31)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5217, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  br label %37

37:                                               ; preds = %120, %118, %36
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 20, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 20, i1 false)
  call void @pgstat_report_wait_start(i32 noundef 167772201)
  %39 = load i32, ptr %8, align 4
  %40 = call i64 @read(i32 noundef %39, ptr noundef %10, i64 noundef 36)
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %9, align 4
  call void @pgstat_report_wait_end()
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode_for_file_access()
  %52 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.43, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5238, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %81

57:                                               ; preds = %38
  %58 = load i32, ptr %9, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 5, ptr %15, align 4
  br label %118

61:                                               ; preds = %57
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 36
  br i1 %64, label %65, label %79

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %68, label %71, label %76

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %76

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode_for_file_access()
  %73 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %74 = load i32, ptr %9, align 4
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.44, ptr noundef %73, i32 noundef %74, i32 noundef 36)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5246, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %76

76:                                               ; preds = %71, %69, %67
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  %82 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %83, i64 12, i1 false)
  %84 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %4, align 8
  %87 = call ptr @hash_search(ptr noundef %86, ptr noundef %11, i32 noundef 0, ptr noundef null)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %81
  store i32 4, ptr %15, align 4
  br label %118

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %93, i64 12, i1 false)
  %94 = getelementptr inbounds nuw %struct.LogicalRewriteMappingData, ptr %10, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidKey, ptr %11, i32 0, i32 1
  call void @ItemPointerCopy(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8
  %97 = call ptr @hash_search(ptr noundef %96, ptr noundef %11, i32 noundef 1, ptr noundef %14)
  store ptr %97, ptr %13, align 8
  %98 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %117

101:                                              ; preds = %91
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds nuw %struct.ReorderBufferTupleCidEnt, ptr %115, i32 0, i32 3
  store i32 %114, ptr %116, align 4
  br label %117

117:                                              ; preds = %101, %100
  store i32 0, ptr %15, align 4
  br label %118

118:                                              ; preds = %117, %90, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %11) #13
  %119 = load i32, ptr %15, align 4
  switch i32 %119, label %139 [
    i32 0, label %120
    i32 5, label %121
    i32 4, label %37
  ]

120:                                              ; preds = %118
  br label %37

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4
  %123 = call i32 @CloseTransientFile(i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br i1 true, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  br i1 %128, label %131, label %135

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %130, label %131, label %135

131:                                              ; preds = %129, %127
  %132 = call i32 @errcode_for_file_access()
  %133 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 5289, ptr noundef @__func__.ApplyLogicalMappingFile)
  br label %135

135:                                              ; preds = %131, %129, %127
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %121
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #13
  ret void

139:                                              ; preds = %118
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #4 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
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
  br label %19, !llvm.loop !43

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_cmp_u64(i64 noundef %0, i64 noundef %1) #4 {
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

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { nounwind returns_twice }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
