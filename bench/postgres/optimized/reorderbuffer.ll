; ModuleID = 'bench/postgres/original/reorderbuffer.ll'
source_filename = "bench/postgres/original/reorderbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LogicalRewriteMappingData = type { %struct.RelFileLocator, %struct.RelFileLocator, %struct.ItemPointerData, %struct.ItemPointerData }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ReorderBufferTupleCidKey = type { %struct.RelFileLocator, %struct.ItemPointerData }
%union.ListCell = type { ptr }
%struct.varatt_external = type { i32, i32, i32, i32 }
%struct.ReorderBufferIterTXNEntry = type { i64, ptr, ptr, %struct.TXNEntryFile, i64 }
%struct.TXNEntryFile = type { i32, i64 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.iovec = type { ptr, i64 }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }

@debug_logical_replication_streaming = dso_local local_unnamed_addr global i32 0, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"ReorderBuffer\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Change\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"TXN\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Tuples\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"ReorderBufferByXid\00", align 1
@MyReplicationSlot = external local_unnamed_addr global ptr, align 8
@PG_exception_stack = external local_unnamed_addr global ptr, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"aborting old transaction %u\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"reorderbuffer.c\00", align 1
@__func__.ReorderBufferAbortOld = private unnamed_addr constant [22 x i8] c"ReorderBufferAbortOld\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"replay\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"pg_replslot\00", align 1
@logical_decoding_work_mem = dso_local local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@InterruptPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [50 x i8] c"invalid ordering of speculative insertion changes\00", align 1
@__func__.ReorderBufferProcessTXN = private unnamed_addr constant [24 x i8] c"ReorderBufferProcessTXN\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"could not map filenumber \22%s\22 to relation OID\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"could not open relation with OID %u (for filenumber \22%s\22)\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [36 x i8] c"could not open relation with OID %u\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"tuplecid value in changequeue\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"output plugin used XID %u\00", align 1
@CheckXidAlive = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"ReorderBufferTupleCid\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"spill %u changes in XID %u to disk\00", align 1
@__func__.ReorderBufferSerializeTXN = private unnamed_addr constant [26 x i8] c"ReorderBufferSerializeTXN\00", align 1
@wal_segment_size = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [29 x i8] c"could not open file \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"%s/%s/xid-%u-lsn-%X-%X.spill\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"could not write to data file for XID %u: %m\00", align 1
@__func__.ReorderBufferSerializeChange = private unnamed_addr constant [29 x i8] c"ReorderBufferSerializeChange\00", align 1
@my_wait_event_info = external local_unnamed_addr global ptr, align 8
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
@.str.36 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.37 = private unnamed_addr constant [60 x i8] c"could not remove file \22%s\22 during removal of %s/%s/xid*: %m\00", align 1
@__func__.ReorderBufferCleanupSerializedTXNs = private unnamed_addr constant [35 x i8] c"ReorderBufferCleanupSerializedTXNs\00", align 1
@MyDatabaseId = external local_unnamed_addr global i32, align 4
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
define dso_local ptr @ReorderBufferAllocate() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #19
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #19
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 376) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %3, ptr %5, align 8
  %6 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 8192, i64 noundef 80) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef 8192, i64 noundef 320) #19
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @GenerationContextCreate(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 8192, i64 noundef 8192, i64 noundef 8192) #19
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 16, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %14, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 1000, ptr noundef nonnull %1, i32 noundef 1064) #19
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = call ptr @pairingheap_allocate(ptr noundef nonnull @ReorderBufferTXNSizeCompare, ptr noundef null) #19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  store ptr %24, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr @MyReplicationSlot, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #19
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @SlabContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ReorderBufferTXNSizeCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %5, i64 %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca [2060 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 2060, ptr nonnull %3) #19
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8, ptr noundef %0) #19
  %5 = call i32 @lstat(ptr noundef nonnull %3, ptr noundef nonnull %2) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %32

12:                                               ; preds = %7, %1
  %13 = call ptr @AllocateDir(ptr noundef nonnull %3) #19
  %14 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #19
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %12, %.tail.thread
  %15 = phi ptr [ %30, %.tail.thread ], [ %14, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 19
  %17 = load i8, ptr %16, align 1
  %.not9 = icmp eq i8 %17, 120
  br i1 %.not9, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %19 = load i8, ptr %18, align 1
  %.not10 = icmp eq i8 %19, 105
  br i1 %.not10, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 21
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 100
  br i1 %22, label %23, label %.tail.thread

23:                                               ; preds = %.tail
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2060, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %16) #19
  %25 = call i32 @unlink(ptr noundef nonnull %3) #19
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %.tail.thread, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %27)
  %28 = call i32 @errcode_for_file_access() #19
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %0) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4748, ptr noundef nonnull @__func__.ReorderBufferCleanupSerializedTXNs) #19
  unreachable

.tail.thread:                                     ; preds = %sub_1, %sub_0, %23, %.tail
  %30 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #19
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !4

._crit_edge:                                      ; preds = %.tail.thread, %12
  %31 = call i32 @FreeDir(ptr noundef %13) #19
  br label %32

32:                                               ; preds = %7, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 2060, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #19
  %4 = load ptr, ptr @MyReplicationSlot, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %5)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ReorderBufferGetChange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 80) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnChange(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %ReorderBufferChangeMemoryUpdate.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %ReorderBufferChangeSize.exit [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 8, label %7
    i32 3, label %22
    i32 4, label %30
    i32 5, label %36
    i32 11, label %48
  ]

7:                                                ; preds = %4, %4, %4, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 8
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 104
  br label %16

16:                                               ; preds = %12, %7
  %.1.i = phi i64 [ %15, %12 ], [ 80, %7 ]
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i64 %.1.i, 24
  %19 = load i32, ptr %11, align 8
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %18, %20
  br label %ReorderBufferChangeSize.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, 97
  %29 = add i64 %28, %27
  br label %ReorderBufferChangeSize.exit

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 4
  %35 = add nuw nsw i64 %34, 80
  br label %ReorderBufferChangeSize.exit

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %41
  %46 = shl nsw i64 %45, 2
  %47 = add nsw i64 %46, 184
  br label %ReorderBufferChangeSize.exit

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 2
  %52 = add i64 %51, 80
  br label %ReorderBufferChangeSize.exit

ReorderBufferChangeSize.exit:                     ; preds = %48, %36, %30, %22, %17, %16, %4
  %.0.i = phi i64 [ 80, %4 ], [ %52, %48 ], [ %47, %36 ], [ %35, %30 ], [ %29, %22 ], [ %21, %17 ], [ %.1.i, %16 ]
  %53 = icmp eq i32 %6, 7
  %54 = icmp eq i64 %.0.i, 0
  %or.cond.i = or i1 %53, %54
  br i1 %or.cond.i, label %ReorderBufferChangeMemoryUpdate.exit, label %55

55:                                               ; preds = %ReorderBufferChangeSize.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %.not35.i = icmp eq ptr %59, null
  %.0..i = select i1 %.not35.i, ptr %57, ptr %59
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 296
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = getelementptr inbounds nuw i8, ptr %.0..i, i64 304
  %64 = sub i64 %61, %.0.i
  store i64 %64, ptr %60, align 8
  %65 = load i64, ptr %62, align 8
  %66 = sub i64 %65, %.0.i
  store i64 %66, ptr %62, align 8
  %67 = load i64, ptr %63, align 8
  %68 = sub i64 %67, %.0.i
  store i64 %68, ptr %63, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 272
  tail call void @pairingheap_remove(ptr noundef %70, ptr noundef nonnull %71) #19
  %72 = load i64, ptr %60, align 8
  %.not36.i = icmp eq i64 %72, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %69, align 8
  tail call void @pairingheap_add(ptr noundef %74, ptr noundef nonnull %71) #19
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %73, %55, %ReorderBufferChangeSize.exit, %3
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8
  switch i32 %76, label %112 [
    i32 0, label %77
    i32 1, label %77
    i32 2, label %77
    i32 8, label %77
    i32 3, label %85
    i32 4, label %94
    i32 5, label %99
    i32 11, label %108
  ]

77:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit, %ReorderBufferChangeMemoryUpdate.exit
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %79 = load ptr, ptr %78, align 8
  %.not38 = icmp eq ptr %79, null
  br i1 %.not38, label %81, label %80

80:                                               ; preds = %77
  tail call void @pfree(ptr noundef nonnull %79) #19
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not39 = icmp eq ptr %83, null
  br i1 %.not39, label %112, label %84

84:                                               ; preds = %81
  tail call void @pfree(ptr noundef nonnull %83) #19
  store ptr null, ptr %82, align 8
  br label %112

85:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not36 = icmp eq ptr %87, null
  br i1 %.not36, label %89, label %88

88:                                               ; preds = %85
  tail call void @pfree(ptr noundef nonnull %87) #19
  br label %89

89:                                               ; preds = %88, %85
  store ptr null, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not37 = icmp eq ptr %91, null
  br i1 %.not37, label %93, label %92

92:                                               ; preds = %89
  tail call void @pfree(ptr noundef nonnull %91) #19
  br label %93

93:                                               ; preds = %92, %89
  store ptr null, ptr %90, align 8
  br label %112

94:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not35 = icmp eq ptr %96, null
  br i1 %.not35, label %98, label %97

97:                                               ; preds = %94
  tail call void @pfree(ptr noundef nonnull %96) #19
  br label %98

98:                                               ; preds = %97, %94
  store ptr null, ptr %95, align 8
  br label %112

99:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load ptr, ptr %100, align 8
  %.not34 = icmp eq ptr %101, null
  br i1 %.not34, label %112, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 46
  %104 = load i8, ptr %103, align 2, !range !6, !noundef !7
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  tail call void @pfree(ptr noundef nonnull %101) #19
  br label %ReorderBufferFreeSnap.exit

107:                                              ; preds = %102
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %101) #19
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %106, %107
  store ptr null, ptr %100, align 8
  br label %112

108:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not = icmp eq ptr %110, null
  br i1 %.not, label %112, label %111

111:                                              ; preds = %108
  tail call void @pfree(ptr noundef nonnull %110) #19
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %111, %99, %ReorderBufferFreeSnap.exit, %81, %84, %98, %93, %ReorderBufferChangeMemoryUpdate.exit
  tail call void @pfree(ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnTupleBuf(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #19
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnRelids(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetTupleBuf(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, 47
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %8, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetRelids(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef %4) #19
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 2048
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false)
  br label %ReorderBufferCheckMemoryLimit.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8
  switch i32 %12, label %18 [
    i32 0, label %13
    i32 1, label %13
    i32 2, label %13
    i32 8, label %13
    i32 11, label %13
    i32 3, label %13
  ]

13:                                               ; preds = %10, %10, %10, %10, %10, %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not32 = icmp eq ptr %15, null
  %. = select i1 %.not32, ptr %6, ptr %15
  %16 = load i32, ptr %., align 8
  %17 = or i32 %16, 256
  store i32 %17, ptr %., align 8
  br label %18

18:                                               ; preds = %10, %13
  store i64 %2, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dlist_push_tail.exit

25:                                               ; preds = %18
  store ptr %20, ptr %20, align 8
  store ptr %20, ptr %22, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %18, %25
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %20, ptr %26, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %21, ptr %28, align 8
  store ptr %21, ptr %20, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load i32, ptr %11, align 8
  switch i32 %35, label %ReorderBufferChangeSize.exit [
    i32 0, label %36
    i32 1, label %36
    i32 2, label %36
    i32 8, label %36
    i32 3, label %51
    i32 4, label %59
    i32 5, label %65
    i32 11, label %77
  ]

36:                                               ; preds = %dlist_push_tail.exit, %dlist_push_tail.exit, %dlist_push_tail.exit, %dlist_push_tail.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %38, align 8
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, 104
  br label %45

45:                                               ; preds = %41, %36
  %.1.i = phi i64 [ %44, %41 ], [ 80, %36 ]
  %.not27.i = icmp eq ptr %40, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %46

46:                                               ; preds = %45
  %47 = add nuw nsw i64 %.1.i, 24
  %48 = load i32, ptr %40, align 8
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %47, %49
  br label %ReorderBufferChangeSize.exit

51:                                               ; preds = %dlist_push_tail.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %54, 97
  %58 = add i64 %57, %56
  br label %ReorderBufferChangeSize.exit

59:                                               ; preds = %dlist_push_tail.exit
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  %64 = add nuw nsw i64 %63, 80
  br label %ReorderBufferChangeSize.exit

65:                                               ; preds = %dlist_push_tail.exit
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, %70
  %75 = shl nsw i64 %74, 2
  %76 = add nsw i64 %75, 184
  br label %ReorderBufferChangeSize.exit

77:                                               ; preds = %dlist_push_tail.exit
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %79 = load i64, ptr %78, align 8
  %80 = shl i64 %79, 2
  %81 = add i64 %80, 80
  br label %ReorderBufferChangeSize.exit

ReorderBufferChangeSize.exit:                     ; preds = %77, %65, %59, %51, %46, %45, %dlist_push_tail.exit
  %.0.i = phi i64 [ 80, %dlist_push_tail.exit ], [ %81, %77 ], [ %76, %65 ], [ %64, %59 ], [ %58, %51 ], [ %50, %46 ], [ %.1.i, %45 ]
  %82 = icmp eq i32 %35, 7
  %83 = icmp eq i64 %.0.i, 0
  %or.cond.i = or i1 %82, %83
  br i1 %or.cond.i, label %ReorderBufferChangeMemoryUpdate.exit, label %84

84:                                               ; preds = %ReorderBufferChangeSize.exit
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not35.i = icmp eq ptr %87, null
  %.0..i = select i1 %.not35.i, ptr %85, ptr %87
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 296
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %91 = getelementptr inbounds nuw i8, ptr %.0..i, i64 304
  %92 = add i64 %89, %.0.i
  store i64 %92, ptr %88, align 8
  %93 = load i64, ptr %90, align 8
  %94 = add i64 %93, %.0.i
  store i64 %94, ptr %90, align 8
  %95 = load i64, ptr %91, align 8
  %96 = add i64 %95, %.0.i
  store i64 %96, ptr %91, align 8
  %.not37.i = icmp eq i64 %89, 0
  br i1 %.not37.i, label %101, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %85, i64 272
  tail call void @pairingheap_remove(ptr noundef %99, ptr noundef nonnull %100) #19
  br label %101

101:                                              ; preds = %97, %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 272
  tail call void @pairingheap_add(ptr noundef %103, ptr noundef nonnull %104) #19
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %ReorderBufferChangeSize.exit, %101
  %105 = getelementptr i8, ptr %0, i64 224
  %.val.i = load ptr, ptr %105, align 8
  %106 = getelementptr i8, ptr %.val.i, i64 280
  %.val.val.i = load i8, ptr %106, align 8, !range !6, !noundef !7
  %107 = trunc nuw i8 %.val.val.i to i1
  br i1 %107, label %108, label %ReorderBufferProcessPartialChange.exit

108:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load ptr, ptr %109, align 8
  %.not.i35 = icmp eq ptr %110, null
  %..i = select i1 %.not.i35, ptr %6, ptr %110
  %111 = load i32, ptr %..i, align 8
  br i1 %4, label %112, label %114

112:                                              ; preds = %108
  %113 = or i32 %111, 32
  br label %.sink.split.i

114:                                              ; preds = %108
  %115 = and i32 %111, 32
  %.not25.i = icmp eq i32 %115, 0
  %.pr.pre44 = load i32, ptr %11, align 8
  br i1 %.not25.i, label %thread-pre-split, label %116

116:                                              ; preds = %114
  switch i32 %.pr.pre44, label %thread-pre-split [
    i32 0, label %117
    i32 1, label %117
    i32 8, label %117
  ]

117:                                              ; preds = %116, %116, %116
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %119 = load i8, ptr %118, align 4, !range !6, !noundef !7
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %thread-pre-split

121:                                              ; preds = %117
  %122 = and i32 %111, -33
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %121, %112
  %.sink.i = phi i32 [ %122, %121 ], [ %113, %112 ]
  store i32 %.sink.i, ptr %..i, align 8
  %.pr.pre = load i32, ptr %11, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.sink.split.i, %117, %114, %116
  %123 = phi i32 [ %.pr.pre44, %116 ], [ %.pr.pre, %.sink.split.i ], [ %.pr.pre44, %117 ], [ %.pr.pre44, %114 ]
  %124 = phi i32 [ %111, %116 ], [ %.sink.i, %.sink.split.i ], [ %111, %117 ], [ %111, %114 ]
  %125 = icmp eq i32 %123, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %thread-pre-split
  %127 = or i32 %124, 32
  br label %.sink.split32.i

128:                                              ; preds = %thread-pre-split
  %129 = and i32 %124, 32
  %.not26.i = icmp ne i32 %129, 0
  %.off.i = add i32 %123, -9
  %switch.i = icmp ult i32 %.off.i, 2
  %or.cond30.i = and i1 %switch.i, %.not26.i
  br i1 %or.cond30.i, label %130, label %132

130:                                              ; preds = %128
  %131 = and i32 %124, -33
  br label %.sink.split32.i

.sink.split32.i:                                  ; preds = %130, %126
  %.sink33.i = phi i32 [ %131, %130 ], [ %127, %126 ]
  store i32 %.sink33.i, ptr %..i, align 8
  br label %132

132:                                              ; preds = %.sink.split32.i, %128
  %133 = load ptr, ptr %105, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @SnapBuildCurrentState(ptr noundef %135) #19
  %137 = icmp slt i32 %136, 2
  br i1 %137, label %ReorderBufferProcessPartialChange.exit, label %138

138:                                              ; preds = %132
  %.val.i.i = load ptr, ptr %105, align 8
  %139 = getelementptr i8, ptr %.val.i.i, i64 280
  %.val.val.i.i = load i8, ptr %139, align 8, !range !6, !noundef !7
  %140 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %140, label %141, label %ReorderBufferProcessPartialChange.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load i64, ptr %144, align 8
  %146 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %135, i64 noundef %145) #19
  br i1 %146, label %ReorderBufferProcessPartialChange.exit, label %ReorderBufferCanStartStreaming.exit.i

ReorderBufferCanStartStreaming.exit.i:            ; preds = %141
  %147 = load i32, ptr %..i, align 8
  %148 = and i32 %147, 32
  %.not27.i36 = icmp eq i32 %148, 0
  br i1 %.not27.i36, label %149, label %ReorderBufferProcessPartialChange.exit

149:                                              ; preds = %ReorderBufferCanStartStreaming.exit.i
  %150 = load i32, ptr %6, align 8
  %151 = and i32 %150, 4
  %.not28.i = icmp eq i32 %151, 0
  %152 = and i32 %147, 256
  %.not29.i = icmp eq i32 %152, 0
  %or.cond.i37 = or i1 %.not29.i, %.not28.i
  br i1 %or.cond.i37, label %ReorderBufferProcessPartialChange.exit, label %153

153:                                              ; preds = %149
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef nonnull %0, ptr noundef nonnull %..i)
  br label %ReorderBufferProcessPartialChange.exit

ReorderBufferProcessPartialChange.exit:           ; preds = %ReorderBufferChangeMemoryUpdate.exit, %132, %138, %141, %ReorderBufferCanStartStreaming.exit.i, %149, %153
  %154 = load i32, ptr @debug_logical_replication_streaming, align 4
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %163

156:                                              ; preds = %ReorderBufferProcessPartialChange.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %158 = load i64, ptr %157, align 8
  %159 = load i32, ptr @logical_decoding_work_mem, align 4
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 10
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %ReorderBufferCheckMemoryLimit.exit, label %163

163:                                              ; preds = %156, %ReorderBufferProcessPartialChange.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %167 = getelementptr i8, ptr %0, i64 304
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i

ReorderBufferCheckAndTruncateAbortedTXN.exit.i:   ; preds = %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge, %163
  %168 = load i64, ptr %164, align 8
  %169 = load i32, ptr @logical_decoding_work_mem, align 4
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 10
  %.not.i38 = icmp ult i64 %168, %171
  br i1 %.not.i38, label %172, label %.critedge.i

172:                                              ; preds = %ReorderBufferCheckAndTruncateAbortedTXN.exit.i
  %173 = load i32, ptr @debug_logical_replication_streaming, align 4
  %174 = icmp ne i32 %173, 1
  %.not17.i = icmp eq i64 %168, 0
  %or.cond.i43 = or i1 %.not17.i, %174
  br i1 %or.cond.i43, label %ReorderBufferCheckMemoryLimit.exit, label %.critedge.i

.critedge.i:                                      ; preds = %172, %ReorderBufferCheckAndTruncateAbortedTXN.exit.i
  %175 = load ptr, ptr %105, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @SnapBuildCurrentState(ptr noundef %177) #19
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %ReorderBufferCanStartStreaming.exit.thread.i, label %180

180:                                              ; preds = %.critedge.i
  %.val.i.i39 = load ptr, ptr %105, align 8
  %181 = getelementptr i8, ptr %.val.i.i39, i64 280
  %.val.val.i.i40 = load i8, ptr %181, align 8, !range !6, !noundef !7
  %182 = trunc nuw i8 %.val.val.i.i40 to i1
  br i1 %182, label %183, label %ReorderBufferCanStartStreaming.exit.thread.i

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %177, i64 noundef %187) #19
  br i1 %188, label %ReorderBufferCanStartStreaming.exit.thread.i, label %ReorderBufferCanStartStreaming.exit.i42

ReorderBufferCanStartStreaming.exit.i42:          ; preds = %183
  %189 = load ptr, ptr %166, align 8
  %.not.i.i = icmp eq ptr %189, null
  %.not202833.i.i = icmp eq ptr %189, %165
  %.not2028.i.i = select i1 %.not.i.i, i1 true, i1 %.not202833.i.i
  br i1 %.not2028.i.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %ReorderBufferCanStartStreaming.exit.i42, %196
  %.sroa.0.031.i.i = phi ptr [ %198, %196 ], [ %189, %ReorderBufferCanStartStreaming.exit.i42 ]
  %.030.i.i = phi i64 [ %.1.i.i, %196 ], [ 0, %ReorderBufferCanStartStreaming.exit.i42 ]
  %.01529.i.i = phi ptr [ %.116.i.i, %196 ], [ null, %ReorderBufferCanStartStreaming.exit.i42 ]
  %190 = getelementptr inbounds i8, ptr %.sroa.0.031.i.i, i64 -104
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 2336
  %or.cond25.i.i = icmp eq i32 %192, 256
  br i1 %or.cond25.i.i, label %193, label %196

193:                                              ; preds = %.lr.ph.i.i
  %194 = icmp eq ptr %.01529.i.i, null
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i.i, i64 200
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  %195 = icmp ugt i64 %.pre.i.i, %.030.i.i
  %or.cond.i.i = select i1 %194, i1 true, i1 %195
  br i1 %or.cond.i.i, label %._crit_edge32.i.i, label %196

._crit_edge32.i.i:                                ; preds = %193
  %.not24.i.i = icmp eq i64 %.pre.i.i, 0
  %spec.select.i.i = select i1 %.not24.i.i, ptr %.01529.i.i, ptr %190
  %spec.select26.i.i = select i1 %.not24.i.i, i64 %.030.i.i, i64 %.pre.i.i
  br label %196

196:                                              ; preds = %._crit_edge32.i.i, %193, %.lr.ph.i.i
  %.116.i.i = phi ptr [ %.01529.i.i, %.lr.ph.i.i ], [ %spec.select.i.i, %._crit_edge32.i.i ], [ %.01529.i.i, %193 ]
  %.1.i.i = phi i64 [ %.030.i.i, %.lr.ph.i.i ], [ %spec.select26.i.i, %._crit_edge32.i.i ], [ %.030.i.i, %193 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.031.i.i, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not20.i.i = icmp eq ptr %198, %165
  br i1 %.not20.i.i, label %ReorderBufferLargestStreamableTopTXN.exit.i, label %.lr.ph.i.i, !llvm.loop !8

ReorderBufferLargestStreamableTopTXN.exit.i:      ; preds = %196
  %.not18.i = icmp eq ptr %.116.i.i, null
  br i1 %.not18.i, label %ReorderBufferCanStartStreaming.exit.thread.i, label %199

199:                                              ; preds = %ReorderBufferLargestStreamableTopTXN.exit.i
  %200 = load i32, ptr @debug_logical_replication_streaming, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i, label %202, !prof !9

202:                                              ; preds = %199
  %203 = load i32, ptr %.116.i.i, align 8
  %204 = and i32 %203, 1024
  %.not.i19.i = icmp eq i32 %204, 0
  br i1 %.not.i19.i, label %205, label %ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i

205:                                              ; preds = %202
  %206 = and i32 %203, 2048
  %.not12.i.i = icmp eq i32 %206, 0
  br i1 %.not12.i.i, label %207, label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %.116.i.i, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %209) #19
  br i1 %210, label %ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %208, align 4
  %213 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %212) #19
  %214 = load i32, ptr %.116.i.i, align 8
  br i1 %213, label %.sink.split.i.thread.i, label %.sink.split.i.i

.sink.split.i.thread.i:                           ; preds = %211
  %215 = or i32 %214, 1024
  store i32 %215, ptr %.116.i.i, align 8
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i

.sink.split.i.i:                                  ; preds = %211
  %216 = and i32 %214, 64
  %217 = icmp ne i32 %216, 0
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %.116.i.i, i1 noundef zeroext %217)
  tail call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef nonnull %.116.i.i)
  %218 = load i32, ptr %.116.i.i, align 8
  %219 = or i32 %218, 2048
  store i32 %219, ptr %.116.i.i, align 8
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge

ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i: ; preds = %.sink.split.i.thread.i, %207, %202, %199
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef nonnull %.116.i.i)
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge

ReorderBufferCanStartStreaming.exit.thread.i:     ; preds = %ReorderBufferLargestStreamableTopTXN.exit.i, %ReorderBufferCanStartStreaming.exit.i42, %183, %180, %.critedge.i
  %.val.i41 = load ptr, ptr %167, align 8
  %220 = tail call ptr @pairingheap_first(ptr noundef %.val.i41) #19
  %221 = getelementptr inbounds i8, ptr %220, i64 -272
  %222 = load i32, ptr @debug_logical_replication_streaming, align 4
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i, label %224, !prof !9

224:                                              ; preds = %ReorderBufferCanStartStreaming.exit.thread.i
  %225 = load i32, ptr %221, align 8
  %226 = and i32 %225, 1024
  %.not.i21.i = icmp eq i32 %226, 0
  br i1 %.not.i21.i, label %227, label %ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i

227:                                              ; preds = %224
  %228 = and i32 %225, 2048
  %.not12.i23.i = icmp eq i32 %228, 0
  br i1 %.not12.i23.i, label %229, label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge

229:                                              ; preds = %227
  %230 = getelementptr inbounds i8, ptr %220, i64 -268
  %231 = load i32, ptr %230, align 4
  %232 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %231) #19
  br i1 %232, label %ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %230, align 4
  %235 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %234) #19
  %236 = load i32, ptr %221, align 8
  br i1 %235, label %.sink.split.i24.thread.i, label %.sink.split.i24.i

.sink.split.i24.thread.i:                         ; preds = %233
  %237 = or i32 %236, 1024
  store i32 %237, ptr %221, align 8
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i

.sink.split.i24.i:                                ; preds = %233
  %238 = and i32 %236, 64
  %239 = icmp ne i32 %238, 0
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef nonnull %0, ptr noundef nonnull %221, i1 noundef zeroext %239)
  tail call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef nonnull %221)
  %240 = load i32, ptr %221, align 8
  %241 = or i32 %240, 2048
  store i32 %241, ptr %221, align 8
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge

ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i: ; preds = %.sink.split.i24.thread.i, %229, %224, %ReorderBufferCanStartStreaming.exit.thread.i
  tail call fastcc void @ReorderBufferSerializeTXN(ptr noundef nonnull %0, ptr noundef nonnull %221)
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge

