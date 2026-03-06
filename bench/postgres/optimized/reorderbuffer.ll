; ModuleID = 'bench/postgres/original/reorderbuffer.ll'
source_filename = "bench/postgres/original/reorderbuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.LogicalRewriteMappingData = type { %struct.RelFileLocator, %struct.RelFileLocator, %struct.ItemPointerData, %struct.ItemPointerData }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ReorderBufferTupleCidKey = type { %struct.RelFileLocator, %struct.ItemPointerData }
%struct.varatt_external = type { i32, i32, i32, i32 }
%struct.HASH_SEQ_STATUS = type { ptr, i32, ptr, i8, i32 }
%struct.iovec = type { ptr, i64 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  %3 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #18
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 376) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr %3, ptr %5, align 8
  %6 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.1, i64 noundef 8192, i64 noundef 80) #18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store ptr %6, ptr %7, align 8
  %8 = tail call ptr @SlabContextCreate(ptr noundef %3, ptr noundef nonnull @.str.2, i64 noundef 8192, i64 noundef 320) #18
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @GenerationContextCreate(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 8192, i64 noundef 8192, i64 noundef 8192) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 16, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %14, ptr %15, align 8
  %16 = call ptr @hash_create(ptr noundef nonnull @.str.4, i64 noundef 1000, ptr noundef nonnull %1, i32 noundef 1064) #18
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = call ptr @pairingheap_allocate(ptr noundef nonnull @ReorderBufferTXNSizeCompare, ptr noundef null) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %4
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @SlabContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @GenerationContextCreate(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pairingheap_allocate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ReorderBufferTXNSizeCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.8, ptr noundef %0) #18
  %5 = call i32 @lstat(ptr noundef nonnull %3, ptr noundef nonnull %2) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 16384
  br i1 %11, label %12, label %32

12:                                               ; preds = %7, %1
  %13 = call ptr @AllocateDir(ptr noundef nonnull %3) #18
  %14 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #18
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
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 2060, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.8, ptr noundef %0, ptr noundef nonnull %16) #18
  %25 = call i32 @unlink(ptr noundef nonnull %3) #18
  %.not7 = icmp eq i32 %25, 0
  br i1 %.not7, label %.tail.thread, label %26

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %28 = call i32 @errcode_for_file_access() #18
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef %0) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4748, ptr noundef nonnull @__func__.ReorderBufferCleanupSerializedTXNs) #18
  unreachable

.tail.thread:                                     ; preds = %sub_1, %sub_0, %23, %.tail
  %30 = call ptr @ReadDirExtended(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 17) #18
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !4

._crit_edge:                                      ; preds = %.tail.thread, %12
  %31 = call i32 @FreeDir(ptr noundef %13) #18
  br label %32

32:                                               ; preds = %7, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferFree(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  tail call void @MemoryContextDelete(ptr noundef %3) #18
  %4 = load ptr, ptr @MyReplicationSlot, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %5)
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @ReorderBufferGetChange(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @MemoryContextAlloc(ptr noundef %3, i64 noundef 80) #18
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
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #20
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
  %.0.i = phi i64 [ 80, %4 ], [ %52, %48 ], [ %29, %22 ], [ %35, %30 ], [ %47, %36 ], [ %21, %17 ], [ %.1.i, %16 ]
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
  tail call void @pairingheap_remove(ptr noundef %70, ptr noundef nonnull %71) #18
  %72 = load i64, ptr %60, align 8
  %.not36.i = icmp eq i64 %72, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %73

73:                                               ; preds = %55
  %74 = load ptr, ptr %69, align 8
  tail call void @pairingheap_add(ptr noundef %74, ptr noundef nonnull %71) #18
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
  tail call void @pfree(ptr noundef nonnull %79) #18
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not39 = icmp eq ptr %83, null
  br i1 %.not39, label %112, label %84

84:                                               ; preds = %81
  tail call void @pfree(ptr noundef nonnull %83) #18
  store ptr null, ptr %82, align 8
  br label %112

85:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %.not36 = icmp eq ptr %87, null
  br i1 %.not36, label %89, label %88

88:                                               ; preds = %85
  tail call void @pfree(ptr noundef nonnull %87) #18
  br label %89

89:                                               ; preds = %88, %85
  store ptr null, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load ptr, ptr %90, align 8
  %.not37 = icmp eq ptr %91, null
  br i1 %.not37, label %93, label %92

92:                                               ; preds = %89
  tail call void @pfree(ptr noundef nonnull %91) #18
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
  tail call void @pfree(ptr noundef nonnull %96) #18
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
  tail call void @pfree(ptr noundef nonnull %101) #18
  br label %ReorderBufferFreeSnap.exit

107:                                              ; preds = %102
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %101) #18
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
  tail call void @pfree(ptr noundef nonnull %110) #18
  store ptr null, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %111, %99, %ReorderBufferFreeSnap.exit, %81, %84, %98, %93, %ReorderBufferChangeMemoryUpdate.exit
  tail call void @pfree(ptr noundef nonnull %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnTupleBuf(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %0) #18
  ret void
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferReturnRelids(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @pfree(ptr noundef %1) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ReorderBufferGetTupleBuf(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = add i64 %1, 47
  %6 = tail call ptr @MemoryContextAlloc(ptr noundef %4, i64 noundef %5) #18
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
  %7 = tail call ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef %4) #18
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
  %54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #20
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
  %.0.i = phi i64 [ 80, %dlist_push_tail.exit ], [ %81, %77 ], [ %58, %51 ], [ %64, %59 ], [ %76, %65 ], [ %50, %46 ], [ %.1.i, %45 ]
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
  tail call void @pairingheap_remove(ptr noundef %99, ptr noundef nonnull %100) #18
  br label %101

101:                                              ; preds = %97, %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 272
  tail call void @pairingheap_add(ptr noundef %103, ptr noundef nonnull %104) #18
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
  %136 = tail call i32 @SnapBuildCurrentState(ptr noundef %135) #18
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
  %146 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %135, i64 noundef %145) #18
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
  %178 = tail call i32 @SnapBuildCurrentState(ptr noundef %177) #18
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
  %188 = tail call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %177, i64 noundef %187) #18
  br i1 %188, label %ReorderBufferCanStartStreaming.exit.thread.i, label %ReorderBufferCanStartStreaming.exit.i42

ReorderBufferCanStartStreaming.exit.i42:          ; preds = %183
  %189 = load ptr, ptr %166, align 8
  %.not.i.i = icmp eq ptr %189, null
  %.not202835.i.i = icmp eq ptr %189, %165
  %.not2028.i.i = select i1 %.not.i.i, i1 true, i1 %.not202835.i.i
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
  %.116.i.i = phi ptr [ %.01529.i.i, %.lr.ph.i.i ], [ %.01529.i.i, %193 ], [ %spec.select.i.i, %._crit_edge32.i.i ]
  %.1.i.i = phi i64 [ %.030.i.i, %.lr.ph.i.i ], [ %.030.i.i, %193 ], [ %spec.select26.i.i, %._crit_edge32.i.i ]
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
  %210 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %209) #18
  br i1 %210, label %ReorderBufferCheckAndTruncateAbortedTXN.exit.thread.i, label %211

211:                                              ; preds = %207
  %212 = load i32, ptr %208, align 4
  %213 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %212) #18
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
  %220 = tail call ptr @pairingheap_first(ptr noundef %.val.i41) #18
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
  %232 = tail call zeroext i1 @TransactionIdIsInProgress(i32 noundef %231) #18
  br i1 %232, label %ReorderBufferCheckAndTruncateAbortedTXN.exit27.thread.i, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %230, align 4
  %235 = tail call zeroext i1 @TransactionIdDidCommit(i32 noundef %234) #18
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
define internal fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef writeonly captures(address_is_null) %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 %1, ptr %7, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %20 = call ptr @hash_search(ptr noundef %18, ptr noundef nonnull %7, i32 noundef %19, ptr noundef nonnull %8) #18
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
  %29 = call ptr @MemoryContextAlloc(ptr noundef %.val, i64 noundef 320) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %17 = call noundef ptr @MemoryContextAlloc(ptr noundef %16, i64 noundef 80) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %17, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 3, ptr %18, align 8
  %19 = call ptr @pstrdup(ptr noundef %5) #18
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %6, ptr %21, align 8
  %22 = call ptr @palloc(i64 noundef %6) #18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 %6, i1 false)
  call void @ReorderBufferQueueChange(ptr noundef %0, i32 noundef %1, i64 noundef %3, ptr noundef nonnull %17, i1 noundef zeroext false)
  store ptr %14, ptr @CurrentMemoryContext, align 8
  br label %36

24:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store volatile ptr %2, ptr %9, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %24
  %26 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef null, i64 noundef %3, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %25, %24
  %.0 = phi ptr [ %26, %25 ], [ null, %24 ]
  %.0..0..0..0.4 = load volatile ptr, ptr %9, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.4, ptr noundef null) #18
  %28 = load ptr, ptr @PG_exception_stack, align 8
  %29 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %30 = call i32 @__sigsetjmp(ptr noundef nonnull %10, i32 noundef 0) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  store ptr %10, ptr @PG_exception_stack, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef %0, ptr noundef %.0, i64 noundef %3, i1 noundef zeroext false, ptr noundef %5, i64 noundef %6, ptr noundef %7) #18
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  store ptr %28, ptr @PG_exception_stack, align 8
  store ptr %29, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

35:                                               ; preds = %27
  store ptr %28, ptr @PG_exception_stack, align 8
  store ptr %29, ptr @error_context_stack, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #18
  call void @pg_re_throw() #22
  unreachable