ReorderBufferCheckAndTruncateAbortedTXN.exit.i.backedge: ; preds = %ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i, %.sink.split.i24.i, %227, %ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i, %.sink.split.i.i, %205
  br label %ReorderBufferCheckAndTruncateAbortedTXN.exit.i, !llvm.loop !10

ReorderBufferCheckMemoryLimit.exit:               ; preds = %172, %156, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not = icmp ne i32 %10, 0
  %11 = icmp eq i32 %10, %1
  %or.cond = and i1 %.not, %11
  br i1 %or.cond, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %14, null
  br i1 %.not34, label %16, label %15

15:                                               ; preds = %12
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %62, label %.sink.split

16:                                               ; preds = %12
  br i1 %2, label %17, label %62

17:                                               ; preds = %16, %6
  %18 = load ptr, ptr %0, align 8
  %19 = zext i1 %2 to i32
  %20 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %8) #19
  %21 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %56

26:                                               ; preds = %17
  br i1 %2, label %27, label %56

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %0, i64 256
  %.val = load ptr, ptr %28, align 8
  %29 = call ptr @MemoryContextAlloc(ptr noundef %.val, i64 noundef 320) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %29, i8 0, i64 312, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 160
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 176
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 208
  store ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 216
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i32 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 312
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %29, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i64 %4, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store i64 %44, ptr %45, align 8
  br i1 %5, label %46, label %56

46:                                               ; preds = %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %dlist_push_tail.exit

52:                                               ; preds = %46
  store ptr %47, ptr %47, align 8
  store ptr %47, ptr %49, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %46, %52
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store ptr %47, ptr %53, align 8
  %54 = load ptr, ptr %47, align 8
  store ptr %54, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %48, ptr %55, align 8
  store ptr %48, ptr %47, align 8
  br label %56

56:                                               ; preds = %26, %dlist_push_tail.exit, %27, %23
  %.030 = phi ptr [ %25, %23 ], [ %41, %dlist_push_tail.exit ], [ %41, %27 ], [ null, %26 ]
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.030, ptr %58, align 8
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %61 = xor i8 %60, 1
  br label %.sink.split

.sink.split:                                      ; preds = %15, %59
  %.sink = phi i8 [ %61, %59 ], [ 0, %15 ]
  %.0.ph = phi ptr [ %.030, %59 ], [ %14, %15 ]
  store i8 %.sink, ptr %3, align 1
  br label %62

62:                                               ; preds = %.sink.split, %56, %16, %15
  %.0 = phi ptr [ %14, %15 ], [ null, %16 ], [ %.030, %56 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferQueueMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  br i1 %4, label %11, label %24

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @CurrentMemoryContext, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 80) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %18, align 8
  %19 = call ptr @pstrdup(ptr noundef %5) #19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %6, ptr %21, align 8
  %22 = call ptr @palloc(i64 noundef %6) #19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 %6, i1 false)
  call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %3, ptr noundef nonnull %17, i1 noundef zeroext false)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %36

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store volatile ptr %2, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %3, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %25, %24
  %.0 = phi ptr [ %26, %25 ], [ null, %24 ]
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.4, ptr noundef null) #19
  %28 = load ptr, ptr @PG_exception_stack, align 8
  %29 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #19
  %30 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store ptr %10, ptr @PG_exception_stack, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %0, ptr noundef %.0, i64 noundef %3, i1 noundef zeroext false, ptr noundef %5, i64 noundef %6, ptr noundef %7) #19
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #19
  store ptr %28, ptr @PG_exception_stack, align 8
  store ptr %29, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %36

35:                                               ; preds = %27
  store ptr %28, ptr @PG_exception_stack, align 8
  store ptr %29, ptr @error_context_stack, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #19
  call void @pg_re_throw() #23
  unreachable

36:                                               ; preds = %32, %11
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @SetupHistoricSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @TeardownHistoricSnapshot(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ReorderBufferGetOldestTXN(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %2
  %spec.select.i = or i1 %5, %6
  %7 = getelementptr inbounds i8, ptr %4, i64 -240
  %spec.select = select i1 %spec.select.i, ptr null, ptr %7
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @ReorderBufferGetOldestXmin(ptr noundef readonly %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %4, %2
  %spec.select.i = or i1 %5, %6
  br i1 %spec.select.i, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  br label %12

12:                                               ; preds = %1, %7
  %.0 = phi i32 [ %11, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @ReorderBufferSetRestartPoint(ptr noundef writeonly captures(none) initializes((272, 280)) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAssignChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %.not.i = icmp ne i32 %10, 0
  %11 = icmp eq i32 %10, %2
  %or.cond.i = and i1 %.not.i, %11
  br i1 %or.cond.i, label %12, label %15

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %.not34.i = icmp eq ptr %14, null
  br i1 %.not34.i, label %15, label %.sink.split

15:                                               ; preds = %12, %4
  %16 = load ptr, ptr %0, align 8
  %17 = call ptr @hash_search(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #19
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %ReorderBufferTXNByXid.exit.thread25, label %ReorderBufferTXNByXid.exit

ReorderBufferTXNByXid.exit.thread25:              ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %.pre = load i32, ptr %5, align 4
  store i32 %.pre, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %22, align 8
  br label %.sink.split

ReorderBufferTXNByXid.exit:                       ; preds = %15
  %23 = getelementptr i8, ptr %0, i64 256
  %.val.i = load ptr, ptr %23, align 8
  %24 = call ptr @MemoryContextAlloc(ptr noundef %.val.i, i64 noundef 320) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %24, i8 0, i64 312, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 168
  store ptr %27, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 176
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 208
  store ptr %29, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 216
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 312
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 56
  store i64 %39, ptr %40, align 8
  %.pre23 = load i8, ptr %6, align 1, !range !6
  %.pre24 = trunc nuw i8 %.pre23 to i1
  store i32 %34, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.pre24, label %42, label %52

.sink.split:                                      ; preds = %12, %ReorderBufferTXNByXid.exit.thread25
  %.0.ph.i21.ph = phi ptr [ %21, %ReorderBufferTXNByXid.exit.thread25 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %42

42:                                               ; preds = %.sink.split, %ReorderBufferTXNByXid.exit
  %.0.ph.i21 = phi ptr [ %36, %ReorderBufferTXNByXid.exit ], [ %.0.ph.i21.ph, %.sink.split ]
  %43 = load i32, ptr %.0.ph.i21, align 8
  %44 = and i32 %43, 2
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %ReorderBufferTransferSnapToParent.exit

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0.ph.i21, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %.0.ph.i21, i64 248
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %46, align 8
  store ptr %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %45, %ReorderBufferTXNByXid.exit
  %.0.ph.i22 = phi ptr [ %.0.ph.i21, %45 ], [ %36, %ReorderBufferTXNByXid.exit ]
  %53 = load i32, ptr %.0.ph.i22, align 8
  %54 = or i32 %53, 2
  store i32 %54, ptr %.0.ph.i22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 8
  store i32 %1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 48
  store ptr %8, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %58 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 240
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %dlist_push_tail.exit

62:                                               ; preds = %52
  store ptr %57, ptr %57, align 8
  store ptr %57, ptr %59, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %52, %62
  %63 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 248
  store ptr %57, ptr %63, align 8
  %64 = load ptr, ptr %57, align 8
  store ptr %64, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %58, ptr %65, align 8
  store ptr %58, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 88
  %70 = load ptr, ptr %69, align 8
  %.not.i18 = icmp eq ptr %70, null
  br i1 %.not.i18, label %ReorderBufferTransferSnapToParent.exit, label %71

71:                                               ; preds = %dlist_push_tail.exit
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 96
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %73) #19
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %82, align 8
  store ptr %87, ptr %84, align 8
  %.pre.i = load ptr, ptr %69, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %81, %71
  %88 = phi ptr [ %70, %71 ], [ %.pre.i, %81 ]
  store ptr %88, ptr %72, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 96
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %94 = load ptr, ptr %92, align 8
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %92, ptr %95, align 8
  store ptr %93, ptr %92, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %93, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %92, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %92, align 8
  store ptr %102, ptr %99, align 8
  br label %ReorderBufferTransferSnapToParent.exit

103:                                              ; preds = %75
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %70) #19
  %104 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 104
  %105 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 112
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %104, align 8
  store ptr %109, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %103, %.thread.i, %dlist_push_tail.exit, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommitChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %.not.i = icmp ne i32 %9, 0
  %10 = icmp eq i32 %9, %2
  %or.cond.i = and i1 %.not.i, %10
  br i1 %or.cond.i, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not34.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #19
  %17 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread15

ReorderBufferTXNByXid.exit.thread15:              ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

ReorderBufferTXNByXid.exit.thread11:              ; preds = %11, %ReorderBufferTXNByXid.exit
  %.0.i14 = phi ptr [ %22, %ReorderBufferTXNByXid.exit ], [ %13, %11 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 40
  store i64 %4, ptr %26, align 8
  call void @ReorderBufferAssignChild(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef 0)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %11, %ReorderBufferTXNByXid.exit.thread15, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommit(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp ne i32 %11, 0
  %12 = icmp eq i32 %11, %1
  %or.cond.i = and i1 %.not.i, %12
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not34.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #19
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %27 = icmp eq ptr %24, null
  br i1 %27, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

ReorderBufferTXNByXid.exit.thread11:              ; preds = %13, %ReorderBufferTXNByXid.exit
  %.0.i13 = phi ptr [ %24, %ReorderBufferTXNByXid.exit ], [ %15, %13 ]
  call fastcc void @ReorderBufferReplay(ptr noundef %.0.i13, ptr noundef nonnull %0, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %13, %ReorderBufferTXNByXid.exit.thread14, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferReplay(ptr noundef nonnull initializes((32, 48), (64, 66), (72, 88)) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %6, ptr %12, align 8
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %27, label %15

15:                                               ; preds = %7
  tail call fastcc void @ReorderBufferStreamTXN(ptr noundef %1, ptr noundef nonnull %0)
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 64
  %.not.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %8, align 8
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #19
  %22 = load i32, ptr %0, align 8
  %23 = or i32 %22, 512
  store i32 %23, ptr %0, align 8
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %1, ptr noundef nonnull %0, i1 noundef zeroext true)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferStreamCommit.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #19
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %1, ptr noundef nonnull %0)
  br label %ReorderBufferStreamCommit.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = and i32 %13, 64
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %33, label %ReorderBufferStreamCommit.exit

33:                                               ; preds = %31
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %1, ptr noundef nonnull %0)
  br label %ReorderBufferStreamCommit.exit

34:                                               ; preds = %27
  tail call fastcc void @ReorderBufferProcessTXN(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %29, i32 noundef 0, i1 noundef zeroext false)
  br label %ReorderBufferStreamCommit.exit

ReorderBufferStreamCommit.exit:                   ; preds = %24, %19, %31, %33, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %.not.i = icmp ne i32 %11, 0
  %12 = icmp eq i32 %11, %1
  %or.cond.i = and i1 %.not.i, %12
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8
  %.not34.i = icmp eq ptr %15, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread17, label %ReorderBufferTXNByXid.exit.thread

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #19
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %ReorderBufferTXNByXid.exit.thread17

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %ReorderBufferTXNByXid.exit.thread17, label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %13, %ReorderBufferTXNByXid.exit
  %.0.i16 = phi ptr [ %24, %ReorderBufferTXNByXid.exit ], [ %15, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 32
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 40
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 80
  store i64 %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 64
  store i16 %5, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0.i16, i64 72
  store i64 %6, ptr %31, align 8
  %32 = load i32, ptr %.0.i16, align 8
  %33 = or i32 %32, 64
  store i32 %33, ptr %.0.i16, align 8
  br label %ReorderBufferTXNByXid.exit.thread17

ReorderBufferTXNByXid.exit.thread17:              ; preds = %13, %ReorderBufferTXNByXid.exit.thread19, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread
  %34 = phi i1 [ false, %ReorderBufferTXNByXid.exit ], [ true, %ReorderBufferTXNByXid.exit.thread ], [ false, %ReorderBufferTXNByXid.exit.thread19 ], [ false, %13 ]
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSkipPrepare(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp ne i32 %6, 0
  %7 = icmp eq i32 %6, %1
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not34.i = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread4

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #19
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread7

ReorderBufferTXNByXid.exit.thread7:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = icmp eq ptr %19, null
  br i1 %22, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread4

ReorderBufferTXNByXid.exit.thread4:               ; preds = %8, %ReorderBufferTXNByXid.exit
  %.0.i6 = phi ptr [ %19, %ReorderBufferTXNByXid.exit ], [ %10, %8 ]
  %23 = load i32, ptr %.0.i6, align 8
  %24 = or i32 %23, 128
  store i32 %24, ptr %.0.i6, align 8
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %8, %ReorderBufferTXNByXid.exit.thread7, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp eq i32 %7, %1
  %or.cond.i = and i1 %.not.i, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread19

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #19
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread22

ReorderBufferTXNByXid.exit.thread22:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i21 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = call ptr @pstrdup(ptr noundef %2) #19
  %25 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 64
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i21, i64 72
  %35 = load i64, ptr %34, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef %.0.i21, ptr noundef nonnull %0, i64 noundef %27, i64 noundef %29, i64 noundef %31, i16 noundef zeroext %33, i64 noundef %35)
  %36 = load i32, ptr %.0.i21, align 8
  %37 = and i32 %36, 512
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %38, label %ReorderBufferTXNByXid.exit.thread

38:                                               ; preds = %ReorderBufferTXNByXid.exit.thread19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %26, align 8
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %.0.i21, i64 noundef %41) #19
  %42 = load i32, ptr %.0.i21, align 8
  %43 = or i32 %42, 512
  store i32 %43, ptr %.0.i21, align 8
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %9, %ReorderBufferTXNByXid.exit.thread22, %ReorderBufferTXNByXid.exit.thread19, %38, %ReorderBufferTXNByXid.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFinishPrepared(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6, i64 noundef %7, ptr noundef %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp ne i32 %14, 0
  %15 = icmp eq i32 %14, %1
  %or.cond.i = and i1 %.not.i, %15
  br i1 %or.cond.i, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not34.i = icmp eq ptr %18, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12) #19
  %22 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread49

ReorderBufferTXNByXid.exit.thread49:              ; preds = %19
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %30 = icmp eq ptr %27, null
  br i1 %30, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

ReorderBufferTXNByXid.exit.thread46:              ; preds = %16, %ReorderBufferTXNByXid.exit
  %.0.i48 = phi ptr [ %27, %ReorderBufferTXNByXid.exit ], [ %18, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @pstrdup(ptr noundef %8) #19
  %36 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %4
  %brmerge.not = and i1 %9, %39
  br i1 %brmerge.not, label %40, label %47

40:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 64
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 72
  %46 = load i64, ptr %45, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef %.0.i48, ptr noundef nonnull %0, i64 noundef %38, i64 noundef %41, i64 noundef %42, i16 noundef zeroext %44, i64 noundef %46)
  br label %47

47:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46, %40
  store i64 %2, ptr %37, align 8
  store i64 %3, ptr %31, align 8
  store i64 %5, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 64
  store i16 %6, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 72
  store i64 %7, ptr %49, align 8
  br i1 %9, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %2) #19
  br label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %32, i64 noundef %34) #19
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 228
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 232
  %60 = load ptr, ptr %59, align 8
  %.not.i44 = icmp eq i32 %58, 0
  br i1 %.not.i44, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %.04.i = phi i32 [ %63, %.lr.ph.i ], [ 0, %56 ]
  %61 = sext i32 %.04.i to i64
  %62 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %60, i64 %61
  call void @LocalExecuteInvalidationMessage(ptr noundef %62) #19
  %63 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %63, %58
  br i1 %exitcond.not.i, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i, !llvm.loop !11

ReorderBufferExecuteInvalidations.exit:           ; preds = %.lr.ph.i, %56
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %16, %ReorderBufferTXNByXid.exit.thread49, %ReorderBufferTXNByXid.exit, %ReorderBufferExecuteInvalidations.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferCleanupTXN(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not597284 = icmp eq ptr %6, %4
  %.not5972 = select i1 %.not, i1 true, i1 %.not597284
  br i1 %.not5972, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.073 = phi ptr [ %.sroa.20.0, %.lr.ph ], [ %6, %2 ]
  %.sroa.20.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.073, i64 8
  %.sroa.20.0 = load ptr, ptr %.sroa.20.0.in, align 8
  %7 = getelementptr inbounds i8, ptr %.sroa.0.073, i64 -240
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %7)
  %.not59 = icmp eq ptr %.sroa.20.0, %4
  br i1 %.not59, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not60 = icmp eq ptr %10, null
  %.not617485 = icmp eq ptr %10, %8
  %.not6174 = select i1 %.not60, i1 true, i1 %.not617485
  br i1 %.not6174, label %ReorderBufferChangeMemoryUpdate.exit, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge, %ReorderBufferChangeSize.exit
  %.sroa.0.176 = phi ptr [ %.sroa.20.1, %ReorderBufferChangeSize.exit ], [ %10, %._crit_edge ]
  %.075 = phi i64 [ %60, %ReorderBufferChangeSize.exit ], [ 0, %._crit_edge ]
  %.sroa.20.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.176, i64 8
  %.sroa.20.1 = load ptr, ptr %.sroa.20.1.in, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -64
  %12 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -56
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %ReorderBufferChangeSize.exit [
    i32 0, label %14
    i32 1, label %14
    i32 2, label %14
    i32 8, label %14
    i32 3, label %29
    i32 4, label %37
    i32 5, label %43
    i32 11, label %55
  ]

14:                                               ; preds = %.lr.ph78, %.lr.ph78, %.lr.ph78, %.lr.ph78
  %15 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %16, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 104
  br label %23

23:                                               ; preds = %19, %14
  %.1.i = phi i64 [ %22, %19 ], [ 80, %14 ]
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %24

24:                                               ; preds = %23
  %25 = add nuw nsw i64 %.1.i, 24
  %26 = load i32, ptr %18, align 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %25, %27
  br label %ReorderBufferChangeSize.exit

29:                                               ; preds = %.lr.ph78
  %30 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21
  %33 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %32, 97
  %36 = add i64 %35, %34
  br label %ReorderBufferChangeSize.exit

37:                                               ; preds = %.lr.ph78
  %38 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -32
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 4
  %42 = add nuw nsw i64 %41, 80
  br label %ReorderBufferChangeSize.exit

43:                                               ; preds = %.lr.ph78
  %44 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %48
  %53 = shl nsw i64 %52, 2
  %54 = add nsw i64 %53, 184
  br label %ReorderBufferChangeSize.exit

55:                                               ; preds = %.lr.ph78
  %56 = getelementptr inbounds i8, ptr %.sroa.0.176, i64 -32
  %57 = load i64, ptr %56, align 8
  %58 = shl i64 %57, 2
  %59 = add i64 %58, 80
  br label %ReorderBufferChangeSize.exit

ReorderBufferChangeSize.exit:                     ; preds = %.lr.ph78, %23, %24, %29, %37, %43, %55
  %.0.i = phi i64 [ 80, %.lr.ph78 ], [ %59, %55 ], [ %54, %43 ], [ %42, %37 ], [ %36, %29 ], [ %28, %24 ], [ %.1.i, %23 ]
  %60 = add i64 %.0.i, %.075
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext false)
  %.not61 = icmp eq ptr %.sroa.20.1, %8
  br i1 %.not61, label %._crit_edge79, label %.lr.ph78, !llvm.loop !13

._crit_edge79:                                    ; preds = %ReorderBufferChangeSize.exit
  %.old.i = icmp eq i64 %60, 0
  br i1 %.old.i, label %ReorderBufferChangeMemoryUpdate.exit, label %61

61:                                               ; preds = %._crit_edge79
  %62 = icmp eq ptr %1, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  br label %65

65:                                               ; preds = %63, %61
  %.0.i70 = phi ptr [ %64, %63 ], [ %1, %61 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 48
  %67 = load ptr, ptr %66, align 8
  %.not35.i = icmp eq ptr %67, null
  %.0..i = select i1 %.not35.i, ptr %.0.i70, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 296
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %71 = getelementptr inbounds nuw i8, ptr %.0..i, i64 304
  %72 = sub i64 %69, %60
  store i64 %72, ptr %68, align 8
  %73 = load i64, ptr %70, align 8
  %74 = sub i64 %73, %60
  store i64 %74, ptr %70, align 8
  %75 = load i64, ptr %71, align 8
  %76 = sub i64 %75, %60
  store i64 %76, ptr %71, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i70, i64 272
  tail call void @pairingheap_remove(ptr noundef %78, ptr noundef nonnull %79) #19
  %80 = load i64, ptr %68, align 8
  %.not36.i = icmp eq i64 %80, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %77, align 8
  tail call void @pairingheap_add(ptr noundef %82, ptr noundef nonnull %79) #19
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %._crit_edge, %._crit_edge79, %65, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  %.not62 = icmp eq ptr %85, null
  %.not638086 = icmp eq ptr %85, %83
  %.not6380 = select i1 %.not62, i1 true, i1 %.not638086
  br i1 %.not6380, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %ReorderBufferChangeMemoryUpdate.exit, %.lr.ph82
  %.sroa.0.281 = phi ptr [ %.sroa.20.2, %.lr.ph82 ], [ %85, %ReorderBufferChangeMemoryUpdate.exit ]
  %.sroa.20.2.in = getelementptr inbounds nuw i8, ptr %.sroa.0.281, i64 8
  %.sroa.20.2 = load ptr, ptr %.sroa.20.2.in, align 8
  %86 = getelementptr inbounds i8, ptr %.sroa.0.281, i64 -64
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %86, i1 noundef zeroext true)
  %.not63 = icmp eq ptr %.sroa.20.2, %83
  br i1 %.not63, label %._crit_edge83, label %.lr.ph82, !llvm.loop !14

._crit_edge83:                                    ; preds = %.lr.ph82, %ReorderBufferChangeMemoryUpdate.exit
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %88 = load ptr, ptr %87, align 8
  %.not64 = icmp eq ptr %88, null
  br i1 %.not64, label %96, label %89

89:                                               ; preds = %._crit_edge83
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %88) #19
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %90, align 8
  store ptr %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %89, %._crit_edge83
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %98 = load ptr, ptr %97, align 8
  %.not65 = icmp eq ptr %98, null
  br i1 %.not65, label %ReorderBufferFreeSnap.exit, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 46
  %101 = load i8, ptr %100, align 2, !range !6, !noundef !7
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void @pfree(ptr noundef nonnull %98) #19
  br label %ReorderBufferFreeSnap.exit

104:                                              ; preds = %99
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %98) #19
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %104, %103, %96
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %105, align 8
  store ptr %110, ptr %107, align 8
  %111 = load i32, ptr %1, align 8
  %112 = and i32 %111, 1
  %.not66 = icmp eq i32 %112, 0
  br i1 %.not66, label %123, label %113

113:                                              ; preds = %ReorderBufferFreeSnap.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %114, align 8
  store ptr %119, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %113, %ReorderBufferFreeSnap.exit
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = call ptr @hash_search(ptr noundef %124, ptr noundef nonnull %125, i32 noundef 2, ptr noundef nonnull %3) #19
  %127 = load i32, ptr %1, align 8
  %128 = and i32 %127, 4
  %.not67 = icmp eq i32 %128, 0
  br i1 %.not67, label %130, label %129

129:                                              ; preds = %123
  call fastcc void @ReorderBufferRestoreCleanup(ptr noundef nonnull %1)
  br label %130

130:                                              ; preds = %129, %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %132 = load i32, ptr %131, align 8
  %133 = load i32, ptr %125, align 4
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %130
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not.i71 = icmp eq ptr %139, null
  br i1 %.not.i71, label %141, label %140

140:                                              ; preds = %137
  call void @pfree(ptr noundef nonnull %139) #19
  store ptr null, ptr %138, align 8
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %143 = load ptr, ptr %142, align 8
  %.not18.i = icmp eq ptr %143, null
  br i1 %.not18.i, label %145, label %144

144:                                              ; preds = %141
  call void @hash_destroy(ptr noundef nonnull %143) #19
  store ptr null, ptr %142, align 8
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %147 = load ptr, ptr %146, align 8
  %.not19.i = icmp eq ptr %147, null
  br i1 %.not19.i, label %ReorderBufferReturnTXN.exit, label %148

148:                                              ; preds = %145
  call void @pfree(ptr noundef nonnull %147) #19
  store ptr null, ptr %146, align 8
  br label %ReorderBufferReturnTXN.exit

ReorderBufferReturnTXN.exit:                      ; preds = %145, %148
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @pfree(ptr noundef nonnull %1) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %9 = icmp eq i32 %8, %1
  %or.cond.i = and i1 %.not.i, %9
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not34.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread21

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #19
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread24

ReorderBufferTXNByXid.exit.thread24:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %24 = icmp eq ptr %21, null
  br i1 %24, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread21

ReorderBufferTXNByXid.exit.thread21:              ; preds = %10, %ReorderBufferTXNByXid.exit
  %.0.i23 = phi ptr [ %21, %ReorderBufferTXNByXid.exit ], [ %12, %10 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 80
  store i64 %3, ptr %25, align 8
  %26 = load i32, ptr %.0.i23, align 8
  %27 = and i32 %26, 16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %ReorderBufferImmediateInvalidation.exit, label %28

28:                                               ; preds = %ReorderBufferTXNByXid.exit.thread21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %.0.i23, i64 noundef %2) #19
  %31 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 228
  %32 = load i32, ptr %31, align 4
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %ReorderBufferImmediateInvalidation.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @IsTransactionOrTransactionBlock() #19
  br i1 %36, label %37, label %.lr.ph.i.preheader

37:                                               ; preds = %33
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #19
  call void @AbortCurrentTransaction() #19
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37, %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = sext i32 %.07.i to i64
  %39 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %35, i64 %38
  call void @LocalExecuteInvalidationMessage(ptr noundef %39) #19
  %40 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %40, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %36, label %41, label %ReorderBufferImmediateInvalidation.exit

41:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #19
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %41, %._crit_edge.i, %28, %ReorderBufferTXNByXid.exit.thread21
  %42 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 32
  store i64 %2, ptr %42, align 8
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef nonnull %0, ptr noundef nonnull %.0.i23)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %10, %ReorderBufferTXNByXid.exit.thread24, %ReorderBufferTXNByXid.exit, %ReorderBufferImmediateInvalidation.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferImmediateInvalidation(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #19
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  tail call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #19
  tail call void @AbortCurrentTransaction() #19
  br label %.critedge

.critedge:                                        ; preds = %3, %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.07 = phi i32 [ %8, %.lr.ph ], [ 0, %.critedge ]
  %6 = sext i32 %.07 to i64
  %7 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %2, i64 %6
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %7) #19
  %8 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  br i1 %4, label %9, label %10

9:                                                ; preds = %._crit_edge
  tail call void @RollbackAndReleaseCurrentSubTransaction() #19
  br label %10

10:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbortOld(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  %.not172125 = icmp eq ptr %5, %3
  %.not1721 = select i1 %.not, i1 true, i1 %.not172125
  br i1 %.not1721, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %.sroa.0.022 = phi ptr [ %5, %.lr.ph ], [ %.sroa.8.023, %22 ]
  %.sroa.8.023.in = getelementptr inbounds nuw i8, ptr %.sroa.0.022, i64 8
  %.sroa.8.023 = load ptr, ptr %.sroa.8.023.in, align 8
  %8 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -240
  %9 = getelementptr inbounds i8, ptr %.sroa.0.022, i64 -236
  %10 = load i32, ptr %9, align 4
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %1) #19
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #19
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %9, align 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %15) #19
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3104, ptr noundef nonnull @__func__.ReorderBufferAbortOld) #19
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 16
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  tail call void %21(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 0) #19
  br label %22

22:                                               ; preds = %20, %17
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %8)
  %.not17 = icmp eq ptr %.sroa.8.023, %3
  br i1 %.not17, label %.critedge, label %7