36:                                               ; preds = %32, %11
  ret void
}

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @SetupHistoricSnapshot(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @TeardownHistoricSnapshot(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pg_re_throw() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @ReorderBufferGetOldestTXN(ptr noundef readonly captures(address) %0) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i32 @ReorderBufferGetOldestXmin(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
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
define dso_local void @ReorderBufferSetRestartPoint(ptr noundef writeonly captures(none) initializes((272, 280)) %0, i64 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAssignChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %3, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %2, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %17 = call ptr @hash_search(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6) #18
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %ReorderBufferTXNByXid.exit.thread26, label %ReorderBufferTXNByXid.exit

ReorderBufferTXNByXid.exit.thread26:              ; preds = %15
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
  %24 = call ptr @MemoryContextAlloc(ptr noundef %.val.i, i64 noundef 320) #18
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
  %41 = trunc nuw i8 %.pre23 to i1
  store i32 %34, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %36, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %43, label %53

.sink.split:                                      ; preds = %12, %ReorderBufferTXNByXid.exit.thread26
  %.0.ph.i21.ph = phi ptr [ %21, %ReorderBufferTXNByXid.exit.thread26 ], [ %14, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %.sink.split, %ReorderBufferTXNByXid.exit
  %.0.ph.i21 = phi ptr [ %36, %ReorderBufferTXNByXid.exit ], [ %.0.ph.i21.ph, %.sink.split ]
  %44 = load i32, ptr %.0.ph.i21, align 8
  %45 = and i32 %44, 2
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %ReorderBufferTransferSnapToParent.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.ph.i21, i64 240
  %48 = getelementptr inbounds nuw i8, ptr %.0.ph.i21, i64 248
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %47, align 8
  store ptr %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %46, %ReorderBufferTXNByXid.exit
  %.0.ph.i22 = phi ptr [ %.0.ph.i21, %46 ], [ %36, %ReorderBufferTXNByXid.exit ]
  %54 = load i32, ptr %.0.ph.i22, align 8
  %55 = or i32 %54, 2
  store i32 %55, ptr %.0.ph.i22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 8
  store i32 %1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 48
  store ptr %8, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %59 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 240
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %dlist_push_tail.exit

63:                                               ; preds = %53
  store ptr %58, ptr %58, align 8
  store ptr %58, ptr %60, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %53, %63
  %64 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 248
  store ptr %58, ptr %64, align 8
  %65 = load ptr, ptr %58, align 8
  store ptr %65, ptr %59, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %59, ptr %66, align 8
  store ptr %59, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 88
  %71 = load ptr, ptr %70, align 8
  %.not.i18 = icmp eq ptr %71, null
  br i1 %.not.i18, label %ReorderBufferTransferSnapToParent.exit, label %72

72:                                               ; preds = %dlist_push_tail.exit
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread.i, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %76
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %74) #18
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %83, align 8
  store ptr %88, ptr %85, align 8
  %.pre.i = load ptr, ptr %70, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %82, %72
  %89 = phi ptr [ %71, %72 ], [ %.pre.i, %82 ]
  store ptr %89, ptr %73, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 96
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 104
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %95 = load ptr, ptr %93, align 8
  store ptr %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %93, ptr %96, align 8
  store ptr %94, ptr %93, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %94, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %93, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %93, align 8
  store ptr %103, ptr %100, align 8
  br label %ReorderBufferTransferSnapToParent.exit

104:                                              ; preds = %76
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %71) #18
  %105 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 104
  %106 = getelementptr inbounds nuw i8, ptr %.0.ph.i22, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %105, align 8
  store ptr %110, ptr %107, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %104, %.thread.i, %dlist_push_tail.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferCommitChild(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = call ptr @hash_search(ptr noundef %15, ptr noundef nonnull %6, i32 noundef 0, ptr noundef nonnull %7) #18
  %17 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread15

ReorderBufferTXNByXid.exit.thread15:              ; preds = %14
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread11

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #18
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void %21(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #18
  %22 = load i32, ptr %0, align 8
  %23 = or i32 %22, 512
  store i32 %23, ptr %0, align 8
  tail call fastcc void @ReorderBufferTruncateTXN(ptr noundef %1, ptr noundef nonnull %0, i1 noundef zeroext true)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferStreamCommit.exit

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %18) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread17, label %ReorderBufferTXNByXid.exit.thread

16:                                               ; preds = %7
  %17 = load ptr, ptr %0, align 8
  %18 = call ptr @hash_search(ptr noundef %17, ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull %9) #18
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %16
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %ReorderBufferTXNByXid.exit.thread17

ReorderBufferTXNByXid.exit:                       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %24, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread4

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #18
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread7

ReorderBufferTXNByXid.exit.thread7:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread19

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #18
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread22

ReorderBufferTXNByXid.exit.thread22:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = icmp eq ptr %20, null
  br i1 %23, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %9, %ReorderBufferTXNByXid.exit
  %.0.i21 = phi ptr [ %20, %ReorderBufferTXNByXid.exit ], [ %11, %9 ]
  %24 = call ptr @pstrdup(ptr noundef %2) #18
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
  call void %40(ptr noundef nonnull %0, ptr noundef nonnull %.0.i21, i64 noundef %41) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %1, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

19:                                               ; preds = %10
  %20 = load ptr, ptr %0, align 8
  %21 = call ptr @hash_search(ptr noundef %20, ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %12) #18
  %22 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread49

ReorderBufferTXNByXid.exit.thread49:              ; preds = %19
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %30 = icmp eq ptr %27, null
  br i1 %30, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread46

ReorderBufferTXNByXid.exit.thread46:              ; preds = %16, %ReorderBufferTXNByXid.exit
  %.0.i48 = phi ptr [ %27, %ReorderBufferTXNByXid.exit ], [ %18, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 80
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @pstrdup(ptr noundef %8) #18
  %36 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 16
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 32
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %4
  %or.cond = and i1 %9, %39
  br i1 %or.cond, label %40, label %47

40:                                               ; preds = %ReorderBufferTXNByXid.exit.thread46
  %41 = load i64, ptr %31, align 8
  %42 = load i64, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 64
  %44 = load i16, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 72
  %46 = load i64, ptr %45, align 8
  call fastcc void @ReorderBufferReplay(ptr noundef %.0.i48, ptr noundef nonnull %0, i64 noundef %38, i64 noundef %41, i64 noundef %42, i16 noundef zeroext %44, i64 noundef %46)
  br label %47

47:                                               ; preds = %40, %ReorderBufferTXNByXid.exit.thread46
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
  call void %52(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %2) #18
  br label %56

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull %0, ptr noundef nonnull %.0.i48, i64 noundef %32, i64 noundef %34) #18
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
  %62 = getelementptr inbounds [16 x i8], ptr %60, i64 %61
  call void @LocalExecuteInvalidationMessage(ptr noundef %62) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not597294 = icmp eq ptr %6, %4
  %.not5972 = select i1 %.not, i1 true, i1 %.not597294
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
  %.not617495 = icmp eq ptr %10, %8
  %.not6174 = select i1 %.not60, i1 true, i1 %.not617495
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
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
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
  %.0.i = phi i64 [ 80, %.lr.ph78 ], [ %59, %55 ], [ %36, %29 ], [ %42, %37 ], [ %54, %43 ], [ %28, %24 ], [ %.1.i, %23 ]
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
  tail call void @pairingheap_remove(ptr noundef %78, ptr noundef nonnull %79) #18
  %80 = load i64, ptr %68, align 8
  %.not36.i = icmp eq i64 %80, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %81

81:                                               ; preds = %65
  %82 = load ptr, ptr %77, align 8
  tail call void @pairingheap_add(ptr noundef %82, ptr noundef nonnull %79) #18
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %._crit_edge, %._crit_edge79, %65, %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8
  %.not62 = icmp eq ptr %85, null
  %.not638096 = icmp eq ptr %85, %83
  %.not6380 = select i1 %.not62, i1 true, i1 %.not638096
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
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %88) #18
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
  tail call void @pfree(ptr noundef nonnull %98) #18
  br label %ReorderBufferFreeSnap.exit

104:                                              ; preds = %99
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %98) #18
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
  %126 = call ptr @hash_search(ptr noundef %124, ptr noundef nonnull %125, i32 noundef 2, ptr noundef nonnull %3) #18
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
  call void @pfree(ptr noundef nonnull %139) #18
  store ptr null, ptr %138, align 8
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %143 = load ptr, ptr %142, align 8
  %.not18.i = icmp eq ptr %143, null
  br i1 %.not18.i, label %145, label %144

144:                                              ; preds = %141
  call void @hash_destroy(ptr noundef nonnull %143) #18
  store ptr null, ptr %142, align 8
  br label %145

145:                                              ; preds = %144, %141
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %147 = load ptr, ptr %146, align 8
  %.not19.i = icmp eq ptr %147, null
  br i1 %.not19.i, label %ReorderBufferReturnTXN.exit, label %148

148:                                              ; preds = %145
  call void @pfree(ptr noundef nonnull %147) #18
  store ptr null, ptr %146, align 8
  br label %ReorderBufferReturnTXN.exit

ReorderBufferReturnTXN.exit:                      ; preds = %145, %148
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  call void @pfree(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAbort(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread21

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #18
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread24

ReorderBufferTXNByXid.exit.thread24:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void %30(ptr noundef nonnull %0, ptr noundef nonnull %.0.i23, i64 noundef %2) #18
  %31 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 228
  %32 = load i32, ptr %31, align 4
  %.not18 = icmp eq i32 %32, 0
  br i1 %.not18, label %ReorderBufferImmediateInvalidation.exit, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %.0.i23, i64 232
  %35 = load ptr, ptr %34, align 8
  %36 = call zeroext i1 @IsTransactionOrTransactionBlock() #18
  br i1 %36, label %37, label %.lr.ph.i.preheader

37:                                               ; preds = %33
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #18
  call void @AbortCurrentTransaction() #18
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %37, %33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %40, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %38 = sext i32 %.07.i to i64
  %39 = getelementptr inbounds [16 x i8], ptr %35, i64 %38
  call void @LocalExecuteInvalidationMessage(ptr noundef %39) #18
  %40 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %40, %32
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %36, label %41, label %ReorderBufferImmediateInvalidation.exit

41:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #18
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
  %4 = tail call zeroext i1 @IsTransactionOrTransactionBlock() #18
  br i1 %4, label %5, label %.critedge

5:                                                ; preds = %3
  tail call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #18
  tail call void @AbortCurrentTransaction() #18
  br label %.critedge

.critedge:                                        ; preds = %3, %5
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %.lr.ph
  %.07 = phi i32 [ %8, %.lr.ph ], [ 0, %.critedge ]
  %6 = sext i32 %.07 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %2, i64 %6
  tail call void @LocalExecuteInvalidationMessage(ptr noundef %7) #18
  %8 = add nuw i32 %.07, 1
  %exitcond.not = icmp eq i32 %8, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  br i1 %4, label %9, label %10

9:                                                ; preds = %._crit_edge
  tail call void @RollbackAndReleaseCurrentSubTransaction() #18
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
  %11 = tail call zeroext i1 @TransactionIdPrecedes(i32 noundef %10, i32 noundef %1) #18
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %7
  %13 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %9, align 4
  %16 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, i32 noundef %15) #18
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3104, ptr noundef nonnull @__func__.ReorderBufferAbortOld) #18
  br label %17

17:                                               ; preds = %14, %12
  %18 = load i32, ptr %8, align 8
  %19 = and i32 %18, 16
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  tail call void %21(ptr noundef %0, ptr noundef nonnull %8, i64 noundef 0) #18
  br label %22

22:                                               ; preds = %20, %17
  tail call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %8)
  %.not17 = icmp eq ptr %.sroa.8.023, %3
  br i1 %.not17, label %.critedge, label %7

.critedge:                                        ; preds = %22, %7, %2
  ret void
}

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #9

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferForget(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread15

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #18
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread18

ReorderBufferTXNByXid.exit.thread18:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %33 = call zeroext i1 @IsTransactionOrTransactionBlock() #18
  br i1 %33, label %34, label %.lr.ph.i.preheader

34:                                               ; preds = %30
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #18
  call void @AbortCurrentTransaction() #18
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %34, %30
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %37, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %35 = sext i32 %.07.i to i64
  %36 = getelementptr inbounds [16 x i8], ptr %32, i64 %35
  call void @LocalExecuteInvalidationMessage(ptr noundef %36) #18
  %37 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %37, %29
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %33, label %38, label %ReorderBufferImmediateInvalidation.exit

38:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not34.i, label %ReorderBufferImmediateInvalidation.exit, label %ReorderBufferTXNByXid.exit.thread11

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = call ptr @hash_search(ptr noundef %13, ptr noundef nonnull %4, i32 noundef 0, ptr noundef nonnull %5) #18
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread14

ReorderBufferTXNByXid.exit.thread14:              ; preds = %12
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferTXNByXid.exit:                       ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %20, ptr %22, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %32 = call zeroext i1 @IsTransactionOrTransactionBlock() #18
  br i1 %32, label %33, label %.lr.ph.i.preheader

33:                                               ; preds = %29
  call void @BeginInternalSubTransaction(ptr noundef nonnull @.str.7) #18
  call void @AbortCurrentTransaction() #18
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %33, %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %34 = sext i32 %.07.i to i64
  %35 = getelementptr inbounds [16 x i8], ptr %31, i64 %34
  call void @LocalExecuteInvalidationMessage(ptr noundef %35) #18
  %36 = add nuw i32 %.07.i, 1
  %exitcond.not.i = icmp eq i32 %36, %28
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %32, label %37, label %ReorderBufferImmediateInvalidation.exit

37:                                               ; preds = %._crit_edge.i
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %ReorderBufferImmediateInvalidation.exit

ReorderBufferImmediateInvalidation.exit:          ; preds = %9, %37, %._crit_edge.i, %ReorderBufferTXNByXid.exit.thread14, %26, %ReorderBufferTXNByXid.exit.thread11, %ReorderBufferTXNByXid.exit
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() local_unnamed_addr #1

declare void @BeginInternalSubTransaction(ptr noundef) local_unnamed_addr #1

declare void @AbortCurrentTransaction() local_unnamed_addr #1

declare void @LocalExecuteInvalidationMessage(ptr noundef) local_unnamed_addr #1

declare void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #1

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
  %7 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call fastcc ptr @ReorderBufferTXNByXid(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true, ptr noundef nonnull %7, i64 noundef %2, i1 noundef zeroext true)
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %31, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %22 = call ptr @hash_search(ptr noundef %21, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReorderBufferAddNewCommandId(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %6, i64 noundef 80) #18
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
  %12 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %11, i64 noundef 80) #18
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
  %18 = tail call ptr @palloc(i64 noundef %17) #18
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
  %26 = tail call ptr @repalloc(ptr noundef %22, i64 noundef %25) #18
  store ptr %26, ptr %21, align 8
  %27 = load i32, ptr %12, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %28
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
  %37 = tail call noundef ptr @MemoryContextAlloc(ptr noundef %36, i64 noundef 80) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %37, i8 0, i64 80, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %.pre-phi, ptr %39, align 8
  %40 = tail call ptr @palloc(i64 noundef %.pre-phi39) #18
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %40, ptr %41, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %4, i64 %.pre-phi39, i1 false)
  tail call void @ReorderBufferQueueChange(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull %37, i1 noundef zeroext false)
  store ptr %9, ptr @CurrentMemoryContext, align 8
  ret void
}

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

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
define dso_local ptr @ReorderBufferGetCatalogChangesXacts(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr i8, ptr %0, i64 56
  %.val = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.val, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = zext i32 %.val to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @palloc(i64 noundef %7) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  %.not161822 = icmp eq ptr %10, %2
  %.not1618 = select i1 %.not, i1 true, i1 %.not161822
  br i1 %.not1618, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.0.020 = phi ptr [ %16, %.lr.ph ], [ %10, %5 ]
  %.01419 = phi i64 [ %13, %.lr.ph ], [ 0, %5 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 -252
  %12 = load i32, ptr %11, align 4
  %13 = add i64 %.01419, 1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01419
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.020, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %16, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.014.lcssa = phi i64 [ 0, %5 ], [ %13, %.lr.ph ]
  tail call void @pg_qsort(ptr noundef %8, i64 noundef %.014.lcssa, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  br label %17

17:                                               ; preds = %1, %._crit_edge
  %.0 = phi ptr [ %8, %._crit_edge ], [ null, %1 ]
  ret ptr %.0
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xidComparator(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasCatalogChanges(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread6

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = call ptr @hash_search(ptr noundef %12, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #18
  %14 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread9

ReorderBufferTXNByXid.exit.thread9:               ; preds = %11
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = icmp eq ptr %19, null
  br i1 %22, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread6

ReorderBufferTXNByXid.exit.thread6:               ; preds = %8, %ReorderBufferTXNByXid.exit
  %.0.i8 = phi ptr [ %19, %ReorderBufferTXNByXid.exit ], [ %10, %8 ]
  %23 = load i32, ptr %.0.i8, align 8
  %24 = trunc i32 %23 to i1
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit.thread:                ; preds = %8, %ReorderBufferTXNByXid.exit.thread9, %ReorderBufferTXNByXid.exit, %ReorderBufferTXNByXid.exit.thread6
  %.0 = phi i1 [ %24, %ReorderBufferTXNByXid.exit.thread6 ], [ false, %ReorderBufferTXNByXid.exit ], [ false, %ReorderBufferTXNByXid.exit.thread9 ], [ false, %8 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ReorderBufferXidHasBaseSnapshot(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not34.i, label %ReorderBufferTXNByXid.exit.thread, label %ReorderBufferTXNByXid.exit.thread16

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = call ptr @hash_search(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #18
  %16 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %ReorderBufferTXNByXid.exit, label %ReorderBufferTXNByXid.exit.thread19

ReorderBufferTXNByXid.exit.thread19:              ; preds = %13
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ReorderBufferTXNByXid.exit.thread

ReorderBufferTXNByXid.exit:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %21, ptr %23, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %31, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i9 = icmp ne i32 %25, 0
  %32 = icmp eq i32 %25, %31
  %or.cond.i10 = and i1 %.not.i9, %32
  br i1 %or.cond.i10, label %ReorderBufferTXNByXid.exit14, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %0, align 8
  %35 = call ptr @hash_search(ptr noundef %34, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %4) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %1 = tail call ptr @AllocateDir(ptr noundef nonnull @.str.8) #18
  %2 = tail call ptr @ReadDir(ptr noundef %1, ptr noundef nonnull @.str.8) #18
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
  %14 = tail call ptr @ReadDir(ptr noundef %1, ptr noundef nonnull @.str.8) #18
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %sub_0, !llvm.loop !17

.tail6.thread:                                    ; preds = %sub_0, %sub_18, %.tail6
  %15 = tail call zeroext i1 @ReplicationSlotValidateName(ptr noundef nonnull %4, i32 noundef 13) #18
  br i1 %15, label %16, label %.backedge

16:                                               ; preds = %.tail6.thread
  tail call fastcc void @ReorderBufferCleanupSerializedTXNs(ptr noundef nonnull %4)
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  %17 = tail call i32 @FreeDir(ptr noundef %1) #18
  ret void
}

declare ptr @AllocateDir(ptr noundef) local_unnamed_addr #1

declare ptr @ReadDir(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ReplicationSlotValidateName(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @FreeDir(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @ResolveCminCmaxDuringDecoding(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = icmp eq ptr %0, null
  br i1 %21, label %168, label %22

22:                                               ; preds = %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  call void @BufferGetTag(i32 noundef %3, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %24, ptr noundef nonnull readonly align 2 dereferenceable(6) %23, i64 6, i1 false)
  %25 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #18
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %.lr.ph36, label %._crit_edge.thread

.lr.ph36:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %33 = load i32, ptr %26, align 4
  %34 = call zeroext i1 @IsSharedRelation(i32 noundef %33) #18
  %35 = load i32, ptr @MyDatabaseId, align 4
  %36 = select i1 %34, i32 0, i32 %35
  %37 = call ptr @AllocateDir(ptr noundef nonnull @.str.38) #18
  %38 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #18
  %.not47.i = icmp eq ptr %38, null
  br i1 %.not47.i, label %._crit_edge.i, label %sub_0.i

sub_0.i:                                          ; preds = %.lr.ph36, %86
  %39 = phi ptr [ %87, %86 ], [ %38, %.lr.ph36 ]
  %.048.i = phi ptr [ %.1.i, %86 ], [ null, %.lr.ph36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 19
  %41 = load i8, ptr %40, align 1
  %.not52.i = icmp eq i8 %41, 46
  br i1 %.not52.i, label %.tail.i, label %.tail39.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %43 = load i8, ptr %42, align 1
  switch i8 %43, label %.tail39.thread.i [
    i8 0, label %86
    i8 46, label %.tail39.i
  ]

.tail39.i:                                        ; preds = %.tail.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 21
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %86, label %.tail39.thread.i, !llvm.loop !18

.tail39.thread.i:                                 ; preds = %.tail.i, %.tail39.i, %sub_0.i
  %47 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(5) @.str.39, i64 noundef 4) #20
  %.not34.i = icmp eq i32 %47, 0
  br i1 %.not34.i, label %48, label %86, !llvm.loop !18

48:                                               ; preds = %.tail39.thread.i
  %49 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %40, ptr noundef nonnull @.str.40, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %15) #18
  %.not35.i = icmp eq i32 %49, 6
  br i1 %.not35.i, label %53, label %50

50:                                               ; preds = %48
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.41, ptr noundef nonnull %40) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5351, ptr noundef nonnull @__func__.UpdateLogicalMappings) #18
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
  %64 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %63) #18
  br i1 %64, label %65, label %86, !llvm.loop !18

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = load i32, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %74 = call i32 @xidComparator(ptr noundef nonnull %11, ptr noundef nonnull %73) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %86

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = call ptr @palloc(i64 noundef 1032) #18
  store i64 %59, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(1) %40) #18
  %85 = call ptr @lappend(ptr noundef %.048.i, ptr noundef nonnull %82) #18
  br label %86

86:                                               ; preds = %.tail.i, %81, %TransactionIdInArray.exit.thread.i, %62, %53, %.tail39.thread.i, %.tail39.i
  %.1.i = phi ptr [ %.048.i, %TransactionIdInArray.exit.thread.i ], [ %.048.i, %.tail.i ], [ %.048.i, %.tail39.thread.i ], [ %.048.i, %53 ], [ %85, %81 ], [ %.048.i, %62 ], [ %.048.i, %.tail39.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %87 = call ptr @ReadDir(ptr noundef %37, ptr noundef nonnull @.str.38) #18
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %._crit_edge.i, label %sub_0.i

._crit_edge.i:                                    ; preds = %86, %.lr.ph36
  %.0.lcssa.i = phi ptr [ null, %.lr.ph36 ], [ %.1.i, %86 ]
  %88 = call i32 @FreeDir(ptr noundef %37) #18
  call void @list_sort(ptr noundef %.0.lcssa.i, ptr noundef nonnull @file_sort_by_lsn) #18
  %.not32.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not32.i, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %91 = load i32, ptr %89, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.i, %ApplyLogicalMappingFile.exit.i
  %indvars.iv.i35 = phi i64 [ %indvars.iv.next.i, %ApplyLogicalMappingFile.exit.i ], [ 0, %.lr.ph.i ]
  %93 = load ptr, ptr %90, align 8
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i35
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null) #18
  br i1 %96, label %97, label %102

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %27, align 8
  %100 = load i32, ptr %99, align 4
  %101 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.42, ptr noundef nonnull %98, i32 noundef %100) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5387, ptr noundef nonnull @__func__.UpdateLogicalMappings) #18
  br label %102

102:                                              ; preds = %97, %.lr.ph
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %104 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.38, ptr noundef nonnull %103) #18
  %105 = call i32 @OpenTransientFile(ptr noundef nonnull %7, i32 noundef 0) #18
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %112, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %107 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %107, align 4
  %108 = call i64 @read(i32 noundef %105, ptr noundef nonnull %8, i64 noundef 36) #18
  %109 = trunc i64 %108 to i32
  %110 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %110, align 4
  %111 = icmp slt i32 %109, 0
  br i1 %111, label %._crit_edge.i.i, label %.lr.ph.i.i

112:                                              ; preds = %102
  %113 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %114 = call i32 @errcode_for_file_access() #18
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5217, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

._crit_edge.i.i:                                  ; preds = %.preheader.i.i, %144
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %117 = call i32 @errcode_for_file_access() #18
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.43, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5238, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
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
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %126 = call i32 @errcode_for_file_access() #18
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.44, ptr noundef nonnull %7, i32 noundef %119, i32 noundef 36) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5246, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

128:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 4 dereferenceable(6) %29, i64 6, i1 false)
  %129 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0, ptr noundef null) #18
  %.not19.i.i = icmp eq ptr %129, null
  br i1 %.not19.i.i, label %144, label %130

130:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %30, ptr noundef nonnull readonly align 2 dereferenceable(6) %32, i64 6, i1 false)
  %131 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %145 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772201, ptr %145, align 4
  %146 = call i64 @read(i32 noundef %105, ptr noundef nonnull %8, i64 noundef 36) #18
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %148, align 4
  %149 = icmp slt i32 %147, 0
  br i1 %149, label %._crit_edge.i.i, label %.lr.ph.i.i

150:                                              ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = call i32 @CloseTransientFile(i32 noundef %105) #18
  %.not20.i.i = icmp eq i32 %151, 0
  br i1 %.not20.i.i, label %ApplyLogicalMappingFile.exit.i, label %152

152:                                              ; preds = %150
  %153 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %154 = call i32 @errcode_for_file_access() #18
  %155 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 5289, ptr noundef nonnull @__func__.ApplyLogicalMappingFile) #18
  unreachable

ApplyLogicalMappingFile.exit.i:                   ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @pfree(ptr noundef %95) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i35, 1
  %156 = load i32, ptr %89, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i, %157
  br i1 %158, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %ApplyLogicalMappingFile.exit.i, %._crit_edge.i, %.lr.ph.i
  %159 = call ptr @hash_search(ptr noundef nonnull %0, ptr noundef nonnull %18, i32 noundef 0, ptr noundef null) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %22, %._crit_edge
  %.lcssa2857 = phi ptr [ %159, %._crit_edge ], [ %25, %22 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %164, label %161

161:                                              ; preds = %._crit_edge.thread
  %162 = getelementptr inbounds nuw i8, ptr %.lcssa2857, i64 20
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %4, align 4
  br label %164

164:                                              ; preds = %161, %._crit_edge.thread
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %168, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %.lcssa2857, i64 24
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %5, align 4
  br label %168

168:                                              ; preds = %164, %165, %._crit_edge, %6
  %.017 = phi i1 [ false, %._crit_edge ], [ false, %6 ], [ true, %165 ], [ true, %164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i1 %.017
}

declare void @BufferGetTag(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferStreamTXN(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %97

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  %.not405759 = icmp eq ptr %9, %7
  %.not4057 = select i1 %.not, i1 true, i1 %.not405759
  br i1 %.not4057, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %14

14:                                               ; preds = %.lr.ph, %ReorderBufferTransferSnapToParent.exit
  %.sroa.0.058 = phi ptr [ %9, %.lr.ph ], [ %50, %ReorderBufferTransferSnapToParent.exit ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -152
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %ReorderBufferTransferSnapToParent.exit, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -144
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %18) #18
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
  %31 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -144
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %11, align 8
  %33 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -136
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  store ptr %12, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %12, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %33, align 8
  store ptr %41, ptr %38, align 8
  br label %ReorderBufferTransferSnapToParent.exit

42:                                               ; preds = %20
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %16) #18
  %43 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -136
  %44 = getelementptr inbounds i8, ptr %.sroa.0.058, i64 -128
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %43, align 8
  store ptr %48, ptr %45, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %ReorderBufferTransferSnapToParent.exit

ReorderBufferTransferSnapToParent.exit:           ; preds = %14, %.thread.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.058, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not40 = icmp eq ptr %50, %7
  br i1 %.not40, label %._crit_edge, label %14, !llvm.loop !20

._crit_edge:                                      ; preds = %ReorderBufferTransferSnapToParent.exit, %6
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %52 = load ptr, ptr %51, align 8
  %.not41 = icmp eq ptr %52, null
  br i1 %.not41, label %.critedge, label %53

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
  %65 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %64) #18
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
  %77 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %75
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
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %92, %.lr.ph.i ], [ %82, %53 ]
  %.02.i = phi i32 [ %86, %.lr.ph.i ], [ 1, %53 ]
  %83 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 -236
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %78, align 8
  %86 = add i32 %.02.i, 1
  %87 = sext i32 %.02.i to i64
  %88 = getelementptr inbounds [4 x i8], ptr %85, i64 %87
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
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %53, %._crit_edge.loopexit.i
  %94 = phi i64 [ %93, %._crit_edge.loopexit.i ], [ 1, %53 ]
  %95 = phi ptr [ %.pre.i45, %._crit_edge.loopexit.i ], [ %77, %53 ]
  tail call void @pg_qsort(ptr noundef %95, i64 noundef %94, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i32 0, ptr %96, align 8
  br label %151

97:                                               ; preds = %2
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr i8, ptr %0, i64 240
  %.val43 = load ptr, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, %103
  %109 = shl nuw nsw i64 %108, 2
  %110 = add nuw nsw i64 %109, 104
  %111 = tail call ptr @MemoryContextAllocZero(ptr noundef %.val43, i64 noundef %110) #18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %111, ptr noundef nonnull readonly align 8 dereferenceable(104) %4, i64 104, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 46
  store i8 1, ptr %112, align 2
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 68
  store i32 0, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 104
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %120 = load i32, ptr %119, align 8
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %115, ptr align 4 %118, i64 %122, i1 false)
  %123 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %121
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %126 = load i32, ptr %125, align 4
  store i32 %126, ptr %123, align 4
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store i32 1, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %130 = load ptr, ptr %129, align 8
  %.not.i46 = icmp eq ptr %130, null
  %.not3614.i47 = icmp eq ptr %130, %128
  %.not361.i48 = select i1 %.not.i46, i1 true, i1 %.not3614.i47
  br i1 %.not361.i48, label %ReorderBufferCopySnap.exit55, label %.lr.ph.i49

.lr.ph.i49:                                       ; preds = %97, %.lr.ph.i49
  %.sroa.0.03.i50 = phi ptr [ %140, %.lr.ph.i49 ], [ %130, %97 ]
  %.02.i51 = phi i32 [ %134, %.lr.ph.i49 ], [ 1, %97 ]
  %131 = getelementptr inbounds i8, ptr %.sroa.0.03.i50, i64 -236
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %124, align 8
  %134 = add i32 %.02.i51, 1
  %135 = sext i32 %.02.i51 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  %137 = load i32, ptr %127, align 8
  %138 = add i32 %137, 1
  store i32 %138, ptr %127, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i50, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not36.i52 = icmp eq ptr %140, %128
  br i1 %.not36.i52, label %._crit_edge.loopexit.i53, label %.lr.ph.i49, !llvm.loop !21

._crit_edge.loopexit.i53:                         ; preds = %.lr.ph.i49
  %.pre.i54 = load ptr, ptr %124, align 8
  %141 = sext i32 %138 to i64
  br label %ReorderBufferCopySnap.exit55

ReorderBufferCopySnap.exit55:                     ; preds = %97, %._crit_edge.loopexit.i53
  %142 = phi i64 [ %141, %._crit_edge.loopexit.i53 ], [ 1, %97 ]
  %143 = phi ptr [ %.pre.i54, %._crit_edge.loopexit.i53 ], [ %123, %97 ]
  tail call void @pg_qsort(ptr noundef %143, i64 noundef %142, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 48
  store i32 %99, ptr %144, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 46
  %147 = load i8, ptr %146, align 2, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %150

149:                                              ; preds = %ReorderBufferCopySnap.exit55
  tail call void @pfree(ptr noundef nonnull %145) #18
  br label %ReorderBufferFreeSnap.exit

150:                                              ; preds = %ReorderBufferCopySnap.exit55
  tail call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %145) #18
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %149, %150
  store ptr null, ptr %3, align 8
  br label %151

151:                                              ; preds = %ReorderBufferCopySnap.exit, %ReorderBufferFreeSnap.exit
  %.136 = phi i32 [ 0, %ReorderBufferCopySnap.exit ], [ %99, %ReorderBufferFreeSnap.exit ]
  %.1 = phi ptr [ %65, %ReorderBufferCopySnap.exit ], [ %111, %ReorderBufferFreeSnap.exit ]
  %152 = load i32, ptr %1, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %154 = load i64, ptr %153, align 8
  tail call fastcc void @ReorderBufferProcessTXN(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %.1, i32 noundef %.136, i1 noundef zeroext true)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, %154
  store i64 %160, ptr %158, align 8
  %161 = lshr i32 %152, 4
  %.lobit = and i32 %161, 1
  %162 = xor i32 %.lobit, 1
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, %163
  store i64 %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %168 = load ptr, ptr %167, align 8
  tail call void @UpdateDecodingStats(ptr noundef %168) #18
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %151
  ret void
}

declare i32 @SnapBuildCurrentState(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferProcessTXN(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %struct.varatt_external, align 4
  %8 = alloca %struct.HASHCTL, align 8
  %9 = alloca %struct.ReorderBufferTupleCidKey, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store volatile ptr %3, ptr %11, align 8
  store volatile i32 %4, ptr %12, align 4
  %19 = load ptr, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store volatile ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store volatile i64 0, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store volatile ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store volatile ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %ReorderBufferBuildTupleCidHash.exit, label %22

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %25, %23
  %spec.select.i.i = or i1 %26, %27
  br i1 %spec.select.i.i, label %ReorderBufferBuildTupleCidHash.exit, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @hash_create(ptr noundef nonnull @.str.18, i64 noundef %35, ptr noundef nonnull %8, i32 noundef 1064) #18
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %24, align 8
  %.not22.i = icmp eq ptr %38, null
  %.not232426.i = icmp eq ptr %38, %23
  %.not2324.i = or i1 %.not22.i, %.not232426.i
  br i1 %.not2324.i, label %ReorderBufferBuildTupleCidHash.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 12
  br label %40

40:                                               ; preds = %54, %.lr.ph.i
  %.sroa.0.025.i = phi ptr [ %38, %.lr.ph.i ], [ %58, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %41, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %39, ptr noundef nonnull readonly align 2 dereferenceable(6) %42, i64 6, i1 false)
  %43 = load ptr, ptr %37, align 8
  %44 = call ptr @hash_search(ptr noundef %43, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %10) #18
  %45 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %54, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -12
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 -8
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i32 %52, ptr %53, align 4
  br label %54

54:                                               ; preds = %40, %47
  %.sink = phi i64 [ -4, %47 ], [ -8, %40 ]
  %.sink30.i = phi i64 [ 28, %47 ], [ 24, %40 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.0.025.i, i64 %.sink
  %.sink.i = load i32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 %.sink30.i
  store i32 %.sink.i, ptr %56, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.025.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not23.i = icmp eq ptr %58, %23
  br i1 %.not23.i, label %ReorderBufferBuildTupleCidHash.exit, label %40, !llvm.loop !22

ReorderBufferBuildTupleCidHash.exit:              ; preds = %54, %6, %22, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0..0..0..0.127 = load volatile ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = load ptr, ptr %59, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.127, ptr noundef %60) #18
  %61 = call zeroext i1 @IsTransactionOrTransactionBlock() #18
  %62 = load ptr, ptr @PG_exception_stack, align 8
  %63 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %64 = call i32 @__sigsetjmp(ptr noundef nonnull %18, i32 noundef 0) #21
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %1033

66:                                               ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %18, ptr @PG_exception_stack, align 8
  br i1 %61, label %67, label %69

67:                                               ; preds = %66
  %68 = select i1 %5, ptr @.str.11, ptr @.str.7
  call void @BeginInternalSubTransaction(ptr noundef nonnull %68) #18
  br label %70

69:                                               ; preds = %66
  call void @StartTransactionCommand() #18
  br label %70

70:                                               ; preds = %69, %67
  br i1 %5, label %75, label %.sink.split

.sink.split:                                      ; preds = %70
  %71 = load i32, ptr %1, align 8
  %72 = and i32 %71, 64
  %.not243 = icmp eq i32 %72, 0
  %. = select i1 %.not243, i64 80, i64 120
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %0, ptr noundef nonnull %1) #18
  br label %75

75:                                               ; preds = %.sink.split, %70
  store volatile ptr null, ptr %13, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %77 = load i64, ptr %76, align 8
  %.not.i265 = icmp ne i64 %77, 0
  %spec.select.i = zext i1 %.not.i265 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %80 = load ptr, ptr %79, align 8
  %.not90.i = icmp eq ptr %80, null
  %.not91101123.i = icmp eq ptr %80, %78
  %.not91101.i = select i1 %.not90.i, i1 true, i1 %.not91101123.i
  br i1 %.not91101.i, label %._crit_edge.i, label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %75, %.lr.ph.i266
  %.1103.i = phi i64 [ %spec.select99.i, %.lr.ph.i266 ], [ %spec.select.i, %75 ]
  %.sroa.0.0102.i = phi ptr [ %85, %.lr.ph.i266 ], [ %80, %75 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.0.0102.i, i64 -104
  %82 = load i64, ptr %81, align 8
  %.not98.i = icmp ne i64 %82, 0
  %83 = zext i1 %.not98.i to i64
  %spec.select99.i = add i64 %.1103.i, %83
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0102.i, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not91.i = icmp eq ptr %85, %78
  br i1 %.not91.i, label %._crit_edge.i, label %.lr.ph.i266, !llvm.loop !23

._crit_edge.i:                                    ; preds = %.lr.ph.i266, %75
  %.1.lcssa.i = phi i64 [ %spec.select.i, %75 ], [ %spec.select99.i, %.lr.ph.i266 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %87 = load ptr, ptr %86, align 8
  %88 = mul i64 %.1.lcssa.i, 48
  %89 = add i64 %88, 32
  %90 = call ptr @MemoryContextAllocZero(ptr noundef %87, i64 noundef %89) #18
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %.1.lcssa.i, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %92, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %92, ptr %93, align 8
  %.not115.i = icmp eq i64 %.1.lcssa.i, 0
  br i1 %.not115.i, label %._crit_edge107.i, label %.lr.ph106.i

.lr.ph106.i:                                      ; preds = %._crit_edge.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %95

95:                                               ; preds = %95, %.lr.ph106.i
  %96 = phi i64 [ 0, %.lr.ph106.i ], [ %101, %95 ]
  %.082104.i = phi i32 [ 0, %.lr.ph106.i ], [ %100, %95 ]
  %97 = getelementptr inbounds [48 x i8], ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store i32 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  store i64 0, ptr %99, align 8
  %100 = add i32 %.082104.i, 1
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %91, align 8
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %95, label %._crit_edge107.loopexit.i, !llvm.loop !24

._crit_edge107.loopexit.i:                        ; preds = %95
  %104 = trunc i64 %102 to i32
  br label %._crit_edge107.i

._crit_edge107.i:                                 ; preds = %._crit_edge107.loopexit.i, %._crit_edge.i
  %.lcssa.i = phi i32 [ 0, %._crit_edge.i ], [ %104, %._crit_edge107.loopexit.i ]
  %105 = call ptr @binaryheap_allocate(i32 noundef %.lcssa.i, ptr noundef nonnull @ReorderBufferIterCompare, ptr noundef nonnull %90) #18
  store ptr %105, ptr %90, align 8
  store volatile ptr %90, ptr %13, align 8
  %106 = load i64, ptr %76, align 8
  %.not92.i = icmp eq i64 %106, 0
  br i1 %.not92.i, label %122, label %107

107:                                              ; preds = %._crit_edge107.i
  %108 = load i32, ptr %1, align 8
  %109 = and i32 %108, 4
  %.not93.i = icmp eq i32 %109, 0
  br i1 %.not93.i, label %114, label %110

110:                                              ; preds = %107
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 72
  %113 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %111, ptr noundef nonnull %112)
  br label %114

114:                                              ; preds = %110, %107
  %115 = getelementptr i8, ptr %1, i64 160
  %.val100.i = load ptr, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.val100.i, i64 -64
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %90, i64 40
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store ptr %1, ptr %120, align 8
  %121 = load ptr, ptr %90, align 8
  call void @binaryheap_add_unordered(ptr noundef %121, i64 noundef 0) #18
  br label %122

122:                                              ; preds = %114, %._crit_edge107.i
  %.183.i = phi i32 [ 1, %114 ], [ 0, %._crit_edge107.i ]
  %123 = load ptr, ptr %79, align 8
  %.not94.i = icmp eq ptr %123, null
  %.not95109116.i = icmp eq ptr %123, %78
  %.not95109.i = or i1 %.not94.i, %.not95109116.i
  br i1 %.not95109.i, label %ReorderBufferIterTXNInit.exit, label %.lr.ph113.i

.lr.ph113.i:                                      ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br label %125

125:                                              ; preds = %147, %.lr.ph113.i
  %.sroa.0.1111.i = phi ptr [ %123, %.lr.ph113.i ], [ %149, %147 ]
  %.284110.i = phi i32 [ %.183.i, %.lr.ph113.i ], [ %.3.i, %147 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.0.1111.i, i64 -240
  %127 = getelementptr inbounds i8, ptr %.sroa.0.1111.i, i64 -104
  %128 = load i64, ptr %127, align 8
  %.not96.i = icmp eq i64 %128, 0
  br i1 %.not96.i, label %147, label %129

129:                                              ; preds = %125
  %130 = load i32, ptr %126, align 8
  %131 = and i32 %130, 4
  %.not97.i = icmp eq i32 %131, 0
  br i1 %.not97.i, label %._crit_edge118.i, label %132

._crit_edge118.i:                                 ; preds = %129
  %.pre.i = sext i32 %.284110.i to i64
  br label %138

132:                                              ; preds = %129
  call fastcc void @ReorderBufferSerializeTXN(ptr noundef %0, ptr noundef nonnull %126)
  %133 = sext i32 %.284110.i to i64
  %134 = getelementptr inbounds [48 x i8], ptr %124, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %137 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef nonnull %126, ptr noundef nonnull %135, ptr noundef nonnull %136)
  br label %138

138:                                              ; preds = %132, %._crit_edge118.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge118.i ], [ %133, %132 ]
  %139 = getelementptr i8, ptr %.sroa.0.1111.i, i64 -80
  %.val.i = load ptr, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.val.i, i64 -64
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds [48 x i8], ptr %124, i64 %.pre-phi.i
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %126, ptr %144, align 8
  %145 = load ptr, ptr %90, align 8
  %146 = add i32 %.284110.i, 1
  call void @binaryheap_add_unordered(ptr noundef %145, i64 noundef %.pre-phi.i) #18
  br label %147

147:                                              ; preds = %138, %125
  %.3.i = phi i32 [ %146, %138 ], [ %.284110.i, %125 ]
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.1111.i, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not95.i = icmp eq ptr %149, %78
  br i1 %.not95.i, label %ReorderBufferIterTXNInit.exit, label %125, !llvm.loop !25

ReorderBufferIterTXNInit.exit:                    ; preds = %147, %122
  %150 = load ptr, ptr %90, align 8
  call void @binaryheap_build(ptr noundef %150) #18
  %.0..0..0.384 = load volatile ptr, ptr %13, align 8
  %151 = load ptr, ptr %.0..0..0.384, align 8
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %ReorderBufferIterTXNNext.exit, label %.lr.ph387

.lr.ph387:                                        ; preds = %ReorderBufferIterTXNInit.exit
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %..i279 = select i1 %5, i64 200, i64 112
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %..i279
  %..i278 = select i1 %5, i64 208, i64 96
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %..i278
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %..i277 = select i1 %5, i64 192, i64 88
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 %..i277
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %169

169:                                              ; preds = %.lr.ph387, %884
  %170 = phi ptr [ %151, %.lr.ph387 ], [ %885, %884 ]
  %.0.386 = phi ptr [ %.0..0..0.384, %.lr.ph387 ], [ %.0..0..0., %884 ]
  %.0227385 = phi i32 [ 0, %.lr.ph387 ], [ %.1228, %884 ]
  %171 = call i64 @binaryheap_first(ptr noundef nonnull %170) #18
  %172 = getelementptr inbounds nuw i8, ptr %.0.386, i64 32
  %sext.i = shl i64 %171, 32
  %173 = ashr exact i64 %sext.i, 32
  %174 = getelementptr inbounds [48 x i8], ptr %172, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %.0.386, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %.0.386, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  %179 = icmp eq ptr %177, %175
  %spec.select.i.i267 = or i1 %178, %179
  br i1 %spec.select.i.i267, label %187, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr %182, ptr %184, align 8
  %185 = load ptr, ptr %177, align 8
  store ptr %185, ptr %182, align 8
  %186 = getelementptr inbounds i8, ptr %177, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %186, i1 noundef zeroext true)
  br label %187

187:                                              ; preds = %180, %169
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 64
  %194 = getelementptr i8, ptr %189, i64 72
  %.val51.i = load ptr, ptr %194, align 8
  %.not53.i = icmp eq ptr %.val51.i, %192
  br i1 %.not53.i, label %199, label %195

195:                                              ; preds = %187
  %196 = getelementptr inbounds i8, ptr %.val51.i, i64 -64
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %174, align 8
  store ptr %196, ptr %188, align 8
  %198 = load ptr, ptr %.0.386, align 8
  call void @binaryheap_replace_first(ptr noundef %198, i64 noundef %173) #18
  br label %242

199:                                              ; preds = %187
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 136
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 144
  %203 = load i64, ptr %202, align 8
  %.not.i268 = icmp eq i64 %201, %203
  br i1 %.not.i268, label %239, label %204

204:                                              ; preds = %199
  %205 = load ptr, ptr %193, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %.val51.i, ptr %206, align 8
  %207 = load ptr, ptr %193, align 8
  store ptr %207, ptr %.val51.i, align 8
  %208 = load ptr, ptr %176, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %dlist_push_tail.exit.i

210:                                              ; preds = %204
  store ptr %175, ptr %175, align 8
  store ptr %175, ptr %176, align 8
  br label %dlist_push_tail.exit.i

dlist_push_tail.exit.i:                           ; preds = %210, %204
  store ptr %175, ptr %194, align 8
  %211 = load ptr, ptr %175, align 8
  store ptr %211, ptr %193, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %193, ptr %212, align 8
  store ptr %193, ptr %175, align 8
  %213 = load ptr, ptr %190, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 296
  %215 = load i64, ptr %214, align 8
  %216 = load i64, ptr %154, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %154, align 8
  %218 = load ptr, ptr %190, align 8
  %219 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %221 = call fastcc i64 @ReorderBufferRestoreChanges(ptr noundef %0, ptr noundef %218, ptr noundef nonnull %219, ptr noundef nonnull %220)
  %.not49.i = icmp eq i64 %221, 0
  br i1 %.not49.i, label %239, label %222

222:                                              ; preds = %dlist_push_tail.exit.i
  %223 = load ptr, ptr %190, align 8
  %224 = getelementptr i8, ptr %223, i64 160
  %.val.i269 = load ptr, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %.val.i269, i64 -64
  %226 = call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %190, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 144
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %233 = load i64, ptr %232, align 8
  %234 = trunc i64 %233 to i32
  %235 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.25, i32 noundef %231, i32 noundef %234) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 1463, ptr noundef nonnull @__func__.ReorderBufferIterTXNNext) #18
  br label %236

236:                                              ; preds = %227, %222
  %237 = load i64, ptr %225, align 8
  store i64 %237, ptr %174, align 8
  store ptr %225, ptr %188, align 8
  %238 = load ptr, ptr %.0.386, align 8
  call void @binaryheap_replace_first(ptr noundef %238, i64 noundef %173) #18
  br label %242

239:                                              ; preds = %dlist_push_tail.exit.i, %199
  %240 = load ptr, ptr %.0.386, align 8
  %241 = call i64 @binaryheap_remove_first(ptr noundef %240) #18
  br label %242

242:                                              ; preds = %239, %195, %236
  %243 = load volatile i32, ptr @InterruptPending, align 4
  %.not249 = icmp eq i32 %243, 0
  br i1 %.not249, label %245, label %244, !prof !26

244:                                              ; preds = %242
  call void @ProcessInterrupts() #18
  br label %245

245:                                              ; preds = %244, %242
  %.0..0..0..0.102 = load volatile i64, ptr %14, align 8
  %246 = icmp eq i64 %.0..0..0..0.102, 0
  %or.cond = and i1 %5, %246
  br i1 %or.cond, label %247, label %252

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %249 = load i16, ptr %248, align 8
  store i16 %249, ptr %155, align 8
  %250 = load ptr, ptr %156, align 8
  %251 = load i64, ptr %189, align 8
  call void %250(ptr noundef %0, ptr noundef %1, i64 noundef %251) #18
  store volatile i8 1, ptr %16, align 1
  br label %252

252:                                              ; preds = %247, %245
  %253 = load i64, ptr %189, align 8
  store volatile i64 %253, ptr %14, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %5, label %._crit_edge421, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %.pre, align 8
  %256 = and i32 %255, 64
  %.not250 = icmp eq i32 %256, 0
  br i1 %.not250, label %SetupCheckXidLive.exit, label %._crit_edge421

._crit_edge421:                                   ; preds = %252, %254
  store volatile ptr %.pre, ptr %17, align 8
  %.0..0..0..0.88 = load volatile ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.88, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = load i32, ptr @CheckXidAlive, align 4
  %260 = icmp eq i32 %259, %258
  br i1 %260, label %SetupCheckXidLive.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge421
  %261 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %258) #18
  %..i = select i1 %261, i32 0, i32 %258
  store i32 %..i, ptr @CheckXidAlive, align 4
  br label %SetupCheckXidLive.exit

SetupCheckXidLive.exit:                           ; preds = %.sink.split.i, %._crit_edge421, %254
  %262 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %263 = load i32, ptr %262, align 8
  switch i32 %263, label %ReorderBufferExecuteInvalidations.exit [
    i32 9, label %264
    i32 0, label %271
    i32 1, label %271
    i32 2, label %271
    i32 8, label %658
    i32 10, label %665
    i32 11, label %667
    i32 3, label %707
    i32 4, label %716
    i32 5, label %724
    i32 6, label %824
    i32 7, label %876
  ]

264:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.93 = load volatile ptr, ptr %15, align 8
  %265 = icmp eq ptr %.0..0..0..0.93, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %268 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2299, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

269:                                              ; preds = %264
  %.0..0..0..0.94 = load volatile ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.94, i64 8
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %269, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit, %SetupCheckXidLive.exit
  %.1 = phi ptr [ %.0..0..0..0.94, %269 ], [ %189, %SetupCheckXidLive.exit ], [ %189, %SetupCheckXidLive.exit ], [ %189, %SetupCheckXidLive.exit ]
  %272 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %273 = load i32, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = call i32 @RelidByRelfilenumber(i32 noundef %273, i32 noundef %275) #18
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %654, label %286

286:                                              ; preds = %278, %282
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %288 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %289 = load i32, ptr %288, align 4
  %290 = load i32, ptr %272, align 8
  %291 = load i32, ptr %274, align 8
  %292 = call ptr @GetRelationPath(i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef -1, i32 noundef 0) #18
  %293 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.13, ptr noundef %292) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2332, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

.critedge:                                        ; preds = %271
  %294 = call ptr @RelationIdGetRelation(i32 noundef %276) #18
  %.not255 = icmp eq ptr %294, null
  br i1 %.not255, label %295, label %303

295:                                              ; preds = %.critedge
  %296 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %272, align 8
  %300 = load i32, ptr %274, align 8
  %301 = call ptr @GetRelationPath(i32 noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef -1, i32 noundef 0) #18
  %302 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %276, ptr noundef %301) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2340, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

303:                                              ; preds = %.critedge
  %304 = load i32, ptr @wal_level, align 4
  %305 = icmp sgt i32 %304, 1
  br i1 %305, label %306, label %654

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 114
  %310 = load i8, ptr %309, align 2
  %311 = icmp eq i8 %310, 112
  br i1 %311, label %312, label %654

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 115
  %314 = load i8, ptr %313, align 1
  %.not256 = icmp eq i8 %314, 102
  br i1 %.not256, label %654, label %315

315:                                              ; preds = %312
  %316 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %294) #18
  br i1 %316, label %654, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %307, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 128
  %320 = load i32, ptr %319, align 4
  %.not257 = icmp eq i32 %320, 0
  br i1 %.not257, label %324, label %321

321:                                              ; preds = %317
  %322 = load i8, ptr %161, align 8, !range !6, !noundef !7
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %654

324:                                              ; preds = %321, %317
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 115
  %326 = load i8, ptr %325, align 1
  %327 = icmp eq i8 %326, 83
  br i1 %327, label %654, label %328