.critedge:                                        ; preds = %22, %7, %2
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #10

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferForget(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp eq i32 %7, %1
  %or.cond.i = and i1 %.not.i, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread15

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #19
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread18

ReorderBufferTXNByXid.exit.thread18:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread15

ReorderBufferTXNByXid.exit.thread15:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i17 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 88
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %ReorderBufferImmediateInvalidation.exit, label %27

27:                                               ; preds = %ReorderBufferTXNByXid.exit.thread15
  %28 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 228
  %29 = load i32, ptr %28, align 4
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %ReorderBufferImmediateInvalidation.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 232
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 @IsTransactionOrTransactionBlock() #19
  br i1 %33, label %34, label %.lr.ph.i.preheader

34:                                               ; preds = %30
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #19
  call void @AbortCurrentTransaction() #19
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %34, %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = sext i32 %.07.i to i64
  %36 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %32, i64 %35
  call void @LocalExecuteInvalidationMessage(ptr noundef %36) #19
  %37 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %33, label %38, label %ReorderBufferImmediateInvalidation.exit

38:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #19
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %38, %._crit_edge.i, %ReorderBufferTXNByXid.exit.thread15, %27
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef nonnull %0, ptr noundef nonnull %.0.i17)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %9, %ReorderBufferTXNByXid.exit.thread18, %ReorderBufferTXNByXid.exit, %ReorderBufferImmediateInvalidation.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferInvalidate(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp ne i32 %7, 0
  %8 = icmp eq i32 %7, %1
  %or.cond.i = and i1 %.not.i, %8
  br i1 %or.cond.i, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not34.i = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferImmediateInvalidation.exit, label %ReorderBufferTXNByXid.exit.thread11

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #19
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferImmediateInvalidation.exit, label %ReorderBufferTXNByXid.exit.thread11

ReorderBufferTXNByXid.exit.thread11:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i13 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %ReorderBufferImmediateInvalidation.exit, label %26

26:                                               ; preds = %ReorderBufferTXNByXid.exit.thread11
  %27 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 228
  %28 = load i32, ptr %27, align 4
  %.not8 = icmp eq i32 %28, 0
  br i1 %.not8, label %ReorderBufferImmediateInvalidation.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 232
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 @IsTransactionOrTransactionBlock() #19
  br i1 %32, label %33, label %.lr.ph.i.preheader

33:                                               ; preds = %29
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #19
  call void @AbortCurrentTransaction() #19
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33, %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %34 = sext i32 %.07.i to i64
  %35 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %31, i64 %34
  call void @LocalExecuteInvalidationMessage(ptr noundef %35) #19
  %36 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %36, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %32, label %37, label %ReorderBufferImmediateInvalidation.exit

37:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #19
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %9, %37, %._crit_edge.i, %ReorderBufferTXNByXid.exit.thread14, %26, %ReorderBufferTXNByXid.exit.thread11, %ReorderBufferTXNByXid.exit
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #2

declare void @BeginInternalSubTransaction(ptr noundef) local_unnamed_addr #2

declare void @AbortCurrentTransaction() local_unnamed_addr #2

declare void @LocalExecuteInvalidationMessage(ptr noundef) local_unnamed_addr #2

declare void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferProcessXid(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddSnapshot(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 5, ptr %9, align 8
  tail call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferSetBaseSnapshot(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %2, i1 noundef zeroext true)
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp ne i32 %15, 0
  %16 = icmp eq i32 %15, %13
  %or.cond.i = and i1 %.not.i, %16
  br i1 %or.cond.i, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  br label %ReorderBufferTXNByXid.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #19
  %23 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %20, %25
  %.030.i = phi ptr [ %27, %25 ], [ null, %20 ]
  %29 = load i32, ptr %5, align 4
  store i32 %29, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.030.i, ptr %30, align 8
  br label %ReorderBufferTXNByXid.exit

ReorderBufferTXNByXid.exit:                       ; preds = %17, %28
  %.0.i = phi ptr [ %.030.i, %28 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %31

31:                                               ; preds = %ReorderBufferTXNByXid.exit, %4
  %.0 = phi ptr [ %.0.i, %ReorderBufferTXNByXid.exit ], [ %8, %4 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %dlist_push_tail.exit

38:                                               ; preds = %31
  store ptr %34, ptr %34, align 8
  store ptr %34, ptr %35, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %31, %38
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  store ptr %34, ptr %40, align 8
  %41 = load ptr, ptr %34, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %42, align 8
  store ptr %39, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewCommandId(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 6, ptr %9, align 8
  tail call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewTupleCids(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 %3, i32 %4, i48 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 80) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %13 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %3, ptr %14, align 8
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %4, ptr %.sroa.221.0..sroa_idx, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i48 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 52
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 %7, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 60
  store i32 %8, ptr %18, align 4
  store i64 %2, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %dlist_push_tail.exit

25:                                               ; preds = %9
  store ptr %21, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %9, %25
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %21, ptr %27, align 8
  %28 = load ptr, ptr %21, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %26, ptr %29, align 8
  store ptr %26, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddInvalidations(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %8, ptr @CurrentMemoryContext, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  %. = select i1 %.not, ptr %6, ptr %11
  %12 = getelementptr inbounds nuw i8, ptr %., i64 228
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = trunc i64 %3 to i32
  store i32 %16, ptr %12, align 4
  %17 = shl i64 %3, 4
  %18 = tail call ptr @palloc(i64 noundef %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %., i64 232
  store ptr %18, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %4, i64 %17, i1 false)
  br label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %., i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %13 to i64
  %24 = add i64 %3, %23
  %25 = shl i64 %24, 4
  %26 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %25) #19
  store ptr %26, ptr %21, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %union.SharedInvalidationMessage, ptr %26, i64 %28
  %30 = shl i64 %3, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %4, i64 %30, i1 false)
  %31 = load i32, ptr %12, align 4
  %32 = trunc i64 %3 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %20, %15
  %.pre-phi39 = phi i64 [ %30, %20 ], [ %17, %15 ]
  %.pre-phi = phi i32 [ %32, %20 ], [ %16, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %36, i64 noundef 80) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %.pre-phi, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %.pre-phi39) #19
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %40, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %4, i64 %.pre-phi39, i1 false)
  tail call void @ReorderBufferQueueChange(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %37, i1 noundef zeroext false)
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferXidSetCatalogChanges(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %2, i1 noundef zeroext true)
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %22

7:                                                ; preds = %3
  %8 = or disjoint i32 %5, 1
  store i32 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %dclist_push_tail.exit

14:                                               ; preds = %7
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  br label %dclist_push_tail.exit

dclist_push_tail.exit:                            ; preds = %7, %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %9, ptr %16, align 8
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %18, align 8
  store ptr %10, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %dclist_push_tail.exit, %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = load ptr, ptr %23, align 8
  %.not14 = icmp eq ptr %24, null
  br i1 %.not14, label %43, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8
  %27 = and i32 %26, 1
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %43

28:                                               ; preds = %25
  %29 = or disjoint i32 %26, 1
  store i32 %29, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 256
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %dclist_push_tail.exit16

35:                                               ; preds = %28
  store ptr %30, ptr %30, align 8
  store ptr %30, ptr %32, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %36, align 8
  br label %dclist_push_tail.exit16

dclist_push_tail.exit16:                          ; preds = %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %30, ptr %37, align 8
  %38 = load ptr, ptr %30, align 8
  store ptr %38, ptr %31, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %31, ptr %39, align 8
  store ptr %31, ptr %30, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %25, %dclist_push_tail.exit16, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = zext i32 %.val to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @palloc(i64 noundef %7) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not161821 = icmp eq ptr %10, %2
  %.not1618 = select i1 %.not, i1 true, i1 %.not161821
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.020 = phi ptr [ %16, %.lr.ph ], [ %10, %5 ]
  %.01419 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 -252
  %12 = load i32, ptr %11, align 4
  %13 = add i64 %.01419, 1
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %.01419
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.014.lcssa = phi i64 [ 0, %5 ], [ %13, %.lr.ph ]
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %.014.lcssa, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  br label %17

17:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xidComparator(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i32, ptr %5, align 8
  %.not.i = icmp ne i32 %6, 0
  %7 = icmp eq i32 %6, %1
  %or.cond.i = and i1 %.not.i, %7
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not34.i = icmp eq ptr %10, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread6

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #19
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread9

ReorderBufferTXNByXid.exit.thread9:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %22 = icmp eq ptr %19, null
  br i1 %22, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread6

ReorderBufferTXNByXid.exit.thread6:               ; preds = %8, %ReorderBufferTXNByXid.exit
  %.0.i8 = phi ptr [ %19, %ReorderBufferTXNByXid.exit ], [ %10, %8 ]
  %23 = load i32, ptr %.0.i8, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %8, %ReorderBufferTXNByXid.exit.thread9, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread6
  %.0 = phi i1 [ %25, %ReorderBufferTXNByXid.exit.thread6 ], [ false, %ReorderBufferTXNByXid.exit ], [ false, %ReorderBufferTXNByXid.exit.thread9 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp ne i32 %8, 0
  %9 = icmp eq i32 %8, %1
  %or.cond.i = and i1 %.not.i, %9
  br i1 %or.cond.i, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not34.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread16

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #19
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %24 = icmp eq ptr %21, null
  br i1 %24, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread16

ReorderBufferTXNByXid.exit.thread16:              ; preds = %10, %ReorderBufferTXNByXid.exit
  %25 = phi i32 [ %22, %ReorderBufferTXNByXid.exit ], [ %1, %10 ]
  %26 = phi ptr [ %21, %ReorderBufferTXNByXid.exit ], [ %12, %10 ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %44, label %29

29:                                               ; preds = %ReorderBufferTXNByXid.exit.thread16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %31, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  %.not.i9 = icmp ne i32 %25, 0
  %32 = icmp eq i32 %25, %31
  %or.cond.i10 = and i1 %.not.i9, %32
  br i1 %or.cond.i10, label %ReorderBufferTXNByXid.exit14, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #19
  %36 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %33, %38
  %.030.i11 = phi ptr [ %40, %38 ], [ null, %33 ]
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.030.i11, ptr %43, align 8
  br label %ReorderBufferTXNByXid.exit14

ReorderBufferTXNByXid.exit14:                     ; preds = %29, %41
  %.0.i12 = phi ptr [ %.030.i11, %41 ], [ %26, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %44

44:                                               ; preds = %ReorderBufferTXNByXid.exit14, %ReorderBufferTXNByXid.exit.thread16
  %.0 = phi ptr [ %.0.i12, %ReorderBufferTXNByXid.exit14 ], [ %26, %ReorderBufferTXNByXid.exit.thread16 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %10, %ReorderBufferTXNByXid.exit.thread19, %ReorderBufferTXNByXid.exit, %44
  %.07 = phi i1 [ %47, %44 ], [ false, %ReorderBufferTXNByXid.exit ], [ false, %ReorderBufferTXNByXid.exit.thread19 ], [ false, %10 ]
  ret i1 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupReorderBuffer() local_unnamed_addr #0 {
  %1 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.8) #19
  %2 = tail call ptr @ReadDir(ptr noundef %1, ptr noundef nonnull @.str.8) #19
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %._crit_edge, label %sub_0

sub_0:                                            ; preds = %0, %.backedge
  %3 = phi ptr [ %14, %.backedge ], [ %2, %0 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 19
  %5 = load i8, ptr %4, align 1
  %.not11 = icmp eq i8 %5, 46
  br i1 %.not11, label %.tail, label %.tail6.thread

.tail:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %.backedge, label %sub_18

sub_18:                                           ; preds = %.tail
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %10 = load i8, ptr %9, align 1
  %.not13 = icmp eq i8 %10, 46
  br i1 %.not13, label %.tail6, label %.tail6.thread

.tail6:                                           ; preds = %sub_18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 21
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.backedge, label %.tail6.thread

.backedge:                                        ; preds = %.tail, %.tail6, %16, %.tail6.thread
  %14 = tail call ptr @ReadDir(ptr noundef %1, ptr noundef nonnull @.str.8) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !17

.tail6.thread:                                    ; preds = %sub_0, %sub_18, %.tail6
  %15 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %4, i32 noundef 13) #19
  br i1 %15, label %16, label %.backedge

16:                                               ; preds = %.tail6.thread
  tail call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %4)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %17 = tail call i32 @FreeDir(ptr noundef %1) #19
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #2

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.LogicalRewriteMappingData, align 4
  %9 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #19
  %21 = icmp eq ptr %0, null
  br i1 %21, label %167, label %22

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @BufferGetTag(i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %24, ptr noundef nonnull readonly align 2 dereferenceable(6) %23, i64 6, i1 false)
  %25 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #19
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %.lr.ph43, label %._crit_edge.thread

.lr.ph43:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %33 = load i32, ptr %26, align 4
  %34 = call zeroext i1 @IsSharedRelation(i32 noundef %33) #19
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = select i1 %34, i32 0, i32 %35
  %37 = call ptr @AllocateDir(ptr noundef nonnull @.str.38) #19
  %38 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #19
  %.not49.i = icmp eq ptr %38, null
  br i1 %.not49.i, label %._crit_edge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph43, %86
  %39 = phi ptr [ %87, %86 ], [ %38, %.lr.ph43 ]
  %.050.i = phi ptr [ %.1.i, %86 ], [ null, %.lr.ph43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  %41 = load i8, ptr %40, align 1
  %.not55.i = icmp eq i8 %41, 46
  br i1 %.not55.i, label %.tail.i, label %.tail41.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.tail41.thread.i [
    i8 0, label %86
    i8 46, label %.tail41.i
  ]

.tail41.i:                                        ; preds = %.tail.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %86, label %.tail41.thread.i, !llvm.loop !18

.tail41.thread.i:                                 ; preds = %.tail.i, %.tail41.i, %sub_0.i
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #21
  %.not34.i = icmp eq i32 %47, 0
  br i1 %.not34.i, label %48, label %86, !llvm.loop !18

48:                                               ; preds = %.tail41.thread.i
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %40, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15) #19
  %.not35.i = icmp eq i32 %49, 6
  br i1 %.not35.i, label %53, label %50

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %51)
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull %40) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5351, ptr noundef nonnull @__func__.UpdateLogicalMappings) #19
  unreachable

53:                                               ; preds = %48
  %54 = load i32, ptr %16, align 4
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 %55, 32
  %57 = load i32, ptr %17, align 4
  %58 = zext i32 %57 to i64
  %59 = or disjoint i64 %56, %58
  %60 = load i32, ptr %12, align 4
  %.not36.i = icmp eq i32 %60, %36
  %61 = load i32, ptr %13, align 4
  %.not37.i = icmp eq i32 %61, %33
  %or.cond.i = select i1 %.not36.i, i1 %.not37.i, i1 false
  br i1 %or.cond.i, label %62, label %86, !llvm.loop !18

62:                                               ; preds = %53
  %63 = load i32, ptr %15, align 4
  %64 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %63) #19
  br i1 %64, label %65, label %86, !llvm.loop !18

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  store i32 %66, ptr %11, align 4
  %.not24.i.i.i = icmp eq i32 %68, 0
  br i1 %.not24.i.i.i, label %TransactionIdInArray.exit.thread.i, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %65
  %69 = sext i32 %68 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %79, %.lr.ph.i.i.preheader.i
  %.01621.i.i.i = phi i64 [ %.1.i.i.i, %79 ], [ 0, %.lr.ph.i.i.preheader.i ]
  %.01720.i.i.i = phi i64 [ %.118.i.i.i, %79 ], [ %69, %.lr.ph.i.i.preheader.i ]
  %70 = add i64 %.01720.i.i.i, %.01621.i.i.i
  %71 = lshr i64 %70, 1
  %72 = shl i64 %71, 2
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 %72
  %74 = call i32 @xidComparator(ptr noundef nonnull %11, ptr noundef nonnull %73) #19
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %81, label %77

77:                                               ; preds = %76
  %78 = add nuw i64 %71, 1
  br label %79

79:                                               ; preds = %77, %.lr.ph.i.i.i
  %.118.i.i.i = phi i64 [ %.01720.i.i.i, %77 ], [ %71, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %78, %77 ], [ %.01621.i.i.i, %.lr.ph.i.i.i ]
  %80 = icmp ult i64 %.1.i.i.i, %.118.i.i.i
  br i1 %80, label %.lr.ph.i.i.i, label %TransactionIdInArray.exit.thread.i, !llvm.loop !19

TransactionIdInArray.exit.thread.i:               ; preds = %79, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %86

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %82 = call ptr @palloc(i64 noundef 1032) #19
  store i64 %59, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %40) #19
  %85 = call ptr @lappend(ptr noundef %.050.i, ptr noundef nonnull %82) #19
  br label %86

86:                                               ; preds = %.tail.i, %81, %TransactionIdInArray.exit.thread.i, %62, %53, %.tail41.thread.i, %.tail41.i
  %.1.i = phi ptr [ %85, %81 ], [ %.050.i, %.tail41.i ], [ %.050.i, %.tail.i ], [ %.050.i, %.tail41.thread.i ], [ %.050.i, %53 ], [ %.050.i, %62 ], [ %.050.i, %TransactionIdInArray.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #19
  %87 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #19
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %._crit_edge.i, label %sub_0.i

._crit_edge.i:                                    ; preds = %86, %.lr.ph43
  %.0.lcssa.i = phi ptr [ null, %.lr.ph43 ], [ %.1.i, %86 ]
  %88 = call i32 @FreeDir(ptr noundef %37) #19
  call void @list_sort(ptr noundef %.0.lcssa.i, ptr noundef nonnull @file_sort_by_lsn) #19
  %.not32.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i, %ApplyLogicalMappingFile.exit.i
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i, %ApplyLogicalMappingFile.exit.i ], [ 0, %.lr.ph.i ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw %union.ListCell, ptr %93, i64 %indvars.iv.i42
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #19
  br i1 %96, label %97, label %102

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %27, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %98, i32 noundef %100) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5387, ptr noundef nonnull @__func__.UpdateLogicalMappings) #19
  br label %102

102:                                              ; preds = %97, %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #19
  %104 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull %103) #19
  %105 = call i32 @OpenTransientFile(ptr noundef nonnull %7, i32 noundef 0) #19
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %102
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %107, align 4
  %108 = call i64 @read(i32 noundef %105, ptr noundef nonnull %8, i64 noundef 36) #19
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %110, align 4
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %._crit_edge.i.i, label %.lr.ph.i.i

112:                                              ; preds = %102
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %113)
  %114 = call i32 @errcode_for_file_access() #19
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5217, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #19
  unreachable

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %144
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %116)
  %117 = call i32 @errcode_for_file_access() #19
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5238, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #19
  unreachable

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %144
  %119 = phi i32 [ %147, %144 ], [ %109, %.preheader.i.i ]
  %120 = phi i64 [ %146, %144 ], [ %108, %.preheader.i.i ]
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %150, label %122

122:                                              ; preds = %.lr.ph.i.i
  %123 = and i64 %120, 2147483647
  %.not.i.i = icmp eq i64 %123, 36
  br i1 %.not.i.i, label %128, label %124

124:                                              ; preds = %122
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %125)
  %126 = call i32 @errcode_for_file_access() #19
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %7, i32 noundef %119, i32 noundef 36) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5246, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #19
  unreachable

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 4 dereferenceable(6) %29, i64 6, i1 false)
  %129 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #19
  %.not19.i.i = icmp eq ptr %129, null
  br i1 %.not19.i.i, label %144, label %130

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 2 dereferenceable(6) %32, i64 6, i1 false)
  %131 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #19
  %132 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %144, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 %136, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store i32 %139, ptr %140, align 4
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 28
  store i32 %142, ptr %143, align 4
  br label %144

144:                                              ; preds = %134, %130, %128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %145 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %145, align 4
  %146 = call i64 @read(i32 noundef %105, ptr noundef nonnull %8, i64 noundef 36) #19
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %148, align 4
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %._crit_edge.i.i, label %.lr.ph.i.i

150:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #19
  %151 = call i32 @CloseTransientFile(i32 noundef %105) #19
  %.not20.i.i = icmp eq i32 %151, 0
  br i1 %.not20.i.i, label %ApplyLogicalMappingFile.exit.i, label %152

152:                                              ; preds = %150
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %153)
  %154 = call i32 @errcode_for_file_access() #19
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5289, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #19
  unreachable

ApplyLogicalMappingFile.exit.i:                   ; preds = %150
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #19
  call void @pfree(ptr noundef %95) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i42, 1
  %156 = load i32, ptr %89, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ApplyLogicalMappingFile.exit.i, %._crit_edge.i, %.lr.ph.i
  %159 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #19
  %.not60 = icmp eq ptr %159, null
  br i1 %.not60, label %167, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.lcssa3555 = phi ptr [ %159, %._crit_edge ], [ %25, %22 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %163, label %160

160:                                              ; preds = %._crit_edge.thread
  %161 = getelementptr inbounds nuw i8, ptr %.lcssa3555, i64 20
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %4, align 4
  br label %163

163:                                              ; preds = %160, %._crit_edge.thread
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %167, label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds nuw i8, ptr %.lcssa3555, i64 24
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %163, %164, %._crit_edge, %6
  %.016 = phi i1 [ false, %6 ], [ false, %._crit_edge ], [ true, %164 ], [ true, %163 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #19
  ret i1 %.016
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %98

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not405860 = icmp eq ptr %9, %7
  %.not4058 = select i1 %.not, i1 true, i1 %.not405860
  br i1 %.not4058, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %14

14:                                               ; preds = %.lr.ph, %ReorderBufferTransferSnapToParent.exit
  %.sroa.0.059 = phi ptr [ %9, %.lr.ph ], [ %50, %ReorderBufferTransferSnapToParent.exit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -152
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ReorderBufferTransferSnapToParent.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -144
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %18) #19
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %26, align 8
  %.pre.i = load ptr, ptr %15, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %25, %17
  %30 = phi ptr [ %16, %17 ], [ %.pre.i, %25 ]
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -144
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -136
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  store ptr %12, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %38, align 8
  br label %ReorderBufferTransferSnapToParent.exit

42:                                               ; preds = %20
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %16) #19
  %43 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -136
  %44 = getelementptr inbounds i8, ptr %.sroa.0.059, i64 -128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %14, %.thread.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.059, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, %7
  br i1 %.not40, label %._crit_edge, label %14, !llvm.loop !20

._crit_edge:                                      ; preds = %ReorderBufferTransferSnapToParent.exit, %6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, %57
  %63 = shl nuw nsw i64 %62, 2
  %64 = add nuw nsw i64 %63, 104
  %65 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %64) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %65, ptr noundef nonnull readonly align 8 dereferenceable(104) %52, i64 104, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 46
  store i8 1, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 64
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 68
  store i32 0, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %69, ptr align 4 %72, i64 %76, i1 false)
  %77 = getelementptr inbounds nuw i32, ptr %69, i64 %75
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %77, align 4
  %81 = getelementptr inbounds nuw i8, ptr %65, i64 40
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %8, align 8
  %.not.i44 = icmp eq ptr %82, null
  %.not3614.i = icmp eq ptr %82, %7
  %.not361.i = or i1 %.not.i44, %.not3614.i
  br i1 %.not361.i, label %94, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %92, %.lr.ph.i ], [ %82, %53 ]
  %.02.i = phi i32 [ %86, %.lr.ph.i ], [ 1, %53 ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 -236
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %78, align 8
  %86 = add i32 %.02.i, 1
  %87 = sext i32 %.02.i to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %81, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not36.i = icmp eq ptr %92, %7
  br i1 %.not36.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i45 = load ptr, ptr %78, align 8
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %._crit_edge.loopexit.i, %53
  %95 = phi i64 [ %93, %._crit_edge.loopexit.i ], [ 1, %53 ]
  %96 = phi ptr [ %.pre.i45, %._crit_edge.loopexit.i ], [ %77, %53 ]
  tail call void @pg_qsort(ptr noundef %96, i64 noundef %95, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  %97 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 0, ptr %97, align 8
  br label %152

98:                                               ; preds = %2
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %0, i64 240
  %.val43 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, %104
  %110 = shl nuw nsw i64 %109, 2
  %111 = add nuw nsw i64 %110, 104
  %112 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val43, i64 noundef %111) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %112, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, i64 104, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 46
  store i8 1, ptr %113, align 2
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store i32 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 68
  store i32 0, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = shl nuw nsw i64 %122, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %116, ptr align 4 %119, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i32, ptr %116, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %124, align 4
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %131 = load ptr, ptr %130, align 8
  %.not.i46 = icmp eq ptr %131, null
  %.not3614.i47 = icmp eq ptr %131, %129
  %.not361.i48 = select i1 %.not.i46, i1 true, i1 %.not3614.i47
  br i1 %.not361.i48, label %ReorderBufferCopySnap.exit55, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %98, %.lr.ph.i49
  %.sroa.0.03.i50 = phi ptr [ %141, %.lr.ph.i49 ], [ %131, %98 ]
  %.02.i51 = phi i32 [ %135, %.lr.ph.i49 ], [ 1, %98 ]
  %132 = getelementptr inbounds i8, ptr %.sroa.0.03.i50, i64 -236
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %125, align 8
  %135 = add i32 %.02.i51, 1
  %136 = sext i32 %.02.i51 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4
  %138 = load i32, ptr %128, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %128, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i50, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not36.i52 = icmp eq ptr %141, %129
  br i1 %.not36.i52, label %._crit_edge.loopexit.i53, label %.lr.ph.i49, !llvm.loop !21

._crit_edge.loopexit.i53:                         ; preds = %.lr.ph.i49
  %.pre.i54 = load ptr, ptr %125, align 8
  %142 = sext i32 %139 to i64
  br label %ReorderBufferCopySnap.exit55

ReorderBufferCopySnap.exit55:                     ; preds = %98, %._crit_edge.loopexit.i53
  %143 = phi i64 [ %142, %._crit_edge.loopexit.i53 ], [ 1, %98 ]
  %144 = phi ptr [ %.pre.i54, %._crit_edge.loopexit.i53 ], [ %124, %98 ]
  tail call void @pg_qsort(ptr noundef %144, i64 noundef %143, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 %100, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 46
  %148 = load i8, ptr %147, align 2, !range !6, !noundef !7
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %ReorderBufferCopySnap.exit55
  tail call void @pfree(ptr noundef nonnull %146) #19
  br label %ReorderBufferFreeSnap.exit

151:                                              ; preds = %ReorderBufferCopySnap.exit55
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %146) #19
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %150, %151
  store ptr null, ptr %3, align 8
  br label %152

152:                                              ; preds = %94, %ReorderBufferFreeSnap.exit
  %.136 = phi i32 [ 0, %94 ], [ %100, %ReorderBufferFreeSnap.exit ]
  %.1 = phi ptr [ %65, %94 ], [ %112, %ReorderBufferFreeSnap.exit ]
  %153 = load i32, ptr %1, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %155 = load i64, ptr %154, align 8
  tail call fastcc void @ReorderBufferProcessTXN(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %.1, i32 noundef %.136, i1 noundef zeroext true)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, %155
  store i64 %161, ptr %159, align 8
  %162 = lshr i32 %153, 4
  %.lobit = and i32 %162, 1
  %163 = xor i32 %.lobit, 1
  %164 = zext nneg i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, %164
  store i64 %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %169 = load ptr, ptr %168, align 8
  tail call void @UpdateDecodingStats(ptr noundef %169) #19
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %152
  ret void
}