328:                                              ; preds = %324
  %329 = call zeroext i1 @IsToastRelation(ptr noundef nonnull %294) #18
  br i1 %329, label %642, label %330

330:                                              ; preds = %328
  %331 = load ptr, ptr %162, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %ReorderBufferToastReplace.exit, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %335 = load i32, ptr %334, align 8
  switch i32 %335, label %ReorderBufferChangeSize.exit.i [
    i32 0, label %336
    i32 1, label %336
    i32 2, label %336
    i32 8, label %336
    i32 3, label %351
    i32 4, label %357
    i32 5, label %362
    i32 11, label %373
  ]

336:                                              ; preds = %333, %333, %333, %333
  %337 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %340 = load ptr, ptr %339, align 8
  %.not.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i, label %345, label %341

341:                                              ; preds = %336
  %342 = load i32, ptr %338, align 8
  %343 = zext i32 %342 to i64
  %344 = add nuw nsw i64 %343, 104
  br label %345

345:                                              ; preds = %341, %336
  %.1.i.i = phi i64 [ %344, %341 ], [ 80, %336 ]
  %.not27.i.i = icmp eq ptr %340, null
  br i1 %.not27.i.i, label %ReorderBufferChangeSize.exit.i, label %346

346:                                              ; preds = %345
  %347 = add nuw nsw i64 %.1.i.i, 24
  %348 = load i32, ptr %340, align 8
  %349 = zext i32 %348 to i64
  %350 = add nuw nsw i64 %347, %349
  br label %ReorderBufferChangeSize.exit.i

351:                                              ; preds = %333
  %352 = load ptr, ptr %272, align 8
  %353 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %352) #20
  %354 = load i64, ptr %274, align 8
  %355 = add i64 %353, 97
  %356 = add i64 %355, %354
  br label %ReorderBufferChangeSize.exit.i

357:                                              ; preds = %333
  %358 = load i32, ptr %272, align 8
  %359 = zext i32 %358 to i64
  %360 = shl nuw nsw i64 %359, 4
  %361 = add nuw nsw i64 %360, 80
  br label %ReorderBufferChangeSize.exit.i

362:                                              ; preds = %333
  %363 = load ptr, ptr %272, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load i32, ptr %364, align 8
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %369, %366
  %371 = shl nsw i64 %370, 2
  %372 = add nsw i64 %371, 184
  br label %ReorderBufferChangeSize.exit.i

373:                                              ; preds = %333
  %374 = load i64, ptr %272, align 8
  %375 = shl i64 %374, 2
  %376 = add i64 %375, 80
  br label %ReorderBufferChangeSize.exit.i

ReorderBufferChangeSize.exit.i:                   ; preds = %373, %362, %357, %351, %346, %345, %333
  %.0.i.i = phi i64 [ 80, %333 ], [ %376, %373 ], [ %356, %351 ], [ %361, %357 ], [ %372, %362 ], [ %350, %346 ], [ %.1.i.i, %345 ]
  %377 = load ptr, ptr %86, align 8
  %378 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %377, ptr @CurrentMemoryContext, align 8
  %379 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %307, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 108
  %383 = load i32, ptr %382, align 4
  %384 = call ptr @RelationIdGetRelation(i32 noundef %383) #18
  %.not.i270 = icmp eq ptr %384, null
  br i1 %.not.i270, label %385, label %392

385:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %386 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %387 = load ptr, ptr %307, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 108
  %389 = load i32, ptr %388, align 4
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %391 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %389, ptr noundef nonnull %390) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4956, ptr noundef nonnull @__func__.ReorderBufferToastReplace) #18
  unreachable

392:                                              ; preds = %ReorderBufferChangeSize.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %384, i64 64
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr %380, align 8
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 3
  %398 = call ptr @palloc0(i64 noundef %397) #18
  %399 = load i32, ptr %380, align 8
  %400 = sext i32 %399 to i64
  %401 = call ptr @palloc0(i64 noundef %400) #18
  %402 = load i32, ptr %380, align 8
  %403 = sext i32 %402 to i64
  %404 = call ptr @palloc0(i64 noundef %403) #18
  %405 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %406 = load ptr, ptr %405, align 8
  call void @heap_deform_tuple(ptr noundef %406, ptr noundef nonnull %380, ptr noundef %398, ptr noundef %401) #18
  %407 = load i32, ptr %380, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %.lr.ph119.i, label %._crit_edge120.i

.lr.ph119.i:                                      ; preds = %392
  %409 = getelementptr i8, ptr %394, i64 56
  %410 = getelementptr i8, ptr %394, i64 62
  %411 = getelementptr i8, ptr %394, i64 60
  br label %412

412:                                              ; preds = %526, %.lr.ph119.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next.i, %526 ]
  %413 = phi i32 [ %407, %.lr.ph119.i ], [ %527, %526 ]
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 4
  %416 = getelementptr i8, ptr %380, i64 %415
  %417 = getelementptr i8, ptr %416, i64 24
  %418 = getelementptr inbounds nuw [100 x i8], ptr %417, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 74
  %420 = load i16, ptr %419, align 2
  %421 = icmp slt i16 %420, 0
  br i1 %421, label %526, label %422

422:                                              ; preds = %412
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 91
  %424 = load i8, ptr %423, align 1, !range !6, !noundef !7
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %526, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 72
  %428 = load i16, ptr %427, align 4
  %.not95.i272 = icmp eq i16 %428, -1
  br i1 %.not95.i272, label %429, label %526

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv.i
  %431 = load i8, ptr %430, align 1, !range !6, !noundef !7
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %526, label %433

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv.i
  %435 = load i64, ptr %434, align 8
  %436 = inttoptr i64 %435 to ptr
  %437 = load i8, ptr %436, align 1
  %438 = icmp eq i8 %437, 1
  br i1 %438, label %439, label %526

439:                                              ; preds = %433
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %440, i64 16, i1 false)
  %441 = load ptr, ptr %162, align 8
  %442 = call ptr @hash_search(ptr noundef %441, ptr noundef nonnull %163, i32 noundef 0, ptr noundef null) #18
  %443 = icmp eq ptr %442, null
  br i1 %443, label %526, label %444

444:                                              ; preds = %439
  %445 = call ptr @palloc0(i64 noundef 10) #18
  %446 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv.i
  store i8 1, ptr %446, align 1
  %447 = load i32, ptr %7, align 4
  %448 = sext i32 %447 to i64
  %449 = call ptr @palloc0(i64 noundef %448) #18
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store ptr %449, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 32
  %453 = load ptr, ptr %452, align 8
  %.not96.i273 = icmp eq ptr %453, null
  %.not97114125.i = icmp eq ptr %453, %451
  %.not97114.i = select i1 %.not96.i273, i1 true, i1 %.not97114125.i
  br i1 %.not97114.i, label %._crit_edge.i276, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %444
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 4
  br label %455

455:                                              ; preds = %fastgetattr.exit.i, %.lr.ph.i274
  %.sroa.0.0116.i = phi ptr [ %453, %.lr.ph.i274 ], [ %515, %fastgetattr.exit.i ]
  %.091115.i = phi i64 [ 0, %.lr.ph.i274 ], [ %513, %fastgetattr.exit.i ]
  %456 = getelementptr inbounds i8, ptr %.sroa.0.0116.i, i64 -8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i64 16
  %.val.i.i = load ptr, ptr %458, align 8
  %459 = getelementptr i8, ptr %.val.i.i, i64 20
  %.val.val.i.i = load i16, ptr %459, align 4
  %460 = trunc i16 %.val.val.i.i to i1
  br i1 %460, label %497, label %461

461:                                              ; preds = %455
  %462 = load i32, ptr %409, align 4
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %495

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 22
  %466 = load i8, ptr %465, align 2
  %467 = zext i8 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %467
  %469 = zext nneg i32 %462 to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  %471 = load i8, ptr %410, align 2, !range !6, !noundef !7
  %472 = trunc nuw i8 %471 to i1
  %473 = load i16, ptr %411, align 4
  %474 = sext i16 %473 to i32
  br i1 %472, label %475, label %493

475:                                              ; preds = %464
  %476 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %474)
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %.split.i.i.i, label %490

.split.i.i.i:                                     ; preds = %475
  %478 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %474, i1 true)
  switch i32 %478, label %490 [
    i32 0, label %479
    i32 1, label %482
    i32 2, label %485
    i32 3, label %488
  ]

479:                                              ; preds = %.split.i.i.i
  %480 = load i8, ptr %470, align 1
  %481 = sext i8 %480 to i64
  br label %fastgetattr.exit.i

482:                                              ; preds = %.split.i.i.i
  %483 = load i16, ptr %470, align 2
  %484 = sext i16 %483 to i64
  br label %fastgetattr.exit.i

485:                                              ; preds = %.split.i.i.i
  %486 = load i32, ptr %470, align 4
  %487 = sext i32 %486 to i64
  br label %fastgetattr.exit.i

488:                                              ; preds = %.split.i.i.i
  %489 = load i64, ptr %470, align 8
  br label %fastgetattr.exit.i

490:                                              ; preds = %.split.i.i.i, %475
  %491 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %492 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %474) #18
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #18
  unreachable

493:                                              ; preds = %464
  %494 = ptrtoint ptr %470 to i64
  br label %fastgetattr.exit.i

495:                                              ; preds = %461
  %496 = call i64 @nocachegetattr(ptr noundef nonnull %457, i32 noundef 3, ptr noundef nonnull %394) #18
  br label %fastgetattr.exit.i

497:                                              ; preds = %455
  %498 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 23
  %.val20.i.i = load i8, ptr %498, align 1
  %499 = and i8 %.val20.i.i, 4
  %.not.i.i.i = icmp eq i8 %499, 0
  br i1 %.not.i.i.i, label %fastgetattr.exit.i, label %500

500:                                              ; preds = %497
  %501 = call i64 @nocachegetattr(ptr noundef nonnull %457, i32 noundef 3, ptr noundef %394) #18
  br label %fastgetattr.exit.i

fastgetattr.exit.i:                               ; preds = %500, %497, %495, %493, %488, %485, %482, %479
  %.1.i98.i = phi i64 [ %501, %500 ], [ %494, %493 ], [ %496, %495 ], [ %481, %479 ], [ %484, %482 ], [ %487, %485 ], [ %489, %488 ], [ 0, %497 ]
  %502 = inttoptr i64 %.1.i98.i to ptr
  %503 = getelementptr inbounds nuw i8, ptr %454, i64 %.091115.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %505 = load i32, ptr %502, align 4
  %506 = lshr i32 %505, 2
  %507 = add nsw i32 %506, -4
  %508 = zext i32 %507 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %503, ptr nonnull align 4 %504, i64 %508, i1 false)
  %509 = load i32, ptr %502, align 4
  %510 = lshr i32 %509, 2
  %511 = add nsw i32 %510, -4
  %512 = zext i32 %511 to i64
  %513 = add i64 %.091115.i, %512
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.0116.i, i64 8
  %515 = load ptr, ptr %514, align 8
  %.not97.i275 = icmp eq ptr %515, %451
  br i1 %.not97.i275, label %._crit_edge.loopexit.i, label %455, !llvm.loop !27

._crit_edge.loopexit.i:                           ; preds = %fastgetattr.exit.i
  %516 = trunc i64 %513 to i32
  %517 = shl i32 %516, 2
  br label %._crit_edge.i276

._crit_edge.i276:                                 ; preds = %._crit_edge.loopexit.i, %444
  %.091.lcssa.i = phi i32 [ 0, %444 ], [ %517, %._crit_edge.loopexit.i ]
  %518 = load i32, ptr %164, align 4
  %519 = and i32 %518, 1073741823
  %520 = load i32, ptr %7, align 4
  %521 = add i32 %520, -4
  %522 = icmp ult i32 %519, %521
  %storemerge.v.i = select i1 %522, i32 18, i32 16
  %storemerge.i = add i32 %storemerge.v.i, %.091.lcssa.i
  store i32 %storemerge.i, ptr %449, align 4
  store i8 1, ptr %445, align 1
  %523 = getelementptr inbounds nuw i8, ptr %445, i64 1
  store i8 1, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %445, i64 2
  store ptr %449, ptr %524, align 1
  %525 = ptrtoint ptr %445 to i64
  store i64 %525, ptr %434, align 8
  br label %526

526:                                              ; preds = %._crit_edge.i276, %439, %433, %429, %426, %422, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %527 = load i32, ptr %380, align 8
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %indvars.iv.next.i, %528
  br i1 %529, label %412, label %._crit_edge120.i, !llvm.loop !28

._crit_edge120.i:                                 ; preds = %526, %392
  %530 = call ptr @heap_form_tuple(ptr noundef nonnull %380, ptr noundef %398, ptr noundef %401) #18
  %531 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %534 = load ptr, ptr %533, align 8
  %535 = load i32, ptr %530, align 8
  %536 = zext i32 %535 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %532, ptr align 4 %534, i64 %536, i1 false)
  %537 = load i32, ptr %530, align 8
  store i32 %537, ptr %406, align 8
  call void @RelationClose(ptr noundef nonnull %384) #18
  call void @pfree(ptr noundef nonnull %530) #18
  %538 = load i32, ptr %380, align 8
  %539 = icmp sgt i32 %538, 0
  br i1 %539, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %._crit_edge120.i, %548
  %540 = phi i32 [ %549, %548 ], [ %538, %._crit_edge120.i ]
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %548 ], [ 0, %._crit_edge120.i ]
  %541 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv128.i
  %542 = load i8, ptr %541, align 1, !range !6, !noundef !7
  %543 = trunc nuw i8 %542 to i1
  br i1 %543, label %544, label %548

544:                                              ; preds = %.lr.ph123.i
  %545 = getelementptr inbounds nuw [8 x i8], ptr %398, i64 %indvars.iv128.i
  %546 = load i64, ptr %545, align 8
  %547 = inttoptr i64 %546 to ptr
  call void @pfree(ptr noundef %547) #18
  %.pre.i271 = load i32, ptr %380, align 8
  br label %548

548:                                              ; preds = %544, %.lr.ph123.i
  %549 = phi i32 [ %540, %.lr.ph123.i ], [ %.pre.i271, %544 ]
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %550 = sext i32 %549 to i64
  %551 = icmp slt i64 %indvars.iv.next129.i, %550
  br i1 %551, label %.lr.ph123.i, label %._crit_edge124.i, !llvm.loop !29

._crit_edge124.i:                                 ; preds = %548, %._crit_edge120.i
  call void @pfree(ptr noundef %398) #18
  call void @pfree(ptr noundef %404) #18
  call void @pfree(ptr noundef %401) #18
  store ptr %378, ptr @CurrentMemoryContext, align 8
  %.not.i99.i = icmp eq ptr %.1, null
  br i1 %.not.i99.i, label %556, label %552

552:                                              ; preds = %._crit_edge124.i
  %553 = load i32, ptr %334, align 8
  %554 = icmp eq i32 %553, 7
  %555 = icmp eq i64 %.0.i.i, 0
  %or.cond.i.i = or i1 %555, %554
  br i1 %or.cond.i.i, label %ReorderBufferChangeMemoryUpdate.exit.i, label %557

556:                                              ; preds = %._crit_edge124.i
  %.old.i.i = icmp eq i64 %.0.i.i, 0
  br i1 %.old.i.i, label %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i, label %557

557:                                              ; preds = %556, %552
  %558 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %.not35.i.i = icmp eq ptr %561, null
  %.0..i.i = select i1 %.not35.i.i, ptr %559, ptr %561
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 296
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %.0..i.i, i64 304
  %565 = sub i64 %563, %.0.i.i
  store i64 %565, ptr %562, align 8
  %566 = load i64, ptr %165, align 8
  %567 = sub i64 %566, %.0.i.i
  store i64 %567, ptr %165, align 8
  %568 = load i64, ptr %564, align 8
  %569 = sub i64 %568, %.0.i.i
  store i64 %569, ptr %564, align 8
  %570 = load ptr, ptr %166, align 8
  %571 = getelementptr inbounds nuw i8, ptr %559, i64 272
  call void @pairingheap_remove(ptr noundef %570, ptr noundef nonnull %571) #18
  %572 = load i64, ptr %562, align 8
  %.not36.i.i = icmp eq i64 %572, 0
  br i1 %.not36.i.i, label %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i, label %573

573:                                              ; preds = %557
  %574 = load ptr, ptr %166, align 8
  call void @pairingheap_add(ptr noundef %574, ptr noundef nonnull %571) #18
  br label %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i

ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i: ; preds = %573, %557, %556
  %.pr.i = load i32, ptr %334, align 8
  br label %ReorderBufferChangeMemoryUpdate.exit.i

ReorderBufferChangeMemoryUpdate.exit.i:           ; preds = %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i, %552
  %575 = phi i32 [ %.pr.i, %ReorderBufferChangeMemoryUpdate.exitthread-pre-split.i ], [ %553, %552 ]
  switch i32 %575, label %ReorderBufferChangeSize.exit105.i [
    i32 0, label %576
    i32 1, label %576
    i32 2, label %576
    i32 8, label %576
    i32 3, label %590
    i32 4, label %596
    i32 5, label %601
    i32 11, label %612
  ]

576:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i, %ReorderBufferChangeMemoryUpdate.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %405, align 8
  %.not.i102.i = icmp eq ptr %578, null
  br i1 %.not.i102.i, label %584, label %580

580:                                              ; preds = %576
  %581 = load i32, ptr %578, align 8
  %582 = zext i32 %581 to i64
  %583 = add nuw nsw i64 %582, 104
  br label %584

584:                                              ; preds = %580, %576
  %.1.i103.i = phi i64 [ %583, %580 ], [ 80, %576 ]
  %.not27.i104.i = icmp eq ptr %579, null
  br i1 %.not27.i104.i, label %ReorderBufferChangeSize.exit105.i, label %585

585:                                              ; preds = %584
  %586 = add nuw nsw i64 %.1.i103.i, 24
  %587 = load i32, ptr %579, align 8
  %588 = zext i32 %587 to i64
  %589 = add nuw nsw i64 %586, %588
  br label %ReorderBufferChangeSize.exit105.i

590:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %591 = load ptr, ptr %272, align 8
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %591) #20
  %593 = load i64, ptr %274, align 8
  %594 = add i64 %592, 97
  %595 = add i64 %594, %593
  br label %ReorderBufferChangeSize.exit105.i

596:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %597 = load i32, ptr %272, align 8
  %598 = zext i32 %597 to i64
  %599 = shl nuw nsw i64 %598, 4
  %600 = add nuw nsw i64 %599, 80
  br label %ReorderBufferChangeSize.exit105.i

601:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %602 = load ptr, ptr %272, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load i32, ptr %603, align 8
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %602, i64 40
  %607 = load i32, ptr %606, align 8
  %608 = sext i32 %607 to i64
  %609 = add nsw i64 %608, %605
  %610 = shl nsw i64 %609, 2
  %611 = add nsw i64 %610, 184
  br label %ReorderBufferChangeSize.exit105.i

612:                                              ; preds = %ReorderBufferChangeMemoryUpdate.exit.i
  %613 = load i64, ptr %272, align 8
  %614 = shl i64 %613, 2
  %615 = add i64 %614, 80
  br label %ReorderBufferChangeSize.exit105.i

ReorderBufferChangeSize.exit105.i:                ; preds = %612, %601, %596, %590, %585, %584, %ReorderBufferChangeMemoryUpdate.exit.i
  %.0.i101.i = phi i64 [ 80, %ReorderBufferChangeMemoryUpdate.exit.i ], [ %615, %612 ], [ %595, %590 ], [ %600, %596 ], [ %611, %601 ], [ %589, %585 ], [ %.1.i103.i, %584 ]
  %616 = icmp eq i32 %575, 7
  %617 = icmp eq i64 %.0.i101.i, 0
  %or.cond.i107.i = or i1 %616, %617
  br i1 %or.cond.i107.i, label %ReorderBufferToastReplace.exit, label %618

618:                                              ; preds = %ReorderBufferChangeSize.exit105.i
  %619 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8
  %.not35.i109.i = icmp eq ptr %622, null
  %.0..i110.i = select i1 %.not35.i109.i, ptr %620, ptr %622
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 296
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.0..i110.i, i64 304
  %626 = add i64 %624, %.0.i101.i
  store i64 %626, ptr %623, align 8
  %627 = load i64, ptr %165, align 8
  %628 = add i64 %627, %.0.i101.i
  store i64 %628, ptr %165, align 8
  %629 = load i64, ptr %625, align 8
  %630 = add i64 %629, %.0.i101.i
  store i64 %630, ptr %625, align 8
  %.not37.i.i = icmp eq i64 %624, 0
  br i1 %.not37.i.i, label %634, label %631

631:                                              ; preds = %618
  %632 = load ptr, ptr %166, align 8
  %633 = getelementptr inbounds nuw i8, ptr %620, i64 272
  call void @pairingheap_remove(ptr noundef %632, ptr noundef nonnull %633) #18
  br label %634

634:                                              ; preds = %631, %618
  %635 = load ptr, ptr %166, align 8
  %636 = getelementptr inbounds nuw i8, ptr %620, i64 272
  call void @pairingheap_add(ptr noundef %635, ptr noundef nonnull %636) #18
  br label %ReorderBufferToastReplace.exit

ReorderBufferToastReplace.exit:                   ; preds = %330, %ReorderBufferChangeSize.exit105.i, %634
  %637 = load ptr, ptr %167, align 8
  call void %637(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %294, ptr noundef nonnull %.1) #18
  %638 = getelementptr inbounds nuw i8, ptr %.1, i64 44
  %639 = load i8, ptr %638, align 4, !range !6, !noundef !7
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %654

641:                                              ; preds = %ReorderBufferToastReplace.exit
  call fastcc void @ReorderBufferToastReset(ptr noundef nonnull %0, ptr noundef %1)
  br label %654

642:                                              ; preds = %328
  %643 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %654

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  %648 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %647, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 8
  store ptr %649, ptr %651, align 8
  %652 = load ptr, ptr %647, align 8
  store ptr %652, ptr %649, align 8
  %653 = getelementptr i8, ptr %294, i64 64
  %.val264 = load ptr, ptr %653, align 8
  call fastcc void @ReorderBufferToastAppendChunk(ptr noundef %0, ptr noundef %1, ptr %.val264, ptr noundef nonnull %.1)
  br label %654

654:                                              ; preds = %641, %ReorderBufferToastReplace.exit, %646, %642, %324, %321, %303, %306, %312, %315, %282
  %.0229 = phi ptr [ null, %282 ], [ %294, %315 ], [ %294, %324 ], [ %294, %646 ], [ %294, %642 ], [ %294, %641 ], [ %294, %ReorderBufferToastReplace.exit ], [ %294, %321 ], [ %294, %312 ], [ %294, %306 ], [ %294, %303 ]
  %.0..0..0..0.95 = load volatile ptr, ptr %15, align 8
  %.not258 = icmp eq ptr %.0..0..0..0.95, null
  br i1 %.not258, label %656, label %655

655:                                              ; preds = %654
  %.0..0..0..0.96 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.96, i1 noundef zeroext true)
  store volatile ptr null, ptr %15, align 8
  br label %656

656:                                              ; preds = %655, %654
  %.not259 = icmp eq ptr %.0229, null
  br i1 %.not259, label %ReorderBufferExecuteInvalidations.exit, label %657

657:                                              ; preds = %656
  call void @RelationClose(ptr noundef nonnull %.0229) #18
  br label %ReorderBufferExecuteInvalidations.exit

658:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.97 = load volatile ptr, ptr %15, align 8
  %.not254 = icmp eq ptr %.0..0..0..0.97, null
  br i1 %.not254, label %660, label %659

659:                                              ; preds = %658
  %.0..0..0..0.98 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.98, i1 noundef zeroext true)
  store volatile ptr null, ptr %15, align 8
  br label %660

660:                                              ; preds = %659, %658
  %661 = load ptr, ptr %194, align 8
  %662 = load ptr, ptr %193, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 8
  store ptr %661, ptr %663, align 8
  %664 = load ptr, ptr %193, align 8
  store ptr %664, ptr %661, align 8
  store volatile ptr %189, ptr %15, align 8
  br label %ReorderBufferExecuteInvalidations.exit

665:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.99 = load volatile ptr, ptr %15, align 8
  %.not253 = icmp eq ptr %.0..0..0..0.99, null
  br i1 %.not253, label %ReorderBufferExecuteInvalidations.exit, label %666

666:                                              ; preds = %665
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef %1)
  %.0..0..0..0.100 = load volatile ptr, ptr %15, align 8
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef %.0..0..0..0.100, i1 noundef zeroext true)
  store volatile ptr null, ptr %15, align 8
  br label %ReorderBufferExecuteInvalidations.exit

667:                                              ; preds = %SetupCheckXidLive.exit
  %668 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %669 = load i64, ptr %668, align 8
  %670 = trunc i64 %669 to i32
  %sext = shl i64 %669, 32
  %671 = ashr exact i64 %sext, 29
  %672 = call ptr @palloc0(i64 noundef %671) #18
  %673 = icmp sgt i32 %670, 0
  br i1 %673, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %667
  %674 = load ptr, ptr %160, align 8
  call void %674(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef %672, ptr noundef nonnull %189) #18
  br label %ReorderBufferExecuteInvalidations.exit

.lr.ph:                                           ; preds = %667
  %675 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %wide.trip.count = and i64 %669, 2147483647
  br label %676

676:                                              ; preds = %.lr.ph, %702
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %702 ]
  %.0232379 = phi i32 [ 0, %.lr.ph ], [ %.1233, %702 ]
  %677 = load ptr, ptr %675, align 8
  %678 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %indvars.iv
  %679 = load i32, ptr %678, align 4
  %680 = call ptr @RelationIdGetRelation(i32 noundef %679) #18
  %.not251 = icmp eq ptr %680, null
  br i1 %.not251, label %681, label %684

681:                                              ; preds = %676
  %682 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %683 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.15, i32 noundef %679) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2482, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

684:                                              ; preds = %676
  %685 = load i32, ptr @wal_level, align 4
  %686 = icmp sgt i32 %685, 1
  br i1 %686, label %687, label %702

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %680, i64 56
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 114
  %691 = load i8, ptr %690, align 2
  %692 = icmp eq i8 %691, 112
  br i1 %692, label %693, label %702

693:                                              ; preds = %687
  %694 = getelementptr inbounds nuw i8, ptr %689, i64 115
  %695 = load i8, ptr %694, align 1
  %.not252 = icmp eq i8 %695, 102
  br i1 %.not252, label %702, label %696

696:                                              ; preds = %693
  %697 = call zeroext i1 @IsCatalogRelation(ptr noundef nonnull %680) #18
  br i1 %697, label %702, label %698

698:                                              ; preds = %696
  %699 = add i32 %.0232379, 1
  %700 = sext i32 %.0232379 to i64
  %701 = getelementptr inbounds [8 x i8], ptr %672, i64 %700
  store ptr %680, ptr %701, align 8
  br label %702

702:                                              ; preds = %684, %687, %693, %696, %698
  %.1233 = phi i32 [ %699, %698 ], [ %.0232379, %696 ], [ %.0232379, %693 ], [ %.0232379, %687 ], [ %.0232379, %684 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %676, !llvm.loop !30

._crit_edge:                                      ; preds = %702
  %703 = load ptr, ptr %160, align 8
  call void %703(ptr noundef %0, ptr noundef %1, i32 noundef %.1233, ptr noundef %672, ptr noundef nonnull %189) #18
  %704 = icmp sgt i32 %.1233, 0
  br i1 %704, label %.lr.ph383.preheader, label %ReorderBufferExecuteInvalidations.exit

.lr.ph383.preheader:                              ; preds = %._crit_edge
  %wide.trip.count419 = zext nneg i32 %.1233 to i64
  br label %.lr.ph383

.lr.ph383:                                        ; preds = %.lr.ph383.preheader, %.lr.ph383
  %indvars.iv416 = phi i64 [ 0, %.lr.ph383.preheader ], [ %indvars.iv.next417, %.lr.ph383 ]
  %705 = getelementptr inbounds nuw [8 x i8], ptr %672, i64 %indvars.iv416
  %706 = load ptr, ptr %705, align 8
  call void @RelationClose(ptr noundef %706) #18
  %indvars.iv.next417 = add nuw nsw i64 %indvars.iv416, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next417, %wide.trip.count419
  br i1 %exitcond420.not, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph383, !llvm.loop !31

707:                                              ; preds = %SetupCheckXidLive.exit
  %708 = load i64, ptr %189, align 8
  %709 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %714 = load ptr, ptr %713, align 8
  %715 = load ptr, ptr %159, align 8
  call void %715(ptr noundef %0, ptr noundef %1, i64 noundef %708, i1 noundef zeroext true, ptr noundef %710, i64 noundef %712, ptr noundef %714) #18
  br label %ReorderBufferExecuteInvalidations.exit

716:                                              ; preds = %SetupCheckXidLive.exit
  %717 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %718 = load i32, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %720 = load ptr, ptr %719, align 8
  %.not.i280 = icmp eq i32 %718, 0
  br i1 %.not.i280, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i281

.lr.ph.i281:                                      ; preds = %716, %.lr.ph.i281
  %.04.i = phi i32 [ %723, %.lr.ph.i281 ], [ 0, %716 ]
  %721 = sext i32 %.04.i to i64
  %722 = getelementptr inbounds [16 x i8], ptr %720, i64 %721
  call void @LocalExecuteInvalidationMessage(ptr noundef %722) #18
  %723 = add nuw i32 %.04.i, 1
  %exitcond.not.i = icmp eq i32 %723, %718
  br i1 %exitcond.not.i, label %ReorderBufferExecuteInvalidations.exit, label %.lr.ph.i281, !llvm.loop !11

724:                                              ; preds = %SetupCheckXidLive.exit
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  %.0..0..0..0.128 = load volatile ptr, ptr %11, align 8
  %725 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.128, i64 46
  %726 = load i8, ptr %725, align 2, !range !6, !noundef !7
  %727 = trunc nuw i8 %726 to i1
  br i1 %727, label %728, label %775

728:                                              ; preds = %724
  %.0..0..0..0.129 = load volatile ptr, ptr %11, align 8
  %729 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.129, i64 46
  %730 = load i8, ptr %729, align 2, !range !6, !noundef !7
  %731 = trunc nuw i8 %730 to i1
  br i1 %731, label %732, label %733

732:                                              ; preds = %728
  call void @pfree(ptr noundef nonnull %.0..0..0..0.129) #18
  br label %ReorderBufferFreeSnap.exit

733:                                              ; preds = %728
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.129) #18
  br label %ReorderBufferFreeSnap.exit

ReorderBufferFreeSnap.exit:                       ; preds = %732, %733
  %734 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %735 = load ptr, ptr %734, align 8
  %.0..0..0..0.120 = load volatile i32, ptr %12, align 4
  %.val263 = load ptr, ptr %86, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 24
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = load i32, ptr %157, align 8
  %740 = add i32 %739, 1
  %741 = zext i32 %740 to i64
  %742 = add nuw nsw i64 %741, %738
  %743 = shl nuw nsw i64 %742, 2
  %744 = add nuw nsw i64 %743, 104
  %745 = call ptr @MemoryContextAllocZero(ptr noundef %.val263, i64 noundef %744) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %745, ptr noundef nonnull readonly align 8 dereferenceable(104) %735, i64 104, i1 false)
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 46
  store i8 1, ptr %746, align 2
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 64
  store i32 1, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 68
  store i32 0, ptr %748, align 4
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 104
  %750 = getelementptr inbounds nuw i8, ptr %745, i64 16
  store ptr %749, ptr %750, align 8
  %751 = getelementptr inbounds nuw i8, ptr %735, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 24
  %754 = load i32, ptr %753, align 8
  %755 = zext i32 %754 to i64
  %756 = shl nuw nsw i64 %755, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %749, ptr align 4 %752, i64 %756, i1 false)
  %757 = getelementptr inbounds nuw [4 x i8], ptr %749, i64 %755
  %758 = getelementptr inbounds nuw i8, ptr %745, i64 32
  store ptr %757, ptr %758, align 8
  %759 = load i32, ptr %158, align 4
  store i32 %759, ptr %757, align 4
  %760 = getelementptr inbounds nuw i8, ptr %745, i64 40
  store i32 1, ptr %760, align 8
  %761 = load ptr, ptr %79, align 8
  %.not.i283 = icmp eq ptr %761, null
  %.not3614.i = icmp eq ptr %761, %78
  %.not361.i = select i1 %.not.i283, i1 true, i1 %.not3614.i
  br i1 %.not361.i, label %ReorderBufferCopySnap.exit, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %ReorderBufferFreeSnap.exit, %.lr.ph.i284
  %.sroa.0.03.i = phi ptr [ %771, %.lr.ph.i284 ], [ %761, %ReorderBufferFreeSnap.exit ]
  %.02.i = phi i32 [ %765, %.lr.ph.i284 ], [ 1, %ReorderBufferFreeSnap.exit ]
  %762 = getelementptr inbounds i8, ptr %.sroa.0.03.i, i64 -236
  %763 = load i32, ptr %762, align 4
  %764 = load ptr, ptr %758, align 8
  %765 = add i32 %.02.i, 1
  %766 = sext i32 %.02.i to i64
  %767 = getelementptr inbounds [4 x i8], ptr %764, i64 %766
  store i32 %763, ptr %767, align 4
  %768 = load i32, ptr %760, align 8
  %769 = add i32 %768, 1
  store i32 %769, ptr %760, align 8
  %770 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %771 = load ptr, ptr %770, align 8
  %.not36.i = icmp eq ptr %771, %78
  br i1 %.not36.i, label %._crit_edge.loopexit.i285, label %.lr.ph.i284, !llvm.loop !21

._crit_edge.loopexit.i285:                        ; preds = %.lr.ph.i284
  %.pre.i286 = load ptr, ptr %758, align 8
  %772 = sext i32 %769 to i64
  br label %ReorderBufferCopySnap.exit

ReorderBufferCopySnap.exit:                       ; preds = %ReorderBufferFreeSnap.exit, %._crit_edge.loopexit.i285
  %773 = phi i64 [ %772, %._crit_edge.loopexit.i285 ], [ 1, %ReorderBufferFreeSnap.exit ]
  %774 = phi ptr [ %.pre.i286, %._crit_edge.loopexit.i285 ], [ %757, %ReorderBufferFreeSnap.exit ]
  call void @pg_qsort(ptr noundef %774, i64 noundef %773, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  br label %.sink.split503

775:                                              ; preds = %724
  %776 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 46
  %779 = load i8, ptr %778, align 2, !range !6, !noundef !7
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %781, label %822

781:                                              ; preds = %775
  %.0..0..0..0.121 = load volatile i32, ptr %12, align 4
  %.val262 = load ptr, ptr %86, align 8
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 24
  %783 = load i32, ptr %782, align 8
  %784 = zext i32 %783 to i64
  %785 = load i32, ptr %157, align 8
  %786 = add i32 %785, 1
  %787 = zext i32 %786 to i64
  %788 = add nuw nsw i64 %787, %784
  %789 = shl nuw nsw i64 %788, 2
  %790 = add nuw nsw i64 %789, 104
  %791 = call ptr @MemoryContextAllocZero(ptr noundef %.val262, i64 noundef %790) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %791, ptr noundef nonnull readonly align 8 dereferenceable(104) %777, i64 104, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 46
  store i8 1, ptr %792, align 2
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 64
  store i32 1, ptr %793, align 8
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 68
  store i32 0, ptr %794, align 4
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 104
  %796 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %795, ptr %796, align 8
  %797 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 24
  %800 = load i32, ptr %799, align 8
  %801 = zext i32 %800 to i64
  %802 = shl nuw nsw i64 %801, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %795, ptr align 4 %798, i64 %802, i1 false)
  %803 = getelementptr inbounds nuw [4 x i8], ptr %795, i64 %801
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 32
  store ptr %803, ptr %804, align 8
  %805 = load i32, ptr %158, align 4
  store i32 %805, ptr %803, align 4
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 40
  store i32 1, ptr %806, align 8
  %807 = load ptr, ptr %79, align 8
  %.not.i288 = icmp eq ptr %807, null
  %.not3614.i289 = icmp eq ptr %807, %78
  %.not361.i290 = select i1 %.not.i288, i1 true, i1 %.not3614.i289
  br i1 %.not361.i290, label %ReorderBufferCopySnap.exit298, label %.lr.ph.i291

.lr.ph.i291:                                      ; preds = %781, %.lr.ph.i291
  %.sroa.0.03.i292 = phi ptr [ %817, %.lr.ph.i291 ], [ %807, %781 ]
  %.02.i293 = phi i32 [ %811, %.lr.ph.i291 ], [ 1, %781 ]
  %808 = getelementptr inbounds i8, ptr %.sroa.0.03.i292, i64 -236
  %809 = load i32, ptr %808, align 4
  %810 = load ptr, ptr %804, align 8
  %811 = add i32 %.02.i293, 1
  %812 = sext i32 %.02.i293 to i64
  %813 = getelementptr inbounds [4 x i8], ptr %810, i64 %812
  store i32 %809, ptr %813, align 4
  %814 = load i32, ptr %806, align 8
  %815 = add i32 %814, 1
  store i32 %815, ptr %806, align 8
  %816 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i292, i64 8
  %817 = load ptr, ptr %816, align 8
  %.not36.i294 = icmp eq ptr %817, %78
  br i1 %.not36.i294, label %._crit_edge.loopexit.i295, label %.lr.ph.i291, !llvm.loop !21

._crit_edge.loopexit.i295:                        ; preds = %.lr.ph.i291
  %.pre.i296 = load ptr, ptr %804, align 8
  %818 = sext i32 %815 to i64
  br label %ReorderBufferCopySnap.exit298

ReorderBufferCopySnap.exit298:                    ; preds = %781, %._crit_edge.loopexit.i295
  %819 = phi i64 [ %818, %._crit_edge.loopexit.i295 ], [ 1, %781 ]
  %820 = phi ptr [ %.pre.i296, %._crit_edge.loopexit.i295 ], [ %803, %781 ]
  call void @pg_qsort(ptr noundef %820, i64 noundef %819, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  br label %.sink.split503

.sink.split503:                                   ; preds = %ReorderBufferCopySnap.exit, %ReorderBufferCopySnap.exit298
  %.sink505 = phi ptr [ %791, %ReorderBufferCopySnap.exit298 ], [ %745, %ReorderBufferCopySnap.exit ]
  %.0..0..0.121.sink = phi i32 [ %.0..0..0..0.121, %ReorderBufferCopySnap.exit298 ], [ %.0..0..0..0.120, %ReorderBufferCopySnap.exit ]
  %821 = getelementptr inbounds nuw i8, ptr %.sink505, i64 48
  store i32 %.0..0..0.121.sink, ptr %821, align 8
  br label %822

822:                                              ; preds = %.sink.split503, %775
  %.sink502 = phi ptr [ %777, %775 ], [ %.sink505, %.sink.split503 ]
  store volatile ptr %.sink502, ptr %11, align 8
  %.0..0..0..0.130 = load volatile ptr, ptr %11, align 8
  %823 = load ptr, ptr %59, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.130, ptr noundef %823) #18
  br label %ReorderBufferExecuteInvalidations.exit

824:                                              ; preds = %SetupCheckXidLive.exit
  %.0..0..0..0.122 = load volatile i32, ptr %12, align 4
  %825 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %826 = load i32, ptr %825, align 8
  %827 = icmp ult i32 %.0..0..0..0.122, %826
  br i1 %827, label %828, label %ReorderBufferExecuteInvalidations.exit

828:                                              ; preds = %824
  store volatile i32 %826, ptr %12, align 4
  %.0..0..0..0.131 = load volatile ptr, ptr %11, align 8
  %829 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.131, i64 46
  %830 = load i8, ptr %829, align 2, !range !6, !noundef !7
  %831 = trunc nuw i8 %830 to i1
  br i1 %831, label %873, label %832