declare i32 @SnapBuildCurrentState(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferProcessTXN(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.varatt_external, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.HASHCTL, align 8
  %10 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store volatile ptr %3, ptr %12, align 8
  store volatile i32 %4, ptr %13, align 4
  %20 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store volatile ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store volatile i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store volatile ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  store volatile i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store volatile ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 1
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %ReorderBufferBuildTupleCidHash.exit, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %26, %24
  %spec.select.i.i = or i1 %27, %28
  br i1 %spec.select.i.i, label %ReorderBufferBuildTupleCidHash.exit, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 20, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 32, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef %36, ptr noundef nonnull %9, i32 noundef 1064) #19
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %25, align 8
  %.not22.i = icmp eq ptr %39, null
  %.not232426.i = icmp eq ptr %39, %24
  %.not2324.i = or i1 %.not22.i, %.not232426.i
  br i1 %.not2324.i, label %ReorderBufferBuildTupleCidHash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %41

41:                                               ; preds = %55, %.lr.ph.i
  %.sroa.0.025.i = phi ptr [ %39, %.lr.ph.i ], [ %59, %55 ]
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(12) %42, i64 12, i1 false)
  %43 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %40, ptr noundef nonnull readonly align 2 dereferenceable(6) %43, i64 6, i1 false)
  %44 = load ptr, ptr %38, align 8
  %45 = call ptr @hash_search(ptr noundef %44, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %11) #19
  %46 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %55, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -12
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -8
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 %53, ptr %54, align 4
  br label %55

55:                                               ; preds = %41, %48
  %.sink = phi i64 [ -4, %48 ], [ -8, %41 ]
  %.sink28.i = phi i64 [ 28, %48 ], [ 24, %41 ]
  %56 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 %.sink
  %.sink.i = load i32, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 %.sink28.i
  store i32 %.sink.i, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #19
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not23.i = icmp eq ptr %59, %24
  br i1 %.not23.i, label %ReorderBufferBuildTupleCidHash.exit, label %41, !llvm.loop !22

ReorderBufferBuildTupleCidHash.exit:              ; preds = %55, %6, %23, %29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  %.0..0..0..0.126 = load volatile ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.126, ptr noundef %61) #19
  %62 = call zeroext i1 @IsTransactionOrTransactionBlock() #19
  %63 = load ptr, ptr @PG_exception_stack, align 8
  %64 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %19) #19
  %65 = call i32 @__sigsetjmp(ptr noundef nonnull %19, i32 noundef 0) #22
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %986

67:                                               ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %19, ptr @PG_exception_stack, align 8
  br i1 %62, label %68, label %70

68:                                               ; preds = %67
  %69 = select i1 %5, ptr @.str.11, ptr @.str.7
  call void @BeginInternalSubTransaction(ptr noundef nonnull %69) #19
  br label %71

70:                                               ; preds = %67
  call void @StartTransactionCommand() #19
  br label %71

71:                                               ; preds = %70, %68
  br i1 %5, label %76, label %.sink.split

.sink.split:                                      ; preds = %71
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 64
  %.not242 = icmp eq i32 %73, 0
  %. = select i1 %.not242, i64 80, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef %0, ptr noundef nonnull %1) #19
  br label %76

76:                                               ; preds = %.sink.split, %71
  store volatile ptr null, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %78 = load i64, ptr %77, align 8
  %.not.i266 = icmp ne i64 %78, 0
  %spec.select.i = zext i1 %.not.i266 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %81 = load ptr, ptr %80, align 8
  %.not90.i = icmp eq ptr %81, null
  %.not91101119.i = icmp eq ptr %81, %79
  %.not91101.i = select i1 %.not90.i, i1 true, i1 %.not91101119.i
  br i1 %.not91101.i, label %._crit_edge.i, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %76, %.lr.ph.i267
  %.1103.i = phi i64 [ %spec.select99.i, %.lr.ph.i267 ], [ %spec.select.i, %76 ]
  %.sroa.0.0102.i = phi ptr [ %86, %.lr.ph.i267 ], [ %81, %76 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.0102.i, i64 -104
  %83 = load i64, ptr %82, align 8
  %.not98.i = icmp ne i64 %83, 0
  %84 = zext i1 %.not98.i to i64
  %spec.select99.i = add i64 %.1103.i, %84
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.i, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not91.i = icmp eq ptr %86, %79
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i267, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i267, %76
  %.1.lcssa.i = phi i64 [ %spec.select.i, %76 ], [ %spec.select99.i, %.lr.ph.i267 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %88 = load ptr, ptr %87, align 8
  %89 = mul i64 %.1.lcssa.i, 48
  %90 = add i64 %89, 32
  %91 = call ptr @MemoryContextAllocZero(ptr noundef %88, i64 noundef %90) #19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %.1.lcssa.i, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %93, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %93, ptr %94, align 8
  %.not115.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not115.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %._crit_edge.i
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 32
  br label %96

96:                                               ; preds = %96, %.lr.ph106.i
  %97 = phi i64 [ 0, %.lr.ph106.i ], [ %102, %96 ]
  %.082104.i = phi i32 [ 0, %.lr.ph106.i ], [ %101, %96 ]
  %98 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i32 -1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i64 0, ptr %100, align 8
  %101 = add i32 %.082104.i, 1
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %92, align 8
  %104 = icmp ugt i64 %103, %102
  br i1 %104, label %96, label %._crit_edge107.loopexit.i, !llvm.loop !24

._crit_edge107.loopexit.i:                        ; preds = %96
  %105 = trunc i64 %103 to i32
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %._crit_edge.i
  %.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %105, %._crit_edge107.loopexit.i ]
  %106 = call ptr @binaryheap_allocate(i32 noundef %.lcssa.i, ptr noundef nonnull @ReorderBufferIterCompare, ptr noundef nonnull %91) #19
  store ptr %106, ptr %91, align 8
  store volatile ptr %91, ptr %14, align 8
  %107 = load i64, ptr %77, align 8
  %.not92.i = icmp eq i64 %107, 0
  br i1 %.not92.i, label %123, label %108

108:                                              ; preds = %._crit_edge107.i
  %109 = load i32, ptr %1, align 8
  %110 = and i32 %109, 4
  %.not93.i = icmp eq i32 %110, 0
  br i1 %.not93.i, label %115, label %111

111:                                              ; preds = %108
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %114 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %112, ptr noundef nonnull %113)
  br label %115

115:                                              ; preds = %111, %108
  %116 = getelementptr i8, ptr %1, i64 160
  %.val100.i = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.val100.i, i64 -64
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr %117, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store ptr %1, ptr %121, align 8
  %122 = load ptr, ptr %91, align 8
  call void @binaryheap_add_unordered(ptr noundef %122, i64 noundef 0) #19
  br label %123

123:                                              ; preds = %115, %._crit_edge107.i
  %.183.i = phi i32 [ 1, %115 ], [ 0, %._crit_edge107.i ]
  %124 = load ptr, ptr %80, align 8
  %.not94.i = icmp eq ptr %124, null
  %.not95109116.i = icmp eq ptr %124, %79
  %.not95109.i = or i1 %.not94.i, %.not95109116.i
  br i1 %.not95109.i, label %ReorderBufferIterTXNInit.exit, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %91, i64 32
  br label %126

126:                                              ; preds = %148, %.lr.ph113.i
  %.sroa.0.1111.i = phi ptr [ %124, %.lr.ph113.i ], [ %150, %148 ]
  %.284110.i = phi i32 [ %.183.i, %.lr.ph113.i ], [ %.3.i, %148 ]
  %127 = getelementptr inbounds i8, ptr %.sroa.0.1111.i, i64 -240
  %128 = getelementptr inbounds i8, ptr %.sroa.0.1111.i, i64 -104
  %129 = load i64, ptr %128, align 8
  %.not96.i = icmp eq i64 %129, 0
  br i1 %.not96.i, label %148, label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %127, align 8
  %132 = and i32 %131, 4
  %.not97.i = icmp eq i32 %132, 0
  br i1 %.not97.i, label %._crit_edge118.i, label %133

._crit_edge118.i:                                 ; preds = %130
  %.pre.i = sext i32 %.284110.i to i64
  br label %139

133:                                              ; preds = %130
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef nonnull %127)
  %134 = sext i32 %.284110.i to i64
  %135 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %125, i64 0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 40
  %138 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef nonnull %127, ptr noundef nonnull %136, ptr noundef nonnull %137)
  br label %139

139:                                              ; preds = %133, %._crit_edge118.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge118.i ], [ %134, %133 ]
  %140 = getelementptr i8, ptr %.sroa.0.1111.i, i64 -80
  %.val.i = load ptr, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %.val.i, i64 -64
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %125, i64 0, i64 %.pre-phi.i
  store i64 %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %127, ptr %145, align 8
  %146 = load ptr, ptr %91, align 8
  %147 = add i32 %.284110.i, 1
  call void @binaryheap_add_unordered(ptr noundef %146, i64 noundef %.pre-phi.i) #19
  br label %148

148:                                              ; preds = %139, %126
  %.3.i = phi i32 [ %147, %139 ], [ %.284110.i, %126 ]
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.1111.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not95.i = icmp eq ptr %150, %79
  br i1 %.not95.i, label %ReorderBufferIterTXNInit.exit, label %126, !llvm.loop !25

ReorderBufferIterTXNInit.exit:                    ; preds = %148, %123
  %151 = load ptr, ptr %91, align 8
  call void @binaryheap_build(ptr noundef %151) #19
  %.0..0..0.380 = load volatile ptr, ptr %14, align 8
  %152 = load ptr, ptr %.0..0..0.380, align 8
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %ReorderBufferIterTXNNext.exit, label %.lr.ph383

.lr.ph383:                                        ; preds = %ReorderBufferIterTXNInit.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %..i281 = select i1 %5, i64 200, i64 112
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %..i281
  %..i280 = select i1 %5, i64 208, i64 96
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %..i280
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %..i279 = select i1 %5, i64 192, i64 88
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 %..i279
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %170

170:                                              ; preds = %.lr.ph383, %836
  %171 = phi ptr [ %152, %.lr.ph383 ], [ %837, %836 ]
  %.0.382 = phi ptr [ %.0..0..0.380, %.lr.ph383 ], [ %.0..0..0., %836 ]
  %.0226381 = phi i32 [ 0, %.lr.ph383 ], [ %.1227, %836 ]
  %172 = call i64 @binaryheap_first(ptr noundef nonnull %171) #19
  %173 = getelementptr inbounds nuw i8, ptr %.0.382, i64 32
  %sext.i = shl i64 %172, 32
  %174 = ashr exact i64 %sext.i, 32
  %175 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %173, i64 0, i64 %174
  %176 = getelementptr inbounds nuw i8, ptr %.0.382, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %.0.382, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  %180 = icmp eq ptr %178, %176
  %spec.select.i.i268 = or i1 %179, %180
  br i1 %spec.select.i.i268, label %188, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %178, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %178, align 8
  store ptr %186, ptr %183, align 8
  %187 = getelementptr inbounds i8, ptr %178, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %187, i1 noundef zeroext true)
  br label %188

188:                                              ; preds = %181, %170
  %189 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 64
  %195 = getelementptr i8, ptr %190, i64 72
  %.val51.i = load ptr, ptr %195, align 8
  %.not53.i = icmp eq ptr %.val51.i, %193
  br i1 %.not53.i, label %200, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds i8, ptr %.val51.i, i64 -64
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %175, align 8
  store ptr %197, ptr %189, align 8
  %199 = load ptr, ptr %.0.382, align 8
  call void @binaryheap_replace_first(ptr noundef %199, i64 noundef %174) #19
  br label %243

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 136
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 144
  %204 = load i64, ptr %203, align 8
  %.not.i269 = icmp eq i64 %202, %204
  br i1 %.not.i269, label %240, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %194, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr %.val51.i, ptr %207, align 8
  %208 = load ptr, ptr %194, align 8
  store ptr %208, ptr %.val51.i, align 8
  %209 = load ptr, ptr %177, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %dlist_push_tail.exit.i

211:                                              ; preds = %205
  store ptr %176, ptr %176, align 8
  store ptr %176, ptr %177, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %211, %205
  store ptr %176, ptr %195, align 8
  %212 = load ptr, ptr %176, align 8
  store ptr %212, ptr %194, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %194, ptr %213, align 8
  store ptr %194, ptr %176, align 8
  %214 = load ptr, ptr %191, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 296
  %216 = load i64, ptr %215, align 8
  %217 = load i64, ptr %155, align 8
  %218 = add i64 %217, %216
  store i64 %218, ptr %155, align 8
  %219 = load ptr, ptr %191, align 8
  %220 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %222 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef %219, ptr noundef nonnull %220, ptr noundef nonnull %221)
  %.not49.i = icmp eq i64 %222, 0
  br i1 %.not49.i, label %240, label %223

223:                                              ; preds = %dlist_push_tail.exit.i
  %224 = load ptr, ptr %191, align 8
  %225 = getelementptr i8, ptr %224, i64 160
  %.val.i270 = load ptr, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %.val.i270, i64 -64
  %227 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #19
  br i1 %227, label %228, label %237

228:                                              ; preds = %223
  %229 = load ptr, ptr %191, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 144
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 136
  %234 = load i64, ptr %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %232, i32 noundef %235) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1463, ptr noundef nonnull @__func__.ReorderBufferIterTXNNext) #19
  br label %237

237:                                              ; preds = %228, %223
  %238 = load i64, ptr %226, align 8
  store i64 %238, ptr %175, align 8
  store ptr %226, ptr %189, align 8
  %239 = load ptr, ptr %.0.382, align 8
  call void @binaryheap_replace_first(ptr noundef %239, i64 noundef %174) #19
  br label %243

240:                                              ; preds = %dlist_push_tail.exit.i, %200
  %241 = load ptr, ptr %.0.382, align 8
  %242 = call i64 @binaryheap_remove_first(ptr noundef %241) #19
  br label %243

243:                                              ; preds = %196, %237, %240
  %244 = load volatile i32, ptr @InterruptPending, align 4
  %.not248 = icmp eq i32 %244, 0
  br i1 %.not248, label %246, label %245, !prof !26

245:                                              ; preds = %243
  call void @ProcessInterrupts() #19
  br label %246

246:                                              ; preds = %245, %243
  %.0..0..0..0.101 = load volatile i64, ptr %15, align 8
  %247 = icmp eq i64 %.0..0..0..0.101, 0
  %brmerge.not = and i1 %5, %247
  br i1 %brmerge.not, label %248, label %253

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %250 = load i16, ptr %249, align 8
  store i16 %250, ptr %156, align 8
  %251 = load ptr, ptr %157, align 8
  %252 = load i64, ptr %190, align 8
  call void %251(ptr noundef %0, ptr noundef %1, i64 noundef %252) #19
  store volatile i8 1, ptr %17, align 1
  br label %253

253:                                              ; preds = %246, %248
  %254 = load i64, ptr %190, align 8
  store volatile i64 %254, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %190, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge411, label %255

255:                                              ; preds = %253
  %256 = load i32, ptr %.pre, align 8
  %257 = and i32 %256, 64
  %.not249 = icmp eq i32 %257, 0
  br i1 %.not249, label %SetupCheckXidLive.exit, label %._crit_edge411

._crit_edge411:                                   ; preds = %253, %255
  store volatile ptr %.pre, ptr %18, align 8
  %.0..0..0..0.87 = load volatile ptr, ptr %18, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.87, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = load i32, ptr @CheckXidAlive, align 4
  %261 = icmp eq i32 %260, %259
  br i1 %261, label %SetupCheckXidLive.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge411
  %262 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %259) #19
  %..i = select i1 %262, i32 0, i32 %259
  store i32 %..i, ptr @CheckXidAlive, align 4
  br label %SetupCheckXidLive.exit

SetupCheckXidLive.exit:                           ; preds = %.sink.split.i, %._crit_edge411, %255
  %263 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %264 = load i32, ptr %263, align 8
  switch i32 %264, label %ReorderBufferExecuteInvalidations.exit [
    i32 9, label %265
    i32 0, label %272
    i32 1, label %272
    i32 2, label %272
    i32 8, label %610
    i32 10, label %617
    i32 11, label %619
    i32 3, label %659
    i32 4, label %668
    i32 5, label %676
    i32 6, label %776
    i32 7, label %828
  ]

265:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.92 = load volatile ptr, ptr %16, align 8
  %266 = icmp eq ptr %.0..0..0..0.92, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %265
  %268 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %268)
  %269 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2299, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #19
  unreachable

270:                                              ; preds = %265
  %.0..0..0..0.93 = load volatile ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.93, i64 8
  store i32 0, ptr %271, align 8
  br label %272

272:                                              ; preds = %270, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit
  %.1 = phi ptr [ %190, %SetupCheckXidLive.exit ], [ %190, %SetupCheckXidLive.exit ], [ %190, %SetupCheckXidLive.exit ], [ %.0..0..0..0.93, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %274 = load i32, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = call i32 @RelidByRelfilenumber(i32 noundef %274, i32 noundef %276) #19
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %.critedge

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %287

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %606, label %287

287:                                              ; preds = %279, %283
  %288 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %288)
  %289 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %273, align 8
  %292 = load i32, ptr %275, align 8
  %293 = call ptr @GetRelationPath(i32 noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef -1, i32 noundef 0) #19
  %294 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %293) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2332, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #19
  unreachable

.critedge:                                        ; preds = %272
  %295 = call ptr @RelationIdGetRelation(i32 noundef %277) #19
  %.not254 = icmp eq ptr %295, null
  br i1 %.not254, label %296, label %304

296:                                              ; preds = %.critedge
  %297 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %297)
  %298 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %299 = load i32, ptr %298, align 4
  %300 = load i32, ptr %273, align 8
  %301 = load i32, ptr %275, align 8
  %302 = call ptr @GetRelationPath(i32 noundef %299, i32 noundef %300, i32 noundef %301, i32 noundef -1, i32 noundef 0) #19
  %303 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %277, ptr noundef %302) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2340, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #19
  unreachable

304:                                              ; preds = %.critedge
  %305 = load i32, ptr @wal_level, align 4
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %606

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 114
  %311 = load i8, ptr %310, align 2
  %312 = icmp eq i8 %311, 112
  br i1 %312, label %313, label %606

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 115
  %315 = load i8, ptr %314, align 1
  %.not255 = icmp eq i8 %315, 102
  br i1 %.not255, label %606, label %316

316:                                              ; preds = %313
  %317 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %295) #19
  br i1 %317, label %606, label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %308, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %321 = load i32, ptr %320, align 4
  %.not256 = icmp eq i32 %321, 0
  br i1 %.not256, label %325, label %322

322:                                              ; preds = %318
  %323 = load i8, ptr %162, align 8, !range !6, !noundef !7
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %606

325:                                              ; preds = %322, %318
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 115
  %327 = load i8, ptr %326, align 1
  %328 = icmp eq i8 %327, 83
  br i1 %328, label %606, label %329

329:                                              ; preds = %325
  %330 = call zeroext i1 @IsToastRelation(ptr noundef nonnull %295) #19
  br i1 %330, label %594, label %331

331:                                              ; preds = %329
  %332 = load ptr, ptr %163, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %ReorderBufferToastReplace.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %336 = load i32, ptr %335, align 8
  switch i32 %336, label %ReorderBufferChangeSize.exit.i [
    i32 0, label %337
    i32 1, label %337
    i32 2, label %337
    i32 8, label %337
    i32 3, label %352
    i32 4, label %358
    i32 5, label %363
    i32 11, label %374
  ]

337:                                              ; preds = %334, %334, %334, %334
  %338 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %341 = load ptr, ptr %340, align 8
  %.not.i.i = icmp eq ptr %339, null
  br i1 %.not.i.i, label %346, label %342

342:                                              ; preds = %337
  %343 = load i32, ptr %339, align 8
  %344 = zext i32 %343 to i64
  %345 = add nuw nsw i64 %344, 104
  br label %346

346:                                              ; preds = %342, %337
  %.1.i.i = phi i64 [ %345, %342 ], [ 80, %337 ]
  %.not27.i.i = icmp eq ptr %341, null
  br i1 %.not27.i.i, label %ReorderBufferChangeSize.exit.i, label %347

347:                                              ; preds = %346
  %348 = add nuw nsw i64 %.1.i.i, 24
  %349 = load i32, ptr %341, align 8
  %350 = zext i32 %349 to i64
  %351 = add nuw nsw i64 %348, %350
  br label %ReorderBufferChangeSize.exit.i

352:                                              ; preds = %334
  %353 = load ptr, ptr %273, align 8
  %354 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %353) #21
  %355 = load i64, ptr %275, align 8
  %356 = add i64 %354, 97
  %357 = add i64 %356, %355
  br label %ReorderBufferChangeSize.exit.i

358:                                              ; preds = %334
  %359 = load i32, ptr %273, align 8
  %360 = zext i32 %359 to i64
  %361 = shl nuw nsw i64 %360, 4
  %362 = add nuw nsw i64 %361, 80
  br label %ReorderBufferChangeSize.exit.i

363:                                              ; preds = %334
  %364 = load ptr, ptr %273, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load i32, ptr %365, align 8
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = add nsw i64 %370, %367
  %372 = shl nsw i64 %371, 2
  %373 = add nsw i64 %372, 184
  br label %ReorderBufferChangeSize.exit.i

374:                                              ; preds = %334
  %375 = load i64, ptr %273, align 8
  %376 = shl i64 %375, 2
  %377 = add i64 %376, 80
  br label %ReorderBufferChangeSize.exit.i

ReorderBufferChangeSize.exit.i:                   ; preds = %374, %363, %358, %352, %347, %346, %334
  %.0.i.i = phi i64 [ 80, %334 ], [ %377, %374 ], [ %373, %363 ], [ %362, %358 ], [ %357, %352 ], [ %351, %347 ], [ %.1.i.i, %346 ]
  %378 = load ptr, ptr %87, align 8
  %379 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %380 = getelementptr inbounds nuw i8, ptr %295, i64 64
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %308, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 108
  %384 = load i32, ptr %383, align 4
  %385 = call ptr @RelationIdGetRelation(i32 noundef %384) #19
  %.not.i271 = icmp eq ptr %385, null
  br i1 %.not.i271, label %386, label %393

386:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %387)
  %388 = load ptr, ptr %308, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 108
  %390 = load i32, ptr %389, align 4
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %392 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %390, ptr noundef nonnull %391) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4956, ptr noundef nonnull @__func__.ReorderBufferToastReplace) #19
  unreachable

393:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 64
  %395 = load ptr, ptr %394, align 8
  %396 = load i32, ptr %381, align 8
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 3
  %399 = call ptr @palloc0(i64 noundef %398) #19
  %400 = load i32, ptr %381, align 8
  %401 = sext i32 %400 to i64
  %402 = call ptr @palloc0(i64 noundef %401) #19
  %403 = load i32, ptr %381, align 8
  %404 = sext i32 %403 to i64
  %405 = call ptr @palloc0(i64 noundef %404) #19
  %406 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %407 = load ptr, ptr %406, align 8
  call void @heap_deform_tuple(ptr noundef %407, ptr noundef nonnull %381, ptr noundef %399, ptr noundef %402) #19
  %invariant.gep.i = getelementptr i8, ptr %381, i64 24
  %408 = load i32, ptr %381, align 8
  %409 = icmp sgt i32 %408, 0
  br i1 %409, label %.lr.ph117.i, label %._crit_edge118.i272

.lr.ph117.i:                                      ; preds = %393, %478
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %478 ], [ 0, %393 ]
  %410 = phi i32 [ %479, %478 ], [ %408, %393 ]
  %411 = sext i32 %410 to i64
  %412 = shl nsw i64 %411, 4
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %412
  %413 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %gep.i, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 74
  %415 = load i16, ptr %414, align 2
  %416 = icmp slt i16 %415, 0
  br i1 %416, label %478, label %417

417:                                              ; preds = %.lr.ph117.i
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 91
  %419 = load i8, ptr %418, align 1, !range !6, !noundef !7
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %478, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 72
  %423 = load i16, ptr %422, align 4
  %.not95.i274 = icmp eq i16 %423, -1
  br i1 %.not95.i274, label %424, label %478

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %402, i64 %indvars.iv.i
  %426 = load i8, ptr %425, align 1, !range !6, !noundef !7
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %478, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i64, ptr %399, i64 %indvars.iv.i
  %430 = load i64, ptr %429, align 8
  %431 = inttoptr i64 %430 to ptr
  %432 = load i8, ptr %431, align 1
  %433 = icmp eq i8 %432, 1
  br i1 %433, label %434, label %478

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %435, i64 16, i1 false)
  %436 = load ptr, ptr %163, align 8
  %437 = call ptr @hash_search(ptr noundef %436, ptr noundef nonnull %164, i32 noundef 0, ptr noundef null) #19
  %438 = icmp eq ptr %437, null
  br i1 %438, label %478, label %439

439:                                              ; preds = %434
  %440 = call ptr @palloc0(i64 noundef 10) #19
  %441 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv.i
  store i8 1, ptr %441, align 1
  %442 = load i32, ptr %7, align 4
  %443 = sext i32 %442 to i64
  %444 = call ptr @palloc0(i64 noundef %443) #19
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 40
  store ptr %444, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %448 = load ptr, ptr %447, align 8
  %.not96.i275 = icmp eq ptr %448, null
  %.not97112123.i = icmp eq ptr %448, %446
  %.not97112.i = select i1 %.not96.i275, i1 true, i1 %.not97112123.i
  br i1 %.not97112.i, label %._crit_edge.i278, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 4
  br label %450

450:                                              ; preds = %450, %.lr.ph.i276
  %.sroa.0.0114.i = phi ptr [ %448, %.lr.ph.i276 ], [ %467, %450 ]
  %.091113.i = phi i64 [ 0, %.lr.ph.i276 ], [ %465, %450 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %451 = getelementptr inbounds i8, ptr %.sroa.0.0114.i, i64 -8
  %452 = load ptr, ptr %451, align 8
  %453 = call fastcc i64 @fastgetattr(ptr noundef %452, i32 noundef 3, ptr noundef %395, ptr noundef %8)
  %454 = inttoptr i64 %453 to ptr
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 %.091113.i
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %457 = load i32, ptr %454, align 4
  %458 = lshr i32 %457, 2
  %459 = add nsw i32 %458, -4
  %460 = zext i32 %459 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %455, ptr nonnull align 4 %456, i64 %460, i1 false)
  %461 = load i32, ptr %454, align 4
  %462 = lshr i32 %461, 2
  %463 = add nsw i32 %462, -4
  %464 = zext i32 %463 to i64
  %465 = add i64 %.091113.i, %464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.0.0114.i, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not97.i277 = icmp eq ptr %467, %446
  br i1 %.not97.i277, label %._crit_edge.loopexit.i, label %450, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %450
  %468 = trunc i64 %465 to i32
  %469 = shl i32 %468, 2
  br label %._crit_edge.i278

._crit_edge.i278:                                 ; preds = %._crit_edge.loopexit.i, %439
  %.091.lcssa.i = phi i32 [ 0, %439 ], [ %469, %._crit_edge.loopexit.i ]
  %470 = load i32, ptr %165, align 4
  %471 = and i32 %470, 1073741823
  %472 = load i32, ptr %7, align 4
  %473 = add i32 %472, -4
  %474 = icmp ult i32 %471, %473
  %storemerge.v.i = select i1 %474, i32 18, i32 16
  %storemerge.i = add i32 %storemerge.v.i, %.091.lcssa.i
  store i32 %storemerge.i, ptr %444, align 4
  store i8 1, ptr %440, align 1
  %475 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store i8 1, ptr %475, align 1
  %476 = getelementptr inbounds nuw i8, ptr %440, i64 2
  store ptr %444, ptr %476, align 1
  %477 = ptrtoint ptr %440 to i64
  store i64 %477, ptr %429, align 8
  br label %478

478:                                              ; preds = %._crit_edge.i278, %434, %428, %424, %421, %417, %.lr.ph117.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %479 = load i32, ptr %381, align 8
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv.next.i, %480
  br i1 %481, label %.lr.ph117.i, label %._crit_edge118.i272, !llvm.loop !28