832:                                              ; preds = %828
  %.0..0..0..0.132 = load volatile ptr, ptr %11, align 8
  %.0..0..0..0.123 = load volatile i32, ptr %12, align 4
  %.val = load ptr, ptr %86, align 8
  %833 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.132, i64 24
  %834 = load i32, ptr %833, align 8
  %835 = zext i32 %834 to i64
  %836 = load i32, ptr %157, align 8
  %837 = add i32 %836, 1
  %838 = zext i32 %837 to i64
  %839 = add nuw nsw i64 %838, %835
  %840 = shl nuw nsw i64 %839, 2
  %841 = add nuw nsw i64 %840, 104
  %842 = call ptr @MemoryContextAllocZero(ptr noundef %.val, i64 noundef %841) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %842, ptr noundef nonnull readonly align 8 dereferenceable(104) %.0..0..0..0.132, i64 104, i1 false)
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 46
  store i8 1, ptr %843, align 2
  %844 = getelementptr inbounds nuw i8, ptr %842, i64 64
  store i32 1, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %842, i64 68
  store i32 0, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 104
  %847 = getelementptr inbounds nuw i8, ptr %842, i64 16
  store ptr %846, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.132, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %851 = load i32, ptr %850, align 8
  %852 = zext i32 %851 to i64
  %853 = shl nuw nsw i64 %852, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %846, ptr align 4 %849, i64 %853, i1 false)
  %854 = getelementptr inbounds nuw [4 x i8], ptr %846, i64 %852
  %855 = getelementptr inbounds nuw i8, ptr %842, i64 32
  store ptr %854, ptr %855, align 8
  %856 = load i32, ptr %158, align 4
  store i32 %856, ptr %854, align 4
  %857 = getelementptr inbounds nuw i8, ptr %842, i64 40
  store i32 1, ptr %857, align 8
  %858 = load ptr, ptr %79, align 8
  %.not.i299 = icmp eq ptr %858, null
  %.not3614.i300 = icmp eq ptr %858, %78
  %.not361.i301 = select i1 %.not.i299, i1 true, i1 %.not3614.i300
  br i1 %.not361.i301, label %ReorderBufferCopySnap.exit309, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %832, %.lr.ph.i302
  %.sroa.0.03.i303 = phi ptr [ %868, %.lr.ph.i302 ], [ %858, %832 ]
  %.02.i304 = phi i32 [ %862, %.lr.ph.i302 ], [ 1, %832 ]
  %859 = getelementptr inbounds i8, ptr %.sroa.0.03.i303, i64 -236
  %860 = load i32, ptr %859, align 4
  %861 = load ptr, ptr %855, align 8
  %862 = add i32 %.02.i304, 1
  %863 = sext i32 %.02.i304 to i64
  %864 = getelementptr inbounds [4 x i8], ptr %861, i64 %863
  store i32 %860, ptr %864, align 4
  %865 = load i32, ptr %857, align 8
  %866 = add i32 %865, 1
  store i32 %866, ptr %857, align 8
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i303, i64 8
  %868 = load ptr, ptr %867, align 8
  %.not36.i305 = icmp eq ptr %868, %78
  br i1 %.not36.i305, label %._crit_edge.loopexit.i306, label %.lr.ph.i302, !llvm.loop !21

._crit_edge.loopexit.i306:                        ; preds = %.lr.ph.i302
  %.pre.i307 = load ptr, ptr %855, align 8
  %869 = sext i32 %866 to i64
  br label %ReorderBufferCopySnap.exit309

ReorderBufferCopySnap.exit309:                    ; preds = %832, %._crit_edge.loopexit.i306
  %870 = phi i64 [ %869, %._crit_edge.loopexit.i306 ], [ 1, %832 ]
  %871 = phi ptr [ %.pre.i307, %._crit_edge.loopexit.i306 ], [ %854, %832 ]
  call void @pg_qsort(ptr noundef %871, i64 noundef %870, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %872 = getelementptr inbounds nuw i8, ptr %842, i64 48
  store i32 %.0..0..0..0.123, ptr %872, align 8
  store volatile ptr %842, ptr %11, align 8
  br label %873

873:                                              ; preds = %ReorderBufferCopySnap.exit309, %828
  %.0..0..0..0.124 = load volatile i32, ptr %12, align 4
  %.0..0..0..0.133 = load volatile ptr, ptr %11, align 8
  %874 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.133, i64 48
  store i32 %.0..0..0..0.124, ptr %874, align 8
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  %.0..0..0..0.134 = load volatile ptr, ptr %11, align 8
  %875 = load ptr, ptr %59, align 8
  call void @SetupHistoricSnapshot(ptr noundef %.0..0..0..0.134, ptr noundef %875) #18
  br label %ReorderBufferExecuteInvalidations.exit

876:                                              ; preds = %SetupCheckXidLive.exit
  %877 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %878 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.16) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2566, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

ReorderBufferExecuteInvalidations.exit:           ; preds = %.lr.ph.i281, %.lr.ph383, %._crit_edge.thread, %._crit_edge, %716, %824, %873, %665, %666, %656, %657, %822, %707, %660, %SetupCheckXidLive.exit
  %.0 = phi ptr [ %189, %SetupCheckXidLive.exit ], [ %.1, %657 ], [ %.1, %656 ], [ %189, %660 ], [ %189, %666 ], [ %189, %665 ], [ %189, %824 ], [ %189, %707 ], [ %189, %._crit_edge ], [ %189, %822 ], [ %189, %873 ], [ %189, %716 ], [ %189, %._crit_edge.thread ], [ %189, %.lr.ph383 ], [ %189, %.lr.ph.i281 ]
  %879 = add i32 %.0227385, 1
  %880 = icmp sgt i32 %879, 99
  br i1 %880, label %881, label %884

881:                                              ; preds = %ReorderBufferExecuteInvalidations.exit
  %882 = load ptr, ptr %168, align 8
  %883 = load i64, ptr %.0, align 8
  call void %882(ptr noundef %0, ptr noundef %1, i64 noundef %883) #18
  br label %884

884:                                              ; preds = %881, %ReorderBufferExecuteInvalidations.exit
  %.1228 = phi i32 [ 0, %881 ], [ %879, %ReorderBufferExecuteInvalidations.exit ]
  %.0..0..0. = load volatile ptr, ptr %13, align 8
  %885 = load ptr, ptr %.0..0..0., align 8
  %886 = load i32, ptr %885, align 8
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %ReorderBufferIterTXNNext.exit, label %169, !llvm.loop !32

ReorderBufferIterTXNNext.exit:                    ; preds = %884, %ReorderBufferIterTXNInit.exit
  %.0..0..0.346 = load volatile ptr, ptr %13, align 8
  %888 = getelementptr inbounds nuw i8, ptr %.0..0..0.346, i64 8
  %889 = load i64, ptr %888, align 8
  %.not15.i = icmp eq i64 %889, 0
  br i1 %.not15.i, label %._crit_edge.i313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %ReorderBufferIterTXNNext.exit, %896
  %890 = phi i64 [ %897, %896 ], [ %889, %ReorderBufferIterTXNNext.exit ]
  %891 = phi i64 [ %899, %896 ], [ 0, %ReorderBufferIterTXNNext.exit ]
  %.014.i = phi i32 [ %898, %896 ], [ 0, %ReorderBufferIterTXNNext.exit ]
  %892 = getelementptr [48 x i8], ptr %.0..0..0.346, i64 %891
  %893 = getelementptr i8, ptr %892, i64 56
  %894 = load i32, ptr %893, align 8
  %.not.i311 = icmp eq i32 %894, -1
  br i1 %.not.i311, label %896, label %895

895:                                              ; preds = %.lr.ph.i310
  call void @FileClose(i32 noundef %894) #18
  %.pre.i312 = load i64, ptr %888, align 8
  br label %896

896:                                              ; preds = %895, %.lr.ph.i310
  %897 = phi i64 [ %890, %.lr.ph.i310 ], [ %.pre.i312, %895 ]
  %898 = add i32 %.014.i, 1
  %899 = sext i32 %898 to i64
  %900 = icmp ugt i64 %897, %899
  br i1 %900, label %.lr.ph.i310, label %._crit_edge.i313, !llvm.loop !33

._crit_edge.i313:                                 ; preds = %896, %ReorderBufferIterTXNNext.exit
  %901 = getelementptr inbounds nuw i8, ptr %.0..0..0.346, i64 16
  %902 = getelementptr inbounds nuw i8, ptr %.0..0..0.346, i64 24
  %903 = load ptr, ptr %902, align 8
  %904 = icmp eq ptr %903, null
  %905 = icmp eq ptr %903, %901
  %spec.select.i.i314 = or i1 %904, %905
  br i1 %spec.select.i.i314, label %ReorderBufferIterTXNFinish.exit, label %906

906:                                              ; preds = %._crit_edge.i313
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %903, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %908, ptr %910, align 8
  %911 = load ptr, ptr %903, align 8
  store ptr %911, ptr %908, align 8
  %912 = getelementptr inbounds i8, ptr %903, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %912, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit

ReorderBufferIterTXNFinish.exit:                  ; preds = %._crit_edge.i313, %906
  %913 = load ptr, ptr %.0..0..0.346, align 8
  call void @binaryheap_free(ptr noundef %913) #18
  call void @pfree(ptr noundef nonnull %.0..0..0.346) #18
  store volatile ptr null, ptr %13, align 8
  %914 = load i32, ptr %1, align 8
  %915 = and i32 %914, 16
  %.not245 = icmp eq i32 %915, 0
  br i1 %.not245, label %916, label %920

916:                                              ; preds = %ReorderBufferIterTXNFinish.exit
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %918 = load i64, ptr %917, align 8
  %919 = add i64 %918, 1
  store i64 %919, ptr %917, align 8
  br label %920

920:                                              ; preds = %916, %ReorderBufferIterTXNFinish.exit
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %922 = load i64, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %924 = load i64, ptr %923, align 8
  %925 = add i64 %924, %922
  store i64 %925, ptr %923, align 8
  br i1 %5, label %926, label %931

926:                                              ; preds = %920
  %.0..0..0..0.90 = load volatile i8, ptr %16, align 1, !range !6, !noundef !7
  %927 = trunc nuw i8 %.0..0..0..0.90 to i1
  br i1 %927, label %928, label %942

928:                                              ; preds = %926
  %929 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %930 = load ptr, ptr %929, align 8
  %.0..0..0..0.103 = load volatile i64, ptr %14, align 8
  call void %930(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.103) #18
  store volatile i8 0, ptr %16, align 1
  br label %942

931:                                              ; preds = %920
  %932 = load i32, ptr %1, align 8
  %933 = and i32 %932, 64
  %.not246 = icmp eq i32 %933, 0
  br i1 %.not246, label %939, label %934

934:                                              ; preds = %931
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %936 = load ptr, ptr %935, align 8
  call void %936(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #18
  %937 = load i32, ptr %1, align 8
  %938 = or i32 %937, 512
  store i32 %938, ptr %1, align 8
  br label %942

939:                                              ; preds = %931
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) #18
  br label %942

942:                                              ; preds = %934, %939, %926, %928
  %943 = call i32 @GetCurrentTransactionIdIfAny() #18
  %.not247 = icmp eq i32 %943, 0
  br i1 %.not247, label %948, label %944

944:                                              ; preds = %942
  %945 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %946 = call i32 @GetCurrentTransactionId() #18
  %947 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.17, i32 noundef %946) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 2641, ptr noundef nonnull @__func__.ReorderBufferProcessTXN) #18
  unreachable

948:                                              ; preds = %942
  %.0..0..0..0.135 = load volatile ptr, ptr %11, align 8
  br i1 %5, label %949, label %998

949:                                              ; preds = %948
  %.0..0..0..0.125 = load volatile i32, ptr %12, align 4
  %950 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.0..0..0..0.125, ptr %950, align 8
  %951 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 46
  %952 = load i8, ptr %951, align 2, !range !6, !noundef !7
  %953 = trunc nuw i8 %952 to i1
  br i1 %953, label %ReorderBufferSaveTXNSnapshot.exit, label %954

954:                                              ; preds = %949
  %.val.i315 = load ptr, ptr %86, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 24
  %956 = load i32, ptr %955, align 8
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %959 = load i32, ptr %958, align 8
  %960 = add i32 %959, 1
  %961 = zext i32 %960 to i64
  %962 = add nuw nsw i64 %961, %957
  %963 = shl nuw nsw i64 %962, 2
  %964 = add nuw nsw i64 %963, 104
  %965 = call ptr @MemoryContextAllocZero(ptr noundef %.val.i315, i64 noundef %964) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %965, ptr noundef nonnull readonly align 8 dereferenceable(104) %.0..0..0..0.135, i64 104, i1 false)
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 46
  store i8 1, ptr %966, align 2
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 64
  store i32 1, ptr %967, align 8
  %968 = getelementptr inbounds nuw i8, ptr %965, i64 68
  store i32 0, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %965, i64 104
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 16
  store ptr %969, ptr %970, align 8
  %971 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 16
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 24
  %974 = load i32, ptr %973, align 8
  %975 = zext i32 %974 to i64
  %976 = shl nuw nsw i64 %975, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %969, ptr align 4 %972, i64 %976, i1 false)
  %977 = getelementptr inbounds nuw [4 x i8], ptr %969, i64 %975
  %978 = getelementptr inbounds nuw i8, ptr %965, i64 32
  store ptr %977, ptr %978, align 8
  %979 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %980 = load i32, ptr %979, align 4
  store i32 %980, ptr %977, align 4
  %981 = getelementptr inbounds nuw i8, ptr %965, i64 40
  store i32 1, ptr %981, align 8
  %982 = load ptr, ptr %79, align 8
  %.not.i.i316 = icmp eq ptr %982, null
  %.not3614.i.i = icmp eq ptr %982, %78
  %.not361.i.i = select i1 %.not.i.i316, i1 true, i1 %.not3614.i.i
  br i1 %.not361.i.i, label %ReorderBufferCopySnap.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %954, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %992, %.lr.ph.i.i ], [ %982, %954 ]
  %.02.i.i = phi i32 [ %986, %.lr.ph.i.i ], [ 1, %954 ]
  %983 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -236
  %984 = load i32, ptr %983, align 4
  %985 = load ptr, ptr %978, align 8
  %986 = add i32 %.02.i.i, 1
  %987 = sext i32 %.02.i.i to i64
  %988 = getelementptr inbounds [4 x i8], ptr %985, i64 %987
  store i32 %984, ptr %988, align 4
  %989 = load i32, ptr %981, align 8
  %990 = add i32 %989, 1
  store i32 %990, ptr %981, align 8
  %991 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not36.i.i317 = icmp eq ptr %992, %78
  br i1 %.not36.i.i317, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %978, align 8
  %993 = sext i32 %990 to i64
  br label %ReorderBufferCopySnap.exit.i

ReorderBufferCopySnap.exit.i:                     ; preds = %._crit_edge.loopexit.i.i, %954
  %994 = phi i64 [ %993, %._crit_edge.loopexit.i.i ], [ 1, %954 ]
  %995 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %977, %954 ]
  call void @pg_qsort(ptr noundef %995, i64 noundef %994, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %996 = getelementptr inbounds nuw i8, ptr %965, i64 48
  store i32 %.0..0..0..0.125, ptr %996, align 8
  br label %ReorderBufferSaveTXNSnapshot.exit

ReorderBufferSaveTXNSnapshot.exit:                ; preds = %949, %ReorderBufferCopySnap.exit.i
  %.sink.i318 = phi ptr [ %965, %ReorderBufferCopySnap.exit.i ], [ %.0..0..0..0.135, %949 ]
  %997 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.sink.i318, ptr %997, align 8
  br label %ReorderBufferFreeSnap.exit319

998:                                              ; preds = %948
  %999 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.135, i64 46
  %1000 = load i8, ptr %999, align 2, !range !6, !noundef !7
  %1001 = trunc nuw i8 %1000 to i1
  br i1 %1001, label %1002, label %ReorderBufferFreeSnap.exit319

1002:                                             ; preds = %998
  %.0..0..0..0.137 = load volatile ptr, ptr %11, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.137, i64 46
  %1004 = load i8, ptr %1003, align 2, !range !6, !noundef !7
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1002
  call void @pfree(ptr noundef nonnull %.0..0..0..0.137) #18
  br label %ReorderBufferFreeSnap.exit319

1007:                                             ; preds = %1002
  call void @SnapBuildSnapDecRefcount(ptr noundef nonnull %.0..0..0..0.137) #18
  br label %ReorderBufferFreeSnap.exit319

ReorderBufferFreeSnap.exit319:                    ; preds = %1007, %1006, %998, %ReorderBufferSaveTXNSnapshot.exit
  call void @TeardownHistoricSnapshot(i1 noundef zeroext false) #18
  call void @AbortCurrentTransaction() #18
  %1008 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %1009 = load i32, ptr %1008, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1011 = load ptr, ptr %1010, align 8
  %.not.i320 = icmp eq i32 %1009, 0
  br i1 %.not.i320, label %ReorderBufferExecuteInvalidations.exit325, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %ReorderBufferFreeSnap.exit319, %.lr.ph.i321
  %.04.i322 = phi i32 [ %1014, %.lr.ph.i321 ], [ 0, %ReorderBufferFreeSnap.exit319 ]
  %1012 = sext i32 %.04.i322 to i64
  %1013 = getelementptr inbounds [16 x i8], ptr %1011, i64 %1012
  call void @LocalExecuteInvalidationMessage(ptr noundef %1013) #18
  %1014 = add nuw i32 %.04.i322, 1
  %exitcond.not.i323 = icmp eq i32 %1014, %1009
  br i1 %exitcond.not.i323, label %ReorderBufferExecuteInvalidations.exit325, label %.lr.ph.i321, !llvm.loop !11

ReorderBufferExecuteInvalidations.exit325:        ; preds = %.lr.ph.i321, %ReorderBufferFreeSnap.exit319
  br i1 %61, label %1015, label %1016

1015:                                             ; preds = %ReorderBufferExecuteInvalidations.exit325
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %1016

1016:                                             ; preds = %1015, %ReorderBufferExecuteInvalidations.exit325
  br i1 %5, label %.critedge261, label %1017

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %1, align 8
  %1019 = and i32 %1018, 64
  %.not248 = icmp eq i32 %1019, 0
  br i1 %.not248, label %1032, label %ReorderBufferMaybeMarkTXNStreamed.exit

.critedge261:                                     ; preds = %1016
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1021 = load ptr, ptr %1020, align 8
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1026, label %1023

1023:                                             ; preds = %.critedge261
  %1024 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1025 = load i64, ptr %1024, align 8
  %.not.i326 = icmp eq i64 %1025, 0
  br i1 %.not.i326, label %.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge, label %1026

.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge: ; preds = %1023
  %.pre422 = load i32, ptr %1, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit

1026:                                             ; preds = %1023, %.critedge261
  %1027 = load i32, ptr %1, align 8
  %1028 = or i32 %1027, 16
  store i32 %1028, ptr %1, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit

ReorderBufferMaybeMarkTXNStreamed.exit:           ; preds = %.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge, %1026, %1017
  %1029 = phi i32 [ %.pre422, %.ReorderBufferMaybeMarkTXNStreamed.exit_crit_edge ], [ %1028, %1026 ], [ %1018, %1017 ]
  %1030 = and i32 %1029, 64
  %1031 = icmp ne i32 %1030, 0
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef nonnull %0, ptr noundef nonnull %1, i1 noundef zeroext %1031)
  store i32 0, ptr @CheckXidAlive, align 4
  br label %ReorderBufferResetTXN.exit

1032:                                             ; preds = %1017
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %ReorderBufferResetTXN.exit

1033:                                             ; preds = %ReorderBufferBuildTupleCidHash.exit
  store ptr %62, ptr @PG_exception_stack, align 8
  store ptr %63, ptr @error_context_stack, align 8
  %1034 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %1035 = call ptr @CopyErrorData() #18
  %.0..0..0.347 = load volatile ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0..0..0.347, null
  br i1 %.not, label %1063, label %1036

1036:                                             ; preds = %1033
  %.0..0..0.348 = load volatile ptr, ptr %13, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %.0..0..0.348, i64 8
  %1038 = load i64, ptr %1037, align 8
  %.not15.i327 = icmp eq i64 %1038, 0
  br i1 %.not15.i327, label %._crit_edge.i332, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %1036, %1045
  %1039 = phi i64 [ %1046, %1045 ], [ %1038, %1036 ]
  %1040 = phi i64 [ %1048, %1045 ], [ 0, %1036 ]
  %.014.i329 = phi i32 [ %1047, %1045 ], [ 0, %1036 ]
  %1041 = getelementptr [48 x i8], ptr %.0..0..0.348, i64 %1040
  %1042 = getelementptr i8, ptr %1041, i64 56
  %1043 = load i32, ptr %1042, align 8
  %.not.i330 = icmp eq i32 %1043, -1
  br i1 %.not.i330, label %1045, label %1044

1044:                                             ; preds = %.lr.ph.i328
  call void @FileClose(i32 noundef %1043) #18
  %.pre.i331 = load i64, ptr %1037, align 8
  br label %1045

1045:                                             ; preds = %1044, %.lr.ph.i328
  %1046 = phi i64 [ %1039, %.lr.ph.i328 ], [ %.pre.i331, %1044 ]
  %1047 = add i32 %.014.i329, 1
  %1048 = sext i32 %1047 to i64
  %1049 = icmp ugt i64 %1046, %1048
  br i1 %1049, label %.lr.ph.i328, label %._crit_edge.i332, !llvm.loop !33

._crit_edge.i332:                                 ; preds = %1045, %1036
  %1050 = getelementptr inbounds nuw i8, ptr %.0..0..0.348, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %.0..0..0.348, i64 24
  %1052 = load ptr, ptr %1051, align 8
  %1053 = icmp eq ptr %1052, null
  %1054 = icmp eq ptr %1052, %1050
  %spec.select.i.i333 = or i1 %1053, %1054
  br i1 %spec.select.i.i333, label %ReorderBufferIterTXNFinish.exit334, label %1055

1055:                                             ; preds = %._crit_edge.i332
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load ptr, ptr %1052, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  store ptr %1057, ptr %1059, align 8
  %1060 = load ptr, ptr %1052, align 8
  store ptr %1060, ptr %1057, align 8
  %1061 = getelementptr inbounds i8, ptr %1052, i64 -64
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %1061, i1 noundef zeroext true)
  br label %ReorderBufferIterTXNFinish.exit334