._crit_edge118.i272:                              ; preds = %478, %393
  %482 = call ptr @heap_form_tuple(ptr noundef nonnull %381, ptr noundef %399, ptr noundef %402) #19
  %483 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %482, align 8
  %488 = zext i32 %487 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %484, ptr align 4 %486, i64 %488, i1 false)
  %489 = load i32, ptr %482, align 8
  store i32 %489, ptr %407, align 8
  call void @RelationClose(ptr noundef nonnull %385) #19
  call void @pfree(ptr noundef nonnull %482) #19
  %490 = load i32, ptr %381, align 8
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph121.i, label %._crit_edge122.i

.lr.ph121.i:                                      ; preds = %._crit_edge118.i272, %500
  %492 = phi i32 [ %501, %500 ], [ %490, %._crit_edge118.i272 ]
  %indvars.iv125.i = phi i64 [ %indvars.iv.next126.i, %500 ], [ 0, %._crit_edge118.i272 ]
  %493 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv125.i
  %494 = load i8, ptr %493, align 1, !range !6, !noundef !7
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %500

496:                                              ; preds = %.lr.ph121.i
  %497 = getelementptr inbounds nuw i64, ptr %399, i64 %indvars.iv125.i
  %498 = load i64, ptr %497, align 8
  %499 = inttoptr i64 %498 to ptr
  call void @pfree(ptr noundef %499) #19
  %.pre.i273 = load i32, ptr %381, align 8
  br label %500

500:                                              ; preds = %496, %.lr.ph121.i
  %501 = phi i32 [ %492, %.lr.ph121.i ], [ %.pre.i273, %496 ]
  %indvars.iv.next126.i = add nuw nsw i64 %indvars.iv125.i, 1
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next126.i, %502
  br i1 %503, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !29

._crit_edge122.i:                                 ; preds = %500, %._crit_edge118.i272
  call void @pfree(ptr noundef %399) #19
  call void @pfree(ptr noundef %405) #19
  call void @pfree(ptr noundef %402) #19
  store ptr %379, ptr @CurrentMemoryContext, align 8
  %.not.i98.i = icmp eq ptr %.1, null
  br i1 %.not.i98.i, label %508, label %504

504:                                              ; preds = %._crit_edge122.i
  %505 = load i32, ptr %335, align 8
  %506 = icmp eq i32 %505, 7
  %507 = icmp eq i64 %.0.i.i, 0
  %or.cond.i.i = or i1 %507, %506
  br i1 %or.cond.i.i, label %ReorderBufferChangeMemoryUpdate.exit.i, label %509

508:                                              ; preds = %._crit_edge122.i
  %.old.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.old.i.i, label %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i, label %509

509:                                              ; preds = %508, %504
  %510 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %513 = load ptr, ptr %512, align 8
  %.not35.i.i = icmp eq ptr %513, null
  %.0..i.i = select i1 %.not35.i.i, ptr %511, ptr %513
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 296
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.0..i.i, i64 304
  %517 = sub i64 %515, %.0.i.i
  store i64 %517, ptr %514, align 8
  %518 = load i64, ptr %166, align 8
  %519 = sub i64 %518, %.0.i.i
  store i64 %519, ptr %166, align 8
  %520 = load i64, ptr %516, align 8
  %521 = sub i64 %520, %.0.i.i
  store i64 %521, ptr %516, align 8
  %522 = load ptr, ptr %167, align 8
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 272
  call void @pairingheap_remove(ptr noundef %522, ptr noundef nonnull %523) #19
  %524 = load i64, ptr %514, align 8
  %.not36.i.i = icmp eq i64 %524, 0
  br i1 %.not36.i.i, label %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i, label %525

525:                                              ; preds = %509
  %526 = load ptr, ptr %167, align 8
  call void @pairingheap_add(ptr noundef %526, ptr noundef nonnull %523) #19
  br label %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i

ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i: ; preds = %525, %509, %508
  %.pr.i = load i32, ptr %335, align 8
  br label %ReorderBufferChangeMemoryUpdate.exit.i

ReorderBufferChangeMemoryUpdate.exit.i:           ; preds = %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i, %504
  %527 = phi i32 [ %.pr.i, %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i ], [ %505, %504 ]
  switch i32 %527, label %ReorderBufferChangeSize.exit104.i [
    i32 0, label %528
    i32 1, label %528
    i32 2, label %528
    i32 8, label %528
    i32 3, label %542
    i32 4, label %548
    i32 5, label %553
    i32 11, label %564
  ]

528:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i
  %529 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %406, align 8
  %.not.i101.i = icmp eq ptr %530, null
  br i1 %.not.i101.i, label %536, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %530, align 8
  %534 = zext i32 %533 to i64
  %535 = add nuw nsw i64 %534, 104
  br label %536

536:                                              ; preds = %532, %528
  %.1.i102.i = phi i64 [ %535, %532 ], [ 80, %528 ]
  %.not27.i103.i = icmp eq ptr %531, null
  br i1 %.not27.i103.i, label %ReorderBufferChangeSize.exit104.i, label %537

537:                                              ; preds = %536
  %538 = add nuw nsw i64 %.1.i102.i, 24
  %539 = load i32, ptr %531, align 8
  %540 = zext i32 %539 to i64
  %541 = add nuw nsw i64 %538, %540
  br label %ReorderBufferChangeSize.exit104.i

542:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %543 = load ptr, ptr %273, align 8
  %544 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %543) #21
  %545 = load i64, ptr %275, align 8
  %546 = add i64 %544, 97
  %547 = add i64 %546, %545
  br label %ReorderBufferChangeSize.exit104.i

548:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %549 = load i32, ptr %273, align 8
  %550 = zext i32 %549 to i64
  %551 = shl nuw nsw i64 %550, 4
  %552 = add nuw nsw i64 %551, 80
  br label %ReorderBufferChangeSize.exit104.i

553:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %554 = load ptr, ptr %273, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load i32, ptr %555, align 8
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %559 = load i32, ptr %558, align 8
  %560 = sext i32 %559 to i64
  %561 = add nsw i64 %560, %557
  %562 = shl nsw i64 %561, 2
  %563 = add nsw i64 %562, 184
  br label %ReorderBufferChangeSize.exit104.i

564:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %565 = load i64, ptr %273, align 8
  %566 = shl i64 %565, 2
  %567 = add i64 %566, 80
  br label %ReorderBufferChangeSize.exit104.i

ReorderBufferChangeSize.exit104.i:                ; preds = %564, %553, %548, %542, %537, %536, %ReorderBufferChangeMemoryUpdate.exit.i
  %.0.i100.i = phi i64 [ 80, %ReorderBufferChangeMemoryUpdate.exit.i ], [ %567, %564 ], [ %563, %553 ], [ %552, %548 ], [ %547, %542 ], [ %541, %537 ], [ %.1.i102.i, %536 ]
  %568 = icmp eq i32 %527, 7
  %569 = icmp eq i64 %.0.i100.i, 0
  %or.cond.i106.i = or i1 %568, %569
  br i1 %or.cond.i106.i, label %ReorderBufferToastReplace.exit, label %570

570:                                              ; preds = %ReorderBufferChangeSize.exit104.i
  %571 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %574 = load ptr, ptr %573, align 8
  %.not35.i108.i = icmp eq ptr %574, null
  %.0..i109.i = select i1 %.not35.i108.i, ptr %572, ptr %574
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 296
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.0..i109.i, i64 304
  %578 = add i64 %576, %.0.i100.i
  store i64 %578, ptr %575, align 8
  %579 = load i64, ptr %166, align 8
  %580 = add i64 %579, %.0.i100.i
  store i64 %580, ptr %166, align 8
  %581 = load i64, ptr %577, align 8
  %582 = add i64 %581, %.0.i100.i
  store i64 %582, ptr %577, align 8
  %.not37.i.i = icmp eq i64 %576, 0
  br i1 %.not37.i.i, label %586, label %583

583:                                              ; preds = %570
  %584 = load ptr, ptr %167, align 8
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 272
  call void @pairingheap_remove(ptr noundef %584, ptr noundef nonnull %585) #19
  br label %586

586:                                              ; preds = %583, %570
  %587 = load ptr, ptr %167, align 8
  %588 = getelementptr inbounds nuw i8, ptr %572, i64 272
  call void @pairingheap_add(ptr noundef %587, ptr noundef nonnull %588) #19
  br label %ReorderBufferToastReplace.exit

ReorderBufferToastReplace.exit:                   ; preds = %331, %ReorderBufferChangeSize.exit104.i, %586
  %589 = load ptr, ptr %168, align 8
  call void %589(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %295, ptr noundef nonnull %.1) #19
  %590 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %591 = load i8, ptr %590, align 4, !range !6, !noundef !7
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %606

593:                                              ; preds = %ReorderBufferToastReplace.exit
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef %1)
  br label %606

594:                                              ; preds = %329
  %595 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %606

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %600 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %601 = load ptr, ptr %600, align 8
  %602 = load ptr, ptr %599, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %599, align 8
  store ptr %604, ptr %601, align 8
  %605 = getelementptr i8, ptr %295, i64 64
  %.val265 = load ptr, ptr %605, align 8
  call fastcc void @ReorderBufferToastAppendChunk(ptr noundef %0, ptr noundef %1, ptr %.val265, ptr noundef nonnull %.1)
  br label %606

606:                                              ; preds = %593, %ReorderBufferToastReplace.exit, %598, %594, %325, %322, %304, %307, %313, %316, %283
  %.0228 = phi ptr [ null, %283 ], [ %295, %316 ], [ %295, %325 ], [ %295, %598 ], [ %295, %594 ], [ %295, %593 ], [ %295, %ReorderBufferToastReplace.exit ], [ %295, %322 ], [ %295, %313 ], [ %295, %307 ], [ %295, %304 ]
  %.0..0..0..0.94 = load volatile ptr, ptr %16, align 8
  %.not257 = icmp eq ptr %.0..0..0..0.94, null
  br i1 %.not257, label %608, label %607

607:                                              ; preds = %606
  %.0..0..0..0.95 = load volatile ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.95, i1 noundef zeroext true)
  store volatile ptr null, ptr %16, align 8
  br label %608

608:                                              ; preds = %607, %606
  %.not258 = icmp eq ptr %.0228, null
  br i1 %.not258, label %ReorderBufferExecuteInvalidations.exit, label %609

609:                                              ; preds = %608
  call void @RelationClose(ptr noundef nonnull %.0228) #19
  br label %ReorderBufferExecuteInvalidations.exit

610:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.96 = load volatile ptr, ptr %16, align 8
  %.not253 = icmp eq ptr %.0..0..0..0.96, null
  br i1 %.not253, label %612, label %611

611:                                              ; preds = %610
  %.0..0..0..0.97 = load volatile ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.97, i1 noundef zeroext true)
  store volatile ptr null, ptr %16, align 8
  br label %612

612:                                              ; preds = %611, %610
  %613 = load ptr, ptr %195, align 8
  %614 = load ptr, ptr %194, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store ptr %613, ptr %615, align 8
  %616 = load ptr, ptr %194, align 8
  store ptr %616, ptr %613, align 8
  store volatile ptr %190, ptr %16, align 8
  br label %ReorderBufferExecuteInvalidations.exit

617:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.98 = load volatile ptr, ptr %16, align 8
  %.not252 = icmp eq ptr %.0..0..0..0.98, null
  br i1 %.not252, label %ReorderBufferExecuteInvalidations.exit, label %618

618:                                              ; preds = %617
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef %1)
  %.0..0..0..0.99 = load volatile ptr, ptr %16, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.99, i1 noundef zeroext true)
  store volatile ptr null, ptr %16, align 8
  br label %ReorderBufferExecuteInvalidations.exit

619:                                              ; preds = %SetupCheckXidLive.exit
  %620 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %621 = load i64, ptr %620, align 8
  %622 = trunc i64 %621 to i32
  %sext = shl i64 %621, 32
  %623 = ashr exact i64 %sext, 29
  %624 = call ptr @palloc0(i64 noundef %623) #19
  %625 = icmp sgt i32 %622, 0
  br i1 %625, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %619
  %626 = load ptr, ptr %161, align 8
  call void %626(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %624, ptr noundef nonnull %190) #19
  br label %ReorderBufferExecuteInvalidations.exit

.lr.ph:                                           ; preds = %619
  %627 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %wide.trip.count = and i64 %621, 2147483647
  br label %628

628:                                              ; preds = %.lr.ph, %654
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %654 ]
  %.0231375 = phi i32 [ 0, %.lr.ph ], [ %.1232, %654 ]
  %629 = load ptr, ptr %627, align 8
  %630 = getelementptr inbounds nuw i32, ptr %629, i64 %indvars.iv
  %631 = load i32, ptr %630, align 4
  %632 = call ptr @RelationIdGetRelation(i32 noundef %631) #19
  %.not250 = icmp eq ptr %632, null
  br i1 %.not250, label %633, label %636

633:                                              ; preds = %628
  %634 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %634)
  %635 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %631) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2482, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #19
  unreachable

636:                                              ; preds = %628
  %637 = load i32, ptr @wal_level, align 4
  %638 = icmp sgt i32 %637, 1
  br i1 %638, label %639, label %654

639:                                              ; preds = %636
  %640 = getelementptr inbounds nuw i8, ptr %632, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 114
  %643 = load i8, ptr %642, align 2
  %644 = icmp eq i8 %643, 112
  br i1 %644, label %645, label %654

645:                                              ; preds = %639
  %646 = getelementptr inbounds nuw i8, ptr %641, i64 115
  %647 = load i8, ptr %646, align 1
  %.not251 = icmp eq i8 %647, 102
  br i1 %.not251, label %654, label %648

648:                                              ; preds = %645
  %649 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %632) #19
  br i1 %649, label %654, label %650

650:                                              ; preds = %648
  %651 = add i32 %.0231375, 1
  %652 = sext i32 %.0231375 to i64
  %653 = getelementptr inbounds ptr, ptr %624, i64 %652
  store ptr %632, ptr %653, align 8
  br label %654

654:                                              ; preds = %636, %639, %645, %648, %650
  %.1232 = phi i32 [ %651, %650 ], [ %.0231375, %648 ], [ %.0231375, %645 ], [ %.0231375, %639 ], [ %.0231375, %636 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %628, !llvm.loop !30

._crit_edge:                                      ; preds = %654
  %655 = load ptr, ptr %161, align 8
  call void %655(ptr noundef %0, ptr noundef %1, i32 noundef %.1232, ptr noundef %624, ptr noundef nonnull %190) #19
  %656 = icmp sgt i32 %.1232, 0
  br i1 %656, label %.lr.ph379.preheader, label %ReorderBufferExecuteInvalidations.exit

.lr.ph379.preheader:                              ; preds = %._crit_edge
  %wide.trip.count409 = zext nneg i32 %.1232 to i64
  br label %.lr.ph379

.lr.ph379:                                        ; preds = %.lr.ph379.preheader, %.lr.ph379
  %indvars.iv406 = phi i64 [ 0, %.lr.ph379.preheader ], [ %indvars.iv.next407, %.lr.ph379 ]
  %657 = getelementptr inbounds nuw ptr, ptr %624, i64 %indvars.iv406
  %658 = load ptr, ptr %657, align 8
  call void @RelationClose(ptr noundef %658) #19
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next407, %wide.trip.count409
  br i1 %exitcond410.not, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph379, !llvm.loop !31

659:                                              ; preds = %SetupCheckXidLive.exit
  %660 = load i64, ptr %190, align 8
  %661 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %664 = load i64, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %160, align 8
  call void %667(ptr noundef %0, ptr noundef %1, i64 noundef %660, i1 noundef zeroext true, ptr noundef %662, i64 noundef %664, ptr noundef %666) #19
  br label %ReorderBufferExecuteInvalidations.exit

668:                                              ; preds = %SetupCheckXidLive.exit
  %669 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %672 = load ptr, ptr %671, align 8
  %.not.i282 = icmp eq i32 %670, 0
  br i1 %.not.i282, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i283

.lr.ph.i283:                                      ; preds = %668, %.lr.ph.i283
  %.04.i = phi i32 [ %675, %.lr.ph.i283 ], [ 0, %668 ]
  %673 = sext i32 %.04.i to i64
  %674 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %672, i64 %673
  call void @LocalExecuteInvalidationMessage(ptr noundef %674) #19
  %675 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %675, %670
  br i1 %exitcond.not.i, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i283, !llvm.loop !11

676:                                              ; preds = %SetupCheckXidLive.exit
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #19
  %.0..0..0..0.127 = load volatile ptr, ptr %12, align 8
  %677 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.127, i64 46
  %678 = load i8, ptr %677, align 2, !range !6, !noundef !7
  %679 = trunc nuw i8 %678 to i1
  br i1 %679, label %680, label %727

680:                                              ; preds = %676
  %.0..0..0..0.128 = load volatile ptr, ptr %12, align 8
  %681 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.128, i64 46
  %682 = load i8, ptr %681, align 2, !range !6, !noundef !7
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  call void @pfree(ptr noundef nonnull %.0..0..0..0.128) #19
  br label %ReorderBufferFreeSnap.exit

685:                                              ; preds = %680
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.128) #19
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %684, %685
  %686 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %687 = load ptr, ptr %686, align 8
  %.0..0..0..0.119 = load volatile i32, ptr %13, align 4
  %.val264 = load ptr, ptr %87, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load i32, ptr %688, align 8
  %690 = zext i32 %689 to i64
  %691 = load i32, ptr %158, align 8
  %692 = add i32 %691, 1
  %693 = zext i32 %692 to i64
  %694 = add nuw nsw i64 %693, %690
  %695 = shl nuw nsw i64 %694, 2
  %696 = add nuw nsw i64 %695, 104
  %697 = call ptr @MemoryContextAllocZero(ptr noundef %.val264, i64 noundef %696) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %697, ptr noundef nonnull readonly align 8 dereferenceable(104) %687, i64 104, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 46
  store i8 1, ptr %698, align 2
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 64
  store i32 1, ptr %699, align 8
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 68
  store i32 0, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 104
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 16
  store ptr %701, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %687, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %706 = load i32, ptr %705, align 8
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %701, ptr align 4 %704, i64 %708, i1 false)
  %709 = getelementptr inbounds nuw i32, ptr %701, i64 %707
  %710 = getelementptr inbounds nuw i8, ptr %697, i64 32
  store ptr %709, ptr %710, align 8
  %711 = load i32, ptr %159, align 4
  store i32 %711, ptr %709, align 4
  %712 = getelementptr inbounds nuw i8, ptr %697, i64 40
  store i32 1, ptr %712, align 8
  %713 = load ptr, ptr %80, align 8
  %.not.i285 = icmp eq ptr %713, null
  %.not3614.i = icmp eq ptr %713, %79
  %.not361.i = select i1 %.not.i285, i1 true, i1 %.not3614.i
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %ReorderBufferFreeSnap.exit, %.lr.ph.i286
  %.sroa.0.03.i = phi ptr [ %723, %.lr.ph.i286 ], [ %713, %ReorderBufferFreeSnap.exit ]
  %.02.i = phi i32 [ %717, %.lr.ph.i286 ], [ 1, %ReorderBufferFreeSnap.exit ]
  %714 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 -236
  %715 = load i32, ptr %714, align 4
  %716 = load ptr, ptr %710, align 8
  %717 = add i32 %.02.i, 1
  %718 = sext i32 %.02.i to i64
  %719 = getelementptr inbounds i32, ptr %716, i64 %718
  store i32 %715, ptr %719, align 4
  %720 = load i32, ptr %712, align 8
  %721 = add i32 %720, 1
  store i32 %721, ptr %712, align 8
  %722 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %723 = load ptr, ptr %722, align 8
  %.not36.i = icmp eq ptr %723, %79
  br i1 %.not36.i, label %._crit_edge.loopexit.i287, label %.lr.ph.i286, !llvm.loop !21

._crit_edge.loopexit.i287:                        ; preds = %.lr.ph.i286
  %.pre.i288 = load ptr, ptr %710, align 8
  %724 = sext i32 %721 to i64
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %ReorderBufferFreeSnap.exit, %._crit_edge.loopexit.i287
  %725 = phi i64 [ %724, %._crit_edge.loopexit.i287 ], [ 1, %ReorderBufferFreeSnap.exit ]
  %726 = phi ptr [ %.pre.i288, %._crit_edge.loopexit.i287 ], [ %709, %ReorderBufferFreeSnap.exit ]
  call void @pg_qsort(ptr noundef %726, i64 noundef %725, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  br label %.sink.split439

727:                                              ; preds = %676
  %728 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 46
  %731 = load i8, ptr %730, align 2, !range !6, !noundef !7
  %732 = trunc nuw i8 %731 to i1
  br i1 %732, label %733, label %774

733:                                              ; preds = %727
  %.0..0..0..0.120 = load volatile i32, ptr %13, align 4
  %.val263 = load ptr, ptr %87, align 8
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 24
  %735 = load i32, ptr %734, align 8
  %736 = zext i32 %735 to i64
  %737 = load i32, ptr %158, align 8
  %738 = add i32 %737, 1
  %739 = zext i32 %738 to i64
  %740 = add nuw nsw i64 %739, %736
  %741 = shl nuw nsw i64 %740, 2
  %742 = add nuw nsw i64 %741, 104
  %743 = call ptr @MemoryContextAllocZero(ptr noundef %.val263, i64 noundef %742) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %743, ptr noundef nonnull readonly align 8 dereferenceable(104) %729, i64 104, i1 false)
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 46
  store i8 1, ptr %744, align 2
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 64
  store i32 1, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 68
  store i32 0, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 104
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %747, ptr %748, align 8
  %749 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %752 = load i32, ptr %751, align 8
  %753 = zext i32 %752 to i64
  %754 = shl nuw nsw i64 %753, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %747, ptr align 4 %750, i64 %754, i1 false)
  %755 = getelementptr inbounds nuw i32, ptr %747, i64 %753
  %756 = getelementptr inbounds nuw i8, ptr %743, i64 32
  store ptr %755, ptr %756, align 8
  %757 = load i32, ptr %159, align 4
  store i32 %757, ptr %755, align 4
  %758 = getelementptr inbounds nuw i8, ptr %743, i64 40
  store i32 1, ptr %758, align 8
  %759 = load ptr, ptr %80, align 8
  %.not.i290 = icmp eq ptr %759, null
  %.not3614.i291 = icmp eq ptr %759, %79
  %.not361.i292 = select i1 %.not.i290, i1 true, i1 %.not3614.i291
  br i1 %.not361.i292, label %ReorderBufferCopySnap.exit300, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %733, %.lr.ph.i293
  %.sroa.0.03.i294 = phi ptr [ %769, %.lr.ph.i293 ], [ %759, %733 ]
  %.02.i295 = phi i32 [ %763, %.lr.ph.i293 ], [ 1, %733 ]
  %760 = getelementptr inbounds i8, ptr %.sroa.0.03.i294, i64 -236
  %761 = load i32, ptr %760, align 4
  %762 = load ptr, ptr %756, align 8
  %763 = add i32 %.02.i295, 1
  %764 = sext i32 %.02.i295 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  store i32 %761, ptr %765, align 4
  %766 = load i32, ptr %758, align 8
  %767 = add i32 %766, 1
  store i32 %767, ptr %758, align 8
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i294, i64 8
  %769 = load ptr, ptr %768, align 8
  %.not36.i296 = icmp eq ptr %769, %79
  br i1 %.not36.i296, label %._crit_edge.loopexit.i297, label %.lr.ph.i293, !llvm.loop !21

._crit_edge.loopexit.i297:                        ; preds = %.lr.ph.i293
  %.pre.i298 = load ptr, ptr %756, align 8
  %770 = sext i32 %767 to i64
  br label %ReorderBufferCopySnap.exit300

ReorderBufferCopySnap.exit300:                    ; preds = %733, %._crit_edge.loopexit.i297
  %771 = phi i64 [ %770, %._crit_edge.loopexit.i297 ], [ 1, %733 ]
  %772 = phi ptr [ %.pre.i298, %._crit_edge.loopexit.i297 ], [ %755, %733 ]
  call void @pg_qsort(ptr noundef %772, i64 noundef %771, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  br label %.sink.split439

.sink.split439:                                   ; preds = %ReorderBufferCopySnap.exit, %ReorderBufferCopySnap.exit300
  %.sink441 = phi ptr [ %743, %ReorderBufferCopySnap.exit300 ], [ %697, %ReorderBufferCopySnap.exit ]
  %.0..0..0.120.sink = phi i32 [ %.0..0..0..0.120, %ReorderBufferCopySnap.exit300 ], [ %.0..0..0..0.119, %ReorderBufferCopySnap.exit ]
  %773 = getelementptr inbounds nuw i8, ptr %.sink441, i64 48
  store i32 %.0..0..0.120.sink, ptr %773, align 8
  br label %774

774:                                              ; preds = %.sink.split439, %727
  %.sink438 = phi ptr [ %729, %727 ], [ %.sink441, %.sink.split439 ]
  store volatile ptr %.sink438, ptr %12, align 8
  %.0..0..0..0.129 = load volatile ptr, ptr %12, align 8
  %775 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.129, ptr noundef %775) #19
  br label %ReorderBufferExecuteInvalidations.exit

776:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.121 = load volatile i32, ptr %13, align 4
  %777 = getelementptr inbounds nuw i8, ptr %190, i64 32
  %778 = load i32, ptr %777, align 8
  %779 = icmp ult i32 %.0..0..0..0.121, %778
  br i1 %779, label %780, label %ReorderBufferExecuteInvalidations.exit

780:                                              ; preds = %776
  store volatile i32 %778, ptr %13, align 4
  %.0..0..0..0.130 = load volatile ptr, ptr %12, align 8
  %781 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.130, i64 46
  %782 = load i8, ptr %781, align 2, !range !6, !noundef !7
  %783 = trunc nuw i8 %782 to i1
  br i1 %783, label %825, label %784

784:                                              ; preds = %780
  %.0..0..0..0.131 = load volatile ptr, ptr %12, align 8
  %.0..0..0..0.122 = load volatile i32, ptr %13, align 4
  %.val = load ptr, ptr %87, align 8
  %785 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.131, i64 24
  %786 = load i32, ptr %785, align 8
  %787 = zext i32 %786 to i64
  %788 = load i32, ptr %158, align 8
  %789 = add i32 %788, 1
  %790 = zext i32 %789 to i64
  %791 = add nuw nsw i64 %790, %787
  %792 = shl nuw nsw i64 %791, 2
  %793 = add nuw nsw i64 %792, 104
  %794 = call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %793) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %794, ptr noundef nonnull readonly align 8 dereferenceable(104) %.0..0..0..0.131, i64 104, i1 false)
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 46
  store i8 1, ptr %795, align 2
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 64
  store i32 1, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 68
  store i32 0, ptr %797, align 4
  %798 = getelementptr inbounds nuw i8, ptr %794, i64 104
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 16
  store ptr %798, ptr %799, align 8
  %800 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.131, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 24
  %803 = load i32, ptr %802, align 8
  %804 = zext i32 %803 to i64
  %805 = shl nuw nsw i64 %804, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %798, ptr align 4 %801, i64 %805, i1 false)
  %806 = getelementptr inbounds nuw i32, ptr %798, i64 %804
  %807 = getelementptr inbounds nuw i8, ptr %794, i64 32
  store ptr %806, ptr %807, align 8
  %808 = load i32, ptr %159, align 4
  store i32 %808, ptr %806, align 4
  %809 = getelementptr inbounds nuw i8, ptr %794, i64 40
  store i32 1, ptr %809, align 8
  %810 = load ptr, ptr %80, align 8
  %.not.i301 = icmp eq ptr %810, null
  %.not3614.i302 = icmp eq ptr %810, %79
  %.not361.i303 = select i1 %.not.i301, i1 true, i1 %.not3614.i302
  br i1 %.not361.i303, label %ReorderBufferCopySnap.exit311, label %.lr.ph.i304

.lr.ph.i304:                                      ; preds = %784, %.lr.ph.i304
  %.sroa.0.03.i305 = phi ptr [ %820, %.lr.ph.i304 ], [ %810, %784 ]
  %.02.i306 = phi i32 [ %814, %.lr.ph.i304 ], [ 1, %784 ]
  %811 = getelementptr inbounds i8, ptr %.sroa.0.03.i305, i64 -236
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %807, align 8
  %814 = add i32 %.02.i306, 1
  %815 = sext i32 %.02.i306 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  store i32 %812, ptr %816, align 4
  %817 = load i32, ptr %809, align 8
  %818 = add i32 %817, 1
  store i32 %818, ptr %809, align 8
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i305, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not36.i307 = icmp eq ptr %820, %79
  br i1 %.not36.i307, label %._crit_edge.loopexit.i308, label %.lr.ph.i304, !llvm.loop !21

._crit_edge.loopexit.i308:                        ; preds = %.lr.ph.i304
  %.pre.i309 = load ptr, ptr %807, align 8
  %821 = sext i32 %818 to i64
  br label %ReorderBufferCopySnap.exit311

ReorderBufferCopySnap.exit311:                    ; preds = %784, %._crit_edge.loopexit.i308
  %822 = phi i64 [ %821, %._crit_edge.loopexit.i308 ], [ 1, %784 ]
  %823 = phi ptr [ %.pre.i309, %._crit_edge.loopexit.i308 ], [ %806, %784 ]
  call void @pg_qsort(ptr noundef %823, i64 noundef %822, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  %824 = getelementptr inbounds nuw i8, ptr %794, i64 48
  store i32 %.0..0..0..0.122, ptr %824, align 8
  store volatile ptr %794, ptr %12, align 8
  br label %825

825:                                              ; preds = %ReorderBufferCopySnap.exit311, %780
  %.0..0..0..0.123 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.132 = load volatile ptr, ptr %12, align 8
  %826 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.132, i64 48
  store i32 %.0..0..0..0.123, ptr %826, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #19
  %.0..0..0..0.133 = load volatile ptr, ptr %12, align 8
  %827 = load ptr, ptr %60, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.133, ptr noundef %827) #19
  br label %ReorderBufferExecuteInvalidations.exit

828:                                              ; preds = %SetupCheckXidLive.exit
  %829 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %829)
  %830 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2566, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #19
  unreachable

ReorderBufferExecuteInvalidations.exit:           ; preds = %.lr.ph.i283, %.lr.ph379, %._crit_edge.thread, %._crit_edge, %668, %776, %825, %617, %618, %608, %609, %774, %659, %612, %SetupCheckXidLive.exit
  %.0 = phi ptr [ %190, %SetupCheckXidLive.exit ], [ %190, %825 ], [ %190, %776 ], [ %190, %774 ], [ %190, %659 ], [ %190, %618 ], [ %190, %617 ], [ %190, %612 ], [ %.1, %609 ], [ %.1, %608 ], [ %190, %668 ], [ %190, %._crit_edge ], [ %190, %._crit_edge.thread ], [ %190, %.lr.ph379 ], [ %190, %.lr.ph.i283 ]
  %831 = add i32 %.0226381, 1
  %832 = icmp sgt i32 %831, 99
  br i1 %832, label %833, label %836

833:                                              ; preds = %ReorderBufferExecuteInvalidations.exit
  %834 = load ptr, ptr %169, align 8
  %835 = load i64, ptr %.0, align 8
  call void %834(ptr noundef %0, ptr noundef %1, i64 noundef %835) #19
  br label %836

836:                                              ; preds = %833, %ReorderBufferExecuteInvalidations.exit
  %.1227 = phi i32 [ 0, %833 ], [ %831, %ReorderBufferExecuteInvalidations.exit ]
  %.0..0..0. = load volatile ptr, ptr %14, align 8
  %837 = load ptr, ptr %.0..0..0., align 8
  %838 = load i32, ptr %837, align 8
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %ReorderBufferIterTXNNext.exit, label %170, !llvm.loop !32

ReorderBufferIterTXNNext.exit:                    ; preds = %836, %ReorderBufferIterTXNInit.exit
  %.0..0..0.347 = load volatile ptr, ptr %14, align 8
  %840 = getelementptr inbounds nuw i8, ptr %.0..0..0.347, i64 8
  %841 = load i64, ptr %840, align 8
  %.not15.i = icmp eq i64 %841, 0
  br i1 %.not15.i, label %._crit_edge.i315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %ReorderBufferIterTXNNext.exit
  %842 = getelementptr i8, ptr %.0..0..0.347, i64 56
  br label %843

843:                                              ; preds = %849, %.lr.ph.i312
  %844 = phi i64 [ %841, %.lr.ph.i312 ], [ %850, %849 ]
  %845 = phi i64 [ 0, %.lr.ph.i312 ], [ %852, %849 ]
  %.014.i = phi i32 [ 0, %.lr.ph.i312 ], [ %851, %849 ]
  %.idx.i = mul nsw i64 %845, 48
  %846 = getelementptr i8, ptr %842, i64 %.idx.i
  %847 = load i32, ptr %846, align 8
  %.not.i313 = icmp eq i32 %847, -1
  br i1 %.not.i313, label %849, label %848

848:                                              ; preds = %843
  call void @FileClose(i32 noundef %847) #19
  %.pre.i314 = load i64, ptr %840, align 8
  br label %849

849:                                              ; preds = %848, %843
  %850 = phi i64 [ %844, %843 ], [ %.pre.i314, %848 ]
  %851 = add i32 %.014.i, 1
  %852 = sext i32 %851 to i64
  %853 = icmp ugt i64 %850, %852
  br i1 %853, label %843, label %._crit_edge.i315, !llvm.loop !33

._crit_edge.i315:                                 ; preds = %849, %ReorderBufferIterTXNNext.exit
  %854 = getelementptr inbounds nuw i8, ptr %.0..0..0.347, i64 16
  %855 = getelementptr inbounds nuw i8, ptr %.0..0..0.347, i64 24
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %856, null
  %858 = icmp eq ptr %856, %854
  %spec.select.i.i316 = or i1 %857, %858
  br i1 %spec.select.i.i316, label %ReorderBufferIterTXNFinish.exit, label %859

859:                                              ; preds = %._crit_edge.i315
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 8
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %856, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr %861, ptr %863, align 8
  %864 = load ptr, ptr %856, align 8
  store ptr %864, ptr %861, align 8
  %865 = getelementptr inbounds i8, ptr %856, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %865, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit

ReorderBufferIterTXNFinish.exit:                  ; preds = %._crit_edge.i315, %859
  %866 = load ptr, ptr %.0..0..0.347, align 8
  call void @binaryheap_free(ptr noundef %866) #19
  call void @pfree(ptr noundef nonnull %.0..0..0.347) #19
  store volatile ptr null, ptr %14, align 8
  %867 = load i32, ptr %1, align 8
  %868 = and i32 %867, 16
  %.not244 = icmp eq i32 %868, 0
  br i1 %.not244, label %869, label %873

869:                                              ; preds = %ReorderBufferIterTXNFinish.exit
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %871 = load i64, ptr %870, align 8
  %872 = add i64 %871, 1
  store i64 %872, ptr %870, align 8
  br label %873

873:                                              ; preds = %869, %ReorderBufferIterTXNFinish.exit
  %874 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %875 = load i64, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %877 = load i64, ptr %876, align 8
  %878 = add i64 %877, %875
  store i64 %878, ptr %876, align 8
  br i1 %5, label %879, label %884

879:                                              ; preds = %873
  %.0..0..0..0.89 = load volatile i8, ptr %17, align 1, !range !6, !noundef !7
  %880 = trunc nuw i8 %.0..0..0..0.89 to i1
  br i1 %880, label %881, label %895

881:                                              ; preds = %879
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %883 = load ptr, ptr %882, align 8
  %.0..0..0..0.102 = load volatile i64, ptr %15, align 8
  call void %883(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.102) #19
  store volatile i8 0, ptr %17, align 1
  br label %895

884:                                              ; preds = %873
  %885 = load i32, ptr %1, align 8
  %886 = and i32 %885, 64
  %.not245 = icmp eq i32 %886, 0
  br i1 %.not245, label %892, label %887

887:                                              ; preds = %884
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %889 = load ptr, ptr %888, align 8
  call void %889(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #19
  %890 = load i32, ptr %1, align 8
  %891 = or i32 %890, 512
  store i32 %891, ptr %1, align 8
  br label %895

892:                                              ; preds = %884
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %894 = load ptr, ptr %893, align 8
  call void %894(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #19
  br label %895

895:                                              ; preds = %887, %892, %879, %881
  %896 = call i32 @GetCurrentTransactionIdIfAny() #19
  %.not246 = icmp eq i32 %896, 0
  br i1 %.not246, label %901, label %897

897:                                              ; preds = %895
  %898 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %898)
  %899 = call i32 @GetCurrentTransactionId() #19
  %900 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %899) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2641, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #19
  unreachable

901:                                              ; preds = %895
  %.0..0..0..0.134 = load volatile ptr, ptr %12, align 8
  br i1 %5, label %902, label %951

902:                                              ; preds = %901
  %.0..0..0..0.124 = load volatile i32, ptr %13, align 4
  %903 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.0..0..0..0.124, ptr %903, align 8
  %904 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 46
  %905 = load i8, ptr %904, align 2, !range !6, !noundef !7
  %906 = trunc nuw i8 %905 to i1
  br i1 %906, label %ReorderBufferSaveTXNSnapshot.exit, label %907

907:                                              ; preds = %902
  %.val.i317 = load ptr, ptr %87, align 8
  %908 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 24
  %909 = load i32, ptr %908, align 8
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %912 = load i32, ptr %911, align 8
  %913 = add i32 %912, 1
  %914 = zext i32 %913 to i64
  %915 = add nuw nsw i64 %914, %910
  %916 = shl nuw nsw i64 %915, 2
  %917 = add nuw nsw i64 %916, 104
  %918 = call ptr @MemoryContextAllocZero(ptr noundef %.val.i317, i64 noundef %917) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %918, ptr noundef nonnull readonly align 8 dereferenceable(104) %.0..0..0..0.134, i64 104, i1 false)
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 46
  store i8 1, ptr %919, align 2
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 64
  store i32 1, ptr %920, align 8
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 68
  store i32 0, ptr %921, align 4
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 104
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %922, ptr %923, align 8
  %924 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 16
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %927 = load i32, ptr %926, align 8
  %928 = zext i32 %927 to i64
  %929 = shl nuw nsw i64 %928, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %922, ptr align 4 %925, i64 %929, i1 false)
  %930 = getelementptr inbounds nuw i32, ptr %922, i64 %928
  %931 = getelementptr inbounds nuw i8, ptr %918, i64 32
  store ptr %930, ptr %931, align 8
  %932 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %933 = load i32, ptr %932, align 4
  store i32 %933, ptr %930, align 4
  %934 = getelementptr inbounds nuw i8, ptr %918, i64 40
  store i32 1, ptr %934, align 8
  %935 = load ptr, ptr %80, align 8
  %.not.i.i318 = icmp eq ptr %935, null
  %.not3614.i.i = icmp eq ptr %935, %79
  %.not361.i.i = select i1 %.not.i.i318, i1 true, i1 %.not3614.i.i
  br i1 %.not361.i.i, label %ReorderBufferCopySnap.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %907, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %945, %.lr.ph.i.i ], [ %935, %907 ]
  %.02.i.i = phi i32 [ %939, %.lr.ph.i.i ], [ 1, %907 ]
  %936 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -236
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %931, align 8
  %939 = add i32 %.02.i.i, 1
  %940 = sext i32 %.02.i.i to i64
  %941 = getelementptr inbounds i32, ptr %938, i64 %940
  store i32 %937, ptr %941, align 4
  %942 = load i32, ptr %934, align 8
  %943 = add i32 %942, 1
  store i32 %943, ptr %934, align 8
  %944 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 8
  %945 = load ptr, ptr %944, align 8
  %.not36.i.i319 = icmp eq ptr %945, %79
  br i1 %.not36.i.i319, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %931, align 8
  %946 = sext i32 %943 to i64
  br label %ReorderBufferCopySnap.exit.i

ReorderBufferCopySnap.exit.i:                     ; preds = %._crit_edge.loopexit.i.i, %907
  %947 = phi i64 [ %946, %._crit_edge.loopexit.i.i ], [ 1, %907 ]
  %948 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %930, %907 ]
  call void @pg_qsort(ptr noundef %948, i64 noundef %947, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  %949 = getelementptr inbounds nuw i8, ptr %918, i64 48
  store i32 %.0..0..0..0.124, ptr %949, align 8
  br label %ReorderBufferSaveTXNSnapshot.exit

ReorderBufferSaveTXNSnapshot.exit:                ; preds = %902, %ReorderBufferCopySnap.exit.i
  %.sink.i320 = phi ptr [ %918, %ReorderBufferCopySnap.exit.i ], [ %.0..0..0..0.134, %902 ]
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.sink.i320, ptr %950, align 8
  br label %ReorderBufferFreeSnap.exit321

951:                                              ; preds = %901
  %952 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.134, i64 46
  %953 = load i8, ptr %952, align 2, !range !6, !noundef !7
  %954 = trunc nuw i8 %953 to i1
  br i1 %954, label %955, label %ReorderBufferFreeSnap.exit321

955:                                              ; preds = %951
  %.0..0..0..0.136 = load volatile ptr, ptr %12, align 8
  %956 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.136, i64 46
  %957 = load i8, ptr %956, align 2, !range !6, !noundef !7
  %958 = trunc nuw i8 %957 to i1
  br i1 %958, label %959, label %960

959:                                              ; preds = %955
  call void @pfree(ptr noundef nonnull %.0..0..0..0.136) #19
  br label %ReorderBufferFreeSnap.exit321

960:                                              ; preds = %955
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.136) #19
  br label %ReorderBufferFreeSnap.exit321

ReorderBufferFreeSnap.exit321:                    ; preds = %960, %959, %951, %ReorderBufferSaveTXNSnapshot.exit
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #19
  call void @AbortCurrentTransaction() #19
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %962 = load i32, ptr %961, align 4
  %963 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %964 = load ptr, ptr %963, align 8
  %.not.i322 = icmp eq i32 %962, 0
  br i1 %.not.i322, label %ReorderBufferExecuteInvalidations.exit327, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %ReorderBufferFreeSnap.exit321, %.lr.ph.i323
  %.04.i324 = phi i32 [ %967, %.lr.ph.i323 ], [ 0, %ReorderBufferFreeSnap.exit321 ]
  %965 = sext i32 %.04.i324 to i64
  %966 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %964, i64 %965
  call void @LocalExecuteInvalidationMessage(ptr noundef %966) #19
  %967 = add nuw i32 %.04.i324, 1
  %exitcond.not.i325 = icmp eq i32 %967, %962
  br i1 %exitcond.not.i325, label %ReorderBufferExecuteInvalidations.exit327, label %.lr.ph.i323, !llvm.loop !11

ReorderBufferExecuteInvalidations.exit327:        ; preds = %.lr.ph.i323, %ReorderBufferFreeSnap.exit321
  br i1 %62, label %968, label %969

968:                                              ; preds = %ReorderBufferExecuteInvalidations.exit327
  call void @RollbackAndReleaseCurrentSubTransaction() #19
  br label %969

969:                                              ; preds = %968, %ReorderBufferExecuteInvalidations.exit327
  br i1 %5, label %.critedge262, label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %1, align 8
  %972 = and i32 %971, 64
  %.not247 = icmp eq i32 %972, 0
  br i1 %.not247, label %985, label %ReorderBufferMaybeMarkTXNStreamed.exit

.critedge262:                                     ; preds = %969
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %979, label %976

976:                                              ; preds = %.critedge262
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %978 = load i64, ptr %977, align 8
  %.not.i328 = icmp eq i64 %978, 0
  br i1 %.not.i328, label %.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge, label %979

.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge: ; preds = %976
  %.pre412 = load i32, ptr %1, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit

979:                                              ; preds = %976, %.critedge262
  %980 = load i32, ptr %1, align 8
  %981 = or i32 %980, 16
  store i32 %981, ptr %1, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit

ReorderBufferMaybeMarkTXNStreamed.exit:           ; preds = %.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge, %979, %970
  %982 = phi i32 [ %.pre412, %.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge ], [ %981, %979 ], [ %971, %970 ]
  %983 = and i32 %982, 64
  %984 = icmp ne i32 %983, 0
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %984)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferResetTXN.exit

985:                                              ; preds = %970
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ReorderBufferResetTXN.exit

986:                                              ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %63, ptr @PG_exception_stack, align 8
  store ptr %64, ptr @error_context_stack, align 8
  %987 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %20, ptr @CurrentMemoryContext, align 8
  %988 = call ptr @CopyErrorData() #19
  %.0..0..0.348 = load volatile ptr, ptr %14, align 8
  %.not = icmp eq ptr %.0..0..0.348, null
  br i1 %.not, label %1017, label %989

989:                                              ; preds = %986
  %.0..0..0.349 = load volatile ptr, ptr %14, align 8
  %990 = getelementptr inbounds nuw i8, ptr %.0..0..0.349, i64 8
  %991 = load i64, ptr %990, align 8
  %.not15.i329 = icmp eq i64 %991, 0
  br i1 %.not15.i329, label %._crit_edge.i335, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %989
  %992 = getelementptr i8, ptr %.0..0..0.349, i64 56
  br label %993

993:                                              ; preds = %999, %.lr.ph.i330
  %994 = phi i64 [ %991, %.lr.ph.i330 ], [ %1000, %999 ]
  %995 = phi i64 [ 0, %.lr.ph.i330 ], [ %1002, %999 ]
  %.014.i331 = phi i32 [ 0, %.lr.ph.i330 ], [ %1001, %999 ]
  %.idx.i332 = mul nsw i64 %995, 48
  %996 = getelementptr i8, ptr %992, i64 %.idx.i332
  %997 = load i32, ptr %996, align 8
  %.not.i333 = icmp eq i32 %997, -1
  br i1 %.not.i333, label %999, label %998

998:                                              ; preds = %993
  call void @FileClose(i32 noundef %997) #19
  %.pre.i334 = load i64, ptr %990, align 8
  br label %999

999:                                              ; preds = %998, %993
  %1000 = phi i64 [ %994, %993 ], [ %.pre.i334, %998 ]
  %1001 = add i32 %.014.i331, 1
  %1002 = sext i32 %1001 to i64
  %1003 = icmp ugt i64 %1000, %1002
  br i1 %1003, label %993, label %._crit_edge.i335, !llvm.loop !33

._crit_edge.i335:                                 ; preds = %999, %989
  %1004 = getelementptr inbounds nuw i8, ptr %.0..0..0.349, i64 16
  %1005 = getelementptr inbounds nuw i8, ptr %.0..0..0.349, i64 24
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp eq ptr %1006, null
  %1008 = icmp eq ptr %1006, %1004
  %spec.select.i.i336 = or i1 %1007, %1008
  br i1 %spec.select.i.i336, label %ReorderBufferIterTXNFinish.exit337, label %1009

1009:                                             ; preds = %._crit_edge.i335
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = load ptr, ptr %1006, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  store ptr %1011, ptr %1013, align 8
  %1014 = load ptr, ptr %1006, align 8
  store ptr %1014, ptr %1011, align 8
  %1015 = getelementptr inbounds i8, ptr %1006, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %1015, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit337

ReorderBufferIterTXNFinish.exit337:               ; preds = %._crit_edge.i335, %1009
  %1016 = load ptr, ptr %.0..0..0.349, align 8
  call void @binaryheap_free(ptr noundef %1016) #19
  call void @pfree(ptr noundef nonnull %.0..0..0.349) #19
  br label %1017

1017:                                             ; preds = %ReorderBufferIterTXNFinish.exit337, %986
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #19
  call void @AbortCurrentTransaction() #19
  %1018 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %1019 = load i32, ptr %1018, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1021 = load ptr, ptr %1020, align 8
  %.not.i338 = icmp eq i32 %1019, 0
  br i1 %.not.i338, label %ReorderBufferExecuteInvalidations.exit343, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %1017, %.lr.ph.i339
  %.04.i340 = phi i32 [ %1024, %.lr.ph.i339 ], [ 0, %1017 ]
  %1022 = sext i32 %.04.i340 to i64
  %1023 = getelementptr inbounds %union.SharedInvalidationMessage, ptr %1021, i64 %1022
  call void @LocalExecuteInvalidationMessage(ptr noundef %1023) #19
  %1024 = add nuw i32 %.04.i340, 1
  %exitcond.not.i341 = icmp eq i32 %1024, %1019
  br i1 %exitcond.not.i341, label %ReorderBufferExecuteInvalidations.exit343, label %.lr.ph.i339, !llvm.loop !11

ReorderBufferExecuteInvalidations.exit343:        ; preds = %.lr.ph.i339, %1017
  br i1 %62, label %1025, label %1026

1025:                                             ; preds = %ReorderBufferExecuteInvalidations.exit343
  call void @RollbackAndReleaseCurrentSubTransaction() #19
  br label %1026

1026:                                             ; preds = %1025, %ReorderBufferExecuteInvalidations.exit343
  %1027 = getelementptr inbounds nuw i8, ptr %988, i64 48
  %1028 = load i32, ptr %1027, align 8
  %1029 = icmp eq i32 %1028, 4
  br i1 %1029, label %1030, label %1110

1030:                                             ; preds = %1026
  %.0..0..0..0.90 = load volatile i8, ptr %17, align 1, !range !6, !noundef !7
  %1031 = trunc nuw i8 %.0..0..0..0.90 to i1
  br i1 %1031, label %1035, label %1032

1032:                                             ; preds = %1030
  %1033 = load i32, ptr %1, align 8
  %1034 = and i32 %1033, 64
  %.not241 = icmp eq i32 %1034, 0
  br i1 %.not241, label %1110, label %1035

1035:                                             ; preds = %1032, %1030
  call void @FlushErrorState() #19
  call void @FreeErrorData(ptr noundef nonnull %988) #19
  %.0..0..0..0.88 = load volatile ptr, ptr %18, align 8
  %1036 = load i32, ptr %.0..0..0..0.88, align 8
  %1037 = or i32 %1036, 2048
  store i32 %1037, ptr %.0..0..0..0.88, align 8
  %.0..0..0..0.91 = load volatile i8, ptr %17, align 1, !range !6, !noundef !7
  %1038 = trunc nuw i8 %.0..0..0..0.91 to i1
  br i1 %1038, label %1039, label %ReorderBufferMaybeMarkTXNStreamed.exit345

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1041, null
  br i1 %1042, label %1046, label %1043

1043:                                             ; preds = %1039
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1045 = load i64, ptr %1044, align 8
  %.not.i344 = icmp eq i64 %1045, 0
  br i1 %.not.i344, label %ReorderBufferMaybeMarkTXNStreamed.exit345, label %1046

1046:                                             ; preds = %1043, %1039
  %1047 = load i32, ptr %1, align 8
  %1048 = or i32 %1047, 16
  store i32 %1048, ptr %1, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit345

ReorderBufferMaybeMarkTXNStreamed.exit345:        ; preds = %1046, %1043, %1035
  %.0..0..0..0.137 = load volatile ptr, ptr %12, align 8
  %.0..0..0..0.125 = load volatile i32, ptr %13, align 4
  %.0..0..0..0.103 = load volatile i64, ptr %15, align 8
  %.0..0..0..0.100 = load volatile ptr, ptr %16, align 8
  %1049 = load i32, ptr %1, align 8
  %1050 = and i32 %1049, 64
  %1051 = icmp ne i32 %1050, 0
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %1051)
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i346 = icmp eq ptr %.0..0..0..0.100, null
  br i1 %.not.i346, label %1053, label %1052

1052:                                             ; preds = %ReorderBufferMaybeMarkTXNStreamed.exit345
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %.0..0..0..0.100, i1 noundef zeroext true)
  br label %1053

1053:                                             ; preds = %1052, %ReorderBufferMaybeMarkTXNStreamed.exit345
  %1054 = load i32, ptr %1, align 8
  %1055 = and i32 %1054, 16
  %.not16.i = icmp eq i32 %1055, 0
  br i1 %.not16.i, label %ReorderBufferResetTXN.exit, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1058 = load ptr, ptr %1057, align 8
  call void %1058(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.103) #19
  %1059 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.0..0..0..0.125, ptr %1059, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 46
  %1061 = load i8, ptr %1060, align 2, !range !6, !noundef !7
  %1062 = trunc nuw i8 %1061 to i1
  br i1 %1062, label %ReorderBufferSaveTXNSnapshot.exit.i, label %1063

1063:                                             ; preds = %1056
  %1064 = getelementptr i8, ptr %0, i64 240
  %.val.i.i = load ptr, ptr %1064, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 24
  %1066 = load i32, ptr %1065, align 8
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %1069 = load i32, ptr %1068, align 8
  %1070 = add i32 %1069, 1
  %1071 = zext i32 %1070 to i64
  %1072 = add nuw nsw i64 %1071, %1067
  %1073 = shl nuw nsw i64 %1072, 2
  %1074 = add nuw nsw i64 %1073, 104
  %1075 = call ptr @MemoryContextAllocZero(ptr noundef %.val.i.i, i64 noundef %1074) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1075, ptr noundef nonnull readonly align 8 dereferenceable(104) %.0..0..0..0.137, i64 104, i1 false)
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 46
  store i8 1, ptr %1076, align 2
  %1077 = getelementptr inbounds nuw i8, ptr %1075, i64 64
  store i32 1, ptr %1077, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 68
  store i32 0, ptr %1078, align 4
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 104
  %1080 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %1079, ptr %1080, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 16
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds nuw i8, ptr %1075, i64 24
  %1084 = load i32, ptr %1083, align 8
  %1085 = zext i32 %1084 to i64
  %1086 = shl nuw nsw i64 %1085, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1079, ptr align 4 %1082, i64 %1086, i1 false)
  %1087 = getelementptr inbounds nuw i32, ptr %1079, i64 %1085
  %1088 = getelementptr inbounds nuw i8, ptr %1075, i64 32
  store ptr %1087, ptr %1088, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1090 = load i32, ptr %1089, align 4
  store i32 %1090, ptr %1087, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %1075, i64 40
  store i32 1, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1093 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1094 = load ptr, ptr %1093, align 8
  %.not.i.i.i = icmp eq ptr %1094, null
  %.not3614.i.i.i = icmp eq ptr %1094, %1092
  %.not361.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not3614.i.i.i
  br i1 %.not361.i.i.i, label %ReorderBufferCopySnap.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1063, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %1104, %.lr.ph.i.i.i ], [ %1094, %1063 ]
  %.02.i.i.i = phi i32 [ %1098, %.lr.ph.i.i.i ], [ 1, %1063 ]
  %1095 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i.i, i64 -236
  %1096 = load i32, ptr %1095, align 4
  %1097 = load ptr, ptr %1088, align 8
  %1098 = add i32 %.02.i.i.i, 1
  %1099 = sext i32 %.02.i.i.i to i64
  %1100 = getelementptr inbounds i32, ptr %1097, i64 %1099
  store i32 %1096, ptr %1100, align 4
  %1101 = load i32, ptr %1091, align 8
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %1091, align 8
  %1103 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i.i, i64 8
  %1104 = load ptr, ptr %1103, align 8
  %.not36.i.i.i = icmp eq ptr %1104, %1092
  br i1 %.not36.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %1088, align 8
  %1105 = sext i32 %1102 to i64
  br label %ReorderBufferCopySnap.exit.i.i

ReorderBufferCopySnap.exit.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i, %1063
  %1106 = phi i64 [ %1105, %._crit_edge.loopexit.i.i.i ], [ 1, %1063 ]
  %1107 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1087, %1063 ]
  call void @pg_qsort(ptr noundef %1107, i64 noundef %1106, i64 noundef 4, ptr noundef nonnull @xidComparator) #19
  %1108 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  store i32 %.0..0..0..0.125, ptr %1108, align 8
  br label %ReorderBufferSaveTXNSnapshot.exit.i