ReorderBufferIterTXNFinish.exit334:               ; preds = %._crit_edge.i332, %1055
  %1062 = load ptr, ptr %.0..0..0.348, align 8
  call void @binaryheap_free(ptr noundef %1062) #18
  call void @pfree(ptr noundef nonnull %.0..0..0.348) #18
  br label %1063

1063:                                             ; preds = %ReorderBufferIterTXNFinish.exit334, %1033
  call void @TeardownHistoricSnapshot(i1 noundef zeroext true) #18
  call void @AbortCurrentTransaction() #18
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %1065 = load i32, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %1067 = load ptr, ptr %1066, align 8
  %.not.i335 = icmp eq i32 %1065, 0
  br i1 %.not.i335, label %ReorderBufferExecuteInvalidations.exit340, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %1063, %.lr.ph.i336
  %.04.i337 = phi i32 [ %1070, %.lr.ph.i336 ], [ 0, %1063 ]
  %1068 = sext i32 %.04.i337 to i64
  %1069 = getelementptr inbounds [16 x i8], ptr %1067, i64 %1068
  call void @LocalExecuteInvalidationMessage(ptr noundef %1069) #18
  %1070 = add nuw i32 %.04.i337, 1
  %exitcond.not.i338 = icmp eq i32 %1070, %1065
  br i1 %exitcond.not.i338, label %ReorderBufferExecuteInvalidations.exit340, label %.lr.ph.i336, !llvm.loop !11

ReorderBufferExecuteInvalidations.exit340:        ; preds = %.lr.ph.i336, %1063
  br i1 %61, label %1071, label %1072

1071:                                             ; preds = %ReorderBufferExecuteInvalidations.exit340
  call void @RollbackAndReleaseCurrentSubTransaction() #18
  br label %1072

1072:                                             ; preds = %1071, %ReorderBufferExecuteInvalidations.exit340
  %1073 = getelementptr inbounds nuw i8, ptr %1035, i64 48
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp eq i32 %1074, 4
  br i1 %1075, label %1076, label %1156

1076:                                             ; preds = %1072
  %.0..0..0..0.91 = load volatile i8, ptr %16, align 1, !range !6, !noundef !7
  %1077 = trunc nuw i8 %.0..0..0..0.91 to i1
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1076
  %1079 = load i32, ptr %1, align 8
  %1080 = and i32 %1079, 64
  %.not242 = icmp eq i32 %1080, 0
  br i1 %.not242, label %1156, label %1081

1081:                                             ; preds = %1078, %1076
  call void @FlushErrorState() #18
  call void @FreeErrorData(ptr noundef nonnull %1035) #18
  %.0..0..0..0.89 = load volatile ptr, ptr %17, align 8
  %1082 = load i32, ptr %.0..0..0..0.89, align 8
  %1083 = or i32 %1082, 2048
  store i32 %1083, ptr %.0..0..0..0.89, align 8
  %.0..0..0..0.92 = load volatile i8, ptr %16, align 1, !range !6, !noundef !7
  %1084 = trunc nuw i8 %.0..0..0..0.92 to i1
  br i1 %1084, label %1085, label %ReorderBufferMaybeMarkTXNStreamed.exit342

1085:                                             ; preds = %1081
  %1086 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %1087 = load ptr, ptr %1086, align 8
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1092, label %1089

1089:                                             ; preds = %1085
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %1091 = load i64, ptr %1090, align 8
  %.not.i341 = icmp eq i64 %1091, 0
  br i1 %.not.i341, label %ReorderBufferMaybeMarkTXNStreamed.exit342, label %1092

1092:                                             ; preds = %1089, %1085
  %1093 = load i32, ptr %1, align 8
  %1094 = or i32 %1093, 16
  store i32 %1094, ptr %1, align 8
  br label %ReorderBufferMaybeMarkTXNStreamed.exit342

ReorderBufferMaybeMarkTXNStreamed.exit342:        ; preds = %1092, %1089, %1081
  %.0..0..0..0.138 = load volatile ptr, ptr %11, align 8
  %.0..0..0..0.126 = load volatile i32, ptr %12, align 4
  %.0..0..0..0.104 = load volatile i64, ptr %14, align 8
  %.0..0..0..0.101 = load volatile ptr, ptr %15, align 8
  %1095 = load i32, ptr %1, align 8
  %1096 = and i32 %1095, 64
  %1097 = icmp ne i32 %1096, 0
  call fastcc void @ReorderBufferTruncateTXN(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %1097)
  call fastcc void @ReorderBufferToastReset(ptr noundef %0, ptr noundef nonnull %1)
  %.not.i343 = icmp eq ptr %.0..0..0..0.101, null
  br i1 %.not.i343, label %1099, label %1098

1098:                                             ; preds = %ReorderBufferMaybeMarkTXNStreamed.exit342
  call void @ReorderBufferReturnChange(ptr noundef %0, ptr noundef nonnull %.0..0..0..0.101, i1 noundef zeroext true)
  br label %1099

1099:                                             ; preds = %1098, %ReorderBufferMaybeMarkTXNStreamed.exit342
  %1100 = load i32, ptr %1, align 8
  %1101 = and i32 %1100, 16
  %.not16.i = icmp eq i32 %1101, 0
  br i1 %.not16.i, label %ReorderBufferResetTXN.exit, label %1102

1102:                                             ; preds = %1099
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1104 = load ptr, ptr %1103, align 8
  call void %1104(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.0..0..0..0.104) #18
  %1105 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %.0..0..0..0.126, ptr %1105, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.138, i64 46
  %1107 = load i8, ptr %1106, align 2, !range !6, !noundef !7
  %1108 = trunc nuw i8 %1107 to i1
  br i1 %1108, label %ReorderBufferSaveTXNSnapshot.exit.i, label %1109

1109:                                             ; preds = %1102
  %1110 = getelementptr i8, ptr %0, i64 240
  %.val.i.i344 = load ptr, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.138, i64 24
  %1112 = load i32, ptr %1111, align 8
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %1115 = load i32, ptr %1114, align 8
  %1116 = add i32 %1115, 1
  %1117 = zext i32 %1116 to i64
  %1118 = add nuw nsw i64 %1117, %1113
  %1119 = shl nuw nsw i64 %1118, 2
  %1120 = add nuw nsw i64 %1119, 104
  %1121 = call ptr @MemoryContextAllocZero(ptr noundef %.val.i.i344, i64 noundef %1120) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1121, ptr noundef nonnull readonly align 8 dereferenceable(104) %.0..0..0..0.138, i64 104, i1 false)
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 46
  store i8 1, ptr %1122, align 2
  %1123 = getelementptr inbounds nuw i8, ptr %1121, i64 64
  store i32 1, ptr %1123, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1121, i64 68
  store i32 0, ptr %1124, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 104
  %1126 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  store ptr %1125, ptr %1126, align 8
  %1127 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.138, i64 16
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds nuw i8, ptr %1121, i64 24
  %1130 = load i32, ptr %1129, align 8
  %1131 = zext i32 %1130 to i64
  %1132 = shl nuw nsw i64 %1131, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %1125, ptr align 4 %1128, i64 %1132, i1 false)
  %1133 = getelementptr inbounds nuw [4 x i8], ptr %1125, i64 %1131
  %1134 = getelementptr inbounds nuw i8, ptr %1121, i64 32
  store ptr %1133, ptr %1134, align 8
  %1135 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1136 = load i32, ptr %1135, align 4
  store i32 %1136, ptr %1133, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %1121, i64 40
  store i32 1, ptr %1137, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1139 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1140 = load ptr, ptr %1139, align 8
  %.not.i.i.i345 = icmp eq ptr %1140, null
  %.not3614.i.i.i = icmp eq ptr %1140, %1138
  %.not361.i.i.i = select i1 %.not.i.i.i345, i1 true, i1 %.not3614.i.i.i
  br i1 %.not361.i.i.i, label %ReorderBufferCopySnap.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1109, %.lr.ph.i.i.i
  %.sroa.0.03.i.i.i = phi ptr [ %1150, %.lr.ph.i.i.i ], [ %1140, %1109 ]
  %.02.i.i.i = phi i32 [ %1144, %.lr.ph.i.i.i ], [ 1, %1109 ]
  %1141 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i.i, i64 -236
  %1142 = load i32, ptr %1141, align 4
  %1143 = load ptr, ptr %1134, align 8
  %1144 = add i32 %.02.i.i.i, 1
  %1145 = sext i32 %.02.i.i.i to i64
  %1146 = getelementptr inbounds [4 x i8], ptr %1143, i64 %1145
  store i32 %1142, ptr %1146, align 4
  %1147 = load i32, ptr %1137, align 8
  %1148 = add i32 %1147, 1
  store i32 %1148, ptr %1137, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i.i.i, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %.not36.i.i.i = icmp eq ptr %1150, %1138
  br i1 %.not36.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

._crit_edge.loopexit.i.i.i:                       ; preds = %.lr.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %1134, align 8
  %1151 = sext i32 %1148 to i64
  br label %ReorderBufferCopySnap.exit.i.i

ReorderBufferCopySnap.exit.i.i:                   ; preds = %._crit_edge.loopexit.i.i.i, %1109
  %1152 = phi i64 [ %1151, %._crit_edge.loopexit.i.i.i ], [ 1, %1109 ]
  %1153 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %1133, %1109 ]
  call void @pg_qsort(ptr noundef %1153, i64 noundef %1152, i64 noundef 4, ptr noundef nonnull @xidComparator) #18
  %1154 = getelementptr inbounds nuw i8, ptr %1121, i64 48
  store i32 %.0..0..0..0.126, ptr %1154, align 8
  br label %ReorderBufferSaveTXNSnapshot.exit.i

ReorderBufferSaveTXNSnapshot.exit.i:              ; preds = %ReorderBufferCopySnap.exit.i.i, %1102
  %.sink.i.i = phi ptr [ %1121, %ReorderBufferCopySnap.exit.i.i ], [ %.0..0..0..0.138, %1102 ]
  %1155 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store ptr %.sink.i.i, ptr %1155, align 8
  br label %ReorderBufferResetTXN.exit

1156:                                             ; preds = %1078, %1072
  call fastcc void @ReorderBufferCleanupTXN(ptr noundef %0, ptr noundef nonnull %1)
  store ptr %1034, ptr @CurrentMemoryContext, align 8
  call void @pg_re_throw() #22
  unreachable

ReorderBufferResetTXN.exit:                       ; preds = %ReorderBufferSaveTXNSnapshot.exit.i, %1099, %1032, %ReorderBufferMaybeMarkTXNStreamed.exit
  store ptr %62, ptr @PG_exception_stack, align 8
  store ptr %63, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @UpdateDecodingStats(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @StartTransactionCommand() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @RelidByRelfilenumber(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @GetRelationPath(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @RelationIdGetRelation(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @IsCatalogRelation(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @IsToastRelation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferToastReset(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.HASH_SEQ_STATUS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  call void @hash_seq_init(ptr noundef nonnull %3, ptr noundef nonnull %5) #18
  %8 = call ptr @hash_seq_search(ptr noundef nonnull %3) #18
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph25

.loopexit:                                        ; preds = %.lr.ph, %14
  %9 = call ptr @hash_seq_search(ptr noundef nonnull %3) #18
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph25, !llvm.loop !34

.lr.ph25:                                         ; preds = %7, %.loopexit
  %10 = phi ptr [ %9, %.loopexit ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %12, null
  br i1 %.not19, label %14, label %13

13:                                               ; preds = %.lr.ph25
  call void @pfree(ptr noundef nonnull %12) #18
  br label %14

14:                                               ; preds = %.lr.ph25, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not20 = icmp eq ptr %17, null
  %.not212230 = icmp eq ptr %17, %15
  %.not2122 = select i1 %.not20, i1 true, i1 %.not212230
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
  call void @hash_destroy(ptr noundef %22) #18
  store ptr null, ptr %4, align 8
  br label %23

23:                                               ; preds = %2, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferToastAppendChunk(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr %.64.val, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.HASHCTL, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 240
  %.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 48, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %.val, ptr %14, align 8
  %15 = call ptr @hash_create(ptr noundef nonnull @.str.32, i64 noundef 5, ptr noundef nonnull %4, i32 noundef 1064) #18
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val.i, i64 20
  %.val.val.i = load i16, ptr %20, align 4
  %21 = trunc i16 %.val.val.i to i1
  br i1 %21, label %61, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %.64.val, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %59

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %29
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr i8, ptr %.64.val, i64 30
  %34 = load i8, ptr %33, align 2, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr i8, ptr %.64.val, i64 28
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  br i1 %35, label %39, label %57

39:                                               ; preds = %26
  %40 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %38)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %.split.i.i, label %54

.split.i.i:                                       ; preds = %39
  %42 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %38, i1 true)
  switch i32 %42, label %54 [
    i32 0, label %43
    i32 1, label %46
    i32 2, label %49
    i32 3, label %52
  ]

43:                                               ; preds = %.split.i.i
  %44 = load i8, ptr %32, align 1
  %45 = sext i8 %44 to i64
  br label %fastgetattr.exit

46:                                               ; preds = %.split.i.i
  %47 = load i16, ptr %32, align 2
  %48 = sext i16 %47 to i64
  br label %fastgetattr.exit

49:                                               ; preds = %.split.i.i
  %50 = load i32, ptr %32, align 4
  %51 = zext i32 %50 to i64
  br label %fastgetattr.exit

52:                                               ; preds = %.split.i.i
  %53 = load i64, ptr %32, align 8
  br label %fastgetattr.exit

54:                                               ; preds = %.split.i.i, %39
  %55 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %38) #18
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #18
  unreachable

57:                                               ; preds = %26
  %58 = ptrtoint ptr %32 to i64
  br label %fastgetattr.exit

59:                                               ; preds = %22
  %60 = call i64 @nocachegetattr(ptr noundef nonnull %18, i32 noundef 1, ptr noundef nonnull %.64.val) #18
  br label %fastgetattr.exit

61:                                               ; preds = %16
  %62 = getelementptr inbounds nuw i8, ptr %.val.i, i64 23
  %.val20.i = load i8, ptr %62, align 1
  %63 = and i8 %.val20.i, 1
  %.not.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i, label %fastgetattr.exit, label %64

64:                                               ; preds = %61
  %65 = call i64 @nocachegetattr(ptr noundef nonnull %18, i32 noundef 1, ptr noundef %.64.val) #18
  br label %fastgetattr.exit

fastgetattr.exit:                                 ; preds = %61, %43, %46, %49, %52, %57, %59, %64
  %.1.i = phi i64 [ %65, %64 ], [ %58, %57 ], [ %60, %59 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %53, %52 ], [ 0, %61 ]
  %66 = trunc i64 %.1.i to i32
  store i32 %66, ptr %6, align 4
  %.val.i36 = load ptr, ptr %19, align 8
  %67 = getelementptr i8, ptr %.val.i36, i64 20
  %.val.val.i37 = load i16, ptr %67, align 4
  %68 = trunc i16 %.val.val.i37 to i1
  br i1 %68, label %108, label %69

69:                                               ; preds = %fastgetattr.exit
  %70 = getelementptr i8, ptr %.64.val, i64 40
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %106

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 22
  %75 = load i8, ptr %74, align 2
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 %76
  %78 = zext nneg i32 %71 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr i8, ptr %.64.val, i64 46
  %81 = load i8, ptr %80, align 2, !range !6, !noundef !7
  %82 = trunc nuw i8 %81 to i1
  %83 = getelementptr i8, ptr %.64.val, i64 44
  %84 = load i16, ptr %83, align 4
  %85 = sext i16 %84 to i32
  br i1 %82, label %86, label %104

86:                                               ; preds = %73
  %87 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %85)
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %.split.i.i39, label %101

.split.i.i39:                                     ; preds = %86
  %89 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %85, i1 true)
  switch i32 %89, label %101 [
    i32 0, label %90
    i32 1, label %93
    i32 2, label %96
    i32 3, label %99
  ]

90:                                               ; preds = %.split.i.i39
  %91 = load i8, ptr %79, align 1
  %92 = sext i8 %91 to i64
  br label %fastgetattr.exit42

93:                                               ; preds = %.split.i.i39
  %94 = load i16, ptr %79, align 2
  %95 = sext i16 %94 to i64
  br label %fastgetattr.exit42

96:                                               ; preds = %.split.i.i39
  %97 = load i32, ptr %79, align 4
  %98 = zext i32 %97 to i64
  br label %fastgetattr.exit42

99:                                               ; preds = %.split.i.i39
  %100 = load i64, ptr %79, align 8
  br label %fastgetattr.exit42

101:                                              ; preds = %.split.i.i39, %86
  %102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %103 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %85) #18
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #18
  unreachable

104:                                              ; preds = %73
  %105 = ptrtoint ptr %79 to i64
  br label %fastgetattr.exit42

106:                                              ; preds = %69
  %107 = call i64 @nocachegetattr(ptr noundef nonnull %18, i32 noundef 2, ptr noundef nonnull %.64.val) #18
  br label %fastgetattr.exit42

108:                                              ; preds = %fastgetattr.exit
  %109 = getelementptr inbounds nuw i8, ptr %.val.i36, i64 23
  %.val20.i40 = load i8, ptr %109, align 1
  %110 = and i8 %.val20.i40, 2
  %.not.i.i41 = icmp eq i8 %110, 0
  br i1 %.not.i.i41, label %fastgetattr.exit42, label %111

111:                                              ; preds = %108
  %112 = call i64 @nocachegetattr(ptr noundef nonnull %18, i32 noundef 2, ptr noundef %.64.val) #18
  br label %fastgetattr.exit42

fastgetattr.exit42:                               ; preds = %108, %90, %93, %96, %99, %104, %106, %111
  %.1.i38 = phi i64 [ %112, %111 ], [ %105, %104 ], [ %107, %106 ], [ %92, %90 ], [ %95, %93 ], [ %98, %96 ], [ %100, %99 ], [ 0, %108 ]
  %113 = trunc i64 %.1.i38 to i32
  %114 = load ptr, ptr %7, align 8
  %115 = call ptr @hash_search(ptr noundef %114, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5) #18
  %116 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  br i1 %117, label %127, label %119

119:                                              ; preds = %fastgetattr.exit42
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 40
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %118, i8 0, i64 20, i1 false)
  store ptr %121, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %121, ptr %122, align 8
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %136, label %123

123:                                              ; preds = %119
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %125 = load i32, ptr %6, align 4
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.29, i32 noundef %113, i32 noundef %125) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4870, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #18
  unreachable

127:                                              ; preds = %fastgetattr.exit42
  %128 = load i32, ptr %118, align 4
  %129 = add i32 %128, 1
  %.not34 = icmp eq i32 %129, %113
  br i1 %.not34, label %136, label %130

130:                                              ; preds = %127
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %132 = load i32, ptr %6, align 4
  %133 = load i32, ptr %118, align 4
  %134 = add i32 %133, 1
  %135 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.30, i32 noundef %113, i32 noundef %132, i32 noundef %134) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4874, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #18
  unreachable

136:                                              ; preds = %127, %119
  %.val.i43 = load ptr, ptr %19, align 8
  %137 = getelementptr i8, ptr %.val.i43, i64 20
  %.val.val.i44 = load i16, ptr %137, align 4
  %138 = trunc i16 %.val.val.i44 to i1
  br i1 %138, label %178, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %.64.val, i64 56
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %.val.i43, i64 22
  %145 = load i8, ptr %144, align 2
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.val.i43, i64 %146
  %148 = zext nneg i32 %141 to i64
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 %148
  %150 = getelementptr i8, ptr %.64.val, i64 62
  %151 = load i8, ptr %150, align 2, !range !6, !noundef !7
  %152 = trunc nuw i8 %151 to i1
  %153 = getelementptr i8, ptr %.64.val, i64 60
  %154 = load i16, ptr %153, align 4
  %155 = sext i16 %154 to i32
  br i1 %152, label %156, label %174

156:                                              ; preds = %143
  %157 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 range(i32 -32768, 32768) %155)
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %.split.i.i46, label %171

.split.i.i46:                                     ; preds = %156
  %159 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 range(i32 -32768, 32768) %155, i1 true)
  switch i32 %159, label %171 [
    i32 0, label %160
    i32 1, label %163
    i32 2, label %166
    i32 3, label %169
  ]

160:                                              ; preds = %.split.i.i46
  %161 = load i8, ptr %149, align 1
  %162 = sext i8 %161 to i64
  br label %fastgetattr.exit49

163:                                              ; preds = %.split.i.i46
  %164 = load i16, ptr %149, align 2
  %165 = sext i16 %164 to i64
  br label %fastgetattr.exit49

166:                                              ; preds = %.split.i.i46
  %167 = load i32, ptr %149, align 4
  %168 = sext i32 %167 to i64
  br label %fastgetattr.exit49

169:                                              ; preds = %.split.i.i46
  %170 = load i64, ptr %149, align 8
  br label %fastgetattr.exit49

171:                                              ; preds = %.split.i.i46, %156
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %173 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.27, i32 noundef range(i32 -32768, 32768) %155) #18
  call void @errfinish(ptr noundef nonnull @.str.28, i32 noundef 70, ptr noundef nonnull @__func__.fetch_att) #18
  unreachable

174:                                              ; preds = %143
  %175 = ptrtoint ptr %149 to i64
  br label %fastgetattr.exit49

176:                                              ; preds = %139
  %177 = call i64 @nocachegetattr(ptr noundef nonnull %18, i32 noundef 3, ptr noundef nonnull %.64.val) #18
  br label %fastgetattr.exit49

178:                                              ; preds = %136
  %179 = getelementptr inbounds nuw i8, ptr %.val.i43, i64 23
  %.val20.i47 = load i8, ptr %179, align 1
  %180 = and i8 %.val20.i47, 4
  %.not.i.i48 = icmp eq i8 %180, 0
  br i1 %.not.i.i48, label %fastgetattr.exit49, label %181

181:                                              ; preds = %178
  %182 = call i64 @nocachegetattr(ptr noundef nonnull %18, i32 noundef 3, ptr noundef %.64.val) #18
  br label %fastgetattr.exit49

fastgetattr.exit49:                               ; preds = %178, %160, %163, %166, %169, %174, %176, %181
  %.1.i45 = phi i64 [ %182, %181 ], [ %175, %174 ], [ %177, %176 ], [ %162, %160 ], [ %165, %163 ], [ %168, %166 ], [ %170, %169 ], [ 0, %178 ]
  %183 = inttoptr i64 %.1.i45 to ptr
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 3
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %fastgetattr.exit49
  %189 = load i32, ptr %183, align 4
  %190 = lshr i32 %189, 2
  %191 = add nsw i32 %190, -4
  br label %200

192:                                              ; preds = %fastgetattr.exit49
  %193 = and i32 %185, 1
  %.not35 = icmp eq i32 %193, 0
  br i1 %.not35, label %197, label %194

194:                                              ; preds = %192
  %195 = lshr i32 %185, 1
  %196 = add nsw i32 %195, -1
  br label %200

197:                                              ; preds = %192
  %198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4886, ptr noundef nonnull @__func__.ReorderBufferToastAppendChunk) #18
  unreachable

200:                                              ; preds = %194, %188
  %.0 = phi i32 [ %191, %188 ], [ %196, %194 ]
  %201 = sext i32 %.0 to i64
  %202 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, %201
  store i64 %204, ptr %202, align 8
  %205 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i32 %113, ptr %205, align 4
  %206 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %206, align 8
  %209 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %210 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %dlist_push_tail.exit

213:                                              ; preds = %200
  store ptr %209, ptr %209, align 8
  store ptr %209, ptr %210, align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %200, %213
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %209, ptr %215, align 8
  %216 = load ptr, ptr %209, align 8
  store ptr %216, ptr %214, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr %214, ptr %217, align 8
  store ptr %214, ptr %209, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @RelationClose(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare i32 @GetCurrentTransactionIdIfAny() local_unnamed_addr #1

declare i32 @GetCurrentTransactionId() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferTruncateTXN(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  %.not576886 = icmp eq ptr %6, %4
  %.not5768 = select i1 %.not, i1 true, i1 %.not576886
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
  %.not597087 = icmp eq ptr %19, %17
  %.not5970 = select i1 %.not58, i1 true, i1 %.not597087
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
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #20
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
  %.0.i = phi i64 [ 80, %.lr.ph74 ], [ %71, %67 ], [ %48, %41 ], [ %54, %49 ], [ %66, %55 ], [ %40, %36 ], [ %.1.i, %35 ]
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
  tail call void @pairingheap_remove(ptr noundef %90, ptr noundef nonnull %91) #18
  %92 = load i64, ptr %80, align 8
  %.not36.i = icmp eq i64 %92, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %93

93:                                               ; preds = %77
  %94 = load ptr, ptr %89, align 8
  tail call void @pairingheap_add(ptr noundef %94, ptr noundef nonnull %91) #18
  br label %ReorderBufferChangeMemoryUpdate.exit

ReorderBufferChangeMemoryUpdate.exit:             ; preds = %._crit_edge, %._crit_edge75, %77, %93
  br i1 %2, label %95, label %.loopexit

95:                                               ; preds = %ReorderBufferChangeMemoryUpdate.exit
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %98 = load ptr, ptr %97, align 8
  %.not60 = icmp eq ptr %98, null
  %.not617688 = icmp eq ptr %98, %96
  %.not6176 = select i1 %.not60, i1 true, i1 %.not617688
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
  tail call void @hash_destroy(ptr noundef nonnull %104) #18
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

declare ptr @CopyErrorData() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @FreeErrorData(ptr noundef) local_unnamed_addr #1

declare ptr @binaryheap_allocate(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ReorderBufferIterCompare(i64 noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %sext = shl i64 %0, 32
  %5 = ashr exact i64 %sext, 32
  %6 = getelementptr inbounds [48 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8
  %sext11 = shl i64 %1, 32
  %8 = ashr exact i64 %sext11, 32
  %9 = getelementptr inbounds [48 x i8], ptr %4, i64 %8
  %10 = load i64, ptr %9, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i64(i64 %10, i64 %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ReorderBufferSerializeTXN(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %5 = load i64, ptr %4, align 8
  %6 = tail call zeroext i1 @errstart(i32 noundef 13, ptr noundef null) #18
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.19, i32 noundef %10, i32 noundef %12) #18
  tail call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3843, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #18
  br label %14

14:                                               ; preds = %2, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  %.not5669107 = icmp eq ptr %17, %15
  %.not5669 = select i1 %.not, i1 true, i1 %.not5669107
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %30, align 8
  %34 = load i32, ptr @wal_segment_size, align 4
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %33, %35
  %37 = icmp eq i64 %36, %.05075
  br i1 %37, label %60, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = call i32 @CloseTransientFile(i32 noundef %.076) #18
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
  %52 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %48, i32 noundef %45, i32 noundef %50, i32 noundef %51) #18
  %53 = call i32 @OpenTransientFile(ptr noundef nonnull %3, i32 noundef 1089) #18
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %57 = call i32 @errcode_for_file_access() #18
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %3) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 3889, ptr noundef nonnull @__func__.ReorderBufferSerializeTXN) #18
  unreachable

59:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %59, %32
  %.151 = phi i64 [ %44, %59 ], [ %.05075, %32 ]
  %.1 = phi i32 [ %53, %59 ], [ %.076, %32 ]
  %61 = load i64, ptr %25, align 8
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %27, align 8
  %64 = call ptr @MemoryContextAlloc(ptr noundef %63, i64 noundef 88) #18
  br label %.sink.split.i.i

65:                                               ; preds = %60
  %66 = icmp ult i64 %61, 88
  %67 = load ptr, ptr %26, align 8
  br i1 %66, label %68, label %ReorderBufferSerializeReserve.exit.i

68:                                               ; preds = %65
  %69 = call ptr @repalloc(ptr noundef %67, i64 noundef 88) #18
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
  %94 = call ptr @MemoryContextAlloc(ptr noundef %93, i64 noundef %.2.i) #18
  br label %.sink.split.i141.i

95:                                               ; preds = %90
  %96 = icmp ult i64 %91, %.2.i
  %.pre163.i = load ptr, ptr %26, align 8
  br i1 %96, label %97, label %ReorderBufferSerializeReserve.exit142.i

97:                                               ; preds = %95
  %98 = call ptr @repalloc(ptr noundef %.pre163.i, i64 noundef %.2.i) #18
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
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #20
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
  %123 = call ptr @MemoryContextAlloc(ptr noundef %122, i64 noundef %119) #18
  br label %.sink.split.i144.i

124:                                              ; preds = %111
  %125 = icmp ult i64 %120, %119
  %.pre162.i = load ptr, ptr %26, align 8
  br i1 %125, label %126, label %ReorderBufferSerializeReserve.exit145.i

126:                                              ; preds = %124
  %127 = call ptr @repalloc(ptr noundef %.pre162.i, i64 noundef %119) #18
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
  %147 = call ptr @MemoryContextAlloc(ptr noundef %146, i64 noundef %143) #18
  br label %.sink.split.i147.i

148:                                              ; preds = %138
  %149 = icmp ult i64 %144, %143
  %.pre161.i = load ptr, ptr %26, align 8
  br i1 %149, label %150, label %ReorderBufferSerializeReserve.exit148.i

150:                                              ; preds = %148
  %151 = call ptr @repalloc(ptr noundef %.pre161.i, i64 noundef %143) #18
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
  %171 = call ptr @MemoryContextAlloc(ptr noundef %170, i64 noundef %167) #18
  br label %.sink.split.i150.i

172:                                              ; preds = %156
  %173 = icmp ult i64 %168, %167
  %.pre160.i = load ptr, ptr %26, align 8
  br i1 %173, label %174, label %ReorderBufferSerializeReserve.exit151.i

174:                                              ; preds = %172
  %175 = call ptr @repalloc(ptr noundef %.pre160.i, i64 noundef %167) #18
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
  %204 = call ptr @MemoryContextAlloc(ptr noundef %203, i64 noundef %200) #18
  br label %.sink.split.i153.i

205:                                              ; preds = %196
  %206 = icmp ult i64 %201, %200
  %.pre159.i = load ptr, ptr %26, align 8
  br i1 %206, label %207, label %ReorderBufferSerializeReserve.exit154.i

207:                                              ; preds = %205
  %208 = call ptr @repalloc(ptr noundef %.pre159.i, i64 noundef %200) #18
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
  %.0123.i = phi i64 [ 88, %ReorderBufferSerializeReserve.exit.i ], [ %200, %ReorderBufferSerializeReserve.exit154.i ], [ %119, %ReorderBufferSerializeReserve.exit145.i ], [ %143, %ReorderBufferSerializeReserve.exit148.i ], [ %.2.i, %106 ], [ %.2.i, %107 ], [ %167, %191 ], [ %167, %189 ]
  %.0.i = phi ptr [ %71, %ReorderBufferSerializeReserve.exit.i ], [ %209, %ReorderBufferSerializeReserve.exit154.i ], [ %128, %ReorderBufferSerializeReserve.exit145.i ], [ %152, %ReorderBufferSerializeReserve.exit148.i ], [ %99, %106 ], [ %99, %107 ], [ %176, %191 ], [ %176, %189 ]
  store i64 %.0123.i, ptr %.0.i, align 8
  %214 = tail call ptr @__errno_location() #23
  store i32 0, ptr %214, align 4
  %215 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 167772200, ptr %215, align 4
  %216 = load ptr, ptr %26, align 8
  %217 = load i64, ptr %.0.i, align 8
  %218 = call i64 @write(i32 noundef range(i32 0, -2147483648) %.1, ptr noundef %216, i64 noundef %217) #18
  %219 = load i64, ptr %.0.i, align 8
  %.not138.i = icmp eq i64 %218, %219
  br i1 %.not138.i, label %228, label %220

220:                                              ; preds = %213
  %221 = load i32, ptr %214, align 4
  %222 = call i32 @CloseTransientFile(i32 noundef range(i32 0, -2147483648) %.1) #18
  %.not139.i = icmp eq i32 %221, 0
  %223 = select i1 %.not139.i, i32 28, i32 %221
  store i32 %223, ptr %214, align 4
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %225 = call i32 @errcode_for_file_access() #18
  %226 = load i32, ptr %24, align 4
  %227 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, i32 noundef %226) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4123, ptr noundef nonnull @__func__.ReorderBufferSerializeChange) #18
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
  call void @pairingheap_remove(ptr noundef %252, ptr noundef nonnull %253) #18
  %254 = load i64, ptr %4, align 8
  %.not36.i = icmp eq i64 %254, 0
  br i1 %.not36.i, label %ReorderBufferChangeMemoryUpdate.exit, label %255

255:                                              ; preds = %240
  %256 = load ptr, ptr %251, align 8
  call void @pairingheap_add(ptr noundef %256, ptr noundef nonnull %253) #18
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
  call void @UpdateDecodingStats(ptr noundef %272) #18
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
  %278 = call i32 @CloseTransientFile(i32 noundef %.0.lcssa) #18
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
  %.not6790116 = icmp eq ptr %10, %8
  %.not6790 = select i1 %.not, i1 true, i1 %.not6790116
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
  call void @ProcessInterrupts() #18
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %2, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %59 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %55, i32 noundef %51, i32 noundef %57, i32 noundef %58) #18
  %60 = call i32 @PathNameOpenFile(ptr noundef nonnull %7, i32 noundef 0) #18
  store i32 %60, ptr %2, align 4
  store i64 0, ptr %23, align 8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %48
  %63 = tail call ptr @__errno_location() #23
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %.critedge73, label %68

.critedge73:                                      ; preds = %62
  store i32 -1, ptr %2, align 4
  %66 = load i64, ptr %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %320

68:                                               ; preds = %62
  %69 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %70 = call i32 @errcode_for_file_access() #18
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.20, ptr noundef nonnull %7) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4444, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

72:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %73

73:                                               ; preds = %72, %38
  %74 = phi i32 [ %60, %72 ], [ %39, %38 ]
  %75 = load i64, ptr %24, align 8
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %26, align 8
  %78 = call ptr @MemoryContextAlloc(ptr noundef %77, i64 noundef 88) #18
  br label %.sink.split.i

79:                                               ; preds = %73
  %80 = icmp ult i64 %75, 88
  %.pre102 = load ptr, ptr %25, align 8
  br i1 %80, label %81, label %ReorderBufferSerializeReserve.exit

81:                                               ; preds = %79
  %82 = call ptr @repalloc(ptr noundef %.pre102, i64 noundef 88) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %84, ptr %6, align 8
  store i64 88, ptr %27, align 8
  %87 = call i64 @FileReadV(i32 noundef %85, ptr noundef nonnull %6, i32 noundef 1, i64 noundef %86, i32 noundef 167772199) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %88 = trunc i64 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %91 = load i32, ptr %2, align 4
  call void @FileClose(i32 noundef %91) #18
  store i32 -1, ptr %2, align 4
  %92 = load i64, ptr %3, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %3, align 8
  br label %320, !llvm.loop !42

94:                                               ; preds = %ReorderBufferSerializeReserve.exit
  %95 = icmp slt i32 %88, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %98 = call i32 @errcode_for_file_access() #18
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4468, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

100:                                              ; preds = %94
  %101 = and i64 %87, 2147483647
  %.not70 = icmp eq i64 %101, 88
  br i1 %.not70, label %106, label %102

102:                                              ; preds = %100
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %104 = call i32 @errcode_for_file_access() #18
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %88, i32 noundef 88) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4474, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
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
  %115 = call ptr @MemoryContextAlloc(ptr noundef %114, i64 noundef %111) #18
  br label %.sink.split.i75

116:                                              ; preds = %106
  %117 = icmp ult i64 %112, %111
  br i1 %117, label %118, label %ReorderBufferSerializeReserve.exit76

118:                                              ; preds = %116
  %119 = call ptr @repalloc(ptr noundef nonnull %109, i64 noundef %111) #18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %124, ptr %5, align 8
  store i64 %125, ptr %28, align 8
  %126 = call i64 @FileReadV(i32 noundef %123, ptr noundef nonnull %5, i32 noundef 1, i64 noundef %120, i32 noundef 167772199) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %127 = trunc i64 %126 to i32
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %ReorderBufferSerializeReserve.exit76
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %131 = call i32 @errcode_for_file_access() #18
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4493, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

133:                                              ; preds = %ReorderBufferSerializeReserve.exit76
  %134 = and i64 %126, 2147483647
  %135 = load i64, ptr %122, align 8
  %136 = add i64 %135, -88
  %.not71 = icmp eq i64 %134, %136
  br i1 %.not71, label %144, label %137

137:                                              ; preds = %133
  %138 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %139 = call i32 @errcode_for_file_access() #18
  %140 = load i64, ptr %122, align 8
  %141 = trunc i64 %140 to i32
  %142 = add i32 %141, -88
  %143 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24, i32 noundef %127, i32 noundef %142) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4499, ptr noundef nonnull @__func__.ReorderBufferRestoreChanges) #18
  unreachable

144:                                              ; preds = %133
  %145 = load i64, ptr %23, align 8
  %146 = add i64 %145, %134
  store i64 %146, ptr %23, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load ptr, ptr %29, align 8
  %149 = call noundef ptr @MemoryContextAlloc(ptr noundef %148, i64 noundef 80) #18
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
  %162 = call ptr @MemoryContextAlloc(ptr noundef %160, i64 noundef %161) #18
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
  %180 = call ptr @MemoryContextAlloc(ptr noundef %178, i64 noundef %179) #18
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
  %193 = call ptr @MemoryContextAlloc(ptr noundef %192, i64 noundef %.0.copyload.i) #18
  %194 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %193, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull readonly align 1 %191, i64 %.0.copyload.i, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %.0.copyload.i
  %196 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %197 = load i64, ptr %195, align 1
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %199 = load ptr, ptr %26, align 8
  %200 = call ptr @MemoryContextAlloc(ptr noundef %199, i64 noundef %197) #18
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
  %209 = call ptr @MemoryContextAlloc(ptr noundef %208, i64 noundef %207) #18
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
  %222 = call ptr @MemoryContextAllocZero(ptr noundef %221, i64 noundef %220) #18
  %223 = getelementptr inbounds nuw i8, ptr %149, i64 32
  store ptr %222, ptr %223, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %222, ptr nonnull readonly align 1 %151, i64 %220, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 104
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %224, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %228
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
  %237 = call ptr @MemoryContextAlloc(ptr noundef %236, i64 noundef %235) #18
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
  %270 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %269) #20
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
  %.0.i.i = phi i64 [ 80, %dlist_push_tail.exit.i ], [ %297, %293 ], [ %274, %267 ], [ %280, %275 ], [ %292, %281 ], [ %266, %262 ], [ %.1.i.i, %261 ]
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
  call void @pairingheap_remove(ptr noundef %314, ptr noundef nonnull %315) #18
  br label %316

316:                                              ; preds = %313, %300
  %317 = load ptr, ptr %32, align 8
  %318 = getelementptr inbounds nuw i8, ptr %302, i64 272
  call void @pairingheap_add(ptr noundef %317, ptr noundef nonnull %318) #18
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

declare void @binaryheap_add_unordered(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @binaryheap_build(ptr noundef) local_unnamed_addr #1

declare i32 @CloseTransientFile(i32 noundef) local_unnamed_addr #1

declare i32 @OpenTransientFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @errcode_for_file_access() local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @FileClose(i32 noundef) local_unnamed_addr #1

declare i64 @FileReadV(i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @binaryheap_first(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_replace_first(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @binaryheap_remove_first(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) local_unnamed_addr #1

declare void @heap_deform_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @nocachegetattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @hash_seq_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hash_seq_search(ptr noundef) local_unnamed_addr #1

declare void @hash_destroy(ptr noundef) local_unnamed_addr #1

declare void @binaryheap_free(ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load i32, ptr %11, align 4
  %14 = load i32, ptr @wal_segment_size, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %.02, %15
  %17 = load ptr, ptr @MyReplicationSlot, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = lshr i64 %16, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = trunc i64 %16 to i32
  %22 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, ptr noundef nonnull %18, i32 noundef %13, i32 noundef %20, i32 noundef %21) #18
  %23 = call i32 @unlink(ptr noundef nonnull %2) #18
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %31, label %24

24:                                               ; preds = %12
  %25 = tail call ptr @__errno_location() #23
  %26 = load i32, ptr %25, align 4
  %.not8 = icmp eq i32 %26, 2
  br i1 %.not8, label %31, label %27

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %29 = call i32 @errcode_for_file_access() #18
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33, ptr noundef nonnull %2) #18
  call void @errfinish(ptr noundef nonnull @.str.6, i32 noundef 4712, ptr noundef nonnull @__func__.ReorderBufferRestoreCleanup) #18
  unreachable

31:                                               ; preds = %24, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = add i64 %.02, 1
  %.not = icmp ugt i64 %32, %10
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !43

._crit_edge:                                      ; preds = %31, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare void @SnapBuildSnapDecRefcount(ptr noundef) local_unnamed_addr #1

declare void @pairingheap_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pairingheap_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) local_unnamed_addr #1

declare ptr @pairingheap_first(ptr noundef) local_unnamed_addr #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare ptr @ReadDirExtended(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

declare zeroext i1 @IsSharedRelation(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #14

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef range(i32 -1, 2) i32 @file_sort_by_lsn(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = tail call noundef range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64 %5, i64 %6)
  ret i32 %7
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind returns_twice }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(none) }

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