ReorderBufferSaveTXNSnapshot.exit.i:              ; preds = %ReorderBufferCopySnap.exit.i.i, %1056
  %.sink.i.i = phi ptr [ %1075, %ReorderBufferCopySnap.exit.i.i ], [ %.0..0..0..0.137, %1056 ]
  %1109 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.sink.i.i, ptr %1109, align 8
  br label %ReorderBufferResetTXN.exit

1110:                                             ; preds = %1032, %1026
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %987, ptr @CurrentMemoryContext, align 8
  call void @pg_re_throw() #23
  unreachable

ReorderBufferResetTXN.exit:                       ; preds = %ReorderBufferSaveTXNSnapshot.exit.i, %1053, %985, %ReorderBufferMaybeMarkTXNStreamed.exit
  store ptr %63, ptr @PG_exception_stack, align 8
  store ptr %64, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret void
}

declare void @UpdateDecodingStats(ptr noundef) local_unnamed_addr #2

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @StartTransactionCommand() local_unnamed_addr #2

declare void @ProcessInterrupts() local_unnamed_addr #2

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @RelationIdGetRelation(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @IsToastRelation(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferToastReset(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef nonnull %5) #19
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %3) #19
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph25

.loopexit:                                        ; preds = %.lr.ph, %14
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %3) #19
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !34

.lr.ph25:                                         ; preds = %7, %.loopexit
  %10 = phi ptr [ %9, %.loopexit ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %.lr.ph25
  call void @pfree(ptr noundef nonnull %12) #19
  br label %14

14:                                               ; preds = %.lr.ph25, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  %.not212226 = icmp eq ptr %17, %15
  %.not2122 = select i1 %.not20, i1 true, i1 %.not212226
  br i1 %.not2122, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.0.023 = phi ptr [ %.sroa.8.0, %.lr.ph ], [ %17, %14 ]
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 8
  %.sroa.8.0 = load ptr, ptr %.sroa.8.0.in, align 8
  %18 = getelementptr inbounds i8, ptr %.sroa.0.023, i64 -64
  %19 = load ptr, ptr %.sroa.0.023, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.sroa.8.0, ptr %20, align 8
  %21 = load ptr, ptr %.sroa.0.023, align 8
  store ptr %21, ptr %.sroa.8.0, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %18, i1 noundef zeroext true)
  %.not21 = icmp eq ptr %.sroa.8.0, %15
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.loopexit, %7
  %22 = load ptr, ptr %4, align 8
  call void @hash_destroy(ptr noundef %22) #19
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferToastAppendChunk(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr %.64.val, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 48, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.val, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef nonnull @.str.32, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 1064) #19
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %17

17:                                               ; preds = %11, %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call fastcc i64 @fastgetattr(ptr noundef %19, i32 noundef 1, ptr noundef %.64.val, ptr noundef %6)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = call fastcc i64 @fastgetattr(ptr noundef %19, i32 noundef 2, ptr noundef %.64.val, ptr noundef %6)
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @hash_search(ptr noundef %24, ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull %5) #19
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 4
  br i1 %27, label %37, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false)
  store ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %31, ptr %32, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %46, label %33

33:                                               ; preds = %29
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %34)
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %23, i32 noundef %35) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4870, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #19
  unreachable

37:                                               ; preds = %17
  %38 = load i32, ptr %28, align 4
  %39 = add i32 %38, 1
  %.not34 = icmp eq i32 %39, %23
  br i1 %.not34, label %46, label %40

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %41)
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %28, align 4
  %44 = add i32 %43, 1
  %45 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %23, i32 noundef %42, i32 noundef %44) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4874, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #19
  unreachable

46:                                               ; preds = %37, %29
  %47 = call fastcc i64 @fastgetattr(ptr noundef %19, i32 noundef 3, ptr noundef %.64.val, ptr noundef %6)
  %48 = inttoptr i64 %47 to ptr
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i32, ptr %48, align 4
  %55 = lshr i32 %54, 2
  %56 = add nsw i32 %55, -4
  br label %65

57:                                               ; preds = %46
  %58 = and i32 %50, 1
  %.not35 = icmp eq i32 %58, 0
  br i1 %.not35, label %62, label %59

59:                                               ; preds = %57
  %60 = lshr i32 %50, 1
  %61 = add nsw i32 %60, -1
  br label %65

62:                                               ; preds = %57
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %63)
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4886, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #19
  unreachable

65:                                               ; preds = %59, %53
  %.0 = phi i32 [ %56, %53 ], [ %61, %59 ]
  %66 = sext i32 %.0 to i64
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %23, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %dlist_push_tail.exit

78:                                               ; preds = %65
  store ptr %74, ptr %74, align 8
  store ptr %74, ptr %75, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %65, %78
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr %74, align 8
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %79, ptr %82, align 8
  store ptr %79, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret void
}

declare void @RelationClose(ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

declare i32 @GetCurrentTransactionIdIfAny() local_unnamed_addr #2

declare i32 @GetCurrentTransactionId() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferTruncateTXN(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not576880 = icmp eq ptr %6, %4
  %.not5768 = select i1 %.not, i1 true, i1 %.not576880
  br i1 %.not5768, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %ReorderBufferMaybeMarkTXNStreamed.exit
  %.sroa.0.069 = phi ptr [ %.sroa.20.0, %ReorderBufferMaybeMarkTXNStreamed.exit ], [ %6, %3 ]
  %.sroa.20.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.069, i64 8
  %.sroa.20.0 = load ptr, ptr %.sroa.20.0.in, align 8
  %7 = getelementptr inbounds i8, ptr %.sroa.0.069, i64 -240
  %8 = getelementptr inbounds i8, ptr %.sroa.0.069, i64 -192
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.sroa.0.069, i64 -96
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %ReorderBufferMaybeMarkTXNStreamed.exit, label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = load i32, ptr %7, align 8
  %16 = or i32 %15, 16
  store i32 %16, ptr %7, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit

ReorderBufferMaybeMarkTXNStreamed.exit:           ; preds = %11, %14
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %7, i1 noundef zeroext %2)
  %.not57 = icmp eq ptr %.sroa.20.0, %4
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %ReorderBufferMaybeMarkTXNStreamed.exit, %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not58 = icmp eq ptr %19, null
  %.not597081 = icmp eq ptr %19, %17
  %.not5970 = select i1 %.not58, i1 true, i1 %.not597081
  br i1 %.not5970, label %ReorderBufferChangeMemoryUpdate.exit, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge, %ReorderBufferChangeSize.exit
  %.sroa.0.172 = phi ptr [ %.sroa.20.1, %ReorderBufferChangeSize.exit ], [ %19, %._crit_edge ]
  %.071 = phi i64 [ %72, %ReorderBufferChangeSize.exit ], [ 0, %._crit_edge ]
  %.sroa.20.1.in = getelementptr inbounds nuw i8, ptr %.sroa.0.172, i64 8
  %.sroa.20.1 = load ptr, ptr %.sroa.20.1.in, align 8
  %20 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -64
  %21 = load ptr, ptr %.sroa.0.172, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.sroa.20.1, ptr %22, align 8
  %23 = load ptr, ptr %.sroa.0.172, align 8
  store ptr %23, ptr %.sroa.20.1, align 8
  %24 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -56
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %ReorderBufferChangeSize.exit [
    i32 0, label %26
    i32 1, label %26
    i32 2, label %26
    i32 8, label %26
    i32 3, label %41
    i32 4, label %49
    i32 5, label %55
    i32 11, label %67
  ]

26:                                               ; preds = %.lr.ph74, %.lr.ph74, %.lr.ph74, %.lr.ph74
  %27 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -8
  %30 = load ptr, ptr %29, align 8
  %.not.i66 = icmp eq ptr %28, null
  br i1 %.not.i66, label %35, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %28, align 8
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 104
  br label %35

35:                                               ; preds = %31, %26
  %.1.i = phi i64 [ %34, %31 ], [ 80, %26 ]
  %.not27.i = icmp eq ptr %30, null
  br i1 %.not27.i, label %ReorderBufferChangeSize.exit, label %36

36:                                               ; preds = %35
  %37 = add nuw nsw i64 %.1.i, 24
  %38 = load i32, ptr %30, align 8
  %39 = zext i32 %38 to i64
  %40 = add nuw nsw i64 %37, %39
  br label %ReorderBufferChangeSize.exit

41:                                               ; preds = %.lr.ph74
  %42 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -24
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %44, 97
  %48 = add i64 %47, %46
  br label %ReorderBufferChangeSize.exit

49:                                               ; preds = %.lr.ph74
  %50 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -32
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 4
  %54 = add nuw nsw i64 %53, 80
  br label %ReorderBufferChangeSize.exit

55:                                               ; preds = %.lr.ph74
  %56 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %63, %60
  %65 = shl nsw i64 %64, 2
  %66 = add nsw i64 %65, 184
  br label %ReorderBufferChangeSize.exit

67:                                               ; preds = %.lr.ph74
  %68 = getelementptr inbounds i8, ptr %.sroa.0.172, i64 -32
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 2
  %71 = add i64 %70, 80
  br label %ReorderBufferChangeSize.exit

ReorderBufferChangeSize.exit:                     ; preds = %.lr.ph74, %35, %36, %41, %49, %55, %67
  %.0.i = phi i64 [ 80, %.lr.ph74 ], [ %71, %67 ], [ %66, %55 ], [ %54, %49 ], [ %48, %41 ], [ %40, %36 ], [ %.1.i, %35 ]
  %72 = add i64 %.0.i, %.071
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %20, i1 noundef zeroext false)
  %.not59 = icmp eq ptr %.sroa.20.1, %17
  br i1 %.not59, label %._crit_edge75, label %.lr.ph74, !llvm.loop !37

._crit_edge75:                                    ; preds = %ReorderBufferChangeSize.exit
  %.old.i = icmp eq i64 %72, 0
  br i1 %.old.i, label %ReorderBufferChangeMemoryUpdate.exit, label %73

73:                                               ; preds = %._crit_edge75
  %74 = icmp eq ptr %1, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr inttoptr (i64 16 to ptr), align 16
  br label %77

77:                                               ; preds = %75, %73
  %.0.i67 = phi ptr [ %76, %75 ], [ %1, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 48
  %79 = load ptr, ptr %78, align 8
  %.not35.i = icmp eq ptr %79, null
  %.0..i = select i1 %.not35.i, ptr %.0.i67, ptr %79
  %80 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 296
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %83 = getelementptr inbounds nuw i8, ptr %.0..i, i64 304
  %84 = sub i64 %81, %72
  store i64 %84, ptr %80, align 8
  %85 = load i64, ptr %82, align 8
  %86 = sub i64 %85, %72
  store i64 %86, ptr %82, align 8
  %87 = load i64, ptr %83, align 8
  %88 = sub i64 %87, %72
  store i64 %88, ptr %83, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i67, i64 272
  tail call void @pairingheap_remove(ptr noundef %90, ptr noundef nonnull %91) #19
  %92 = load i64, ptr %80, align 8
  %.not36.i = icmp eq i64 %92, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %93

93:                                               ; preds = %77
  %94 = load ptr, ptr %89, align 8
  tail call void @pairingheap_add(ptr noundef %94, ptr noundef nonnull %91) #19
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %._crit_edge, %._crit_edge75, %77, %93
  br i1 %2, label %95, label %.loopexit

95:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %98 = load ptr, ptr %97, align 8
  %.not60 = icmp eq ptr %98, null
  %.not617682 = icmp eq ptr %98, %96
  %.not6176 = select i1 %.not60, i1 true, i1 %.not617682
  br i1 %.not6176, label %.loopexit, label %.lr.ph79

.lr.ph79:                                         ; preds = %95, %.lr.ph79
  %.sroa.0.277 = phi ptr [ %.sroa.20.2, %.lr.ph79 ], [ %98, %95 ]
  %.sroa.20.2.in = getelementptr inbounds nuw i8, ptr %.sroa.0.277, i64 8
  %.sroa.20.2 = load ptr, ptr %.sroa.20.2.in, align 8
  %99 = getelementptr inbounds i8, ptr %.sroa.0.277, i64 -64
  %100 = load ptr, ptr %.sroa.0.277, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %.sroa.20.2, ptr %101, align 8
  %102 = load ptr, ptr %.sroa.0.277, align 8
  store ptr %102, ptr %.sroa.20.2, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %99, i1 noundef zeroext true)
  %.not61 = icmp eq ptr %.sroa.20.2, %96
  br i1 %.not61, label %.loopexit, label %.lr.ph79, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph79, %95, %ReorderBufferChangeMemoryUpdate.exit
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %104 = load ptr, ptr %103, align 8
  %.not62 = icmp eq ptr %104, null
  br i1 %.not62, label %106, label %105

105:                                              ; preds = %.loopexit
  tail call void @hash_destroy(ptr noundef nonnull %104) #19
  store ptr null, ptr %103, align 8
  br label %106

106:                                              ; preds = %105, %.loopexit
  %107 = load i32, ptr %1, align 8
  %108 = and i32 %107, 4
  %.not63 = icmp eq i32 %108, 0
  br i1 %.not63, label %113, label %109

109:                                              ; preds = %106
  tail call fastcc void @ReorderBufferRestoreCleanup(ptr noundef nonnull %1)
  %110 = load i32, ptr %1, align 8
  %111 = and i32 %110, -13
  %112 = or disjoint i32 %111, 8
  store i32 %112, ptr %1, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  ret void
}

declare ptr @CopyErrorData() local_unnamed_addr #2

declare void @FlushErrorState() local_unnamed_addr #2

declare void @FreeErrorData(ptr noundef) local_unnamed_addr #2

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ReorderBufferIterCompare(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sext = shl i64 %0, 32
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %4, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %sext11 = shl i64 %1, 32
  %8 = ashr exact i64 %sext11, 32
  %9 = getelementptr inbounds [0 x %struct.ReorderBufferIterTXNEntry], ptr %4, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %10, i64 %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferSerializeTXN(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load i64, ptr %4, align 8
  %6 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #19
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %10, i32 noundef %12) #19
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3843, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #19
  br label %14

14:                                               ; preds = %2, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %.not566988 = icmp eq ptr %17, %15
  %.not5669 = select i1 %.not, i1 true, i1 %.not566988
  br i1 %.not5669, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.sroa.024.070 = phi ptr [ %20, %.lr.ph ], [ %17, %14 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.024.070, i64 -240
  tail call fastcc void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef nonnull %18)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.070, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not56 = icmp eq ptr %20, %15
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not57 = icmp eq ptr %23, null
  %.not587384 = icmp eq ptr %23, %21
  %.not5873 = select i1 %.not57, i1 true, i1 %.not587384
  br i1 %.not5873, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %29

29:                                               ; preds = %.lr.ph81, %ReorderBufferSerializeChange.exit
  %.sroa.0.077 = phi ptr [ %23, %.lr.ph81 ], [ %.sroa.8.079, %ReorderBufferSerializeChange.exit ]
  %.076 = phi i32 [ -1, %.lr.ph81 ], [ %.1, %ReorderBufferSerializeChange.exit ]
  %.05075 = phi i64 [ 0, %.lr.ph81 ], [ %.151, %ReorderBufferSerializeChange.exit ]
  %.05274 = phi i64 [ 0, %.lr.ph81 ], [ %238, %ReorderBufferSerializeChange.exit ]
  %.sroa.8.0.in78 = getelementptr inbounds nuw i8, ptr %.sroa.0.077, i64 8
  %.sroa.8.079 = load ptr, ptr %.sroa.8.0.in78, align 8
  %30 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -64
  %31 = icmp eq i32 %.076, -1
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #19
  br label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = load i32, ptr @wal_segment_size, align 4
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %33, %35
  %37 = icmp eq i64 %36, %.05075
  br i1 %37, label %60, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3) #19
  %39 = call i32 @CloseTransientFile(i32 noundef %.076) #19
  br label %40

40:                                               ; preds = %.thread, %38
  %41 = load i64, ptr %30, align 8
  %42 = load i32, ptr @wal_segment_size, align 4
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %41, %43
  %45 = load i32, ptr %24, align 4
  %46 = mul i64 %44, %43
  %47 = load ptr, ptr @MyReplicationSlot, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = lshr i64 %46, 32
  %50 = trunc nuw i64 %49 to i32
  %51 = trunc i64 %46 to i32
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %48, i32 noundef %45, i32 noundef %50, i32 noundef %51) #19
  %53 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 1089) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %56)
  %57 = call i32 @errcode_for_file_access() #19
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3889, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #19
  unreachable

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3) #19
  br label %60

60:                                               ; preds = %59, %32
  %.151 = phi i64 [ %44, %59 ], [ %.05075, %32 ]
  %.1 = phi i32 [ %53, %59 ], [ %.076, %32 ]
  %61 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %27, align 8
  %64 = call ptr @MemoryContextAlloc(ptr noundef %63, i64 noundef 88) #19
  br label %.sink.split.i.i

65:                                               ; preds = %60
  %66 = icmp ult i64 %61, 88
  %67 = load ptr, ptr %26, align 8
  br i1 %66, label %68, label %ReorderBufferSerializeReserve.exit.i

68:                                               ; preds = %65
  %69 = call ptr @repalloc(ptr noundef %67, i64 noundef 88) #19
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %68, %62
  %70 = phi ptr [ %69, %68 ], [ %64, %62 ]
  store ptr %70, ptr %26, align 8
  store i64 88, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit.i

ReorderBufferSerializeReserve.exit.i:             ; preds = %.sink.split.i.i, %65
  %71 = phi ptr [ %70, %.sink.split.i.i ], [ %67, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %72, ptr noundef nonnull readonly align 8 dereferenceable(80) %30, i64 80, i1 false)
  %73 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -56
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %213 [
    i32 0, label %75
    i32 1, label %75
    i32 2, label %75
    i32 8, label %75
    i32 3, label %111
    i32 4, label %138
    i32 5, label %156
    i32 11, label %196
  ]

75:                                               ; preds = %ReorderBufferSerializeReserve.exit.i, %ReorderBufferSerializeReserve.exit.i, %ReorderBufferSerializeReserve.exit.i, %ReorderBufferSerializeReserve.exit.i
  %76 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -8
  %79 = load ptr, ptr %78, align 8
  %.not134.i = icmp eq ptr %77, null
  br i1 %.not134.i, label %84, label %80

80:                                               ; preds = %75
  %81 = load i32, ptr %77, align 8
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 112
  br label %84

84:                                               ; preds = %80, %75
  %.0126.i = phi i64 [ %82, %80 ], [ 0, %75 ]
  %.1.i = phi i64 [ %83, %80 ], [ 88, %75 ]
  %.not135.i = icmp eq ptr %79, null
  br i1 %.not135.i, label %90, label %85

85:                                               ; preds = %84
  %86 = add nuw nsw i64 %.1.i, 24
  %87 = load i32, ptr %79, align 8
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %86, %88
  br label %90

90:                                               ; preds = %85, %84
  %.0127.i = phi i64 [ %88, %85 ], [ 0, %84 ]
  %.2.i = phi i64 [ %89, %85 ], [ %.1.i, %84 ]
  %91 = load i64, ptr %25, align 8
  %.not.i140.i = icmp eq i64 %91, 0
  br i1 %.not.i140.i, label %92, label %95

92:                                               ; preds = %90
  %93 = load ptr, ptr %27, align 8
  %94 = call ptr @MemoryContextAlloc(ptr noundef %93, i64 noundef %.2.i) #19
  br label %.sink.split.i141.i

95:                                               ; preds = %90
  %96 = icmp ult i64 %91, %.2.i
  %.pre163.i = load ptr, ptr %26, align 8
  br i1 %96, label %97, label %ReorderBufferSerializeReserve.exit142.i

97:                                               ; preds = %95
  %98 = call ptr @repalloc(ptr noundef %.pre163.i, i64 noundef %.2.i) #19
  br label %.sink.split.i141.i

.sink.split.i141.i:                               ; preds = %97, %92
  %storemerge158.i = phi ptr [ %98, %97 ], [ %94, %92 ]
  store ptr %storemerge158.i, ptr %26, align 8
  store i64 %.2.i, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit142.i

ReorderBufferSerializeReserve.exit142.i:          ; preds = %.sink.split.i141.i, %95
  %99 = phi ptr [ %.pre163.i, %95 ], [ %storemerge158.i, %.sink.split.i141.i ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %.not136.i = icmp eq i64 %.0126.i, 0
  br i1 %.not136.i, label %106, label %101

101:                                              ; preds = %ReorderBufferSerializeReserve.exit142.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %77, i64 24, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %104 = load ptr, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %102, ptr align 4 %104, i64 %.0126.i, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.0126.i
  br label %106

106:                                              ; preds = %101, %ReorderBufferSerializeReserve.exit142.i
  %.0124.i = phi ptr [ %105, %101 ], [ %100, %ReorderBufferSerializeReserve.exit142.i ]
  %.not137.i = icmp eq i64 %.0127.i, 0
  br i1 %.not137.i, label %213, label %107

107:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.0124.i, ptr noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %.0124.i, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %110 = load ptr, ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr align 4 %110, i64 %.0127.i, i1 false)
  br label %213

111:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %112 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -32
  %113 = load ptr, ptr %112, align 8
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #21
  %115 = add i64 %114, 1
  %116 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 104
  %119 = add i64 %118, %115
  %120 = load i64, ptr %25, align 8
  %.not.i143.i = icmp eq i64 %120, 0
  br i1 %.not.i143.i, label %121, label %124

121:                                              ; preds = %111
  %122 = load ptr, ptr %27, align 8
  %123 = call ptr @MemoryContextAlloc(ptr noundef %122, i64 noundef %119) #19
  br label %.sink.split.i144.i

124:                                              ; preds = %111
  %125 = icmp ult i64 %120, %119
  %.pre162.i = load ptr, ptr %26, align 8
  br i1 %125, label %126, label %ReorderBufferSerializeReserve.exit145.i

126:                                              ; preds = %124
  %127 = call ptr @repalloc(ptr noundef %.pre162.i, i64 noundef %119) #19
  br label %.sink.split.i144.i

.sink.split.i144.i:                               ; preds = %126, %121
  %storemerge157.i = phi ptr [ %127, %126 ], [ %123, %121 ]
  store ptr %storemerge157.i, ptr %26, align 8
  store i64 %119, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit145.i

ReorderBufferSerializeReserve.exit145.i:          ; preds = %.sink.split.i144.i, %124
  %128 = phi ptr [ %.pre162.i, %124 ], [ %storemerge157.i, %.sink.split.i144.i ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 88
  store i64 %115, ptr %129, align 1
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %131 = load ptr, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %131, i64 %115, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %115
  %133 = load i64, ptr %116, align 8
  store i64 %133, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -16
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %134, ptr align 1 %136, i64 %137, i1 false)
  br label %213

138:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %139 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -32
  %140 = load i32, ptr %139, align 8
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 4
  %143 = add nuw nsw i64 %142, 88
  %144 = load i64, ptr %25, align 8
  %.not.i146.i = icmp eq i64 %144, 0
  br i1 %.not.i146.i, label %145, label %148

145:                                              ; preds = %138
  %146 = load ptr, ptr %27, align 8
  %147 = call ptr @MemoryContextAlloc(ptr noundef %146, i64 noundef %143) #19
  br label %.sink.split.i147.i

148:                                              ; preds = %138
  %149 = icmp ult i64 %144, %143
  %.pre161.i = load ptr, ptr %26, align 8
  br i1 %149, label %150, label %ReorderBufferSerializeReserve.exit148.i

150:                                              ; preds = %148
  %151 = call ptr @repalloc(ptr noundef %.pre161.i, i64 noundef %143) #19
  br label %.sink.split.i147.i

.sink.split.i147.i:                               ; preds = %150, %145
  %storemerge156.i = phi ptr [ %151, %150 ], [ %147, %145 ]
  store ptr %storemerge156.i, ptr %26, align 8
  store i64 %143, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit148.i

ReorderBufferSerializeReserve.exit148.i:          ; preds = %.sink.split.i147.i, %148
  %152 = phi ptr [ %.pre161.i, %148 ], [ %storemerge156.i, %.sink.split.i147.i ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 88
  %154 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -24
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %153, ptr align 4 %155, i64 %142, i1 false)
  br label %213

156:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %157 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %164, %161
  %166 = shl nsw i64 %165, 2
  %167 = add nsw i64 %166, 192
  %168 = load i64, ptr %25, align 8
  %.not.i149.i = icmp eq i64 %168, 0
  br i1 %.not.i149.i, label %169, label %172

169:                                              ; preds = %156
  %170 = load ptr, ptr %27, align 8
  %171 = call ptr @MemoryContextAlloc(ptr noundef %170, i64 noundef %167) #19
  br label %.sink.split.i150.i

172:                                              ; preds = %156
  %173 = icmp ult i64 %168, %167
  %.pre160.i = load ptr, ptr %26, align 8
  br i1 %173, label %174, label %ReorderBufferSerializeReserve.exit151.i

174:                                              ; preds = %172
  %175 = call ptr @repalloc(ptr noundef %.pre160.i, i64 noundef %167) #19
  br label %.sink.split.i150.i

.sink.split.i150.i:                               ; preds = %174, %169
  %storemerge155.i = phi ptr [ %175, %174 ], [ %171, %169 ]
  store ptr %storemerge155.i, ptr %26, align 8
  store i64 %167, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit151.i

ReorderBufferSerializeReserve.exit151.i:          ; preds = %.sink.split.i150.i, %172
  %176 = phi ptr [ %.pre160.i, %172 ], [ %storemerge155.i, %.sink.split.i150.i ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(104) %177, ptr noundef nonnull align 8 dereferenceable(104) %158, i64 104, i1 false)
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 192
  %179 = load i32, ptr %159, align 8
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %189, label %180

180:                                              ; preds = %ReorderBufferSerializeReserve.exit151.i
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = zext i32 %179 to i64
  %184 = shl nuw nsw i64 %183, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %178, ptr align 4 %182, i64 %184, i1 false)
  %185 = load i32, ptr %159, align 8
  %186 = zext i32 %185 to i64
  %187 = shl nuw nsw i64 %186, 2
  %188 = getelementptr inbounds nuw i8, ptr %178, i64 %187
  br label %189

189:                                              ; preds = %180, %ReorderBufferSerializeReserve.exit151.i
  %.0125.i = phi ptr [ %188, %180 ], [ %178, %ReorderBufferSerializeReserve.exit151.i ]
  %190 = load i32, ptr %162, align 8
  %.not133.i = icmp eq i32 %190, 0
  br i1 %.not133.i, label %213, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %190 to i64
  %195 = shl nsw i64 %194, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0125.i, ptr align 4 %193, i64 %195, i1 false)
  br label %213

196:                                              ; preds = %ReorderBufferSerializeReserve.exit.i
  %197 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -32
  %198 = load i64, ptr %197, align 8
  %199 = shl i64 %198, 2
  %200 = add i64 %199, 88
  %201 = load i64, ptr %25, align 8
  %.not.i152.i = icmp eq i64 %201, 0
  br i1 %.not.i152.i, label %202, label %205

202:                                              ; preds = %196
  %203 = load ptr, ptr %27, align 8
  %204 = call ptr @MemoryContextAlloc(ptr noundef %203, i64 noundef %200) #19
  br label %.sink.split.i153.i

205:                                              ; preds = %196
  %206 = icmp ult i64 %201, %200
  %.pre159.i = load ptr, ptr %26, align 8
  br i1 %206, label %207, label %ReorderBufferSerializeReserve.exit154.i

207:                                              ; preds = %205
  %208 = call ptr @repalloc(ptr noundef %.pre159.i, i64 noundef %200) #19
  br label %.sink.split.i153.i

.sink.split.i153.i:                               ; preds = %207, %202
  %storemerge.i = phi ptr [ %208, %207 ], [ %204, %202 ]
  store ptr %storemerge.i, ptr %26, align 8
  store i64 %200, ptr %25, align 8
  br label %ReorderBufferSerializeReserve.exit154.i

ReorderBufferSerializeReserve.exit154.i:          ; preds = %.sink.split.i153.i, %205
  %209 = phi ptr [ %.pre159.i, %205 ], [ %storemerge.i, %.sink.split.i153.i ]
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 88
  %211 = getelementptr inbounds i8, ptr %.sroa.0.077, i64 -16
  %212 = load ptr, ptr %211, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 4 %212, i64 %199, i1 false)
  br label %213

213:                                              ; preds = %ReorderBufferSerializeReserve.exit154.i, %191, %189, %ReorderBufferSerializeReserve.exit148.i, %ReorderBufferSerializeReserve.exit145.i, %107, %106, %ReorderBufferSerializeReserve.exit.i
  %.0123.i = phi i64 [ 88, %ReorderBufferSerializeReserve.exit.i ], [ %200, %ReorderBufferSerializeReserve.exit154.i ], [ %143, %ReorderBufferSerializeReserve.exit148.i ], [ %119, %ReorderBufferSerializeReserve.exit145.i ], [ %.2.i, %107 ], [ %.2.i, %106 ], [ %167, %191 ], [ %167, %189 ]
  %.0.i = phi ptr [ %71, %ReorderBufferSerializeReserve.exit.i ], [ %209, %ReorderBufferSerializeReserve.exit154.i ], [ %152, %ReorderBufferSerializeReserve.exit148.i ], [ %128, %ReorderBufferSerializeReserve.exit145.i ], [ %99, %107 ], [ %99, %106 ], [ %176, %191 ], [ %176, %189 ]
  store i64 %.0123.i, ptr %.0.i, align 8
  %214 = tail call ptr @__errno_location() #24
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772200, ptr %215, align 4
  %216 = load ptr, ptr %26, align 8
  %217 = load i64, ptr %.0.i, align 8
  %218 = call i64 @write(i32 noundef range(i32 0, -2147483648) %.1, ptr noundef %216, i64 noundef %217) #19
  %219 = load i64, ptr %.0.i, align 8
  %.not138.i = icmp eq i64 %218, %219
  br i1 %.not138.i, label %228, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %214, align 4
  %222 = call i32 @CloseTransientFile(i32 noundef range(i32 0, -2147483648) %.1) #19
  %.not139.i = icmp eq i32 %221, 0
  %223 = select i1 %.not139.i, i32 28, i32 %221
  store i32 %223, ptr %214, align 4
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %224)
  %225 = call i32 @errcode_for_file_access() #19
  %226 = load i32, ptr %24, align 4
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %226) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4123, ptr noundef nonnull @__func__.ReorderBufferSerializeChange) #19
  unreachable

228:                                              ; preds = %213
  %229 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %229, align 4
  %230 = load i64, ptr %28, align 8
  %231 = load i64, ptr %30, align 8
  %232 = icmp ult i64 %230, %231
  br i1 %232, label %233, label %ReorderBufferSerializeChange.exit

233:                                              ; preds = %228
  store i64 %231, ptr %28, align 8
  br label %ReorderBufferSerializeChange.exit

ReorderBufferSerializeChange.exit:                ; preds = %228, %233
  %234 = load ptr, ptr %.sroa.8.0.in78, align 8
  %235 = load ptr, ptr %.sroa.0.077, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %.sroa.0.077, align 8
  store ptr %237, ptr %234, align 8
  call void @ReorderBufferReturnChange(ptr noundef nonnull %0, ptr noundef nonnull %30, i1 noundef zeroext false)
  %238 = add i64 %.05274, 1
  %.not58 = icmp eq ptr %.sroa.8.079, %21
  br i1 %.not58, label %._crit_edge82.loopexit, label %29, !llvm.loop !40

._crit_edge82.loopexit:                           ; preds = %ReorderBufferSerializeChange.exit
  %239 = icmp eq i64 %238, 0
  br label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge82.loopexit, %._crit_edge
  %.052.lcssa = phi i1 [ true, %._crit_edge ], [ %239, %._crit_edge82.loopexit ]
  %.0.lcssa = phi i32 [ -1, %._crit_edge ], [ %.1, %._crit_edge82.loopexit ]
  %.old.i = icmp eq i64 %5, 0
  br i1 %.old.i, label %ReorderBufferChangeMemoryUpdate.exit, label %240

240:                                              ; preds = %._crit_edge82
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %242 = load ptr, ptr %241, align 8
  %.not35.i = icmp eq ptr %242, null
  %.0..i = select i1 %.not35.i, ptr %1, ptr %242
  %243 = load i64, ptr %4, align 8
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %245 = getelementptr inbounds nuw i8, ptr %.0..i, i64 304
  %246 = sub i64 %243, %5
  store i64 %246, ptr %4, align 8
  %247 = load i64, ptr %244, align 8
  %248 = sub i64 %247, %5
  store i64 %248, ptr %244, align 8
  %249 = load i64, ptr %245, align 8
  %250 = sub i64 %249, %5
  store i64 %250, ptr %245, align 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @pairingheap_remove(ptr noundef %252, ptr noundef nonnull %253) #19
  %254 = load i64, ptr %4, align 8
  %.not36.i = icmp eq i64 %254, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %255

255:                                              ; preds = %240
  %256 = load ptr, ptr %251, align 8
  call void @pairingheap_add(ptr noundef %256, ptr noundef nonnull %253) #19
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %._crit_edge82, %240, %255
  br i1 %.052.lcssa, label %273, label %257

257:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %258, align 8
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, %5
  store i64 %263, ptr %261, align 8
  %264 = load i32, ptr %1, align 8
  %265 = and i32 %264, 4
  %.not60 = icmp eq i32 %265, 0
  %266 = lshr i32 %264, 3
  %.lobit = and i32 %266, 1
  %267 = xor i32 %.lobit, 1
  %narrow = select i1 %.not60, i32 %267, i32 0
  %not. = zext nneg i32 %narrow to i64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %269, %not.
  store i64 %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %272 = load ptr, ptr %271, align 8
  call void @UpdateDecodingStats(ptr noundef %272) #19
  br label %273

273:                                              ; preds = %257, %ReorderBufferChangeMemoryUpdate.exit
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %274, align 8
  %275 = load i32, ptr %1, align 8
  %276 = or i32 %275, 4
  store i32 %276, ptr %1, align 8
  %.not61 = icmp eq i32 %.0.lcssa, -1
  br i1 %.not61, label %279, label %277

277:                                              ; preds = %273
  %278 = call i32 @CloseTransientFile(i32 noundef %.0.lcssa) #19
  br label %279

279:                                              ; preds = %277, %273
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ReorderBufferRestoreChanges(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.iovec, align 8
  %6 = alloca %struct.iovec, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not6790105 = icmp eq ptr %10, %8
  %.not6790 = select i1 %.not, i1 true, i1 %.not6790105
  br i1 %.not6790, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.0.091 = phi ptr [ %.sroa.8.0, %.lr.ph ], [ %10, %4 ]
  %.sroa.8.0.in = getelementptr inbounds nuw i8, ptr %.sroa.0.091, i64 8
  %.sroa.8.0 = load ptr, ptr %.sroa.8.0.in, align 8
  %11 = getelementptr inbounds i8, ptr %.sroa.0.091, i64 -64
  %12 = load ptr, ptr %.sroa.0.091, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.8.0, ptr %13, align 8
  %14 = load ptr, ptr %.sroa.0.091, align 8
  store ptr %14, ptr %.sroa.8.0, align 8
  tail call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %11, i1 noundef zeroext true)
  %.not67 = icmp eq ptr %.sroa.8.0, %8
  br i1 %.not67, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %.lr.ph, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr @wal_segment_size, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %33

33:                                               ; preds = %._crit_edge, %320
  %.06192 = phi i64 [ 0, %._crit_edge ], [ %.1, %320 ]
  %34 = load i64, ptr %3, align 8
  %.not68 = icmp ugt i64 %34, %20
  br i1 %.not68, label %.critedge, label %35

35:                                               ; preds = %33
  %36 = load volatile i32, ptr @InterruptPending, align 4
  %.not69 = icmp eq i32 %36, 0
  br i1 %.not69, label %38, label %37, !prof !26

37:                                               ; preds = %35
  call void @ProcessInterrupts() #19
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #19
  %42 = load i64, ptr %3, align 8
  %43 = icmp eq i64 %42, 0
  %.pre100 = load i32, ptr @wal_segment_size, align 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr %21, align 8
  %46 = sext i32 %.pre100 to i64
  %47 = udiv i64 %45, %46
  store i64 %47, ptr %3, align 8
  %.pre = load i32, ptr @wal_segment_size, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i32 [ %.pre, %44 ], [ %.pre100, %41 ]
  %50 = phi i64 [ %47, %44 ], [ %42, %41 ]
  %51 = load i32, ptr %22, align 4
  %52 = sext i32 %49 to i64
  %53 = mul i64 %50, %52
  %54 = load ptr, ptr @MyReplicationSlot, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = lshr i64 %53, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = trunc i64 %53 to i32
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %55, i32 noundef %51, i32 noundef %57, i32 noundef %58) #19
  %60 = call i32 @PathNameOpenFile(ptr noundef nonnull %7, i32 noundef 0) #19
  store i32 %60, ptr %2, align 4
  store i64 0, ptr %23, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  %63 = tail call ptr @__errno_location() #24
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.critedge73, label %68

.critedge73:                                      ; preds = %62
  store i32 -1, ptr %2, align 4
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #19
  br label %320

68:                                               ; preds = %62
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %69)
  %70 = call i32 @errcode_for_file_access() #19
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4444, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #19
  unreachable

72:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #19
  br label %73

73:                                               ; preds = %72, %38
  %74 = phi i32 [ %60, %72 ], [ %39, %38 ]
  %75 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %26, align 8
  %78 = call ptr @MemoryContextAlloc(ptr noundef %77, i64 noundef 88) #19
  br label %.sink.split.i

79:                                               ; preds = %73
  %80 = icmp ult i64 %75, 88
  %.pre102 = load ptr, ptr %25, align 8
  br i1 %80, label %81, label %ReorderBufferSerializeReserve.exit

81:                                               ; preds = %79
  %82 = call ptr @repalloc(ptr noundef %.pre102, i64 noundef 88) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %81, %76
  %83 = phi ptr [ %82, %81 ], [ %78, %76 ]
  store ptr %83, ptr %25, align 8
  store i64 88, ptr %24, align 8
  %.pre101 = load i32, ptr %2, align 8
  br label %ReorderBufferSerializeReserve.exit

ReorderBufferSerializeReserve.exit:               ; preds = %79, %.sink.split.i
  %84 = phi ptr [ %.pre102, %79 ], [ %83, %.sink.split.i ]
  %85 = phi i32 [ %74, %79 ], [ %.pre101, %.sink.split.i ]
  %86 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
  store ptr %84, ptr %6, align 8
  store i64 88, ptr %27, align 8
  %87 = call i64 @FileReadV(i32 noundef %85, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %86, i32 noundef 167772199) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %91 = load i32, ptr %2, align 4
  call void @FileClose(i32 noundef %91) #19
  store i32 -1, ptr %2, align 4
  %92 = load i64, ptr %3, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %3, align 8
  br label %320, !llvm.loop !42

94:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %95 = icmp slt i32 %88, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %97)
  %98 = call i32 @errcode_for_file_access() #19
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4468, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #19
  unreachable

100:                                              ; preds = %94
  %101 = and i64 %87, 2147483647
  %.not70 = icmp eq i64 %101, 88
  br i1 %.not70, label %106, label %102

102:                                              ; preds = %100
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %103)
  %104 = call i32 @errcode_for_file_access() #19
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %88, i32 noundef 88) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4474, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #19
  unreachable

106:                                              ; preds = %100
  %107 = load i64, ptr %23, align 8
  %108 = add i64 %107, 88
  store i64 %108, ptr %23, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 88
  %112 = load i64, ptr %24, align 8
  %.not.i74 = icmp eq i64 %112, 0
  br i1 %.not.i74, label %113, label %116

113:                                              ; preds = %106
  %114 = load ptr, ptr %26, align 8
  %115 = call ptr @MemoryContextAlloc(ptr noundef %114, i64 noundef %111) #19
  br label %.sink.split.i75

116:                                              ; preds = %106
  %117 = icmp ult i64 %112, %111
  br i1 %117, label %118, label %ReorderBufferSerializeReserve.exit76

118:                                              ; preds = %116
  %119 = call ptr @repalloc(ptr noundef nonnull %109, i64 noundef %111) #19
  br label %.sink.split.i75

.sink.split.i75:                                  ; preds = %118, %113
  %storemerge = phi ptr [ %119, %118 ], [ %115, %113 ]
  store ptr %storemerge, ptr %25, align 8
  store i64 %111, ptr %24, align 8
  %.pre103 = load i64, ptr %storemerge, align 8
  %.pre104 = load i64, ptr %23, align 8
  br label %ReorderBufferSerializeReserve.exit76

ReorderBufferSerializeReserve.exit76:             ; preds = %116, %.sink.split.i75
  %120 = phi i64 [ %108, %116 ], [ %.pre104, %.sink.split.i75 ]
  %121 = phi i64 [ %110, %116 ], [ %.pre103, %.sink.split.i75 ]
  %122 = phi ptr [ %109, %116 ], [ %storemerge, %.sink.split.i75 ]
  %123 = load i32, ptr %2, align 8
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %125 = add i64 %121, -88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
  store ptr %124, ptr %5, align 8
  store i64 %125, ptr %28, align 8
  %126 = call i64 @FileReadV(i32 noundef %123, ptr noundef nonnull %5, i32 noundef 1, i64 noundef %120, i32 noundef 167772199) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %ReorderBufferSerializeReserve.exit76
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %130)
  %131 = call i32 @errcode_for_file_access() #19
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4493, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #19
  unreachable

133:                                              ; preds = %ReorderBufferSerializeReserve.exit76
  %134 = and i64 %126, 2147483647
  %135 = load i64, ptr %122, align 8
  %136 = add i64 %135, -88
  %.not71 = icmp eq i64 %134, %136
  br i1 %.not71, label %144, label %137

137:                                              ; preds = %133
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %138)
  %139 = call i32 @errcode_for_file_access() #19
  %140 = load i64, ptr %122, align 8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, -88
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %127, i32 noundef %142) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4499, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #19
  unreachable

144:                                              ; preds = %133
  %145 = load i64, ptr %23, align 8
  %146 = add i64 %145, %134
  store i64 %146, ptr %23, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = call noundef ptr @MemoryContextAlloc(ptr noundef %148, i64 noundef 80) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %149, i8 0, i64 80, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %149, ptr noundef nonnull readonly align 8 dereferenceable(80) %150, i64 80, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 88
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %153 = load i32, ptr %152, align 8
  switch i32 %153, label %241 [
    i32 0, label %154
    i32 1, label %154
    i32 2, label %154
    i32 8, label %154
    i32 3, label %190
    i32 4, label %203
    i32 5, label %211
    i32 11, label %232
  ]

154:                                              ; preds = %144, %144, %144, %144
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %156 = load ptr, ptr %155, align 8
  %.not.i77 = icmp eq ptr %156, null
  br i1 %.not.i77, label %173, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %151, align 8
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %30, align 8
  %161 = add nuw nsw i64 %159, 24
  %162 = call ptr @MemoryContextAlloc(ptr noundef %160, i64 noundef %161) #19
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %164, align 8
  store ptr %162, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull readonly align 1 dereferenceable(24) %151, i64 24, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %166 = load ptr, ptr %155, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %155, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr nonnull readonly align 1 %165, i64 %159, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 %159
  br label %173

173:                                              ; preds = %157, %154
  %.0.i = phi ptr [ %172, %157 ], [ %151, %154 ]
  %174 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %175 = load ptr, ptr %174, align 8
  %.not93.i = icmp eq ptr %175, null
  br i1 %.not93.i, label %241, label %176

176:                                              ; preds = %173
  %.0.copyload17.i = load i32, ptr %.0.i, align 1
  %177 = zext i32 %.0.copyload17.i to i64
  %178 = load ptr, ptr %30, align 8
  %179 = add nuw nsw i64 %177, 24
  %180 = call ptr @MemoryContextAlloc(ptr noundef %178, i64 noundef %179) #19
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %181, ptr %182, align 8
  store ptr %180, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr noundef nonnull align 1 dereferenceable(24) %.0.i, i64 24, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %174, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr nonnull align 1 %183, i64 %177, i1 false)
  br label %241

190:                                              ; preds = %144
  %.0.copyload.i = load i64, ptr %151, align 1
  %191 = getelementptr inbounds nuw i8, ptr %147, i64 96
  %192 = load ptr, ptr %26, align 8
  %193 = call ptr @MemoryContextAlloc(ptr noundef %192, i64 noundef %.0.copyload.i) #19
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %193, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull readonly align 1 %191, i64 %.0.copyload.i, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %.0.copyload.i
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %197 = load i64, ptr %195, align 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %26, align 8
  %200 = call ptr @MemoryContextAlloc(ptr noundef %199, i64 noundef %197) #19
  %201 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %200, ptr %201, align 8
  %202 = load i64, ptr %196, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr nonnull readonly align 1 %198, i64 %202, i1 false)
  br label %241

203:                                              ; preds = %144
  %204 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %205 = load i32, ptr %204, align 8
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 4
  %208 = load ptr, ptr %26, align 8
  %209 = call ptr @MemoryContextAlloc(ptr noundef %208, i64 noundef %207) #19
  %210 = getelementptr inbounds nuw i8, ptr %149, i64 40
  store ptr %209, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr nonnull readonly align 1 %151, i64 %207, i1 false)
  br label %241

211:                                              ; preds = %144
  %212 = getelementptr inbounds nuw i8, ptr %147, i64 112
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 128
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = add nsw i64 %217, %214
  %219 = shl nsw i64 %218, 2
  %220 = add nsw i64 %219, 104
  %221 = load ptr, ptr %26, align 8
  %222 = call ptr @MemoryContextAllocZero(ptr noundef %221, i64 noundef %220) #19
  %223 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %222, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr nonnull readonly align 1 %151, i64 %220, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %224, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 46
  store i8 1, ptr %231, align 2
  br label %241

232:                                              ; preds = %144
  %233 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %234 = load i64, ptr %233, align 8
  %sext.i = shl i64 %234, 32
  %235 = ashr exact i64 %sext.i, 30
  %236 = load ptr, ptr %26, align 8
  %237 = call ptr @MemoryContextAlloc(ptr noundef %236, i64 noundef %235) #19
  %238 = load i64, ptr %233, align 8
  %239 = shl i64 %238, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr nonnull readonly align 1 %151, i64 %239, i1 false)
  %240 = getelementptr inbounds nuw i8, ptr %149, i64 48
  store ptr %237, ptr %240, align 8
  br label %241

241:                                              ; preds = %232, %211, %203, %190, %176, %173, %144
  %242 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %243 = load ptr, ptr %9, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %dlist_push_tail.exit.i

245:                                              ; preds = %241
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %9, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %245, %241
  %246 = getelementptr inbounds nuw i8, ptr %149, i64 72
  store ptr %8, ptr %246, align 8
  %247 = load ptr, ptr %8, align 8
  store ptr %247, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %242, ptr %248, align 8
  store ptr %242, ptr %8, align 8
  %249 = load i64, ptr %15, align 8
  %250 = add i64 %249, 1
  store i64 %250, ptr %15, align 8
  %251 = load i32, ptr %152, align 8
  switch i32 %251, label %ReorderBufferChangeSize.exit.i [
    i32 0, label %252
    i32 1, label %252
    i32 2, label %252
    i32 8, label %252
    i32 3, label %267
    i32 4, label %275
    i32 5, label %281
    i32 11, label %293
  ]

252:                                              ; preds = %dlist_push_tail.exit.i, %dlist_push_tail.exit.i, %dlist_push_tail.exit.i, %dlist_push_tail.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %256 = load ptr, ptr %255, align 8
  %.not.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i, label %261, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %254, align 8
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 104
  br label %261

261:                                              ; preds = %257, %252
  %.1.i.i = phi i64 [ %260, %257 ], [ 80, %252 ]
  %.not27.i.i = icmp eq ptr %256, null
  br i1 %.not27.i.i, label %ReorderBufferChangeSize.exit.i, label %262

262:                                              ; preds = %261
  %263 = add nuw nsw i64 %.1.i.i, 24
  %264 = load i32, ptr %256, align 8
  %265 = zext i32 %264 to i64
  %266 = add nuw nsw i64 %263, %265
  br label %ReorderBufferChangeSize.exit.i

267:                                              ; preds = %dlist_push_tail.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #21
  %271 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %270, 97
  %274 = add i64 %273, %272
  br label %ReorderBufferChangeSize.exit.i

275:                                              ; preds = %dlist_push_tail.exit.i
  %276 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 4
  %280 = add nuw nsw i64 %279, 80
  br label %ReorderBufferChangeSize.exit.i

281:                                              ; preds = %dlist_push_tail.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %289, %286
  %291 = shl nsw i64 %290, 2
  %292 = add nsw i64 %291, 184
  br label %ReorderBufferChangeSize.exit.i

293:                                              ; preds = %dlist_push_tail.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %295 = load i64, ptr %294, align 8
  %296 = shl i64 %295, 2
  %297 = add i64 %296, 80
  br label %ReorderBufferChangeSize.exit.i

ReorderBufferChangeSize.exit.i:                   ; preds = %293, %281, %275, %267, %262, %261, %dlist_push_tail.exit.i
  %.0.i.i = phi i64 [ 80, %dlist_push_tail.exit.i ], [ %297, %293 ], [ %292, %281 ], [ %280, %275 ], [ %274, %267 ], [ %266, %262 ], [ %.1.i.i, %261 ]
  %298 = icmp eq i32 %251, 7
  %299 = icmp eq i64 %.0.i.i, 0
  %or.cond.i.i = or i1 %298, %299
  br i1 %or.cond.i.i, label %ReorderBufferRestoreChange.exit, label %300

300:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %301 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %.not35.i.i = icmp eq ptr %304, null
  %.0..i.i = select i1 %.not35.i.i, ptr %302, ptr %304
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 296
  %306 = load i64, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %.0..i.i, i64 304
  %308 = add i64 %306, %.0.i.i
  store i64 %308, ptr %305, align 8
  %309 = load i64, ptr %31, align 8
  %310 = add i64 %309, %.0.i.i
  store i64 %310, ptr %31, align 8
  %311 = load i64, ptr %307, align 8
  %312 = add i64 %311, %.0.i.i
  store i64 %312, ptr %307, align 8
  %.not37.i.i = icmp eq i64 %306, 0
  br i1 %.not37.i.i, label %316, label %313

313:                                              ; preds = %300
  %314 = load ptr, ptr %32, align 8
  %315 = getelementptr inbounds nuw i8, ptr %302, i64 272
  call void @pairingheap_remove(ptr noundef %314, ptr noundef nonnull %315) #19
  br label %316

316:                                              ; preds = %313, %300
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 272
  call void @pairingheap_add(ptr noundef %317, ptr noundef nonnull %318) #19
  br label %ReorderBufferRestoreChange.exit

ReorderBufferRestoreChange.exit:                  ; preds = %ReorderBufferChangeSize.exit.i, %316
  %319 = add nuw nsw i64 %.06192, 1
  br label %320

320:                                              ; preds = %.critedge73, %ReorderBufferRestoreChange.exit, %90
  %.1 = phi i64 [ %.06192, %90 ], [ %319, %ReorderBufferRestoreChange.exit ], [ %.06192, %.critedge73 ]
  %321 = icmp ult i64 %.1, 4096
  br i1 %321, label %33, label %.critedge

.critedge:                                        ; preds = %320, %33
  %.061.lcssa = phi i64 [ %.1, %320 ], [ %.06192, %33 ]
  ret i64 %.061.lcssa
}

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #2

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #2

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @errcode_for_file_access() local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @FileClose(i32 noundef) local_unnamed_addr #2

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #2

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #2

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i64 @fastgetattr(ptr noundef %0, i32 noundef range(i32 1, 4) %1, ptr noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 1)) %3) unnamed_addr #14 {
  store i8 0, ptr %3, align 1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 20
  %.val.val = load i16, ptr %6, align 4
  %7 = and i16 %.val.val, 1
  %.not.i = icmp eq i16 %7, 0
  %8 = add nsw i32 %1, -1
  br i1 %.not.i, label %9, label %47

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.CompactAttribute], ptr %10, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 %18
  %20 = zext nneg i32 %13 to i64
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 6
  %23 = load i8, ptr %22, align 2, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %26 = load i16, ptr %25, align 4
  br i1 %24, label %27, label %43

27:                                               ; preds = %15
  switch i16 %26, label %39 [
    i16 1, label %28
    i16 2, label %31
    i16 4, label %34
    i16 8, label %37
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %21, align 1
  %30 = sext i8 %29 to i64
  br label %fetch_att.exit

31:                                               ; preds = %27
  %32 = load i16, ptr %21, align 2
  %33 = sext i16 %32 to i64
  br label %fetch_att.exit

34:                                               ; preds = %27
  %35 = load i32, ptr %21, align 4
  %36 = sext i32 %35 to i64
  br label %fetch_att.exit

37:                                               ; preds = %27
  %38 = load i64, ptr %21, align 8
  br label %fetch_att.exit

39:                                               ; preds = %27
  %40 = sext i16 %26 to i32
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  tail call void @llvm.assume(i1 %41)
  %42 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %40) #19
  tail call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #19
  unreachable

43:                                               ; preds = %15
  %44 = ptrtoint ptr %21 to i64
  br label %fetch_att.exit

45:                                               ; preds = %9
  %46 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #19
  br label %fetch_att.exit

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 23
  %.val20 = load i8, ptr %48, align 1
  %49 = zext i8 %.val20 to i32
  %50 = shl nuw nsw i32 1, %8
  %51 = and i32 %50, %49
  %.not.i21 = icmp eq i32 %51, 0
  br i1 %.not.i21, label %52, label %53

52:                                               ; preds = %47
  store i8 1, ptr %3, align 1
  br label %fetch_att.exit

53:                                               ; preds = %47
  %54 = tail call i64 @nocachegetattr(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #19
  br label %fetch_att.exit

fetch_att.exit:                                   ; preds = %43, %37, %34, %31, %28, %45, %53, %52
  %.1 = phi i64 [ 0, %52 ], [ %54, %53 ], [ %46, %45 ], [ %38, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %44, %43 ]
  ret i64 %.1
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #2

declare void @hash_destroy(ptr noundef) local_unnamed_addr #2

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferRestoreCleanup(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = load i32, ptr @wal_segment_size, align 4
  %6 = sext i32 %5 to i64
  %7 = udiv i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = udiv i64 %9, %6
  %.not1 = icmp ugt i64 %7, %10
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %.lr.ph, %31
  %.02 = phi i64 [ %7, %.lr.ph ], [ %32, %31 ]
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %2) #19
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %.02, %15
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %16 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %18, i32 noundef %13, i32 noundef %20, i32 noundef %21) #19
  %23 = call i32 @unlink(ptr noundef nonnull %2) #19
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %31, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @__errno_location() #24
  %26 = load i32, ptr %25, align 4
  %.not8 = icmp eq i32 %26, 2
  br i1 %.not8, label %31, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #20
  call void @llvm.assume(i1 %28)
  %29 = call i32 @errcode_for_file_access() #19
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #19
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4712, ptr noundef nonnull @__func__.ReorderBufferRestoreCleanup) #19
  unreachable

31:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %2) #19
  %32 = add i64 %.02, 1
  %.not = icmp ugt i64 %32, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !43

._crit_edge:                                      ; preds = %31, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @SnapBuildSnapDecRefcount(ptr noundef) local_unnamed_addr #2

declare void @pairingheap_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #2

declare ptr @pairingheap_first(ptr noundef) local_unnamed_addr #2

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #16

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @file_sort_by_lsn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = tail call range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  ret i32 %7
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind returns_twice }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
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
